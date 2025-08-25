🔒 SR Latch
📖 Description

An SR latch (Set-Reset latch) is a fundamental sequential logic circuit that can store 1 bit of data. It has two inputs (S = Set, R = Reset) and two outputs (Q and Q̅). The latch can set, reset, hold its previous state, or enter an invalid condition depending on the inputs.

⚡ Features

Stores 1 bit of information

Two control inputs: S (Set) and R (Reset)

Two complementary outputs: Q and Q̅

Can be implemented with NOR or NAND gates

Foundation for flip-flops, registers, and memory

🛠️ Truth Table
S	R	Q (Next)	Q̅ (Next)	Description
0	0	Latch	Latch	Hold (previous state)
0	1	0	1	Reset
1	0	1	0	Set
1	1	0	0	Invalid

📌 Applications

Used in registers and counters

Forms the basis of flip-flops

Memory storage element in digital systems
