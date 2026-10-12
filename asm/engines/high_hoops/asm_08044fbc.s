/* Generated from asm/asm_08044fbc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08044FBC \n\
/* 08044FBC */ PUSH {R4, R5, LR} \n\
/* 08044FBE */ LDR R5, _08045010 \n\
/* 08044FC0 */ LDR R1, [R5] \n\
/* 08044FC2 */ ADDS R0, R1, #0 \n\
/* 08044FC4 */ ADDS R0, #0X77 \n\
/* 08044FC6 */ LDRB R0, [R0] \n\
/* 08044FC8 */ CMP R0, #0 \n\
/* 08044FCA */ BEQ _08045008 \n\
/* 08044FCC */ CMP R0, #1 \n\
/* 08044FCE */ BNE _08045008 \n\
/* 08044FD0 */ LDR R0, _08045014 \n\
/* 08044FD2 */ LDR R0, [R0] \n\
/* 08044FD4 */ ADDS R1, #0X7E \n\
/* 08044FD6 */ MOVS R2, #0 \n\
/* 08044FD8 */ LDRSH R1, [R1, R2] \n\
/* 08044FDA */ BL func_080EF31C \n\
/* 08044FDE */ LSLS R0, R0, #0X18 \n\
/* 08044FE0 */ ASRS R4, R0, #0X18 \n\
/* 08044FE2 */ CMP R4, #1 \n\
/* 08044FE4 */ BNE _08045008 \n\
/* 08044FE6 */ MOVS R0, #0X1C \n\
/* 08044FE8 */ BL func_0800C9A4 \n\
/* 08044FEC */ MOVS R0, #0 \n\
/* 08044FEE */ BL func_0800A128 \n\
/* 08044FF2 */ LDR R0, [R5] \n\
/* 08044FF4 */ ADDS R0, #0X78 \n\
/* 08044FF6 */ LDRB R0, [R0] \n\
/* 08044FF8 */ CMP R0, #0 \n\
/* 08044FFA */ BNE _08045008 \n\
/* 08044FFC */ LDR R0, =D_083FC6E8 \n\
/* 08044FFE */ BL scene_play_sound_to_tempo \n\
/* 08045002 */ LDR R0, [R5] \n\
/* 08045004 */ ADDS R0, #0X78 \n\
/* 08045006 */ STRB R4, [R0] \n\
_08045008: \n\
/* 08045008 */ POP {R4, R5} \n\
/* 0804500A */ POP {R0} \n\
/* 0804500C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08045018: \n\
/* 08045018 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08045010: \n\
/* 08045010 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08045014: \n\
/* 08045014 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

