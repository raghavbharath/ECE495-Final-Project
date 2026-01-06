library ieee; use ieee.std_logic_1164.all;
library lpm; use lpm.lpm_components.all;


entity lab7part3 is 
	port(clk: in std_logic;
		  dbg_pc  : out std_logic_vector(7 downto 0); --for waveform debugging
			dbg_r0  : out std_logic_vector(7 downto 0); --for waveform debugging
			dbg_r1  : out std_logic_vector(7 downto 0); --for waveform debugging
			dbg_mdr : out std_logic_vector(7 downto 0); --for waveform debugging
			dbg_mar : out std_logic_vector(7 downto 0); --for waveform debugging
			dbg_sp: out std_logic_vector(7 downto 0); --for waveform debugging
		  r0SegLo, r0SegHi, r1SegLo, r1SegHi,
          pcSegLo, pcSegHi, spSegLo, spSegHi: out std_logic_vector(0 to 6);
          zSeg: out std_logic);
		  
end lab7part3;

architecture structural of lab7part3 is 


component f25lab7_useq is 
  generic (uROM_width: integer := 10;
           uROM_file: string := "");
  port (opcode: in std_logic_vector(3 downto 0);
        uop: out std_logic_vector(1 to (uROM_width-9));
        debug_map_addr: out std_logic_vector(8 downto 0);  -- for debugging
        enable, clear: in std_logic;
        clock: in std_logic);
end component; 

component segment_decoder is 
    port (decoded_value: in std_logic_vector(3 downto 0);
            segment: out std_logic_vector(0 to 6));
end component; 



-- MUX Input Signals
signal mux_mdr_d, mux_c_d, mux_d_d, mux_f_d, mux_m_d, 
mux_r0_d, mux_r1_d: std_logic_2D(1 downto 0, 7 downto 0);

signal mux_mar_d: std_logic_2D(3 downto 0, 7 downto 0);

-- MUX Output Signals: 
signal mux_mdr_q, mux_c_q, mux_d_q, mux_f_q, mux_m_q, 
mux_r0_q, mux_r1_q, mux_mar_q: std_logic_vector(7 downto 0);


signal mux_z_q: std_logic_vector(0 downto 0);
signal mux_z_d: std_logic_2D(1 downto 0, 0 downto 0);

-- UOP Signal

signal uop: std_logic_vector(19 downto 0);

-- MUX Select Signals
signal mov_sel, im_sel, mdr_mux_sel, r_mux_sel, mar_mux_s1, mar_mux_s0, test_nz: std_logic_vector(0 downto 0);


-- Increment/Decrement Signals
signal pc_inc, sp_up: std_logic;

-- Load Signals
signal sp_load, pc_load, mdr_load, mar_load, ir_load, write_z: std_logic;

-- Clear Signals
signal pc_clr: std_logic;

-- Flags and Counter
signal jumpz, inc_sp: std_logic; 

-- Misc
signal add_or_sub, r_enable, mem_write,  next_addr: std_logic;

-- MEM 
signal mem_q: std_logic_vector(7 downto 0);

-- Adder
signal sum: std_logic_vector(7 downto 0);

-- R0 and R1 Data In/Out
signal r0_enable, r1_enable: std_logic;
signal r0_data_out, r1_data_out: std_logic_vector(7 downto 0);

-- MAR/MDR Out
signal mar_q, mdr_q: std_logic_vector(7 downto 0);

--IR
signal IR_q: std_logic_vector(7 downto 0);

-- PC and SP
signal pc_q, sp_q: std_logic_vector(7 downto 0);

-- Z 
signal z_q: std_logic_vector(0 downto 0);

signal temp_or: std_logic;

--signal useqEnable: std_logic;
signal mar_mux_sel: std_logic_vector(1 downto 0);
signal pc_temp_load: std_logic; 

begin



        
ALU: lpm_add_sub 
	  generic map(lpm_width => 8)
	  port map(dataa => mux_m_q, datab => mux_d_q, result => sum, add_sub => add_or_sub);

	
MAR: lpm_ff 
    generic map (lpm_width => 8)
    port map (data => mux_mar_q,
                q => mar_q, 
                clock => clk,
                enable => mar_load);

R0: lpm_ff 
    generic map (lpm_width => 8)
    port map (data => mux_r0_q,
                    q => r0_data_out,
                    clock => clk,
                    enable => r0_enable);
R1: lpm_ff 
    generic map (lpm_width => 8)
        port map (data => mux_r1_q,
                        q => r1_data_out,
                        clock => clk,
                        enable => r1_enable);


MDR: lpm_ff 
    generic map (lpm_width => 8)
    port map (data => mux_mdr_q,
                    q => mdr_q,
                    clock => clk,
                    enable => mdr_load);

PC: lpm_counter 
            generic map (lpm_width => 8)
            port map (
                    clock => pc_inc or pc_load, --clk,
                    cnt_en => pc_inc,
                    sload => pc_load,
                    data => mdr_q,
                    q => pc_q
            
            
            );
					
					
SP: lpm_counter 
            generic map (lpm_width => 8)
            port map (
                    clock => clk, 
                    cnt_en => inc_sp,
                    sload => sp_load,
                    data => mdr_q,
                    updown => sp_up, 
                    q => sp_q
            
            
            );



IR: lpm_ff generic map (lpm_width => 8)
    port map (data => mdr_q,
                    q => IR_q,
                    clock => clk, --clk, 
						  aload => ir_load,
                    enable => '0');

Z: lpm_ff 
    generic map (lpm_width => 1)
    port map (data => mux_z_q,
                    q => z_q,
                    clock => clk,
                    enable => write_z);

MEMORY: lpm_ram_dq 
        generic map (lpm_widthad => 8,
                    lpm_width => 8,
                    lpm_file => "lab7_ram12.mif")
        port map (address => mar_q,
                    data => mdr_q,
                    q => mem_q,
                    inclock => clk,
                    we => mem_write,
                    outclock => clk);

USeq: f25lab7_useq
    generic map (uROM_width => 29,
                 uROM_file => "ROM.mif")
        port map (opcode => IR_q(7 downto 4),
                    uop => uop,
                    enable => '1',
                    clear => '0',
                    clock => clk);




add_or_sub <= not uop(0);
write_z <= uop(1);
test_nz(0) <= uop(2);
ir_load <= uop(3);
mem_write <= uop(4);
mar_mux_s0(0) <= uop(5);
mar_mux_s1(0) <= uop(6);
mar_mux_sel <= mar_mux_s1 & mar_mux_s0;
mar_load <= uop(7);
r_mux_sel(0) <= uop(8);
r_enable <= uop(9);
r0_enable <= r_enable and (not IR_q(0));
r1_enable <= r_enable and IR_q(0);
mdr_mux_sel(0) <= uop(10);
mdr_load <= uop(11);
pc_temp_load <= uop(12);
pc_load <= pc_temp_load or (jumpz and z_q(0)); 
pc_inc <= uop(13);
inc_sp <= uop(14);
sp_load <= uop(15);
sp_up <= uop(16);
jumpz <= uop(17);
im_sel(0) <= uop(18);
mov_sel(0) <= uop(19);


MUX_MDR: lpm_mux 
    generic map (lpm_size => 2,
                 lpm_width => 8,
                 lpm_widths => 1)
    port map (data => mux_mdr_d,
                sel => mdr_mux_sel,
                result => mux_mdr_q);

MUX_R0: lpm_mux 
    generic map (lpm_size => 2,
                    lpm_width => 8,
                    lpm_widths => 1)    
    port map (data => mux_r0_d,
                    sel => r_mux_sel,   
                    result => mux_r0_q);

MUX_R1: lpm_mux 
    generic map (lpm_size => 2,
                    lpm_width => 8,
                    lpm_widths => 1)    
    port map (data => mux_r1_d,
                sel => r_mux_sel,   
                result => mux_r1_q);

MUX_MAR: lpm_mux
    generic map (lpm_size => 4,
                    lpm_width => 8,
                    lpm_widths => 2)    
    port map (data => mux_mar_d,
                    sel => mar_mux_sel,
                    result => mux_mar_q);

MUX_C: lpm_mux 
    generic map (lpm_size => 2,
                    lpm_width => 8,
                    lpm_widths => 1)    
    port map (data => mux_c_d,
                    sel => IR_q(0 downto 0),   
                    result => mux_c_q);

MUX_D: lpm_mux 
    generic map (lpm_size => 2,
                    lpm_width => 8,
                    lpm_widths => 1)    
    port map (data => mux_d_d,
                    sel => IR_q(0 downto 0),   
                    result => mux_d_q);


MUX_M: lpm_mux
    generic map (lpm_size => 2,
                    lpm_width => 8,
                    lpm_widths => 1)    
    port map (data => mux_m_d,
                    sel => mov_sel,   
                    result => mux_m_q);



temp_or <= mux_c_q(0) or mux_c_q(1) or mux_c_q(2) or mux_c_q(3) or mux_c_q(4) or mux_c_q(5) or mux_c_q(6) or mux_c_q(7);

mux_z_d(0,0) <= temp_or;
mux_z_d(1,0) <= not temp_or;


MUX_Z: lpm_mux
    generic map (lpm_size => 2,
                    lpm_width => 1,
                    lpm_widths => 1)    
    port map (data => mux_z_d,
                    sel => test_nz,   
                    result => mux_z_q);

-- MUX Data Inputs
Gen_Statements: for i in 0 to 7 generate
        mux_mar_d(0, i) <= pc_q(i);
        mux_mar_d(1, i) <= mdr_q(i);
        mux_mar_d(2, i) <= sp_q(i);
        mux_mar_d(3, i) <= '0';

        mux_mdr_d(0, i) <= mem_q(i);
        mux_mdr_d(1, i) <= mux_c_q(i);

        mux_r0_d(0, i) <= mdr_q(i);
        mux_r0_d(1, i) <= sum(i);

        mux_r1_d(0, i) <= mdr_q(i);
        mux_r1_d(1, i) <= sum(i);

        mux_c_d(0, i) <= r0_data_out(i);
        mux_c_d(1, i) <= r1_data_out(i);

        mux_d_d(0, i) <= r1_data_out(i);
        mux_d_d(1, i) <= r0_data_out(i);

        mux_m_d(0, i) <= mux_c_q(i);
        mux_m_d(1, i) <= '0';
end generate;

R0_Display1: segment_decoder
	port map (decoded_value => r0_data_out(3 downto 0), segment => r0SegLo);
R0_Display2: segment_decoder
            port map (decoded_value => r0_data_out(7 downto 4), segment => r0SegHi);
	

R1_Display1: segment_decoder
                    port map (decoded_value => r1_data_out(3 downto 0), segment => r1SegLo);
R1_Display2: segment_decoder
                    port map (decoded_value => r1_data_out(7 downto 4), segment => r1SegHi);
               
PC_Display1: segment_decoder
                    port map (decoded_value => pc_q(3 downto 0), segment => pcSegLo);
PC_Display2: segment_decoder
                    port map (decoded_value => pc_q(7 downto 4), segment => pcSegHi);


SP_Display1: segment_decoder
                    port map (decoded_value => sp_q(3 downto 0), segment => spSegLo);
SP_Display2: segment_decoder
                    port map (decoded_value => sp_q(7 downto 4), segment => spSegHi);

zSeg <= z_q(0);

dbg_pc  <= pc_q;
dbg_r0  <= r0_data_out;
dbg_r1  <= r1_data_out;
dbg_mdr <= mdr_q;
dbg_mar <= mar_q;
dbg_sp <= sp_q;
end structural;