asm(".syntax unified \n\
 \n\
thumb_func_start func_08001DA4 \n\
/* 08001DA4 */ PUSH {R4, R5, LR} \n\
/* 08001DA6 */ MOVS R2, #0 \n\
/* 08001DA8 */ LDR R4, _08001DD4 \n\
/* 08001DAA */ LDR R0, [R4] \n\
/* 08001DAC */ LSLS R0, R0, #2 \n\
/* 08001DAE */ CMP R2, R0 \n\
/* 08001DB0 */ BHS _08001DCC \n\
/* 08001DB2 */ LDR R5, _08001DD8 \n\
/* 08001DB4 */ LDR R3, =D_03000010 \n\
_08001DB6: \n\
/* 08001DB6 */ LDR R1, [R5] \n\
/* 08001DB8 */ LSLS R0, R2, #3 \n\
/* 08001DBA */ ADDS R0, R0, R1 \n\
/* 08001DBC */ LDRH R1, [R3] \n\
/* 08001DBE */ STRH R1, [R0, #6] \n\
/* 08001DC0 */ ADDS R3, #2 \n\
/* 08001DC2 */ ADDS R2, #1 \n\
/* 08001DC4 */ LDR R0, [R4] \n\
/* 08001DC6 */ LSLS R0, R0, #2 \n\
/* 08001DC8 */ CMP R2, R0 \n\
/* 08001DCA */ BLO _08001DB6 \n\
_08001DCC: \n\
/* 08001DCC */ POP {R4, R5} \n\
/* 08001DCE */ POP {R0} \n\
/* 08001DD0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08001DD4: \n\
/* 08001DD4 */ .word D_03000138 \n\
 \n\
.balign 4, 0 \n\
_08001DD8: \n\
/* 08001DD8 */ .word D_03000110 \n\
 \n\
.balign 4, 0 \n\
_08001DDC: \n\
/* 08001DDC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
