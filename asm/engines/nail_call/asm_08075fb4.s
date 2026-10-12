/* Generated from asm/asm_08075fb4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075FB4 \n\
/* 08075FB4 */ PUSH {R4, LR} \n\
/* 08075FB6 */ MOVS R0, #0 \n\
/* 08075FB8 */ BL func_08075EC4 \n\
/* 08075FBC */ LDR R4, _08075FE8 \n\
/* 08075FBE */ LDR R0, [R4] \n\
/* 08075FC0 */ ADDS R0, #0X2C \n\
/* 08075FC2 */ MOVS R1, #1 \n\
/* 08075FC4 */ STRB R1, [R0] \n\
/* 08075FC6 */ MOVS R0, #0X18 \n\
/* 08075FC8 */ BL func_0800C9A4 \n\
/* 08075FCC */ MOVS R0, #0 \n\
/* 08075FCE */ BL func_0800A128 \n\
/* 08075FD2 */ LDR R0, =D_083FF000 \n\
/* 08075FD4 */ BL scene_play_sound_to_tempo \n\
/* 08075FD8 */ LDR R0, [R4] \n\
/* 08075FDA */ LDR R0, [R0, #0X7C] \n\
/* 08075FDC */ BL stop_soundplayer \n\
/* 08075FE0 */ POP {R4} \n\
/* 08075FE2 */ POP {R0} \n\
/* 08075FE4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075FEC: \n\
/* 08075FEC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08075FE8: \n\
/* 08075FE8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

