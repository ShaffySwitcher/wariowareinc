/* Generated from asm/asm_080c57b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C57B0 \n\
/* 080C57B0 */ PUSH {R4, R5, LR} \n\
/* 080C57B2 */ MOVS R2, #0 \n\
/* 080C57B4 */ LDR R1, _080C5818 \n\
/* 080C57B6 */ LDR R0, [R1] \n\
/* 080C57B8 */ MOVS R3, #0X8D \n\
/* 080C57BA */ LSLS R3, R3, #1 \n\
/* 080C57BC */ ADDS R0, R3 \n\
/* 080C57BE */ LDRB R0, [R0] \n\
/* 080C57C0 */ CMP R2, R0 \n\
/* 080C57C2 */ BGE _080C57FA \n\
/* 080C57C4 */ ADDS R5, R1, #0 \n\
_080C57C6: \n\
/* 080C57C6 */ LSLS R4, R2, #0X10 \n\
/* 080C57C8 */ ASRS R4, R4, #0X10 \n\
/* 080C57CA */ LSLS R0, R4, #1 \n\
/* 080C57CC */ ADDS R0, R4 \n\
/* 080C57CE */ LSLS R0, R0, #4 \n\
/* 080C57D0 */ ADDS R0, #0X28 \n\
/* 080C57D2 */ LDR R1, [R5] \n\
/* 080C57D4 */ ADDS R1, R0 \n\
/* 080C57D6 */ LDR R0, _080C581C \n\
/* 080C57D8 */ LDR R0, [R0] \n\
/* 080C57DA */ MOVS R2, #0 \n\
/* 080C57DC */ LDRSH R1, [R1, R2] \n\
/* 080C57DE */ MOVS R2, #0 \n\
/* 080C57E0 */ BL sprite_set_enable_updates \n\
/* 080C57E4 */ ADDS R4, #1 \n\
/* 080C57E6 */ LSLS R4, R4, #0X10 \n\
/* 080C57E8 */ LSRS R2, R4, #0X10 \n\
/* 080C57EA */ ASRS R4, R4, #0X10 \n\
/* 080C57EC */ LDR R0, [R5] \n\
/* 080C57EE */ MOVS R3, #0X8D \n\
/* 080C57F0 */ LSLS R3, R3, #1 \n\
/* 080C57F2 */ ADDS R0, R3 \n\
/* 080C57F4 */ LDRB R0, [R0] \n\
/* 080C57F6 */ CMP R4, R0 \n\
/* 080C57F8 */ BLT _080C57C6 \n\
_080C57FA: \n\
/* 080C57FA */ LDR R0, _080C581C \n\
/* 080C57FC */ LDR R0, [R0] \n\
/* 080C57FE */ LDR R1, _080C5818 \n\
/* 080C5800 */ LDR R1, [R1] \n\
/* 080C5802 */ MOVS R2, #0X8F \n\
/* 080C5804 */ LSLS R2, R2, #1 \n\
/* 080C5806 */ ADDS R1, R2 \n\
/* 080C5808 */ MOVS R3, #0 \n\
/* 080C580A */ LDRSH R1, [R1, R3] \n\
/* 080C580C */ MOVS R2, #0 \n\
/* 080C580E */ BL sprite_set_enable_updates \n\
/* 080C5812 */ POP {R4, R5} \n\
/* 080C5814 */ POP {R0} \n\
/* 080C5816 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C5818: \n\
/* 080C5818 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C581C: \n\
/* 080C581C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

