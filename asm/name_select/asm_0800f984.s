asm(".syntax unified \n\
 \n\
thumb_func_start func_0800F984 \n\
/* 0800F984 */ PUSH {R4, R5, LR} \n\
/* 0800F986 */ LDR R5, _0800F9CC \n\
/* 0800F988 */ LDR R0, [R5] \n\
/* 0800F98A */ LDR R2, _0800F9D0 \n\
/* 0800F98C */ ADDS R1, R0, R2 \n\
/* 0800F98E */ LDRB R0, [R1] \n\
/* 0800F990 */ CMP R0, #0 \n\
/* 0800F992 */ BEQ _0800F9C6 \n\
/* 0800F994 */ SUBS R0, #1 \n\
/* 0800F996 */ STRB R0, [R1] \n\
/* 0800F998 */ LDR R1, [R5] \n\
/* 0800F99A */ ADDS R0, R1, R2 \n\
/* 0800F99C */ LDRB R4, [R0] \n\
/* 0800F99E */ LDR R0, _0800F9D4 \n\
/* 0800F9A0 */ LDR R0, [R0] \n\
/* 0800F9A2 */ LSLS R2, R4, #1 \n\
/* 0800F9A4 */ LDR R3, _0800F9D8 \n\
/* 0800F9A6 */ ADDS R1, R3 \n\
/* 0800F9A8 */ ADDS R1, R2 \n\
/* 0800F9AA */ MOVS R2, #0 \n\
/* 0800F9AC */ LDRSH R1, [R1, R2] \n\
/* 0800F9AE */ BL sprite_delete \n\
/* 0800F9B2 */ LDR R1, [R5] \n\
/* 0800F9B4 */ LDR R0, [R1, #8] \n\
/* 0800F9B6 */ LSLS R4, R4, #2 \n\
/* 0800F9B8 */ MOVS R3, #0XA6 \n\
/* 0800F9BA */ LSLS R3, R3, #2 \n\
/* 0800F9BC */ ADDS R1, R3 \n\
/* 0800F9BE */ ADDS R1, R4 \n\
/* 0800F9C0 */ LDR R1, [R1] \n\
/* 0800F9C2 */ BL func_08004B78 \n\
_0800F9C6: \n\
/* 0800F9C6 */ POP {R4, R5} \n\
/* 0800F9C8 */ POP {R0} \n\
/* 0800F9CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800F9CC: \n\
/* 0800F9CC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0800F9D0: \n\
/* 0800F9D0 */ .word 0x000002BB \n\
 \n\
.balign 4, 0 \n\
_0800F9D4: \n\
/* 0800F9D4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0800F9D8: \n\
/* 0800F9D8 */ .word 0x0000028E \n\
.ltorg \n\
.syntax divided");
