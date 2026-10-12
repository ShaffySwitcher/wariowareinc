/* Generated from asm/asm_080e4e78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4E78 \n\
/* 080E4E78 */ PUSH {LR} \n\
/* 080E4E7A */ MOVS R1, #0 \n\
/* 080E4E7C */ LDR R0, _080E4EB0 \n\
/* 080E4E7E */ LDR R0, [R0] \n\
/* 080E4E80 */ LDR R0, [R0, #8] \n\
/* 080E4E82 */ CMP R0, #1 \n\
/* 080E4E84 */ BNE _080E4EA8 \n\
/* 080E4E86 */ LDR R0, _080E4EB4 \n\
/* 080E4E88 */ LDR R0, [R0] \n\
/* 080E4E8A */ LDR R1, _080E4EB8 \n\
/* 080E4E8C */ ADDS R0, R1 \n\
/* 080E4E8E */ LDRB R0, [R0] \n\
/* 080E4E90 */ CMP R0, #1 \n\
/* 080E4E92 */ BNE _080E4E9A \n\
/* 080E4E94 */ LDR R0, =D_083FDA34 \n\
/* 080E4E96 */ BL scene_play_sound_to_tempo \n\
_080E4E9A: \n\
/* 080E4E9A */ MOVS R0, #0X18 \n\
/* 080E4E9C */ BL func_0800C9A4 \n\
/* 080E4EA0 */ MOVS R0, #1 \n\
/* 080E4EA2 */ BL func_0800A128 \n\
/* 080E4EA6 */ MOVS R1, #1 \n\
_080E4EA8: \n\
/* 080E4EA8 */ ADDS R0, R1, #0 \n\
/* 080E4EAA */ POP {R1} \n\
/* 080E4EAC */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080E4EBC: \n\
/* 080E4EBC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E4EB0: \n\
/* 080E4EB0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4EB4: \n\
/* 080E4EB4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E4EB8: \n\
/* 080E4EB8 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

