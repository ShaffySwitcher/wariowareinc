/* Generated from asm/asm_0808f330.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808F330 \n\
/* 0808F330 */ PUSH {R4, R5, LR} \n\
/* 0808F332 */ SUB SP, #0XC \n\
/* 0808F334 */ ADDS R4, R0, #0 \n\
/* 0808F336 */ LDR R0, _0808F3AC \n\
/* 0808F338 */ LDR R0, [R0] \n\
/* 0808F33A */ LDR R1, _0808F3B0 \n\
/* 0808F33C */ ADDS R5, R0, R1 \n\
/* 0808F33E */ LDRH R0, [R5, #0XE] \n\
/* 0808F340 */ MOVS R3, #0 \n\
/* 0808F342 */ STRH R0, [R4, #0X10] \n\
/* 0808F344 */ LDR R0, _0808F3B4 \n\
/* 0808F346 */ LDR R0, [R0] \n\
/* 0808F348 */ MOVS R2, #0XBA \n\
/* 0808F34A */ LSLS R2, R2, #1 \n\
/* 0808F34C */ ADDS R0, R2 \n\
/* 0808F34E */ LDRB R0, [R0] \n\
/* 0808F350 */ CMP R0, #0 \n\
/* 0808F352 */ BEQ _0808F360 \n\
/* 0808F354 */ MOVS R1, #0X80 \n\
/* 0808F356 */ LSLS R1, R1, #8 \n\
/* 0808F358 */ ADDS R0, R1, #0 \n\
/* 0808F35A */ LDRH R2, [R5, #0XE] \n\
/* 0808F35C */ ADDS R0, R2 \n\
/* 0808F35E */ STRH R0, [R5, #0XE] \n\
_0808F360: \n\
/* 0808F360 */ LDR R1, _0808F3B8 \n\
/* 0808F362 */ LDRH R0, [R4, #0X10] \n\
/* 0808F364 */ LSRS R0, R0, #8 \n\
/* 0808F366 */ LSLS R0, R0, #1 \n\
/* 0808F368 */ ADDS R0, R1 \n\
/* 0808F36A */ MOVS R2, #0 \n\
/* 0808F36C */ LDRSH R1, [R0, R2] \n\
/* 0808F36E */ LSLS R0, R1, #2 \n\
/* 0808F370 */ ADDS R0, R1 \n\
/* 0808F372 */ LSLS R0, R0, #4 \n\
/* 0808F374 */ MOVS R1, #0XF0 \n\
/* 0808F376 */ LSLS R1, R1, #7 \n\
/* 0808F378 */ ADDS R0, R1 \n\
/* 0808F37A */ STR R0, [R4, #4] \n\
/* 0808F37C */ LDR R0, _0808F3BC \n\
/* 0808F37E */ STR R0, [R4, #8] \n\
/* 0808F380 */ MOVS R0, #1 \n\
/* 0808F382 */ STRB R0, [R4, #0X12] \n\
/* 0808F384 */ LDR R0, =gSpriteHandler \n\
/* 0808F386 */ LDR R0, [R0] \n\
/* 0808F388 */ MOVS R2, #0 \n\
/* 0808F38A */ LDRSH R1, [R4, R2] \n\
/* 0808F38C */ LDR R2, [R4, #0X20] \n\
/* 0808F38E */ STR R3, [SP] \n\
/* 0808F390 */ STR R3, [SP, #4] \n\
/* 0808F392 */ STR R3, [SP, #8] \n\
/* 0808F394 */ MOVS R3, #0 \n\
/* 0808F396 */ BL sprite_set_anim \n\
/* 0808F39A */ ADDS R0, R4, #0 \n\
/* 0808F39C */ ADDS R1, R5, #0 \n\
/* 0808F39E */ BL func_0808ED78 \n\
/* 0808F3A2 */ ADD SP, #0XC \n\
/* 0808F3A4 */ POP {R4, R5} \n\
/* 0808F3A6 */ POP {R0} \n\
/* 0808F3A8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808F3C0: \n\
/* 0808F3C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808F3AC: \n\
/* 0808F3AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808F3B0: \n\
/* 0808F3B0 */ .word 0x00000908 \n\
 \n\
.balign 4, 0 \n\
_0808F3B4: \n\
/* 0808F3B4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0808F3B8: \n\
/* 0808F3B8 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0808F3BC: \n\
/* 0808F3BC */ .word 0xFFFFF800 \n\
.ltorg \n\
.syntax divided");

