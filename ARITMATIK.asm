	LD E,05H
	LD D,06H
	LD A,E
	ADD A,B
	LD L,A
	LD A,00H
	ADC A,01H
	LD H,A
	LD (1080),HL
	HALT
	END