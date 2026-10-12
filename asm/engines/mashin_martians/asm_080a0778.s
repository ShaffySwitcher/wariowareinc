/* Generated from asm/asm_080a0778.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A0778 \n\
/* 080A0778 */ PUSH {R4, R5, R6, LR} \n\
/* 080A077A */ SUB SP, #0XC \n\
/* 080A077C */ LSLS R0, R0, #0X18 \n\
/* 080A077E */ LSRS R5, R0, #0X18 \n\
/* 080A0780 */ LDR R6, _080A07F4 \n\
/* 080A0782 */ LDR R2, [R6] \n\
/* 080A0784 */ ADDS R0, R2, #0 \n\
/* 080A0786 */ ADDS R0, #8 \n\
/* 080A0788 */ ADDS R0, R5 \n\
/* 080A078A */ LDRB R0, [R0] \n\
/* 080A078C */ CMP R0, #2 \n\
/* 080A078E */ BNE _080A07EA \n\
/* 080A0790 */ LDR R0, _080A07F8 \n\
/* 080A0792 */ LDR R0, [R0] \n\
/* 080A0794 */ LSLS R1, R5, #1 \n\
/* 080A0796 */ ADDS R1, R2, R1 \n\
/* 080A0798 */ MOVS R2, #0 \n\
/* 080A079A */ LDRSH R1, [R1, R2] \n\
/* 080A079C */ LDR R2, _080A07FC \n\
/* 080A079E */ LDR R2, [R2, #0XC] \n\
/* 080A07A0 */ MOVS R4, #0 \n\
/* 080A07A2 */ STR R4, [SP] \n\
/* 080A07A4 */ STR R4, [SP, #4] \n\
/* 080A07A6 */ STR R4, [SP, #8] \n\
/* 080A07A8 */ MOVS R3, #0 \n\
/* 080A07AA */ BL sprite_set_anim \n\
/* 080A07AE */ LDR R0, [R6] \n\
/* 080A07B0 */ ADDS R0, #0X10 \n\
/* 080A07B2 */ ADDS R0, R5 \n\
/* 080A07B4 */ STRB R4, [R0] \n\
/* 080A07B6 */ LDR R0, [R6] \n\
/* 080A07B8 */ ADDS R0, #0XC \n\
/* 080A07BA */ ADDS R0, R5 \n\
/* 080A07BC */ STRB R4, [R0] \n\
/* 080A07BE */ LDR R0, [R6] \n\
/* 080A07C0 */ ADDS R0, #8 \n\
/* 080A07C2 */ ADDS R0, R5 \n\
/* 080A07C4 */ MOVS R1, #3 \n\
/* 080A07C6 */ STRB R1, [R0] \n\
/* 080A07C8 */ LDR R0, =D_083FE588 \n\
/* 080A07CA */ BL scene_play_sound_to_tempo \n\
/* 080A07CE */ LDR R0, [R6] \n\
/* 080A07D0 */ MOVS R1, #0XA2 \n\
/* 080A07D2 */ LSLS R1, R1, #2 \n\
/* 080A07D4 */ ADDS R0, R1 \n\
/* 080A07D6 */ ADDS R0, R5 \n\
/* 080A07D8 */ MOVS R1, #1 \n\
/* 080A07DA */ STRB R1, [R0] \n\
/* 080A07DC */ LDR R1, [R6] \n\
/* 080A07DE */ ADDS R1, #0X3E \n\
/* 080A07E0 */ LDRB R0, [R1] \n\
/* 080A07E2 */ SUBS R0, #1 \n\
/* 080A07E4 */ STRB R0, [R1] \n\
/* 080A07E6 */ BL func_080A039C \n\
_080A07EA: \n\
/* 080A07EA */ ADD SP, #0XC \n\
/* 080A07EC */ POP {R4, R5, R6} \n\
/* 080A07EE */ POP {R0} \n\
/* 080A07F0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A0800: \n\
/* 080A0800 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A07F4: \n\
/* 080A07F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A07F8: \n\
/* 080A07F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A07FC: \n\
/* 080A07FC */ .word D_083DBA34 \n\
.ltorg \n\
.syntax divided");

