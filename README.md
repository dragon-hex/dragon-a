# Dragonplex, the virtual machine?
  
Basically, the machine run bytecode, on isolated threads, this bytecode is purely interpreted  
by the Dragonplex.  
  
Dragonplex don't support *JIT Mode*, it's focused on the **events**  
  
# How it actually works?  
  
Dragonplex is stack-based memory, that mean, the machine will read one stack, and then increment  
on the 'SC' or (Stack Counter). Here is an example:  
  
```
1: DATA $1, 0xFF  ; DATA IS TYPE 1, INTEGER
2: CMP  $1, 0x00  ; COMPARE IF ADDRESS DATA IS 0
```

While SC is lower than the stack size, it will go on the RUNNING mode.  

# What to the future?  
  
Since this is a fully virtualized machine, there some plans to do a second version, with *JIT*  
support. That will allow to use *C Natives*.  
  
But for while, I just want try this arch.
