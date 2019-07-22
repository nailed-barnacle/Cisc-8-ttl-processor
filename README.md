# Cisc-8-ttl-processor
A cut-down version of the 8080 processor using HCTTL and including a discrete ALU and instruction decoder

This is an attempt to replicate most of the functionality of the 1960s Intel 8080 processor using contemporary
HCTTL surface mount components.

By implementing most - though by no means all - of the instructions of the 8080 it allows the use of existing 
toolchains to generate code for the device both for the hardware implementation and the associated simulation.

The programmer's model is the same as the original 8080 - the following instructions are implemented (refer to an 8080 manual for details):

mov add adc sub sbb ana xra ora adi aci sui sbi ani xri ori sphl lxi dad lda sta mvi push pop jmp jnz jz jnc jc call ret 

All other instructions are unimplemented. There are minor changes regarding push/pull, in that push writes to the stack pointer address and then decrements it (and pull increments it and then reads) while the 8080 decrements before pushing. Additionally, it is not possible to mvi to m (hl).

A single non-maskable interrupt is provided, with a hard call to 0x0008 at the end of the current instruction (reset starts at 0x0000)

A two-internal bus model is used, which approximately doubles the speed (in clock cycles) of the original 8080. The longest instruction is the call, which requires 7 cycles.


Provided here are Kicad files for the schematics, Bill of Materials, and the final 200x300mm PCB. The normal
processor interface - data and address bus, power, clock etc are provided through a 40-pin header which would
attach to an adjacent board providing memory, serial port etc.

Recommended for assembling 8080 code in the browser: https://svofski.github.io/pretty-8080-assembler/ 
