/* Generated from asm/asm_080df908.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF908 \n\
/* 080DF908 */ PUSH {R4, R5, R6, LR} \n\
/* 080DF90A */ SUB SP, #0XC \n\
/* 080DF90C */ LDR R1, _080DF928 \n\
/* 080DF90E */ LDR R0, [R1] \n\
/* 080DF910 */ ADDS R0, #0X22 \n\
/* 080DF912 */ LDRB R0, [R0] \n\
/* 080DF914 */ ADDS R6, R1, #0 \n\
/* 080DF916 */ CMP R0, #9 \n\
/* 080DF918 */ BLS _080DF91C \n\
/* 080DF91A */ B _080DFC3A \n\
_080DF91C: \n\
/* 080DF91C */ LSLS R0, R0, #2 \n\
/* 080DF91E */ LDR R1, _080DF92C \n\
/* 080DF920 */ ADDS R0, R1 \n\
/* 080DF922 */ LDR R0, [R0] \n\
/* 080DF924 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080DF928: \n\
/* 080DF928 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DF92C: \n\
/* 080DF92C */ .word D_080DF930 \n\
 \n\
.balign 4, 0 \n\
D_080DF930: \n\
/* 080DF930 */ .word _080DF958 \n\
 \n\
.balign 4, 0 \n\
/* 080DF934 */ .word _080DF96C \n\
 \n\
.balign 4, 0 \n\
/* 080DF938 */ .word _080DF984 \n\
 \n\
.balign 4, 0 \n\
/* 080DF93C */ .word _080DFA78 \n\
 \n\
.balign 4, 0 \n\
/* 080DF940 */ .word _080DFAC4 \n\
 \n\
.balign 4, 0 \n\
/* 080DF944 */ .word _080DFB38 \n\
 \n\
.balign 4, 0 \n\
/* 080DF948 */ .word _080DFB9C \n\
 \n\
.balign 4, 0 \n\
/* 080DF94C */ .word _080DFBCC \n\
 \n\
.balign 4, 0 \n\
/* 080DF950 */ .word _080DFC14 \n\
 \n\
.balign 4, 0 \n\
/* 080DF954 */ .word _080DFC28 \n\
_080DF958: \n\
/* 080DF958 */ LDR R1, [R6] \n\
/* 080DF95A */ ADDS R1, #0X22 \n\
/* 080DF95C */ LDRB R0, [R1] \n\
/* 080DF95E */ ADDS R0, #1 \n\
/* 080DF960 */ STRB R0, [R1] \n\
/* 080DF962 */ LDR R4, [R6] \n\
/* 080DF964 */ LDRH R1, [R4, #4] \n\
/* 080DF966 */ MOVS R0, #0XF0 \n\
/* 080DF968 */ LSLS R0, R0, #6 \n\
/* 080DF96A */ B _080DFC06 \n\
_080DF96C: \n\
/* 080DF96C */ LDR R1, [R6] \n\
/* 080DF96E */ LDRH R0, [R1, #0X32] \n\
/* 080DF970 */ SUBS R0, #1 \n\
/* 080DF972 */ STRH R0, [R1, #0X32] \n\
/* 080DF974 */ LSLS R0, R0, #0X10 \n\
/* 080DF976 */ CMP R0, #0 \n\
/* 080DF978 */ BEQ _080DF97C \n\
/* 080DF97A */ B _080DFC3A \n\
_080DF97C: \n\
/* 080DF97C */ ADDS R1, #0X22 \n\
/* 080DF97E */ MOVS R0, #2 \n\
/* 080DF980 */ STRB R0, [R1] \n\
/* 080DF982 */ B _080DFC3A \n\
_080DF984: \n\
/* 080DF984 */ LDR R4, [R6] \n\
/* 080DF986 */ ADDS R0, R4, #0 \n\
/* 080DF988 */ ADDS R0, #0X42 \n\
/* 080DF98A */ MOVS R1, #0 \n\
/* 080DF98C */ LDRSH R0, [R0, R1] \n\
/* 080DF98E */ MOVS R1, #3 \n\
/* 080DF990 */ BL __divsi3 \n\
/* 080DF994 */ LDRH R1, [R4, #0X36] \n\
/* 080DF996 */ ADDS R1, R0 \n\
/* 080DF998 */ STRH R1, [R4, #0X36] \n\
/* 080DF99A */ LSLS R1, R1, #0X10 \n\
/* 080DF99C */ ASRS R1, R1, #0X10 \n\
/* 080DF99E */ LDRH R2, [R4, #0X3A] \n\
/* 080DF9A0 */ MOVS R3, #0X3A \n\
/* 080DF9A2 */ LDRSH R0, [R4, R3] \n\
/* 080DF9A4 */ CMP R1, R0 \n\
/* 080DF9A6 */ BLE _080DF9AA \n\
/* 080DF9A8 */ STRH R2, [R4, #0X36] \n\
_080DF9AA: \n\
/* 080DF9AA */ BL func_080DF87C \n\
/* 080DF9AE */ LDR R2, [R6] \n\
/* 080DF9B0 */ LDR R0, [R2, #0X10] \n\
/* 080DF9B2 */ LDR R1, [R2, #0X14] \n\
/* 080DF9B4 */ STR R0, [R2, #0X18] \n\
/* 080DF9B6 */ STR R1, [R2, #0X1C] \n\
/* 080DF9B8 */ MOVS R0, #0X36 \n\
/* 080DF9BA */ LDRSH R1, [R2, R0] \n\
/* 080DF9BC */ LDR R0, [R2, #0X14] \n\
/* 080DF9BE */ ADDS R0, R1 \n\
/* 080DF9C0 */ STR R0, [R2, #0X14] \n\
/* 080DF9C2 */ MOVS R3, #0X34 \n\
/* 080DF9C4 */ LDRSH R1, [R2, R3] \n\
/* 080DF9C6 */ LDR R0, [R2, #0X10] \n\
/* 080DF9C8 */ ADDS R0, R1 \n\
/* 080DF9CA */ STR R0, [R2, #0X10] \n\
/* 080DF9CC */ BL func_080DFFE4 \n\
/* 080DF9D0 */ LSLS R0, R0, #0X10 \n\
/* 080DF9D2 */ ASRS R4, R0, #0X10 \n\
/* 080DF9D4 */ CMP R4, #1 \n\
/* 080DF9D6 */ BNE _080DFA00 \n\
/* 080DF9D8 */ LDR R0, [R6] \n\
/* 080DF9DA */ ADDS R0, #0X22 \n\
/* 080DF9DC */ MOVS R1, #3 \n\
/* 080DF9DE */ STRB R1, [R0] \n\
/* 080DF9E0 */ LDR R0, _080DFA64 \n\
/* 080DF9E2 */ LDR R0, [R0] \n\
/* 080DF9E4 */ LDR R1, [R6] \n\
/* 080DF9E6 */ MOVS R2, #0X20 \n\
/* 080DF9E8 */ LDRSH R1, [R1, R2] \n\
/* 080DF9EA */ LDR R2, _080DFA68 \n\
/* 080DF9EC */ STR R4, [SP] \n\
/* 080DF9EE */ MOVS R3, #0X7F \n\
/* 080DF9F0 */ STR R3, [SP, #4] \n\
/* 080DF9F2 */ MOVS R3, #0 \n\
/* 080DF9F4 */ STR R3, [SP, #8] \n\
/* 080DF9F6 */ BL sprite_set_anim \n\
/* 080DF9FA */ LDR R0, _080DFA6C \n\
/* 080DF9FC */ BL scene_play_sound_to_tempo \n\
_080DFA00: \n\
/* 080DFA00 */ CMP R4, #2 \n\
/* 080DFA02 */ BNE _080DFA12 \n\
/* 080DFA04 */ LDR R0, _080DFA70 \n\
/* 080DFA06 */ BL scene_play_sound_to_tempo \n\
/* 080DFA0A */ LDR R0, [R6] \n\
/* 080DFA0C */ ADDS R0, #0X22 \n\
/* 080DFA0E */ MOVS R1, #5 \n\
/* 080DFA10 */ STRB R1, [R0] \n\
_080DFA12: \n\
/* 080DFA12 */ LDR R2, [R6] \n\
/* 080DFA14 */ MOVS R3, #0X2A \n\
/* 080DFA16 */ LDRSH R0, [R2, R3] \n\
/* 080DFA18 */ MOVS R1, #0XA0 \n\
/* 080DFA1A */ SUBS R1, R0 \n\
/* 080DFA1C */ LSLS R1, R1, #8 \n\
/* 080DFA1E */ LDR R0, [R2, #0X14] \n\
/* 080DFA20 */ CMP R0, R1 \n\
/* 080DFA22 */ BGT _080DFA26 \n\
/* 080DFA24 */ B _080DFB2A \n\
_080DFA26: \n\
/* 080DFA26 */ LDR R0, _080DFA64 \n\
/* 080DFA28 */ LDR R0, [R0] \n\
/* 080DFA2A */ MOVS R3, #0X20 \n\
/* 080DFA2C */ LDRSH R1, [R2, R3] \n\
/* 080DFA2E */ MOVS R2, #0 \n\
/* 080DFA30 */ BL sprite_set_visible \n\
/* 080DFA34 */ LDR R0, [R6] \n\
/* 080DFA36 */ ADDS R0, #0X22 \n\
/* 080DFA38 */ MOVS R1, #9 \n\
/* 080DFA3A */ STRB R1, [R0] \n\
/* 080DFA3C */ MOVS R0, #0X24 \n\
/* 080DFA3E */ BL func_0800C9A4 \n\
/* 080DFA42 */ MOVS R0, #1 \n\
/* 080DFA44 */ BL func_0800A128 \n\
/* 080DFA48 */ LDR R0, _080DFA74 \n\
/* 080DFA4A */ BL scene_play_sound_to_tempo \n\
/* 080DFA4E */ LDR R4, [R6] \n\
/* 080DFA50 */ LDRH R1, [R4, #4] \n\
/* 080DFA52 */ MOVS R0, #0XB4 \n\
/* 080DFA54 */ LSLS R0, R0, #7 \n\
/* 080DFA56 */ BL __divsi3 \n\
/* 080DFA5A */ STRH R0, [R4, #0X32] \n\
/* 080DFA5C */ MOVS R0, #1 \n\
/* 080DFA5E */ STRB R0, [R4, #0XE] \n\
/* 080DFA60 */ B _080DFB2A \n\
 \n\
.balign 4, 0 \n\
_080DFA64: \n\
/* 080DFA64 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DFA68: \n\
/* 080DFA68 */ .word D_083593D8 \n\
 \n\
.balign 4, 0 \n\
_080DFA6C: \n\
/* 080DFA6C */ .word D_083FC490 \n\
 \n\
.balign 4, 0 \n\
_080DFA70: \n\
/* 080DFA70 */ .word D_083FD908 \n\
 \n\
.balign 4, 0 \n\
_080DFA74: \n\
/* 080DFA74 */ .word D_083FCBE8 \n\
_080DFA78: \n\
/* 080DFA78 */ LDR R0, _080DFAB8 \n\
/* 080DFA7A */ LDR R0, [R0] \n\
/* 080DFA7C */ LDR R1, [R6] \n\
/* 080DFA7E */ MOVS R2, #0X20 \n\
/* 080DFA80 */ LDRSH R1, [R1, R2] \n\
/* 080DFA82 */ BL func_080EF31C \n\
/* 080DFA86 */ LSLS R0, R0, #0X18 \n\
/* 080DFA88 */ ASRS R0, R0, #0X18 \n\
/* 080DFA8A */ CMP R0, #5 \n\
/* 080DFA8C */ BEQ _080DFA90 \n\
/* 080DFA8E */ B _080DFC3A \n\
_080DFA90: \n\
/* 080DFA90 */ LDR R0, [R6] \n\
/* 080DFA92 */ ADDS R0, #0X22 \n\
/* 080DFA94 */ MOVS R4, #0 \n\
/* 080DFA96 */ MOVS R1, #4 \n\
/* 080DFA98 */ STRB R1, [R0] \n\
/* 080DFA9A */ BL func_080DF7F0 \n\
/* 080DFA9E */ LDR R0, _080DFABC \n\
/* 080DFAA0 */ BL scene_play_sound_to_tempo \n\
/* 080DFAA4 */ LDR R0, [R6] \n\
/* 080DFAA6 */ ADDS R0, #0X30 \n\
/* 080DFAA8 */ STRB R4, [R0] \n\
/* 080DFAAA */ LDR R0, [R6] \n\
/* 080DFAAC */ LDR R3, _080DFAC0 \n\
/* 080DFAAE */ ADDS R0, R3 \n\
/* 080DFAB0 */ LDRB R0, [R0] \n\
/* 080DFAB2 */ BL func_080E0500 \n\
/* 080DFAB6 */ B _080DFC3A \n\
 \n\
.balign 4, 0 \n\
_080DFAB8: \n\
/* 080DFAB8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DFABC: \n\
/* 080DFABC */ .word D_083FD084 \n\
 \n\
.balign 4, 0 \n\
_080DFAC0: \n\
/* 080DFAC0 */ .word 0x00000821 \n\
_080DFAC4: \n\
/* 080DFAC4 */ LDR R0, [R6] \n\
/* 080DFAC6 */ ADDS R1, R0, #0 \n\
/* 080DFAC8 */ ADDS R1, #0X42 \n\
/* 080DFACA */ LDRH R1, [R1] \n\
/* 080DFACC */ LDRH R2, [R0, #0X36] \n\
/* 080DFACE */ ADDS R1, R2 \n\
/* 080DFAD0 */ MOVS R4, #0 \n\
/* 080DFAD2 */ STRH R1, [R0, #0X36] \n\
/* 080DFAD4 */ LSLS R1, R1, #0X10 \n\
/* 080DFAD6 */ ASRS R1, R1, #0X10 \n\
/* 080DFAD8 */ MOVS R3, #0X3C \n\
/* 080DFADA */ LDRSH R0, [R0, R3] \n\
/* 080DFADC */ CMP R1, R0 \n\
/* 080DFADE */ BLT _080DFAE4 \n\
/* 080DFAE0 */ BL func_080DF794 \n\
_080DFAE4: \n\
/* 080DFAE4 */ BL func_080DF87C \n\
/* 080DFAE8 */ LDR R2, [R6] \n\
/* 080DFAEA */ MOVS R0, #0X36 \n\
/* 080DFAEC */ LDRSH R1, [R2, R0] \n\
/* 080DFAEE */ LDR R0, [R2, #0X14] \n\
/* 080DFAF0 */ ADDS R0, R1 \n\
/* 080DFAF2 */ STR R0, [R2, #0X14] \n\
/* 080DFAF4 */ MOVS R3, #0X34 \n\
/* 080DFAF6 */ LDRSH R1, [R2, R3] \n\
/* 080DFAF8 */ LDR R0, [R2, #0X10] \n\
/* 080DFAFA */ ADDS R0, R1 \n\
/* 080DFAFC */ STR R0, [R2, #0X10] \n\
/* 080DFAFE */ MOVS R1, #0X36 \n\
/* 080DFB00 */ LDRSH R0, [R2, R1] \n\
/* 080DFB02 */ CMP R0, #0 \n\
/* 080DFB04 */ BLT _080DFB2A \n\
/* 080DFB06 */ STRH R4, [R2, #0X36] \n\
/* 080DFB08 */ ADDS R1, R2, #0 \n\
/* 080DFB0A */ ADDS R1, #0X22 \n\
/* 080DFB0C */ MOVS R0, #2 \n\
/* 080DFB0E */ STRB R0, [R1] \n\
/* 080DFB10 */ LDR R0, _080DFB30 \n\
/* 080DFB12 */ LDR R0, [R0] \n\
/* 080DFB14 */ LDR R1, [R6] \n\
/* 080DFB16 */ MOVS R2, #0X20 \n\
/* 080DFB18 */ LDRSH R1, [R1, R2] \n\
/* 080DFB1A */ LDR R2, _080DFB34 \n\
/* 080DFB1C */ MOVS R3, #1 \n\
/* 080DFB1E */ STR R3, [SP] \n\
/* 080DFB20 */ STR R4, [SP, #4] \n\
/* 080DFB22 */ STR R4, [SP, #8] \n\
/* 080DFB24 */ MOVS R3, #0 \n\
/* 080DFB26 */ BL sprite_set_anim \n\
_080DFB2A: \n\
/* 080DFB2A */ BL func_080DF704 \n\
/* 080DFB2E */ B _080DFC3A \n\
 \n\
.balign 4, 0 \n\
_080DFB30: \n\
/* 080DFB30 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DFB34: \n\
/* 080DFB34 */ .word D_083593B0 \n\
_080DFB38: \n\
/* 080DFB38 */ LDR R3, [R6] \n\
/* 080DFB3A */ MOVS R1, #0X36 \n\
/* 080DFB3C */ LDRSH R0, [R3, R1] \n\
/* 080DFB3E */ LDR R1, [R3, #0X14] \n\
/* 080DFB40 */ ADDS R1, R0 \n\
/* 080DFB42 */ STR R1, [R3, #0X14] \n\
/* 080DFB44 */ MOVS R0, #0X2A \n\
/* 080DFB46 */ LDRSH R2, [R3, R0] \n\
/* 080DFB48 */ MOVS R0, #0XA0 \n\
/* 080DFB4A */ SUBS R0, R2 \n\
/* 080DFB4C */ LSLS R0, R0, #8 \n\
/* 080DFB4E */ CMP R1, R0 \n\
/* 080DFB50 */ BLE _080DFC3A \n\
/* 080DFB52 */ ADDS R1, R3, #0 \n\
/* 080DFB54 */ ADDS R1, #0X22 \n\
/* 080DFB56 */ LDRB R0, [R1] \n\
/* 080DFB58 */ ADDS R0, #1 \n\
/* 080DFB5A */ STRB R0, [R1] \n\
/* 080DFB5C */ LDR R4, [R6] \n\
/* 080DFB5E */ LDRH R1, [R4, #4] \n\
/* 080DFB60 */ MOVS R0, #0XF0 \n\
/* 080DFB62 */ LSLS R0, R0, #6 \n\
/* 080DFB64 */ BL __divsi3 \n\
/* 080DFB68 */ STRH R0, [R4, #0X32] \n\
/* 080DFB6A */ LDR R0, [R4, #8] \n\
/* 080DFB6C */ LDRH R1, [R4, #0X32] \n\
/* 080DFB6E */ BL func_0800207C \n\
/* 080DFB72 */ LDR R0, _080DFB98 \n\
/* 080DFB74 */ LDR R5, [R0] \n\
/* 080DFB76 */ LDR R0, [R6] \n\
/* 080DFB78 */ MOVS R1, #0X20 \n\
/* 080DFB7A */ LDRSH R4, [R0, R1] \n\
/* 080DFB7C */ LDRH R1, [R0, #4] \n\
/* 080DFB7E */ MOVS R0, #0XB4 \n\
/* 080DFB80 */ LSLS R0, R0, #7 \n\
/* 080DFB82 */ BL __divsi3 \n\
/* 080DFB86 */ ADDS R2, R0, #0 \n\
/* 080DFB88 */ LSLS R2, R2, #0X10 \n\
/* 080DFB8A */ LSRS R2, R2, #0X10 \n\
/* 080DFB8C */ ADDS R0, R5, #0 \n\
/* 080DFB8E */ ADDS R1, R4, #0 \n\
/* 080DFB90 */ BL sprite_set_visible \n\
/* 080DFB94 */ B _080DFC3A \n\
 \n\
.balign 4, 0 \n\
_080DFB98: \n\
/* 080DFB98 */ .word gSpriteHandler \n\
_080DFB9C: \n\
/* 080DFB9C */ LDR R4, [R6] \n\
/* 080DFB9E */ LDRH R0, [R4, #0X32] \n\
/* 080DFBA0 */ SUBS R0, #1 \n\
/* 080DFBA2 */ STRH R0, [R4, #0X32] \n\
/* 080DFBA4 */ LSLS R0, R0, #0X10 \n\
/* 080DFBA6 */ CMP R0, #0 \n\
/* 080DFBA8 */ BGT _080DFC3A \n\
/* 080DFBAA */ LDRH R1, [R4, #4] \n\
/* 080DFBAC */ MOVS R0, #0XF0 \n\
/* 080DFBAE */ LSLS R0, R0, #5 \n\
/* 080DFBB0 */ BL __divsi3 \n\
/* 080DFBB4 */ STRH R0, [R4, #0X32] \n\
/* 080DFBB6 */ ADDS R1, R4, #0 \n\
/* 080DFBB8 */ ADDS R1, #0X22 \n\
/* 080DFBBA */ LDRB R0, [R1] \n\
/* 080DFBBC */ ADDS R0, #1 \n\
/* 080DFBBE */ STRB R0, [R1] \n\
/* 080DFBC0 */ LDR R0, _080DFBC8 \n\
/* 080DFBC2 */ BL scene_play_sound_to_tempo \n\
/* 080DFBC6 */ B _080DFC3A \n\
 \n\
.balign 4, 0 \n\
_080DFBC8: \n\
/* 080DFBC8 */ .word D_083FF000 \n\
_080DFBCC: \n\
/* 080DFBCC */ LDR R1, [R6] \n\
/* 080DFBCE */ LDRH R0, [R1, #0X32] \n\
/* 080DFBD0 */ SUBS R0, #1 \n\
/* 080DFBD2 */ STRH R0, [R1, #0X32] \n\
/* 080DFBD4 */ LSLS R0, R0, #0X10 \n\
/* 080DFBD6 */ CMP R0, #0 \n\
/* 080DFBD8 */ BNE _080DFC3A \n\
/* 080DFBDA */ MOVS R0, #0 \n\
/* 080DFBDC */ BL func_0800A128 \n\
/* 080DFBE0 */ LDR R0, [R6] \n\
/* 080DFBE2 */ ADDS R0, #0X22 \n\
/* 080DFBE4 */ MOVS R1, #8 \n\
/* 080DFBE6 */ STRB R1, [R0] \n\
/* 080DFBE8 */ LDR R0, [R6] \n\
/* 080DFBEA */ LDR R4, _080DFC10 \n\
/* 080DFBEC */ ADDS R0, R4 \n\
/* 080DFBEE */ LDRB R0, [R0] \n\
/* 080DFBF0 */ BL func_080E057C \n\
/* 080DFBF4 */ LDR R0, [R6] \n\
/* 080DFBF6 */ ADDS R0, R4 \n\
/* 080DFBF8 */ LDRB R0, [R0] \n\
/* 080DFBFA */ BL func_080E05D4 \n\
/* 080DFBFE */ LDR R4, [R6] \n\
/* 080DFC00 */ LDRH R1, [R4, #4] \n\
/* 080DFC02 */ MOVS R0, #0XF0 \n\
/* 080DFC04 */ LSLS R0, R0, #7 \n\
_080DFC06: \n\
/* 080DFC06 */ BL __divsi3 \n\
/* 080DFC0A */ STRH R0, [R4, #0X32] \n\
/* 080DFC0C */ B _080DFC3A \n\
 \n\
.balign 4, 0 \n\
_080DFC10: \n\
/* 080DFC10 */ .word 0x00000821 \n\
_080DFC14: \n\
/* 080DFC14 */ LDR R1, [R6] \n\
/* 080DFC16 */ LDRH R0, [R1, #0X32] \n\
/* 080DFC18 */ SUBS R0, #1 \n\
/* 080DFC1A */ STRH R0, [R1, #0X32] \n\
/* 080DFC1C */ LSLS R0, R0, #0X10 \n\
/* 080DFC1E */ CMP R0, #0 \n\
/* 080DFC20 */ BNE _080DFC3A \n\
/* 080DFC22 */ BL func_08009CF0 \n\
/* 080DFC26 */ B _080DFC3A \n\
_080DFC28: \n\
/* 080DFC28 */ LDR R1, [R6] \n\
/* 080DFC2A */ LDRH R0, [R1, #0X32] \n\
/* 080DFC2C */ SUBS R0, #1 \n\
/* 080DFC2E */ STRH R0, [R1, #0X32] \n\
/* 080DFC30 */ LSLS R0, R0, #0X10 \n\
/* 080DFC32 */ CMP R0, #0 \n\
/* 080DFC34 */ BNE _080DFC3A \n\
/* 080DFC36 */ BL func_08009CF0 \n\
_080DFC3A: \n\
/* 080DFC3A */ ADD SP, #0XC \n\
/* 080DFC3C */ POP {R4, R5, R6} \n\
/* 080DFC3E */ POP {R0} \n\
/* 080DFC40 */ BX R0 \n\
 \n\
/* 080DFC42 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

