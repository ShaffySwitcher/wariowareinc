asm(".syntax unified \n\
 \n\
thumb_func_start sprite_remove_z_link \n\
/* 080EECDC */ PUSH {R4, R5, R6, LR} \n\
/* 080EECDE */ ADDS R4, R0, #0 \n\
/* 080EECE0 */ LDR R3, [R4, #8] \n\
/* 080EECE2 */ LSLS R1, R1, #0X10 \n\
/* 080EECE4 */ ASRS R1, R1, #0X10 \n\
/* 080EECE6 */ LSLS R0, R1, #3 \n\
/* 080EECE8 */ SUBS R0, R1 \n\
/* 080EECEA */ LSLS R0, R0, #3 \n\
/* 080EECEC */ ADDS R0, R3 \n\
/* 080EECEE */ LDRH R2, [R0, #0X1A] \n\
/* 080EECF0 */ LDRH R5, [R0, #0X18] \n\
/* 080EECF2 */ MOVS R6, #0X18 \n\
/* 080EECF4 */ LDRSH R1, [R0, R6] \n\
/* 080EECF6 */ CMP R1, #0 \n\
/* 080EECF8 */ BLT _080EED06 \n\
/* 080EECFA */ LSLS R0, R1, #3 \n\
/* 080EECFC */ SUBS R0, R1 \n\
/* 080EECFE */ LSLS R0, R0, #3 \n\
/* 080EED00 */ ADDS R0, R3 \n\
/* 080EED02 */ STRH R2, [R0, #0X1A] \n\
/* 080EED04 */ B _080EED08 \n\
_080EED06: \n\
/* 080EED06 */ STRH R2, [R4, #0XC] \n\
_080EED08: \n\
/* 080EED08 */ LSLS R0, R2, #0X10 \n\
/* 080EED0A */ ASRS R1, R0, #0X10 \n\
/* 080EED0C */ CMP R1, #0 \n\
/* 080EED0E */ BLT _080EED1C \n\
/* 080EED10 */ LSLS R0, R1, #3 \n\
/* 080EED12 */ SUBS R0, R1 \n\
/* 080EED14 */ LSLS R0, R0, #3 \n\
/* 080EED16 */ ADDS R0, R3 \n\
/* 080EED18 */ STRH R5, [R0, #0X18] \n\
/* 080EED1A */ B _080EED1E \n\
_080EED1C: \n\
/* 080EED1C */ STRH R5, [R4, #0XE] \n\
_080EED1E: \n\
/* 080EED1E */ POP {R4, R5, R6} \n\
/* 080EED20 */ POP {R0} \n\
/* 080EED22 */ BX R0 \n\
.ltorg \n\
.syntax divided");
