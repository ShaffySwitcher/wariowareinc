/* Generated from asm/asm_08076bc8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076BC8 \n\
/* 08076BC8 */ PUSH {R4, R5, R6, LR} \n\
/* 08076BCA */ MOV R6, R8 \n\
/* 08076BCC */ PUSH {R6} \n\
/* 08076BCE */ LDR R0, _08076C34 \n\
/* 08076BD0 */ MOV R8, R0 \n\
/* 08076BD2 */ LDR R2, [R0] \n\
/* 08076BD4 */ LDRH R1, [R2, #0X28] \n\
/* 08076BD6 */ LSLS R1, R1, #2 \n\
/* 08076BD8 */ LDR R0, [R2, #0X68] \n\
/* 08076BDA */ ADDS R0, R1 \n\
/* 08076BDC */ STR R0, [R2, #0X68] \n\
/* 08076BDE */ LDR R1, [R2, #0X64] \n\
/* 08076BE0 */ LSLS R1, R1, #8 \n\
/* 08076BE2 */ LSLS R0, R0, #8 \n\
/* 08076BE4 */ LSRS R0, R0, #0X10 \n\
/* 08076BE6 */ LSLS R0, R0, #0X10 \n\
/* 08076BE8 */ LSRS R5, R1, #0X10 \n\
/* 08076BEA */ ORRS R5, R0 \n\
/* 08076BEC */ LDR R6, _08076C38 \n\
/* 08076BEE */ LDR R0, [R6] \n\
/* 08076BF0 */ ADDS R2, #0X60 \n\
/* 08076BF2 */ MOVS R3, #0 \n\
/* 08076BF4 */ LDRSH R1, [R2, R3] \n\
/* 08076BF6 */ LSLS R4, R5, #0X10 \n\
/* 08076BF8 */ ASRS R4, R4, #0X10 \n\
/* 08076BFA */ ASRS R5, R5, #0X10 \n\
/* 08076BFC */ ADDS R2, R4, #0 \n\
/* 08076BFE */ ADDS R3, R5, #0 \n\
/* 08076C00 */ BL sprite_set_x_y \n\
/* 08076C04 */ LDR R0, [R6] \n\
/* 08076C06 */ MOV R2, R8 \n\
/* 08076C08 */ LDR R1, [R2] \n\
/* 08076C0A */ ADDS R1, #0X62 \n\
/* 08076C0C */ MOVS R3, #0 \n\
/* 08076C0E */ LDRSH R1, [R1, R3] \n\
/* 08076C10 */ ADDS R2, R4, #0 \n\
/* 08076C12 */ ADDS R3, R5, #0 \n\
/* 08076C14 */ BL sprite_set_x_y \n\
/* 08076C18 */ LDR R0, [R6] \n\
/* 08076C1A */ MOV R2, R8 \n\
/* 08076C1C */ LDR R1, [R2] \n\
/* 08076C1E */ MOVS R3, #0X30 \n\
/* 08076C20 */ LDRSH R1, [R1, R3] \n\
/* 08076C22 */ ADDS R2, R4, #0 \n\
/* 08076C24 */ ADDS R3, R5, #0 \n\
/* 08076C26 */ BL sprite_set_x_y \n\
/* 08076C2A */ CMP R5, #0XA8 \n\
/* 08076C2C */ BGT _08076C3C \n\
/* 08076C2E */ MOVS R0, #0 \n\
/* 08076C30 */ B _08076C3E \n\
 \n\
.balign 4, 0 \n\
_08076C34: \n\
/* 08076C34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08076C38: \n\
/* 08076C38 */ .word gSpriteHandler \n\
_08076C3C: \n\
/* 08076C3C */ MOVS R0, #1 \n\
_08076C3E: \n\
/* 08076C3E */ POP {R3} \n\
/* 08076C40 */ MOV R8, R3 \n\
/* 08076C42 */ POP {R4, R5, R6} \n\
/* 08076C44 */ POP {R1} \n\
/* 08076C46 */ BX R1 \n\
.ltorg \n\
.syntax divided");

