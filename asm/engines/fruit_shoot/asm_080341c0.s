/* Generated from asm/asm_080341c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080341C0 \n\
/* 080341C0 */ PUSH {R4, R5, LR} \n\
/* 080341C2 */ SUB SP, #0X14 \n\
/* 080341C4 */ ADDS R4, R0, #0 \n\
/* 080341C6 */ LDR R0, _0803420C \n\
/* 080341C8 */ LDR R0, [R0] \n\
/* 080341CA */ MOVS R1, #0XBA \n\
/* 080341CC */ LSLS R1, R1, #1 \n\
/* 080341CE */ ADDS R0, R1 \n\
/* 080341D0 */ LDRB R5, [R0] \n\
/* 080341D2 */ LDR R0, _08034210 \n\
/* 080341D4 */ LDR R0, [R0] \n\
/* 080341D6 */ LSLS R1, R4, #2 \n\
/* 080341D8 */ ADDS R0, R1 \n\
/* 080341DA */ LDRB R3, [R0] \n\
/* 080341DC */ LDRB R2, [R0, #1] \n\
/* 080341DE */ LDR R0, _08034214 \n\
/* 080341E0 */ LDR R0, [R0] \n\
/* 080341E2 */ LDR R1, _08034218 \n\
/* 080341E4 */ SUBS R3, #2 \n\
/* 080341E6 */ SUBS R2, #1 \n\
/* 080341E8 */ STR R2, [SP] \n\
/* 080341EA */ MOVS R2, #0X84 \n\
/* 080341EC */ LSLS R2, R2, #7 \n\
/* 080341EE */ STR R2, [SP, #4] \n\
/* 080341F0 */ MOVS R2, #0 \n\
/* 080341F2 */ STR R2, [SP, #8] \n\
/* 080341F4 */ STR R2, [SP, #0XC] \n\
/* 080341F6 */ STR R2, [SP, #0X10] \n\
/* 080341F8 */ BL sprite_create \n\
/* 080341FC */ CMP R5, #0 \n\
/* 080341FE */ BNE _08034220 \n\
/* 08034200 */ CMP R4, #4 \n\
/* 08034202 */ BNE _08034220 \n\
/* 08034204 */ LDR R0, _0803421C \n\
/* 08034206 */ BL play_sound \n\
/* 0803420A */ B _0803422E \n\
 \n\
.balign 4, 0 \n\
_0803420C: \n\
/* 0803420C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08034210: \n\
/* 08034210 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08034214: \n\
/* 08034214 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08034218: \n\
/* 08034218 */ .word D_0834FA24 \n\
 \n\
.balign 4, 0 \n\
_0803421C: \n\
/* 0803421C */ .word D_083FE3D0 \n\
_08034220: \n\
/* 08034220 */ CMP R5, #1 \n\
/* 08034222 */ BNE _0803422E \n\
/* 08034224 */ CMP R4, #2 \n\
/* 08034226 */ BNE _0803422E \n\
/* 08034228 */ LDR R0, _0803423C \n\
/* 0803422A */ BL play_sound \n\
_0803422E: \n\
/* 0803422E */ LDR R0, =D_083FDA70 \n\
/* 08034230 */ BL play_sound \n\
/* 08034234 */ ADD SP, #0X14 \n\
/* 08034236 */ POP {R4, R5} \n\
/* 08034238 */ POP {R0} \n\
/* 0803423A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08034240: \n\
/* 08034240 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803423C: \n\
/* 0803423C */ .word D_083FE394 \n\
.ltorg \n\
.syntax divided");

