# assemblr
Assembler for the MIPS-32 architecture

Created for COS 381 -- Computer Architecture

# usage
To use this program:

1. Run `make` with the make file to create the `assemblr` binary (remove with `make clean`).

2. Run the program with `./assemblr`

3. Type your MIPS assembly commands (e.g.: `add $t0, $t1, $t2`)

4. The binary will be written to a file called `data.bin`

5. This program contains several flags for debugging and changing behavior:
    - `-d`: enables debugging
    - `-b`: prints debugging output in binary [default]
    - `-h`: prints debugging output in hexadecimal
    - `-g`: (implementation specific) formats certain instructions for use with the CPU simulator for COS 381 (always use this flag if you are running `data.bin` on the COS 381 simulator).
    - `-o`: begin writing instructions at byte `0x1000` in `data.bin` (also always use this if running the COS 381 simulator).


