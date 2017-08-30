	LD  B,1FH
	LD  C,B
	LD  A,01H
	ADD A,B
	INC B
	LD  D,06H
	LD  E,05H
	LD  A,E
	HALT
	.END		