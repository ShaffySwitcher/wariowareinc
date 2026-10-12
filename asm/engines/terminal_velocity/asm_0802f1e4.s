/* Generated from asm/asm_0802f1e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802F1E4 \n\
/* 0802F1E4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802F1E6 */ MOV R7, SL \n\
/* 0802F1E8 */ MOV R6, SB \n\
/* 0802F1EA */ MOV R5, R8 \n\
/* 0802F1EC */ PUSH {R5, R6, R7} \n\
/* 0802F1EE */ SUB SP, #0X10 \n\
/* 0802F1F0 */ LDR R2, _0802F28C \n\
/* 0802F1F2 */ LDR R0, [R2] \n\
/* 0802F1F4 */ LDR R1, [R0, #0X60] \n\
/* 0802F1F6 */ LSLS R1, R1, #8 \n\
/* 0802F1F8 */ LDR R0, _0802F290 \n\
/* 0802F1FA */ LDRH R0, [R0, #2] \n\
/* 0802F1FC */ MOVS R5, #0 \n\
/* 0802F1FE */ MOV R8, R2 \n\
/* 0802F200 */ MOVS R7, #0 \n\
/* 0802F202 */ MOVS R2, #1 \n\
/* 0802F204 */ MOV SL, R2 \n\
/* 0802F206 */ ASRS R6, R1, #0X10 \n\
/* 0802F208 */ MOVS R3, #0X8D \n\
/* 0802F20A */ LSLS R3, R3, #2 \n\
/* 0802F20C */ MOV SB, R3 \n\
/* 0802F20E */ LSLS R0, R0, #0X10 \n\
/* 0802F210 */ STR R0, [SP, #0XC] \n\
_0802F212: \n\
/* 0802F212 */ MOV R1, R8 \n\
/* 0802F214 */ LDR R0, [R1] \n\
/* 0802F216 */ MOVS R2, #0X90 \n\
/* 0802F218 */ LSLS R2, R2, #2 \n\
/* 0802F21A */ ADDS R0, R2 \n\
/* 0802F21C */ ADDS R0, R5 \n\
/* 0802F21E */ MOV R3, SL \n\
/* 0802F220 */ STRB R3, [R0] \n\
/* 0802F222 */ LDR R1, [R1] \n\
/* 0802F224 */ LSLS R4, R5, #1 \n\
/* 0802F226 */ SUBS R2, #6 \n\
/* 0802F228 */ ADDS R0, R1, R2 \n\
/* 0802F22A */ ADDS R0, R4 \n\
/* 0802F22C */ MOVS R3, #0 \n\
/* 0802F22E */ LDRSH R0, [R0, R3] \n\
/* 0802F230 */ LDR R2, _0802F294 \n\
/* 0802F232 */ CMP R6, R0 \n\
/* 0802F234 */ BGE _0802F238 \n\
/* 0802F236 */ LDR R2, _0802F298 \n\
_0802F238: \n\
/* 0802F238 */ LDR R0, _0802F29C \n\
/* 0802F23A */ LDR R0, [R0] \n\
/* 0802F23C */ ADD R1, SB \n\
/* 0802F23E */ ADDS R1, R4 \n\
/* 0802F240 */ MOVS R3, #0 \n\
/* 0802F242 */ LDRSH R1, [R1, R3] \n\
/* 0802F244 */ MOV R3, SL \n\
/* 0802F246 */ STR R3, [SP] \n\
/* 0802F248 */ STR R7, [SP, #4] \n\
/* 0802F24A */ STR R7, [SP, #8] \n\
/* 0802F24C */ MOVS R3, #0 \n\
/* 0802F24E */ BL sprite_set_anim \n\
/* 0802F252 */ MOV R1, R8 \n\
/* 0802F254 */ LDR R0, [R1] \n\
/* 0802F256 */ ADD R0, SB \n\
/* 0802F258 */ ADDS R0, R4 \n\
/* 0802F25A */ MOVS R2, #0 \n\
/* 0802F25C */ LDRSH R0, [R0, R2] \n\
/* 0802F25E */ STR R7, [SP] \n\
/* 0802F260 */ ADDS R1, R6, #0 \n\
/* 0802F262 */ LDR R3, [SP, #0XC] \n\
/* 0802F264 */ ASRS R2, R3, #0X10 \n\
/* 0802F266 */ MOVS R3, #0X80 \n\
/* 0802F268 */ BL scene_move_sprite_accelerate \n\
/* 0802F26C */ LDR R1, =func_0802F098 + 1 \n\
/* 0802F26E */ ADDS R2, R5, #0 \n\
/* 0802F270 */ BL run_func_after_task \n\
/* 0802F274 */ ADDS R5, #1 \n\
/* 0802F276 */ CMP R5, #2 \n\
/* 0802F278 */ BLS _0802F212 \n\
/* 0802F27A */ ADD SP, #0X10 \n\
/* 0802F27C */ POP {R3, R4, R5} \n\
/* 0802F27E */ MOV R8, R3 \n\
/* 0802F280 */ MOV SB, R4 \n\
/* 0802F282 */ MOV SL, R5 \n\
/* 0802F284 */ POP {R4, R5, R6, R7} \n\
/* 0802F286 */ POP {R0} \n\
/* 0802F288 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802F2A0: \n\
/* 0802F2A0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802F28C: \n\
/* 0802F28C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802F290: \n\
/* 0802F290 */ .word D_086DB64C \n\
 \n\
.balign 4, 0 \n\
_0802F294: \n\
/* 0802F294 */ .word D_0834A2C4 \n\
 \n\
.balign 4, 0 \n\
_0802F298: \n\
/* 0802F298 */ .word D_0834A29C \n\
 \n\
.balign 4, 0 \n\
_0802F29C: \n\
/* 0802F29C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

