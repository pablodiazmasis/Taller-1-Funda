.global _start
_start:
	
	MOV r0, #0
	MOV r1, #1
	
	CMP r0, #0
	BLE else
	
	MOV r1, #2
	B fin
	
else:
	MOV r1, #3
	
fin:
	MOV r0, #0    
    B fin
	
	