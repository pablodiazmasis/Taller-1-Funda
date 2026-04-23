.global _start
_start:
	
	MOV r0, #5    @modificar para hacer el factorial de cualquier numero
	MOV r1, #2
	MOV r3, #3
	B bucle
	
	
bucle:
	CMP r3, r0
	BGT fin
	MUL r1, r1, r3
	ADD r3, r3, #1
	B bucle
	
fin:
	MOV r0, r1
	B fin
	 
	
	