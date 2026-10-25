asm(".syntax unified \n\
 \n\
thumb_func_start func_08003298 \n\
/* 08003298 */ PUSH {LR} \n\
/* 0800329A */ ADDS R3, R0, #0 \n\
/* 0800329C */ LDR R1, [R3] \n\
/* 0800329E */ MOVS R2, #0XE0 \n\
/* 080032A0 */ LSLS R2, R2, #0X18 \n\
/* 080032A2 */ ANDS R2, R1 \n\
/* 080032A4 */ LDR R0, _080032B8 \n\
/* 080032A6 */ ANDS R1, R0 \n\
/* 080032A8 */ ADDS R0, #1 \n\
/* 080032AA */ CMP R2, R0 \n\
/* 080032AC */ BEQ _080032CA \n\
/* 080032AE */ CMP R2, R0 \n\
/* 080032B0 */ BHI _080032BC \n\
/* 080032B2 */ CMP R2, #0 \n\
/* 080032B4 */ BEQ _080032C6 \n\
/* 080032B6 */ B _080032DC \n\
 \n\
.balign 4, 0 \n\
_080032B8: \n\
/* 080032B8 */ .word 0x1FFFFFFF \n\
_080032BC: \n\
/* 080032BC */ MOVS R0, #0X80 \n\
/* 080032BE */ LSLS R0, R0, #0X17 \n\
/* 080032C0 */ CMP R2, R0 \n\
/* 080032C2 */ BEQ _080032CE \n\
/* 080032C4 */ B _080032DC \n\
_080032C6: \n\
/* 080032C6 */ ADDS R0, R3, #0 \n\
/* 080032C8 */ B _080032DE \n\
_080032CA: \n\
/* 080032CA */ ADDS R0, R1, #0 \n\
/* 080032CC */ B _080032DE \n\
_080032CE: \n\
/* 080032CE */ LDR R0, _080032D8 \n\
/* 080032D0 */ LSLS R1, R1, #2 \n\
/* 080032D2 */ LDR R0, [R0] \n\
/* 080032D4 */ ADDS R0, R0, R1 \n\
/* 080032D6 */ B _080032DE \n\
 \n\
.balign 4, 0 \n\
_080032D8: \n\
/* 080032D8 */ .word D_030003A0 \n\
_080032DC: \n\
/* 080032DC */ MOVS R0, #0 \n\
_080032DE: \n\
/* 080032DE */ POP {R1} \n\
/* 080032E0 */ BX R1 \n\
 \n\
/* 080032E2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
