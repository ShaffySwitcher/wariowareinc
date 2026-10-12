/* Generated from asm/asm_0808d2f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D2F0 \n\
/* 0808D2F0 */ PUSH {R4, R5, LR} \n\
/* 0808D2F2 */ LDR R4, _0808D370 \n\
/* 0808D2F4 */ LDR R1, [R4] \n\
/* 0808D2F6 */ LDRB R0, [R1, #4] \n\
/* 0808D2F8 */ CMP R0, #0 \n\
/* 0808D2FA */ BEQ _0808D30C \n\
/* 0808D2FC */ MOVS R0, #0XD1 \n\
/* 0808D2FE */ LSLS R0, R0, #4 \n\
/* 0808D300 */ ADDS R2, R1, R0 \n\
/* 0808D302 */ MOVS R0, #2 \n\
/* 0808D304 */ LDRSH R1, [R1, R0] \n\
/* 0808D306 */ LDR R0, [R2] \n\
/* 0808D308 */ ADDS R0, R1 \n\
/* 0808D30A */ STR R0, [R2] \n\
_0808D30C: \n\
/* 0808D30C */ LDR R1, [R4] \n\
/* 0808D30E */ LDRB R0, [R1, #4] \n\
/* 0808D310 */ CMP R0, #0 \n\
/* 0808D312 */ BEQ _0808D322 \n\
/* 0808D314 */ LDR R0, _0808D374 \n\
/* 0808D316 */ ADDS R2, R1, R0 \n\
/* 0808D318 */ MOVS R0, #2 \n\
/* 0808D31A */ LDRSH R1, [R1, R0] \n\
/* 0808D31C */ LDR R0, [R2] \n\
/* 0808D31E */ SUBS R0, R1 \n\
/* 0808D320 */ STR R0, [R2] \n\
_0808D322: \n\
/* 0808D322 */ MOVS R5, #0 \n\
/* 0808D324 */ LDR R2, [R4] \n\
/* 0808D326 */ MOVS R1, #0XD1 \n\
/* 0808D328 */ LSLS R1, R1, #4 \n\
/* 0808D32A */ ADDS R3, R2, R1 \n\
/* 0808D32C */ LDR R1, [R3] \n\
/* 0808D32E */ LDR R0, _0808D378 \n\
/* 0808D330 */ CMP R1, R0 \n\
/* 0808D332 */ BLE _0808D348 \n\
/* 0808D334 */ MOVS R5, #1 \n\
/* 0808D336 */ ADDS R0, #1 \n\
/* 0808D338 */ STR R0, [R3] \n\
/* 0808D33A */ LDR R0, _0808D374 \n\
/* 0808D33C */ ADDS R1, R2, R0 \n\
/* 0808D33E */ MOVS R0, #0XC0 \n\
/* 0808D340 */ LSLS R0, R0, #8 \n\
/* 0808D342 */ STR R0, [R1] \n\
/* 0808D344 */ MOVS R0, #0 \n\
/* 0808D346 */ STRH R0, [R2, #2] \n\
_0808D348: \n\
/* 0808D348 */ LDR R2, [R4] \n\
/* 0808D34A */ MOVS R1, #0XD2 \n\
/* 0808D34C */ LSLS R1, R1, #4 \n\
/* 0808D34E */ ADDS R0, R2, R1 \n\
/* 0808D350 */ LDR R1, [R0] \n\
/* 0808D352 */ LSLS R1, R1, #8 \n\
/* 0808D354 */ ASRS R1, R1, #0X10 \n\
/* 0808D356 */ LDR R0, _0808D374 \n\
/* 0808D358 */ ADDS R2, R0 \n\
/* 0808D35A */ LDR R2, [R2] \n\
/* 0808D35C */ LSLS R2, R2, #8 \n\
/* 0808D35E */ ASRS R2, R2, #0X10 \n\
/* 0808D360 */ MOVS R0, #1 \n\
/* 0808D362 */ BL scene_set_bg_layer_pos \n\
/* 0808D366 */ ADDS R0, R5, #0 \n\
/* 0808D368 */ POP {R4, R5} \n\
/* 0808D36A */ POP {R1} \n\
/* 0808D36C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0808D370: \n\
/* 0808D370 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D374: \n\
/* 0808D374 */ .word 0x00000D24 \n\
 \n\
.balign 4, 0 \n\
_0808D378: \n\
/* 0808D378 */ .word 0x00001FFF \n\
.ltorg \n\
.syntax divided");

