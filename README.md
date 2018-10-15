# MIPS Processsor (RISC)
Simulation in verilog with self developed ISA.

### Datapath
![alt text](https://github.com/harshalmittal4/24-bit-MIPS-Processor-Simulation/blob/master/images/Datapath.jpg)

### Instruction Set Architecture: 
![alt text](https://github.com/harshalmittal4/24-bit-MIPS-Processor-Simulation/blob/master/images/ISA.JPG)

### Test Runs
<pre>
1) LW   r0  r1  00000001                    //load word in memory location 1+$(r0) in r1 
   ADD  r0  r1  r2                          //add  $(r0) and $(r1) and store result in r2
   JUMP  0000000000000011                   //  jump to location 11<<2  i.e  1100 
 </pre>
![alt text](https://github.com/harshalmittal4/24-bit-MIPS-Processor-Simulation/blob/master/images/test1.png)
![alt text](https://github.com/harshalmittal4/24-bit-MIPS-Processor-Simulation/blob/master/images/testw1.png)

2)BEQ 101100 00100 00110 00000011

![alt text](https://github.com/harshalmittal4/24-bit-MIPS-Processor-Simulation/blob/master/images/test2.png)
![alt text](https://github.com/harshalmittal4/24-bit-MIPS-Processor-Simulation/blob/master/images/testw2.png)




