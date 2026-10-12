/* Generated from asm/asm_080a1bb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A1BB0 \n\
/* 080A1BB0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A1BB2 */ MOV R7, R8 \n\
/* 080A1BB4 */ PUSH {R7} \n\
/* 080A1BB6 */ CMP R0, #1 \n\
/* 080A1BB8 */ BNE _080A1BE0 \n\
/* 080A1BBA */ LDR R0, _080A1BD8 \n\
/* 080A1BBC */ LDR R0, [R0] \n\
/* 080A1BBE */ LDR R1, _080A1BDC \n\
/* 080A1BC0 */ LDR R1, [R1] \n\
/* 080A1BC2 */ LDR R2, [R1, #0X10] \n\
/* 080A1BC4 */ LSLS R2, R2, #1 \n\
/* 080A1BC6 */ ADDS R1, #0X18 \n\
/* 080A1BC8 */ ADDS R1, R2 \n\
/* 080A1BCA */ MOVS R2, #0 \n\
/* 080A1BCC */ LDRSH R1, [R1, R2] \n\
/* 080A1BCE */ MOVS R2, #1 \n\
/* 080A1BD0 */ BL sprite_set_visible \n\
/* 080A1BD4 */ B _080A1C34 \n\
 \n\
.balign 4, 0 \n\
_080A1BD8: \n\
/* 080A1BD8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A1BDC: \n\
/* 080A1BDC */ .word gCurrentSceneVariable \n\
_080A1BE0: \n\
/* 080A1BE0 */ MOVS R5, #0 \n\
/* 080A1BE2 */ LDR R0, _080A1C40 \n\
/* 080A1BE4 */ MOV R8, R0 \n\
/* 080A1BE6 */ LDR R7, =gCurrentSceneVariable \n\
_080A1BE8: \n\
/* 080A1BE8 */ MOV R1, R8 \n\
/* 080A1BEA */ LDR R0, [R1] \n\
/* 080A1BEC */ LDR R1, [R7] \n\
/* 080A1BEE */ LSLS R4, R5, #1 \n\
/* 080A1BF0 */ ADDS R1, #0X18 \n\
/* 080A1BF2 */ ADDS R1, R4 \n\
/* 080A1BF4 */ MOVS R2, #0 \n\
/* 080A1BF6 */ LDRSH R1, [R1, R2] \n\
/* 080A1BF8 */ MOVS R2, #1 \n\
/* 080A1BFA */ BL sprite_set_anim_cel \n\
/* 080A1BFE */ MOV R0, R8 \n\
/* 080A1C00 */ LDR R6, [R0] \n\
/* 080A1C02 */ LDR R1, [R7] \n\
/* 080A1C04 */ ADDS R0, R1, #0 \n\
/* 080A1C06 */ ADDS R0, #0X18 \n\
/* 080A1C08 */ ADDS R0, R4 \n\
/* 080A1C0A */ MOVS R2, #0 \n\
/* 080A1C0C */ LDRSH R3, [R0, R2] \n\
/* 080A1C0E */ MOVS R2, #0 \n\
/* 080A1C10 */ LDR R0, [R1, #0X10] \n\
/* 080A1C12 */ CMP R5, R0 \n\
/* 080A1C14 */ BEQ _080A1C26 \n\
/* 080A1C16 */ ADDS R0, R1, #2 \n\
/* 080A1C18 */ ADDS R0, R4 \n\
/* 080A1C1A */ MOVS R2, #0 \n\
/* 080A1C1C */ LDRSH R1, [R0, R2] \n\
/* 080A1C1E */ MVNS R1, R1 \n\
/* 080A1C20 */ RSBS R0, R1, #0 \n\
/* 080A1C22 */ ORRS R0, R1 \n\
/* 080A1C24 */ LSRS R2, R0, #0X1F \n\
_080A1C26: \n\
/* 080A1C26 */ ADDS R0, R6, #0 \n\
/* 080A1C28 */ ADDS R1, R3, #0 \n\
/* 080A1C2A */ BL sprite_set_visible \n\
/* 080A1C2E */ ADDS R5, #1 \n\
/* 080A1C30 */ CMP R5, #3 \n\
/* 080A1C32 */ BLE _080A1BE8 \n\
_080A1C34: \n\
/* 080A1C34 */ POP {R3} \n\
/* 080A1C36 */ MOV R8, R3 \n\
/* 080A1C38 */ POP {R4, R5, R6, R7} \n\
/* 080A1C3A */ POP {R0} \n\
/* 080A1C3C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A1C44: \n\
/* 080A1C44 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A1C40: \n\
/* 080A1C40 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

