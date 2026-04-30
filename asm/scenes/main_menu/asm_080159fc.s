asm(".syntax unified \n\
 \n\
thumb_func_start func_080159FC \n\
/* 080159FC */ PUSH {LR} \n\
/* 080159FE */ LDR R2, _08015A40 \n\
/* 08015A00 */ LDR R1, [R2] \n\
/* 08015A02 */ ADDS R1, #0XCC \n\
/* 08015A04 */ LDRB R0, [R1] \n\
/* 08015A06 */ ADDS R0, #1 \n\
/* 08015A08 */ STRB R0, [R1] \n\
/* 08015A0A */ LSLS R0, R0, #0X18 \n\
/* 08015A0C */ LSRS R0, R0, #0X18 \n\
/* 08015A0E */ CMP R0, #0XB \n\
/* 08015A10 */ BLS _08015A1A \n\
/* 08015A12 */ LDR R0, [R2] \n\
/* 08015A14 */ ADDS R0, #0XCC \n\
/* 08015A16 */ MOVS R1, #0 \n\
/* 08015A18 */ STRB R1, [R0] \n\
_08015A1A: \n\
/* 08015A1A */ LDR R0, [R2] \n\
/* 08015A1C */ ADDS R0, #0XCC \n\
/* 08015A1E */ LDRB R0, [R0] \n\
/* 08015A20 */ LSRS R0, R0, #2 \n\
/* 08015A22 */ MOVS R3, #0 \n\
/* 08015A24 */ LDR R1, _08015A44 \n\
/* 08015A26 */ LSLS R0, R0, #3 \n\
/* 08015A28 */ ADDS R1, R0, R1 \n\
/* 08015A2A */ LDR R2, =D_030041E4 \n\
_08015A2C: \n\
/* 08015A2C */ LDRH R0, [R1] \n\
/* 08015A2E */ STRH R0, [R2] \n\
/* 08015A30 */ ADDS R1, #2 \n\
/* 08015A32 */ ADDS R2, #2 \n\
/* 08015A34 */ ADDS R3, #1 \n\
/* 08015A36 */ CMP R3, #3 \n\
/* 08015A38 */ BLS _08015A2C \n\
/* 08015A3A */ POP {R0} \n\
/* 08015A3C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08015A48: \n\
/* 08015A48 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08015A40: \n\
/* 08015A40 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08015A44: \n\
/* 08015A44 */ .word D_083AB456 \n\
.ltorg \n\
.syntax divided");
