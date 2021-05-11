MAIN: 
    LXI H, 1000H
    MVI A,05H
    
LOOP: 
    JM STOP
    MOV M,A 
    DCR A
    INX H
    JMP LOOP
    
STOP:
    MOV M,A 
    HLT