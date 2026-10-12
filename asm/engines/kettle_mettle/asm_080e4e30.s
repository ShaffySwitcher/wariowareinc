/* Generated from asm/asm_080e4e30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4E30 \n\
/* 080E4E30 */ PUSH {LR} \n\
/* 080E4E32 */ MOVS R1, #0 \n\
/* 080E4E34 */ LDR R0, _080E4E68 \n\
/* 080E4E36 */ LDR R0, [R0] \n\
/* 080E4E38 */ LDR R0, [R0, #4] \n\
/* 080E4E3A */ CMP R0, #1 \n\
/* 080E4E3C */ BNE _080E4E60 \n\
/* 080E4E3E */ LDR R0, _080E4E6C \n\
/* 080E4E40 */ LDR R0, [R0] \n\
/* 080E4E42 */ LDR R1, _080E4E70 \n\
/* 080E4E44 */ ADDS R0, R1 \n\
/* 080E4E46 */ LDRB R0, [R0] \n\
/* 080E4E48 */ CMP R0, #1 \n\
/* 080E4E4A */ BNE _080E4E52 \n\
/* 080E4E4C */ LDR R0, =D_083FDA20 \n\
/* 080E4E4E */ BL scene_play_sound_to_tempo \n\
_080E4E52: \n\
/* 080E4E52 */ MOVS R0, #0X18 \n\
/* 080E4E54 */ BL func_0800C9A4 \n\
/* 080E4E58 */ MOVS R0, #0 \n\
/* 080E4E5A */ BL func_0800A128 \n\
/* 080E4E5E */ MOVS R1, #1 \n\
_080E4E60: \n\
/* 080E4E60 */ ADDS R0, R1, #0 \n\
/* 080E4E62 */ POP {R1} \n\
/* 080E4E64 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080E4E74: \n\
/* 080E4E74 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E4E68: \n\
/* 080E4E68 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4E6C: \n\
/* 080E4E6C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E4E70: \n\
/* 080E4E70 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

