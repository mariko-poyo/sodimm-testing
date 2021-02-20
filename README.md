# sodimm-testing
This project tests whether the ARM processer on zcu104 board can read/write to a sodimm installed as PL DDR4. 
Since storing the whole Vivado project takes much more space than it actually needs, tcl file and relevant files are stored as a backup instead.

## How to use 
1. Open Vivado
2. Open Tcl console 
3. Change current directory to "sodimm-testing" (this repository)
4. Type "source build.tcl", then Vivado shuold rebuild the project now
5. Run Generate bitstream command in Vivado
6. Export hardware with bitstream, then launch SDK
7. Make a new project with "Hello World" template for C in Vivado SDK
8. Replace the default helloworld.c with the one under sodimm-testing/sdk_src/ directory
9. Run the application with targetting the exported hardware
![Setting screenshot](https://github.com/mariko-poyo/sodimm-testing/blob/main/png/sdk-setting-screenshot.png)
