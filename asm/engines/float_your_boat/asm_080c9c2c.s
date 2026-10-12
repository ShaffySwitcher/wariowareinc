/* Generated from asm/asm_080c9c2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9C2C \n\
/* 080C9C2C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C9C2E */ MOV R7, SL \n\
/* 080C9C30 */ MOV R6, SB \n\
/* 080C9C32 */ MOV R5, R8 \n\
/* 080C9C34 */ PUSH {R5, R6, R7} \n\
/* 080C9C36 */ ADDS R2, R0, #0 \n\
/* 080C9C38 */ ADDS R7, R1, #0 \n\
/* 080C9C3A */ LSLS R3, R3, #0X18 \n\
/* 080C9C3C */ LSRS R3, R3, #0X18 \n\
/* 080C9C3E */ MOV IP, R3 \n\
/* 080C9C40 */ MOVS R0, #0 \n\
/* 080C9C42 */ MOV R8, R0 \n\
/* 080C9C44 */ MOVS R1, #1 \n\
/* 080C9C46 */ MOV SB, R1 \n\
/* 080C9C48 */ LDR R0, _080C9CBC \n\
/* 080C9C4A */ LDR R0, [R0] \n\
/* 080C9C4C */ LDRH R1, [R0, #0X16] \n\
/* 080C9C4E */ LDR R0, [R2, #0X1C] \n\
/* 080C9C50 */ ADDS R0, R1 \n\
/* 080C9C52 */ STR R0, [R2, #0X1C] \n\
/* 080C9C54 */ MOV R3, R8 \n\
/* 080C9C56 */ STR R3, [R2, #0X18] \n\
/* 080C9C58 */ LDR R0, =gSpriteHandler \n\
/* 080C9C5A */ MOV SL, R0 \n\
_080C9C5C: \n\
/* 080C9C5C */ MOVS R3, #0 \n\
/* 080C9C5E */ MOVS R1, #0 \n\
/* 080C9C60 */ LDR R4, [R2, #0X18] \n\
/* 080C9C62 */ LDR R6, [R2, #0X1C] \n\
/* 080C9C64 */ ADDS R5, R4, #0 \n\
/* 080C9C66 */ CMP R3, R5 \n\
/* 080C9C68 */ BHI _080C9C76 \n\
_080C9C6A: \n\
/* 080C9C6A */ ADDS R0, R7, R1 \n\
/* 080C9C6C */ LDRB R0, [R0] \n\
/* 080C9C6E */ ADDS R3, R0 \n\
/* 080C9C70 */ ADDS R1, #1 \n\
/* 080C9C72 */ CMP R1, R4 \n\
/* 080C9C74 */ BLS _080C9C6A \n\
_080C9C76: \n\
/* 080C9C76 */ LSLS R3, R3, #8 \n\
/* 080C9C78 */ CMP R6, R3 \n\
/* 080C9C7A */ BLO _080C9C9A \n\
/* 080C9C7C */ LDR R0, [R2, #0X18] \n\
/* 080C9C7E */ ADDS R0, #1 \n\
/* 080C9C80 */ STR R0, [R2, #0X18] \n\
/* 080C9C82 */ CMP R0, IP \n\
/* 080C9C84 */ BLS _080C9C92 \n\
/* 080C9C86 */ MOVS R0, #0 \n\
/* 080C9C88 */ STR R0, [R2, #0X18] \n\
/* 080C9C8A */ SUBS R0, R6, R3 \n\
/* 080C9C8C */ STR R0, [R2, #0X1C] \n\
/* 080C9C8E */ MOVS R1, #1 \n\
/* 080C9C90 */ MOV R8, R1 \n\
_080C9C92: \n\
/* 080C9C92 */ LDR R5, [R2, #0X18] \n\
/* 080C9C94 */ MOV R3, SB \n\
/* 080C9C96 */ CMP R3, #0 \n\
/* 080C9C98 */ BNE _080C9C5C \n\
_080C9C9A: \n\
/* 080C9C9A */ MOV R1, SL \n\
/* 080C9C9C */ LDR R0, [R1] \n\
/* 080C9C9E */ MOVS R3, #0 \n\
/* 080C9CA0 */ LDRSH R1, [R2, R3] \n\
/* 080C9CA2 */ LSLS R2, R5, #0X18 \n\
/* 080C9CA4 */ ASRS R2, R2, #0X18 \n\
/* 080C9CA6 */ BL sprite_set_anim_cel \n\
/* 080C9CAA */ MOV R0, R8 \n\
/* 080C9CAC */ POP {R3, R4, R5} \n\
/* 080C9CAE */ MOV R8, R3 \n\
/* 080C9CB0 */ MOV SB, R4 \n\
/* 080C9CB2 */ MOV SL, R5 \n\
/* 080C9CB4 */ POP {R4, R5, R6, R7} \n\
/* 080C9CB6 */ POP {R1} \n\
/* 080C9CB8 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080C9CC0: \n\
/* 080C9CC0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C9CBC: \n\
/* 080C9CBC */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

