/* Generated from asm/asm_080ad900.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AD900 \n\
/* 080AD900 */ PUSH {R4, R5, R6, LR} \n\
/* 080AD902 */ SUB SP, #0XC \n\
/* 080AD904 */ LDR R6, _080AD92C \n\
/* 080AD906 */ LDR R2, [R6] \n\
/* 080AD908 */ LDR R5, [R2, #0X24] \n\
/* 080AD90A */ LDR R0, _080AD930 \n\
/* 080AD90C */ ANDS R5, R0 \n\
/* 080AD90E */ CMP R5, #1 \n\
/* 080AD910 */ BNE _080AD968 \n\
/* 080AD912 */ LDR R3, [R2, #0X1C] \n\
/* 080AD914 */ ASRS R0, R3, #8 \n\
/* 080AD916 */ CMP R0, #0XA7 \n\
/* 080AD918 */ BGT _080AD938 \n\
/* 080AD91A */ LDR R0, _080AD934 \n\
/* 080AD91C */ LDR R0, [R0] \n\
/* 080AD91E */ LDRH R1, [R0, #0X14] \n\
/* 080AD920 */ LSLS R0, R1, #2 \n\
/* 080AD922 */ ADDS R0, R1 \n\
/* 080AD924 */ ADDS R0, R3, R0 \n\
/* 080AD926 */ STR R0, [R2, #0X1C] \n\
/* 080AD928 */ B _080AD9B0 \n\
 \n\
.balign 4, 0 \n\
_080AD92C: \n\
/* 080AD92C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AD930: \n\
/* 080AD930 */ .word 0x00FF00FF \n\
 \n\
.balign 4, 0 \n\
_080AD934: \n\
/* 080AD934 */ .word gCurrentSceneData \n\
_080AD938: \n\
/* 080AD938 */ LDR R0, _080AD960 \n\
/* 080AD93A */ LDR R0, [R0] \n\
/* 080AD93C */ MOVS R3, #0X1A \n\
/* 080AD93E */ LDRSH R1, [R2, R3] \n\
/* 080AD940 */ LDR R3, _080AD964 \n\
/* 080AD942 */ ADDS R2, #0X24 \n\
/* 080AD944 */ LDRB R2, [R2] \n\
/* 080AD946 */ LSLS R2, R2, #2 \n\
/* 080AD948 */ ADDS R2, R3 \n\
/* 080AD94A */ LDR R2, [R2] \n\
/* 080AD94C */ STR R5, [SP] \n\
/* 080AD94E */ MOVS R3, #0 \n\
/* 080AD950 */ STR R3, [SP, #4] \n\
/* 080AD952 */ STR R3, [SP, #8] \n\
/* 080AD954 */ BL sprite_set_anim \n\
/* 080AD958 */ LDR R0, [R6] \n\
/* 080AD95A */ ADDS R0, #0X26 \n\
/* 080AD95C */ STRB R5, [R0] \n\
/* 080AD95E */ B _080AD9B0 \n\
 \n\
.balign 4, 0 \n\
_080AD960: \n\
/* 080AD960 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AD964: \n\
/* 080AD964 */ .word D_083DD568 \n\
_080AD968: \n\
/* 080AD968 */ CMP R5, #0 \n\
/* 080AD96A */ BNE _080AD9B0 \n\
/* 080AD96C */ LDR R3, [R2, #0X1C] \n\
/* 080AD96E */ ASRS R0, R3, #8 \n\
/* 080AD970 */ CMP R0, #0X28 \n\
/* 080AD972 */ BLE _080AD988 \n\
/* 080AD974 */ LDR R0, _080AD984 \n\
/* 080AD976 */ LDR R0, [R0] \n\
/* 080AD978 */ LDRH R1, [R0, #0X14] \n\
/* 080AD97A */ LSLS R0, R1, #2 \n\
/* 080AD97C */ ADDS R0, R1 \n\
/* 080AD97E */ SUBS R0, R3, R0 \n\
/* 080AD980 */ STR R0, [R2, #0X1C] \n\
/* 080AD982 */ B _080AD9B0 \n\
 \n\
.balign 4, 0 \n\
_080AD984: \n\
/* 080AD984 */ .word gCurrentSceneData \n\
_080AD988: \n\
/* 080AD988 */ LDR R0, _080AD9D0 \n\
/* 080AD98A */ LDR R0, [R0] \n\
/* 080AD98C */ MOVS R3, #0X1A \n\
/* 080AD98E */ LDRSH R1, [R2, R3] \n\
/* 080AD990 */ LDR R3, _080AD9D4 \n\
/* 080AD992 */ ADDS R2, #0X24 \n\
/* 080AD994 */ LDRB R2, [R2] \n\
/* 080AD996 */ LSLS R2, R2, #2 \n\
/* 080AD998 */ ADDS R2, R3 \n\
/* 080AD99A */ LDR R2, [R2] \n\
/* 080AD99C */ MOVS R4, #1 \n\
/* 080AD99E */ STR R4, [SP] \n\
/* 080AD9A0 */ STR R5, [SP, #4] \n\
/* 080AD9A2 */ STR R5, [SP, #8] \n\
/* 080AD9A4 */ MOVS R3, #0 \n\
/* 080AD9A6 */ BL sprite_set_anim \n\
/* 080AD9AA */ LDR R0, [R6] \n\
/* 080AD9AC */ ADDS R0, #0X26 \n\
/* 080AD9AE */ STRB R4, [R0] \n\
_080AD9B0: \n\
/* 080AD9B0 */ LDR R0, _080AD9D8 \n\
/* 080AD9B2 */ LDR R1, [R0] \n\
/* 080AD9B4 */ MOVS R2, #0XBA \n\
/* 080AD9B6 */ LSLS R2, R2, #1 \n\
/* 080AD9B8 */ ADDS R0, R1, R2 \n\
/* 080AD9BA */ LDRB R0, [R0] \n\
/* 080AD9BC */ CMP R0, #2 \n\
/* 080AD9BE */ BNE _080AD9E0 \n\
/* 080AD9C0 */ LDR R5, _080AD9DC \n\
/* 080AD9C2 */ LDR R4, [R5] \n\
/* 080AD9C4 */ ADDS R4, #0X27 \n\
/* 080AD9C6 */ LDRH R0, [R1, #0X14] \n\
/* 080AD9C8 */ MOVS R1, #0X23 \n\
/* 080AD9CA */ BL __udivsi3 \n\
/* 080AD9CE */ B _080AD9F4 \n\
 \n\
.balign 4, 0 \n\
_080AD9D0: \n\
/* 080AD9D0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AD9D4: \n\
/* 080AD9D4 */ .word D_083DD568 \n\
 \n\
.balign 4, 0 \n\
_080AD9D8: \n\
/* 080AD9D8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080AD9DC: \n\
/* 080AD9DC */ .word gCurrentSceneVariable \n\
_080AD9E0: \n\
/* 080AD9E0 */ CMP R0, #1 \n\
/* 080AD9E2 */ BNE _080ADA14 \n\
/* 080AD9E4 */ LDR R5, _080ADA48 \n\
/* 080AD9E6 */ LDR R4, [R5] \n\
/* 080AD9E8 */ ADDS R4, #0X27 \n\
/* 080AD9EA */ LDRH R0, [R1, #0X14] \n\
/* 080AD9EC */ LSLS R0, R0, #1 \n\
/* 080AD9EE */ MOVS R1, #0X23 \n\
/* 080AD9F0 */ BL __divsi3 \n\
_080AD9F4: \n\
/* 080AD9F4 */ LDRB R1, [R4] \n\
/* 080AD9F6 */ ADDS R1, R0 \n\
/* 080AD9F8 */ STRB R1, [R4] \n\
/* 080AD9FA */ LDR R2, [R5] \n\
/* 080AD9FC */ LDR R1, _080ADA4C \n\
/* 080AD9FE */ ADDS R0, R2, #0 \n\
/* 080ADA00 */ ADDS R0, #0X27 \n\
/* 080ADA02 */ LDRB R0, [R0] \n\
/* 080ADA04 */ LSLS R0, R0, #1 \n\
/* 080ADA06 */ ADDS R0, R1 \n\
/* 080ADA08 */ MOVS R3, #0 \n\
/* 080ADA0A */ LDRSH R1, [R0, R3] \n\
/* 080ADA0C */ LSLS R1, R1, #1 \n\
/* 080ADA0E */ LDR R0, [R2, #0X20] \n\
/* 080ADA10 */ ADDS R0, R1 \n\
/* 080ADA12 */ STR R0, [R2, #0X20] \n\
_080ADA14: \n\
/* 080ADA14 */ LDR R4, _080ADA48 \n\
/* 080ADA16 */ LDR R1, [R4] \n\
/* 080ADA18 */ ADDS R0, R1, #0 \n\
/* 080ADA1A */ ADDS R0, #0X26 \n\
/* 080ADA1C */ LDRB R0, [R0] \n\
/* 080ADA1E */ CMP R0, #1 \n\
/* 080ADA20 */ BNE _080ADA8A \n\
/* 080ADA22 */ LDR R0, _080ADA50 \n\
/* 080ADA24 */ LDR R0, [R0] \n\
/* 080ADA26 */ MOVS R2, #0X1A \n\
/* 080ADA28 */ LDRSH R1, [R1, R2] \n\
/* 080ADA2A */ BL func_080EF31C \n\
/* 080ADA2E */ LSLS R0, R0, #0X18 \n\
/* 080ADA30 */ ASRS R2, R0, #0X18 \n\
/* 080ADA32 */ CMP R2, #1 \n\
/* 080ADA34 */ BNE _080ADA8A \n\
/* 080ADA36 */ LDR R0, [R4] \n\
/* 080ADA38 */ ADDS R1, R0, #0 \n\
/* 080ADA3A */ ADDS R1, #0X24 \n\
/* 080ADA3C */ LDRB R0, [R1] \n\
/* 080ADA3E */ CMP R0, #1 \n\
/* 080ADA40 */ BNE _080ADA54 \n\
/* 080ADA42 */ MOVS R0, #0 \n\
/* 080ADA44 */ STRB R0, [R1] \n\
/* 080ADA46 */ B _080ADA56 \n\
 \n\
.balign 4, 0 \n\
_080ADA48: \n\
/* 080ADA48 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080ADA4C: \n\
/* 080ADA4C */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080ADA50: \n\
/* 080ADA50 */ .word gSpriteHandler \n\
_080ADA54: \n\
/* 080ADA54 */ STRB R2, [R1] \n\
_080ADA56: \n\
/* 080ADA56 */ LDR R0, _080ADAB0 \n\
/* 080ADA58 */ LDR R0, [R0] \n\
/* 080ADA5A */ LDR R5, _080ADAB4 \n\
/* 080ADA5C */ LDR R2, [R5] \n\
/* 080ADA5E */ MOVS R3, #0X1A \n\
/* 080ADA60 */ LDRSH R1, [R2, R3] \n\
/* 080ADA62 */ LDR R3, _080ADAB8 \n\
/* 080ADA64 */ ADDS R2, #0X24 \n\
/* 080ADA66 */ LDRB R2, [R2] \n\
/* 080ADA68 */ LSLS R2, R2, #2 \n\
/* 080ADA6A */ ADDS R2, R3 \n\
/* 080ADA6C */ LDR R2, [R2] \n\
/* 080ADA6E */ MOVS R3, #1 \n\
/* 080ADA70 */ STR R3, [SP] \n\
/* 080ADA72 */ MOVS R4, #0 \n\
/* 080ADA74 */ STR R4, [SP, #4] \n\
/* 080ADA76 */ STR R4, [SP, #8] \n\
/* 080ADA78 */ MOVS R3, #0 \n\
/* 080ADA7A */ BL sprite_set_anim \n\
/* 080ADA7E */ LDR R0, [R5] \n\
/* 080ADA80 */ ADDS R0, #0X26 \n\
/* 080ADA82 */ STRB R4, [R0] \n\
/* 080ADA84 */ LDR R0, =D_083FD91C \n\
/* 080ADA86 */ BL scene_play_sound_to_tempo \n\
_080ADA8A: \n\
/* 080ADA8A */ LDR R0, _080ADAB0 \n\
/* 080ADA8C */ LDR R0, [R0] \n\
/* 080ADA8E */ LDR R1, _080ADAB4 \n\
/* 080ADA90 */ LDR R3, [R1] \n\
/* 080ADA92 */ MOVS R2, #0X1A \n\
/* 080ADA94 */ LDRSH R1, [R3, R2] \n\
/* 080ADA96 */ LDR R2, [R3, #0X1C] \n\
/* 080ADA98 */ LSLS R2, R2, #8 \n\
/* 080ADA9A */ ASRS R2, R2, #0X10 \n\
/* 080ADA9C */ LDR R3, [R3, #0X20] \n\
/* 080ADA9E */ LSLS R3, R3, #8 \n\
/* 080ADAA0 */ ASRS R3, R3, #0X10 \n\
/* 080ADAA2 */ BL sprite_set_x_y \n\
/* 080ADAA6 */ ADD SP, #0XC \n\
/* 080ADAA8 */ POP {R4, R5, R6} \n\
/* 080ADAAA */ POP {R0} \n\
/* 080ADAAC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ADABC: \n\
/* 080ADABC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080ADAB0: \n\
/* 080ADAB0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080ADAB4: \n\
/* 080ADAB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080ADAB8: \n\
/* 080ADAB8 */ .word D_083DD560 \n\
.ltorg \n\
.syntax divided");

