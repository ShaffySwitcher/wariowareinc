/* Generated from asm/asm_0804ef78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804EF78 \n\
/* 0804EF78 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804EF7A */ MOV R7, SL \n\
/* 0804EF7C */ MOV R6, SB \n\
/* 0804EF7E */ MOV R5, R8 \n\
/* 0804EF80 */ PUSH {R5, R6, R7} \n\
/* 0804EF82 */ ADDS R2, R0, #0 \n\
/* 0804EF84 */ ADDS R7, R1, #0 \n\
/* 0804EF86 */ LSLS R3, R3, #0X18 \n\
/* 0804EF88 */ LSRS R3, R3, #0X18 \n\
/* 0804EF8A */ MOV IP, R3 \n\
/* 0804EF8C */ MOVS R0, #0 \n\
/* 0804EF8E */ MOV R8, R0 \n\
/* 0804EF90 */ MOVS R1, #1 \n\
/* 0804EF92 */ MOV SB, R1 \n\
/* 0804EF94 */ LDR R0, _0804F008 \n\
/* 0804EF96 */ LDR R0, [R0] \n\
/* 0804EF98 */ LDRH R1, [R0, #0X16] \n\
/* 0804EF9A */ LDR R0, [R2, #0X1C] \n\
/* 0804EF9C */ ADDS R0, R1 \n\
/* 0804EF9E */ STR R0, [R2, #0X1C] \n\
/* 0804EFA0 */ MOV R3, R8 \n\
/* 0804EFA2 */ STR R3, [R2, #0X18] \n\
/* 0804EFA4 */ LDR R0, =gSpriteHandler \n\
/* 0804EFA6 */ MOV SL, R0 \n\
_0804EFA8: \n\
/* 0804EFA8 */ MOVS R3, #0 \n\
/* 0804EFAA */ MOVS R1, #0 \n\
/* 0804EFAC */ LDR R4, [R2, #0X18] \n\
/* 0804EFAE */ LDR R6, [R2, #0X1C] \n\
/* 0804EFB0 */ ADDS R5, R4, #0 \n\
/* 0804EFB2 */ CMP R3, R5 \n\
/* 0804EFB4 */ BHI _0804EFC2 \n\
_0804EFB6: \n\
/* 0804EFB6 */ ADDS R0, R7, R1 \n\
/* 0804EFB8 */ LDRB R0, [R0] \n\
/* 0804EFBA */ ADDS R3, R0 \n\
/* 0804EFBC */ ADDS R1, #1 \n\
/* 0804EFBE */ CMP R1, R4 \n\
/* 0804EFC0 */ BLS _0804EFB6 \n\
_0804EFC2: \n\
/* 0804EFC2 */ LSLS R3, R3, #8 \n\
/* 0804EFC4 */ CMP R6, R3 \n\
/* 0804EFC6 */ BLO _0804EFE6 \n\
/* 0804EFC8 */ LDR R0, [R2, #0X18] \n\
/* 0804EFCA */ ADDS R0, #1 \n\
/* 0804EFCC */ STR R0, [R2, #0X18] \n\
/* 0804EFCE */ CMP R0, IP \n\
/* 0804EFD0 */ BLS _0804EFDE \n\
/* 0804EFD2 */ MOVS R0, #0 \n\
/* 0804EFD4 */ STR R0, [R2, #0X18] \n\
/* 0804EFD6 */ SUBS R0, R6, R3 \n\
/* 0804EFD8 */ STR R0, [R2, #0X1C] \n\
/* 0804EFDA */ MOVS R1, #1 \n\
/* 0804EFDC */ MOV R8, R1 \n\
_0804EFDE: \n\
/* 0804EFDE */ LDR R5, [R2, #0X18] \n\
/* 0804EFE0 */ MOV R3, SB \n\
/* 0804EFE2 */ CMP R3, #0 \n\
/* 0804EFE4 */ BNE _0804EFA8 \n\
_0804EFE6: \n\
/* 0804EFE6 */ MOV R1, SL \n\
/* 0804EFE8 */ LDR R0, [R1] \n\
/* 0804EFEA */ MOVS R3, #0 \n\
/* 0804EFEC */ LDRSH R1, [R2, R3] \n\
/* 0804EFEE */ LSLS R2, R5, #0X18 \n\
/* 0804EFF0 */ ASRS R2, R2, #0X18 \n\
/* 0804EFF2 */ BL sprite_set_anim_cel \n\
/* 0804EFF6 */ MOV R0, R8 \n\
/* 0804EFF8 */ POP {R3, R4, R5} \n\
/* 0804EFFA */ MOV R8, R3 \n\
/* 0804EFFC */ MOV SB, R4 \n\
/* 0804EFFE */ MOV SL, R5 \n\
/* 0804F000 */ POP {R4, R5, R6, R7} \n\
/* 0804F002 */ POP {R1} \n\
/* 0804F004 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0804F00C: \n\
/* 0804F00C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804F008: \n\
/* 0804F008 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

