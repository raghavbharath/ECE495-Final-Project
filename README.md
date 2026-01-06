# Microprogrammed CPU in VHDL using Altera DE2 FPGA

**_ECE 495 Final Project_**

**_Professor Dr. Hou_**

**_Group Members: Raghav Bharathan, Jeremy McLynch_**

The final project for my FPGA upper-level design Lab was a complete microprogrammed 8-bit, 16-Instruction CPU implemented in VHDL. The project combines datapath design, control via microcode, and structural VHDL programming to create a working processor that can be simulated and run on FPGA hardware.

_The full design details, RTL, and validation results are documented in the Project-Report folder, so feel free to read through it for more technical details_. 

This README provides a high-level overview of the goals, design approach, and final system.

---

## Project Objectives

The main objectives of this project were:

- Design and implement a working CPU using a microprogrammed control unit
- Translate instruction behavior into RTL-style micro-operations
- Build a structural datapath using standard VHDL and LPM components
- Integrate a microsequencer and microcode ROM to control execution
- Verify correct operation through simulation and FPGA testing

---

## CPU Overview

The CPU executes a 16-instruction instruction set and uses a microsequencer with a microcode ROM to control all datapath activity. Instructions are fetched, decoded, and executed through a sequence of microstates rather than hardwired control logic.

Key architectural components include:

- Program Counter (PC)
- Instruction Register (IR)
- Memory Address and Data Registers (MAR, MDR)
- General-purpose registers (R0, R1)
- Stack Pointer (SP)
- ALU with add and subtract support
- Z flag for conditional control flow

All components are connected through a shared datapath controlled by microcode.

---

## Datapath Design

The datapath was designed first at a block-diagram level to clearly define signal flow, register enables, and mux selections. This diagram directly guided our structural VHDL implementation, allowing clear port mapping and declarations.


<img width="3683" height="4083" alt="Updated ECE 495 Lab 7 Part 2 Postlab flowchart" src="https://github.com/user-attachments/assets/15048d49-d90f-4703-bc82-2b60e45be656" />

---
## RTL 

### _Fetch Cycle_
FETCH1: MAR ⟵PC

FETCH2: MDR ⟵M[MAR], PC ⟵PC + 1

FETCH3: IR ⟵MDR

### _NOP_

NOP1: (NO OPERATION)

### _LOADI Rn, X_
LOADI1: MAR ⟵ PC

LOADI2: MDR ⟵ M[MAR], PC ⟵ PC+1

LOADI3: R0 ⟵ MDR if IR(0) = 0, R1 ⟵ MDR if IR(0) = 1

### _LOAD Rn, X_
LOAD1: MAR ⟵ PC

LOAD2: MDR ⟵ M[MAR], PC ⟵ PC+1

LOAD3: MAR ⟵ MDR

LOAD4: MDR ⟵ M[MAR]

LOAD5: R0 ⟵ MDR if IR(0) = 0, R1 ⟵ MDR if IR(0) = 1

### _STORE X, Rm_
STORE1: MAR ⟵ PC

STORE2: MDR ⟵ M[MAR], PC ⟵  PC + 1

STORE3: MAR ⟵ MDR

STORE4: MDR ⟵ R0 if IR(0)=0, MDR ⟵ R1 if IR(0)=1

STORE5: M[MAR] ⟵ MDR

### _MOVE Rn, Rm_
MOVE1: R0 ⟵ R1 if IR(0)=0, R1 ⟵ R0 if IR(0)=1

### _ADD Rn, Rm_
ADD1: R0 ⟵ R0 + R1 if IR(0)=0, R1 ⟵ R1 + R0 if IR(0)=1

### _SUB Rn, Rm_
SUB1: R0 ⟵  R0 - R1 if IR(0)=0, R1 ⟵ R1 - R0 if IR(0)=1

### _TESTNZ Rm_
TESTNZ1: Z ⟵ not (Rm(0) or Rm(1) or Rm(2) or Rm(3) or Rm(4) or Rm(5) or Rm(6) or Rm(7)), m=IR(0)

### _TESTZ Rm_
TESTZ1: Z ⟵  Rm(0) or Rm(1) or Rm(2) or Rm(3) or Rm(4) or Rm(5) or Rm(6) or Rm(7), m=IR(0)

### _JUMP X_
JUMP1: MAR ⟵  PC

JUMP2: MDR ⟵ M[MAR], PC ⟵ PC +1

JUMP3:  PC ⟵  MDR

### _JUMPZ X_
JUMPZ1: MAR ⟵  PC

JUMPZ2: MDR ⟵ M[MAR], PC ⟵ PC+1

JUMPZ3:  PC ⟵  MDR if Z = 1

### _LOADSP X_
LOADSP1: MAR ⟵ PC

LOADSP2: MDR ⟵ M[MAR], PC ⟵ PC + 1

LOADSP3: SP ⟵ MDR

### _PEEP Rn_
PEEP1:  MAR ⟵ SP

PEEP2: MDR ⟵ M[MAR]

PEEP3: R0 ⟵ MDR if IR(0) = 0, R1 ⟵ MDR if IR(0) = 1

### _PUSH Rn_
PUSH1: SP ⟵ SP - 1

PUSH2: MAR ⟵ SP

PUSH3: MDR ⟵ R0 if IR(0)=0, MDR ⟵ R1 if IR(0)=1

PUSH4: M[MAR]  ⟵  MDR

### _POP Rn_
POP1: MAR ⟵ SP

POP2: MDR ⟵ M[MAR]

POP3: SP ⟵ SP  + 1

POP4: R0 ⟵ MDR if IR(0)=0, R1 ⟵ MDR im IR(0)=1

### _HALT_
HALT1: PC ⟵ 0


## Control and Microcode

Control is implemented using a microsequencer (f25_lab7_uSeq.vhd) and a microcode ROM stored as a `.mif` file. Each microinstruction specifies:

- Control signals for registers, muxes, ALU, and memory
- Whether to map execution to an opcode-based address
- The next microinstruction address

Instruction behavior was first written in RTL-style micro-operations and then encoded into microcode entries in Excel. Then, we converted the Excel to .mif files using the vim text editor. This approach made the control logic easier to reason about and debug.

Checkout our uROM here:
[MicroROM.xlsx](https://github.com/user-attachments/files/24461005/G301_Lab7_P3_Postlab.xlsx)

---

## Implementation Approach

- Structural VHDL was used throughout the design
- LPM components were used for registers, counters, RAM, muxes, and the ALU
- The microsequencer was provided and integrated with custom microcode
- Debug signals were exposed to simplify waveform inspection
- Validation was performed using both simulation and on-board FPGA execution

---

## Verification

We tested the CPU using provided memory programs (RAM.mif files) to verify instruction execution, control flow, and stack behavior. We used the waveforms extensively to confirm correct microstate sequencing and control signal activation. When we encountered timing errors, we tried to introduce an external clock signal that would sequence the microsequencer at a different rate or verified the logic trace. We also debugged on the FPGA board in real-time using switches, LEDs, and the 7-segment display.

**Here's a sample Test 11 (STACK) using a waveform timing debugger:** 

<img width="1407" height="306" alt="Screenshot 2025-12-17 183826" src="https://github.com/user-attachments/assets/971c54ec-846f-45ed-9f01-74df6b66bfd6" />

---

## Tools Used

- Quartus Prime Lite
- ModelSim for simulation
- Altera DE2-115 FPGA board
- VHDL with LPM components

---

## Notes

The goal of our project was focused on correctness, clarity of control, and architectural understanding rather than performance or pipelining. It serves as a complete example of a microprogrammed CPU built from foundational principles.

