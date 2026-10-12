/* Generated from asm/asm_08069e78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08069E78 \n\
/* 08069E78 */ PUSH {LR} \n\
/* 08069E7A */ LDR R1, _08069E94 \n\
/* 08069E7C */ LDR R1, [R1] \n\
/* 08069E7E */ LSLS R0, R0, #0X10 \n\
/* 08069E80 */ ASRS R0, R0, #0X10 \n\
/* 08069E82 */ ADDS R1, #0X9E \n\
/* 08069E84 */ ADDS R1, R0 \n\
/* 08069E86 */ LDRB R0, [R1] \n\
/* 08069E88 */ CMP R0, #0 \n\
/* 08069E8A */ BEQ _08069E98 \n\
/* 08069E8C */ CMP R0, #1 \n\
/* 08069E8E */ BEQ _08069EA8 \n\
/* 08069E90 */ B _08069EB2 \n\
 \n\
.balign 4, 0 \n\
_08069E94: \n\
/* 08069E94 */ .word gCurrentSceneVariable \n\
_08069E98: \n\
/* 08069E98 */ MOVS R0, #2 \n\
/* 08069E9A */ STRB R0, [R1] \n\
/* 08069E9C */ LDR R0, _08069EA4 \n\
/* 08069E9E */ BL scene_play_sound_to_tempo \n\
/* 08069EA2 */ B _08069EB2 \n\
 \n\
.balign 4, 0 \n\
_08069EA4: \n\
/* 08069EA4 */ .word D_083FCF80 \n\
_08069EA8: \n\
/* 08069EA8 */ MOVS R0, #3 \n\
/* 08069EAA */ STRB R0, [R1] \n\
/* 08069EAC */ LDR R0, =D_083FCF6C \n\
/* 08069EAE */ BL scene_play_sound_to_tempo \n\
_08069EB2: \n\
/* 08069EB2 */ POP {R0} \n\
/* 08069EB4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08069EB8: \n\
/* 08069EB8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

