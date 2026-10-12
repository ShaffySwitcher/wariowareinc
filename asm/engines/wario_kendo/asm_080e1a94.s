/* Generated from asm/asm_080e1a94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E1A94 \n\
/* 080E1A94 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E1A96 */ MOV R7, SB \n\
/* 080E1A98 */ MOV R6, R8 \n\
/* 080E1A9A */ PUSH {R6, R7} \n\
/* 080E1A9C */ ADDS R2, R0, #0 \n\
/* 080E1A9E */ ADDS R7, R1, #0 \n\
/* 080E1AA0 */ LSLS R3, R3, #0X18 \n\
/* 080E1AA2 */ LSRS R3, R3, #0X18 \n\
/* 080E1AA4 */ MOV IP, R3 \n\
/* 080E1AA6 */ MOVS R0, #1 \n\
/* 080E1AA8 */ MOV R8, R0 \n\
/* 080E1AAA */ LDR R0, _080E1B14 \n\
/* 080E1AAC */ LDR R0, [R0] \n\
/* 080E1AAE */ LDRH R1, [R0, #0X16] \n\
/* 080E1AB0 */ LDR R0, [R2, #0X34] \n\
/* 080E1AB2 */ ADDS R0, R1 \n\
/* 080E1AB4 */ STR R0, [R2, #0X34] \n\
/* 080E1AB6 */ MOVS R0, #0 \n\
/* 080E1AB8 */ STR R0, [R2, #0X30] \n\
/* 080E1ABA */ LDR R1, =gSpriteHandler \n\
/* 080E1ABC */ MOV SB, R1 \n\
_080E1ABE: \n\
/* 080E1ABE */ MOVS R3, #0 \n\
/* 080E1AC0 */ MOVS R1, #0 \n\
/* 080E1AC2 */ LDR R4, [R2, #0X30] \n\
/* 080E1AC4 */ LDR R6, [R2, #0X34] \n\
/* 080E1AC6 */ ADDS R5, R4, #0 \n\
/* 080E1AC8 */ CMP R3, R5 \n\
/* 080E1ACA */ BHI _080E1AD8 \n\
_080E1ACC: \n\
/* 080E1ACC */ ADDS R0, R7, R1 \n\
/* 080E1ACE */ LDRB R0, [R0] \n\
/* 080E1AD0 */ ADDS R3, R0 \n\
/* 080E1AD2 */ ADDS R1, #1 \n\
/* 080E1AD4 */ CMP R1, R4 \n\
/* 080E1AD6 */ BLS _080E1ACC \n\
_080E1AD8: \n\
/* 080E1AD8 */ LSLS R3, R3, #8 \n\
/* 080E1ADA */ CMP R6, R3 \n\
/* 080E1ADC */ BLO _080E1AF8 \n\
/* 080E1ADE */ LDR R0, [R2, #0X30] \n\
/* 080E1AE0 */ ADDS R0, #1 \n\
/* 080E1AE2 */ STR R0, [R2, #0X30] \n\
/* 080E1AE4 */ CMP R0, IP \n\
/* 080E1AE6 */ BLS _080E1AF0 \n\
/* 080E1AE8 */ MOVS R0, #0 \n\
/* 080E1AEA */ STR R0, [R2, #0X30] \n\
/* 080E1AEC */ SUBS R0, R6, R3 \n\
/* 080E1AEE */ STR R0, [R2, #0X34] \n\
_080E1AF0: \n\
/* 080E1AF0 */ LDR R5, [R2, #0X30] \n\
/* 080E1AF2 */ MOV R3, R8 \n\
/* 080E1AF4 */ CMP R3, #0 \n\
/* 080E1AF6 */ BNE _080E1ABE \n\
_080E1AF8: \n\
/* 080E1AF8 */ MOV R1, SB \n\
/* 080E1AFA */ LDR R0, [R1] \n\
/* 080E1AFC */ MOVS R3, #0 \n\
/* 080E1AFE */ LDRSH R1, [R2, R3] \n\
/* 080E1B00 */ LSLS R2, R5, #0X18 \n\
/* 080E1B02 */ ASRS R2, R2, #0X18 \n\
/* 080E1B04 */ BL sprite_set_anim_cel \n\
/* 080E1B08 */ POP {R3, R4} \n\
/* 080E1B0A */ MOV R8, R3 \n\
/* 080E1B0C */ MOV SB, R4 \n\
/* 080E1B0E */ POP {R4, R5, R6, R7} \n\
/* 080E1B10 */ POP {R0} \n\
/* 080E1B12 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E1B18: \n\
/* 080E1B18 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E1B14: \n\
/* 080E1B14 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

