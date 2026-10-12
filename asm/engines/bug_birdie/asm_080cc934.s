/* Generated from asm/asm_080cc934.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CC934 \n\
/* 080CC934 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CC936 */ MOV R7, R8 \n\
/* 080CC938 */ PUSH {R7} \n\
/* 080CC93A */ SUB SP, #0XC \n\
/* 080CC93C */ ADDS R5, R0, #0 \n\
/* 080CC93E */ LDR R0, _080CC964 \n\
/* 080CC940 */ LDR R0, [R0] \n\
/* 080CC942 */ MOVS R1, #0XAC \n\
/* 080CC944 */ ADDS R1, R0 \n\
/* 080CC946 */ MOV R8, R1 \n\
/* 080CC948 */ ADDS R6, R0, #0 \n\
/* 080CC94A */ ADDS R6, #0X60 \n\
/* 080CC94C */ ADDS R0, R5, #0 \n\
/* 080CC94E */ ADDS R0, #0X48 \n\
/* 080CC950 */ LDRB R0, [R0] \n\
/* 080CC952 */ LSLS R0, R0, #0X1C \n\
/* 080CC954 */ LSRS R0, R0, #0X1C \n\
/* 080CC956 */ CMP R0, #4 \n\
/* 080CC958 */ BHI _080CCA46 \n\
/* 080CC95A */ LSLS R0, R0, #2 \n\
/* 080CC95C */ LDR R1, _080CC968 \n\
/* 080CC95E */ ADDS R0, R1 \n\
/* 080CC960 */ LDR R0, [R0] \n\
/* 080CC962 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080CC964: \n\
/* 080CC964 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CC968: \n\
/* 080CC968 */ .word D_080CC96C \n\
 \n\
.balign 4, 0 \n\
D_080CC96C: \n\
/* 080CC96C */ .word _080CC980 \n\
 \n\
.balign 4, 0 \n\
/* 080CC970 */ .word _080CC9C0 \n\
 \n\
.balign 4, 0 \n\
/* 080CC974 */ .word _080CCA00 \n\
 \n\
.balign 4, 0 \n\
/* 080CC978 */ .word _080CCA0E \n\
 \n\
.balign 4, 0 \n\
/* 080CC97C */ .word _080CCA46 \n\
_080CC980: \n\
/* 080CC980 */ ADDS R2, R5, #0 \n\
/* 080CC982 */ ADDS R2, #0X48 \n\
/* 080CC984 */ LDRB R1, [R2] \n\
/* 080CC986 */ MOVS R0, #0X10 \n\
/* 080CC988 */ ANDS R0, R1 \n\
/* 080CC98A */ CMP R0, #0 \n\
/* 080CC98C */ BEQ _080CCA46 \n\
/* 080CC98E */ MOVS R0, #0X10 \n\
/* 080CC990 */ RSBS R0, R0, #0 \n\
/* 080CC992 */ ANDS R0, R1 \n\
/* 080CC994 */ MOVS R1, #1 \n\
/* 080CC996 */ ORRS R0, R1 \n\
/* 080CC998 */ STRB R0, [R2] \n\
/* 080CC99A */ LDR R0, _080CC9B8 \n\
/* 080CC99C */ LDR R0, [R0] \n\
/* 080CC99E */ MOVS R2, #0 \n\
/* 080CC9A0 */ LDRSH R1, [R5, R2] \n\
/* 080CC9A2 */ LDR R2, _080CC9BC \n\
/* 080CC9A4 */ LDR R2, [R2, #4] \n\
/* 080CC9A6 */ MOVS R3, #1 \n\
/* 080CC9A8 */ STR R3, [SP] \n\
/* 080CC9AA */ MOVS R3, #0 \n\
/* 080CC9AC */ STR R3, [SP, #4] \n\
/* 080CC9AE */ STR R3, [SP, #8] \n\
/* 080CC9B0 */ BL sprite_set_anim \n\
/* 080CC9B4 */ B _080CCA46 \n\
 \n\
.balign 4, 0 \n\
_080CC9B8: \n\
/* 080CC9B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CC9BC: \n\
/* 080CC9BC */ .word D_083E36EC \n\
_080CC9C0: \n\
/* 080CC9C0 */ ADDS R2, R5, #0 \n\
/* 080CC9C2 */ ADDS R2, #0X48 \n\
/* 080CC9C4 */ LDRB R1, [R2] \n\
/* 080CC9C6 */ MOVS R0, #0X10 \n\
/* 080CC9C8 */ ANDS R0, R1 \n\
/* 080CC9CA */ LSLS R0, R0, #0X18 \n\
/* 080CC9CC */ LSRS R4, R0, #0X18 \n\
/* 080CC9CE */ CMP R4, #0 \n\
/* 080CC9D0 */ BNE _080CCA46 \n\
/* 080CC9D2 */ MOVS R0, #0X10 \n\
/* 080CC9D4 */ RSBS R0, R0, #0 \n\
/* 080CC9D6 */ ANDS R0, R1 \n\
/* 080CC9D8 */ STRB R0, [R2] \n\
/* 080CC9DA */ LDR R0, _080CC9F8 \n\
/* 080CC9DC */ LDR R0, [R0] \n\
/* 080CC9DE */ MOVS R2, #0 \n\
/* 080CC9E0 */ LDRSH R1, [R5, R2] \n\
/* 080CC9E2 */ LDR R2, _080CC9FC \n\
/* 080CC9E4 */ LDR R2, [R2] \n\
/* 080CC9E6 */ MOVS R3, #1 \n\
/* 080CC9E8 */ STR R3, [SP] \n\
/* 080CC9EA */ STR R4, [SP, #4] \n\
/* 080CC9EC */ STR R4, [SP, #8] \n\
/* 080CC9EE */ MOVS R3, #0 \n\
/* 080CC9F0 */ BL sprite_set_anim \n\
/* 080CC9F4 */ B _080CCA46 \n\
 \n\
.balign 4, 0 \n\
_080CC9F8: \n\
/* 080CC9F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CC9FC: \n\
/* 080CC9FC */ .word D_083E36EC \n\
_080CCA00: \n\
/* 080CCA00 */ ADDS R0, R5, #0 \n\
/* 080CCA02 */ BL func_080CCB98 \n\
/* 080CCA06 */ LSLS R0, R0, #0X18 \n\
/* 080CCA08 */ CMP R0, #0 \n\
/* 080CCA0A */ BEQ _080CCA46 \n\
/* 080CCA0C */ B _080CCA34 \n\
_080CCA0E: \n\
/* 080CCA0E */ LDR R4, _080CCB34 \n\
/* 080CCA10 */ LDR R0, [R4] \n\
/* 080CCA12 */ MOVS R2, #0 \n\
/* 080CCA14 */ LDRSH R1, [R5, R2] \n\
/* 080CCA16 */ LDR R2, _080CCB38 \n\
/* 080CCA18 */ LDR R2, [R2, #8] \n\
/* 080CCA1A */ MOVS R3, #1 \n\
/* 080CCA1C */ STR R3, [SP] \n\
/* 080CCA1E */ MOVS R3, #0 \n\
/* 080CCA20 */ STR R3, [SP, #4] \n\
/* 080CCA22 */ STR R3, [SP, #8] \n\
/* 080CCA24 */ BL sprite_set_anim \n\
/* 080CCA28 */ LDR R0, [R4] \n\
/* 080CCA2A */ MOVS R2, #0 \n\
/* 080CCA2C */ LDRSH R1, [R5, R2] \n\
/* 080CCA2E */ MOVS R2, #0 \n\
/* 080CCA30 */ BL sprite_set_enable_updates \n\
_080CCA34: \n\
/* 080CCA34 */ ADDS R2, R5, #0 \n\
/* 080CCA36 */ ADDS R2, #0X48 \n\
/* 080CCA38 */ LDRB R1, [R2] \n\
/* 080CCA3A */ MOVS R0, #0X10 \n\
/* 080CCA3C */ RSBS R0, R0, #0 \n\
/* 080CCA3E */ ANDS R0, R1 \n\
/* 080CCA40 */ MOVS R1, #4 \n\
/* 080CCA42 */ ORRS R0, R1 \n\
/* 080CCA44 */ STRB R0, [R2] \n\
_080CCA46: \n\
/* 080CCA46 */ LDR R7, _080CCB3C \n\
/* 080CCA48 */ LDR R1, [R7] \n\
/* 080CCA4A */ LDR R0, [R1, #8] \n\
/* 080CCA4C */ CMP R0, #0 \n\
/* 080CCA4E */ BNE _080CCAE6 \n\
/* 080CCA50 */ LDR R0, [R1, #4] \n\
/* 080CCA52 */ CMP R0, #0 \n\
/* 080CCA54 */ BNE _080CCAE6 \n\
/* 080CCA56 */ ADDS R0, R5, #0 \n\
/* 080CCA58 */ BL func_080CCFAC \n\
/* 080CCA5C */ ADDS R0, R5, #0 \n\
/* 080CCA5E */ BL func_080CD004 \n\
/* 080CCA62 */ ADDS R0, R5, #0 \n\
/* 080CCA64 */ BL func_080CCDE0 \n\
/* 080CCA68 */ ADDS R0, R5, #0 \n\
/* 080CCA6A */ BL func_080CCDA4 \n\
/* 080CCA6E */ ADDS R0, R5, #0 \n\
/* 080CCA70 */ BL func_080CD710 \n\
/* 080CCA74 */ ADDS R0, R5, #0 \n\
/* 080CCA76 */ BL func_080CD02C \n\
/* 080CCA7A */ ADDS R0, R5, #0 \n\
/* 080CCA7C */ ADDS R1, R6, #0 \n\
/* 080CCA7E */ BL func_080CCBF8 \n\
/* 080CCA82 */ ADDS R0, R5, #0 \n\
/* 080CCA84 */ ADDS R1, R6, #0 \n\
/* 080CCA86 */ BL func_080CCC94 \n\
/* 080CCA8A */ MOV R0, R8 \n\
/* 080CCA8C */ ADDS R1, R5, #0 \n\
/* 080CCA8E */ BL func_080CD68C \n\
/* 080CCA92 */ LSLS R0, R0, #0X18 \n\
/* 080CCA94 */ CMP R0, #0 \n\
/* 080CCA96 */ BEQ _080CCAE0 \n\
/* 080CCA98 */ ADDS R4, R5, #0 \n\
/* 080CCA9A */ ADDS R4, #0X48 \n\
/* 080CCA9C */ LDRB R2, [R4] \n\
/* 080CCA9E */ MOVS R1, #0X11 \n\
/* 080CCAA0 */ RSBS R1, R1, #0 \n\
/* 080CCAA2 */ ADDS R0, R1, #0 \n\
/* 080CCAA4 */ ANDS R0, R2 \n\
/* 080CCAA6 */ STRB R0, [R4] \n\
/* 080CCAA8 */ ADDS R2, R6, #0 \n\
/* 080CCAAA */ ADDS R2, #0X48 \n\
/* 080CCAAC */ LDRB R0, [R2] \n\
/* 080CCAAE */ ANDS R1, R0 \n\
/* 080CCAB0 */ STRB R1, [R2] \n\
/* 080CCAB2 */ LDR R1, [R7] \n\
/* 080CCAB4 */ MOVS R0, #1 \n\
/* 080CCAB6 */ STR R0, [R1, #8] \n\
/* 080CCAB8 */ LDR R0, _080CCB40 \n\
/* 080CCABA */ BL stop_sound \n\
/* 080CCABE */ LDR R0, _080CCB44 \n\
/* 080CCAC0 */ LDR R0, [R0] \n\
/* 080CCAC2 */ LDR R1, _080CCB48 \n\
/* 080CCAC4 */ ADDS R0, R1 \n\
/* 080CCAC6 */ LDRB R0, [R0] \n\
/* 080CCAC8 */ CMP R0, #1 \n\
/* 080CCACA */ BNE _080CCAD2 \n\
/* 080CCACC */ LDR R0, =D_083FDA34 \n\
/* 080CCACE */ BL scene_play_sound_to_tempo \n\
_080CCAD2: \n\
/* 080CCAD2 */ LDRB R0, [R4] \n\
/* 080CCAD4 */ MOVS R1, #0X10 \n\
/* 080CCAD6 */ RSBS R1, R1, #0 \n\
/* 080CCAD8 */ ANDS R1, R0 \n\
/* 080CCADA */ MOVS R0, #2 \n\
/* 080CCADC */ ORRS R1, R0 \n\
/* 080CCADE */ STRB R1, [R4] \n\
_080CCAE0: \n\
/* 080CCAE0 */ ADDS R0, R5, #0 \n\
/* 080CCAE2 */ BL func_080CCB50 \n\
_080CCAE6: \n\
/* 080CCAE6 */ LDR R0, _080CCB3C \n\
/* 080CCAE8 */ LDR R1, [R0] \n\
/* 080CCAEA */ LDR R0, [R1, #4] \n\
/* 080CCAEC */ CMP R0, #1 \n\
/* 080CCAEE */ BNE _080CCB10 \n\
/* 080CCAF0 */ LDR R0, [R1, #8] \n\
/* 080CCAF2 */ CMP R0, #0 \n\
/* 080CCAF4 */ BNE _080CCB10 \n\
/* 080CCAF6 */ ADDS R2, R5, #0 \n\
/* 080CCAF8 */ ADDS R2, #0X48 \n\
/* 080CCAFA */ LDRB R1, [R2] \n\
/* 080CCAFC */ MOVS R0, #0XF \n\
/* 080CCAFE */ ANDS R0, R1 \n\
/* 080CCB00 */ CMP R0, #4 \n\
/* 080CCB02 */ BEQ _080CCB10 \n\
/* 080CCB04 */ MOVS R0, #0X10 \n\
/* 080CCB06 */ RSBS R0, R0, #0 \n\
/* 080CCB08 */ ANDS R0, R1 \n\
/* 080CCB0A */ MOVS R1, #3 \n\
/* 080CCB0C */ ORRS R0, R1 \n\
/* 080CCB0E */ STRB R0, [R2] \n\
_080CCB10: \n\
/* 080CCB10 */ LDR R0, _080CCB34 \n\
/* 080CCB12 */ LDR R0, [R0] \n\
/* 080CCB14 */ MOVS R2, #0 \n\
/* 080CCB16 */ LDRSH R1, [R5, R2] \n\
/* 080CCB18 */ LDR R2, [R5, #4] \n\
/* 080CCB1A */ LSLS R2, R2, #8 \n\
/* 080CCB1C */ ASRS R2, R2, #0X10 \n\
/* 080CCB1E */ LDR R3, [R5, #8] \n\
/* 080CCB20 */ LSLS R3, R3, #8 \n\
/* 080CCB22 */ ASRS R3, R3, #0X10 \n\
/* 080CCB24 */ BL sprite_set_x_y \n\
/* 080CCB28 */ ADD SP, #0XC \n\
/* 080CCB2A */ POP {R3} \n\
/* 080CCB2C */ MOV R8, R3 \n\
/* 080CCB2E */ POP {R4, R5, R6, R7} \n\
/* 080CCB30 */ POP {R0} \n\
/* 080CCB32 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CCB4C: \n\
/* 080CCB4C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CCB34: \n\
/* 080CCB34 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CCB38: \n\
/* 080CCB38 */ .word D_083E36EC \n\
 \n\
.balign 4, 0 \n\
_080CCB3C: \n\
/* 080CCB3C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CCB40: \n\
/* 080CCB40 */ .word D_083FE4C0 \n\
 \n\
.balign 4, 0 \n\
_080CCB44: \n\
/* 080CCB44 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CCB48: \n\
/* 080CCB48 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

