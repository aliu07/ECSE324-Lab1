ADD R1, R1, 2     
BGE R1, 0, 3      
NOR R1, R1, R1     
ADD R1, R1, 1      
ADD R0, R0, 1      
ADD R2, R2, 2     
BGE R2, 0, 3      
NOR R2, R2, R2     
ADD R2, R2, 1      
ADD R0, R0, 1      
AND R3, R3, 0      
AND R5, R5, 0      
AND R4, R2, 1      
BEQ R4, 0, 2        
BNE R5, 0, -4        
ADD R3, R3, R1     
LSL R1, R1, 1      
BNE R5, 0, -4       
LSR R2, R2, 1      
ADD R5, R5, R2     
BNE R5, 0, -4       
BNE R0, 1, 2         
NOR R3, R3, R3     
ADD R3, R3, 1      
ADD R3, R3, 0      
BEQ R0, R0, -1