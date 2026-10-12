/* Generated from asm/asm_0808788c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808788C \n\
/* 0808788C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808788E */ MOV R7, SB \n\
/* 08087890 */ MOV R6, R8 \n\
/* 08087892 */ PUSH {R6, R7} \n\
/* 08087894 */ SUB SP, #4 \n\
/* 08087896 */ MOVS R7, #0 \n\
/* 08087898 */ LDR R1, _080878A4 \n\
/* 0808789A */ LDR R0, [R1] \n\
/* 0808789C */ ADDS R0, #0X35 \n\
/* 0808789E */ MOV SB, R1 \n\
/* 080878A0 */ B _0808795A \n\
 \n\
.balign 4, 0 \n\
_080878A4: \n\
/* 080878A4 */ .word gCurrentSceneVariable \n\
_080878A8: \n\
/* 080878A8 */ ADDS R0, R7, #0 \n\
/* 080878AA */ BL func_080875DC \n\
/* 080878AE */ LSLS R0, R0, #0X18 \n\
/* 080878B0 */ LSRS R0, R0, #0X18 \n\
/* 080878B2 */ CMP R0, #1 \n\
/* 080878B4 */ BNE _0808794E \n\
/* 080878B6 */ LDR R5, _08087938 \n\
/* 080878B8 */ LDR R4, [R5] \n\
/* 080878BA */ LDR R0, _0808793C \n\
/* 080878BC */ LDR R0, [R0] \n\
/* 080878BE */ LDRH R1, [R0, #0X16] \n\
/* 080878C0 */ MOVS R0, #0X80 \n\
/* 080878C2 */ LSLS R0, R0, #5 \n\
/* 080878C4 */ BL __divsi3 \n\
/* 080878C8 */ MOVS R1, #0 \n\
/* 080878CA */ MOV R8, R1 \n\
/* 080878CC */ STRB R0, [R4, #0X15] \n\
/* 080878CE */ LDR R6, _08087940 \n\
/* 080878D0 */ LDR R0, [R6] \n\
/* 080878D2 */ LDR R1, [R5] \n\
/* 080878D4 */ LSLS R4, R7, #1 \n\
/* 080878D6 */ ADDS R1, #0X1E \n\
/* 080878D8 */ ADDS R1, R4 \n\
/* 080878DA */ MOVS R2, #0 \n\
/* 080878DC */ LDRSH R1, [R1, R2] \n\
/* 080878DE */ MOVS R2, #2 \n\
/* 080878E0 */ BL sprite_set_anim_cel \n\
/* 080878E4 */ LDR R1, [R5] \n\
/* 080878E6 */ ADDS R0, R1, #0 \n\
/* 080878E8 */ ADDS R0, #0X36 \n\
/* 080878EA */ ADDS R0, R7 \n\
/* 080878EC */ LDRB R0, [R0] \n\
/* 080878EE */ CMP R0, #1 \n\
/* 080878F0 */ BNE _08087908 \n\
/* 080878F2 */ LDR R0, [R6] \n\
/* 080878F4 */ ADDS R1, #0X1E \n\
/* 080878F6 */ ADDS R1, R4 \n\
/* 080878F8 */ MOVS R2, #0 \n\
/* 080878FA */ LDRSH R1, [R1, R2] \n\
/* 080878FC */ MOV R2, R8 \n\
/* 080878FE */ STR R2, [SP] \n\
/* 08087900 */ MOVS R2, #1 \n\
/* 08087902 */ MOVS R3, #4 \n\
/* 08087904 */ BL sprite_set_playback \n\
_08087908: \n\
/* 08087908 */ LDR R0, [R5] \n\
/* 0808790A */ ADDS R0, #0X36 \n\
/* 0808790C */ ADDS R0, R7 \n\
/* 0808790E */ MOV R1, R8 \n\
/* 08087910 */ STRB R1, [R0] \n\
/* 08087912 */ LDR R0, [R6] \n\
/* 08087914 */ LDR R1, [R5] \n\
/* 08087916 */ ADDS R1, #0X1E \n\
/* 08087918 */ ADDS R1, R4 \n\
/* 0808791A */ MOVS R2, #0 \n\
/* 0808791C */ LDRSH R1, [R1, R2] \n\
/* 0808791E */ MOVS R2, #5 \n\
/* 08087920 */ RSBS R2, R2, #0 \n\
/* 08087922 */ BL sprite_attr_and \n\
/* 08087926 */ LDR R0, [R5] \n\
/* 08087928 */ LDRH R0, [R0, #0X36] \n\
/* 0808792A */ CMP R0, #0 \n\
/* 0808792C */ BNE _08087948 \n\
/* 0808792E */ LDR R0, _08087944 \n\
/* 08087930 */ BL scene_play_sound_to_tempo \n\
/* 08087934 */ B _0808794E \n\
 \n\
.balign 4, 0 \n\
_08087938: \n\
/* 08087938 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808793C: \n\
/* 0808793C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08087940: \n\
/* 08087940 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08087944: \n\
/* 08087944 */ .word D_083FE04C \n\
_08087948: \n\
/* 08087948 */ LDR R0, _08087988 \n\
/* 0808794A */ BL scene_play_sound_to_tempo \n\
_0808794E: \n\
/* 0808794E */ ADDS R0, R7, #1 \n\
/* 08087950 */ LSLS R0, R0, #0X18 \n\
/* 08087952 */ LSRS R7, R0, #0X18 \n\
/* 08087954 */ LDR R0, =gCurrentSceneVariable \n\
/* 08087956 */ LDR R0, [R0] \n\
/* 08087958 */ ADDS R0, #0X35 \n\
_0808795A: \n\
/* 0808795A */ LDRB R0, [R0] \n\
/* 0808795C */ CMP R7, R0 \n\
/* 0808795E */ BLO _080878A8 \n\
/* 08087960 */ MOV R0, SB \n\
/* 08087962 */ LDR R1, [R0] \n\
/* 08087964 */ LDRH R0, [R1, #0X36] \n\
/* 08087966 */ CMP R0, #0 \n\
/* 08087968 */ BNE _0808797A \n\
/* 0808796A */ MOVS R0, #1 \n\
/* 0808796C */ STRB R0, [R1, #0X14] \n\
/* 0808796E */ MOVS R0, #0X18 \n\
/* 08087970 */ BL func_0800C9A4 \n\
/* 08087974 */ MOVS R0, #0 \n\
/* 08087976 */ BL func_0800A128 \n\
_0808797A: \n\
/* 0808797A */ ADD SP, #4 \n\
/* 0808797C */ POP {R3, R4} \n\
/* 0808797E */ MOV R8, R3 \n\
/* 08087980 */ MOV SB, R4 \n\
/* 08087982 */ POP {R4, R5, R6, R7} \n\
/* 08087984 */ POP {R0} \n\
/* 08087986 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808798C: \n\
/* 0808798C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08087988: \n\
/* 08087988 */ .word D_083FE038 \n\
.ltorg \n\
.syntax divided");

