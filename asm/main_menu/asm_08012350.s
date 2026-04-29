asm(".syntax unified \n\
 \n\
thumb_func_start func_08012350 \n\
/* 08012350 */ PUSH {R4, LR} \n\
/* 08012352 */ SUB SP, #4 \n\
/* 08012354 */ LDR R1, _080123E0 \n\
/* 08012356 */ MOVS R0, #0X80 \n\
/* 08012358 */ LSLS R0, R0, #1 \n\
/* 0801235A */ STR R0, [SP] \n\
/* 0801235C */ MOVS R0, #0 \n\
/* 0801235E */ MOVS R2, #0X20 \n\
/* 08012360 */ MOVS R3, #0X20 \n\
/* 08012362 */ BL dma3_fill \n\
/* 08012366 */ LDR R4, _080123E4 \n\
/* 08012368 */ LDR R0, [R4] \n\
/* 0801236A */ ADDS R0, #0X10 \n\
/* 0801236C */ BL func_08003D1C \n\
/* 08012370 */ LDR R1, [R4] \n\
/* 08012372 */ ADDS R1, #0X88 \n\
/* 08012374 */ LDRB R2, [R1] \n\
/* 08012376 */ MOVS R0, #2 \n\
/* 08012378 */ RSBS R0, R0, #0 \n\
/* 0801237A */ ANDS R0, R2 \n\
/* 0801237C */ STRB R0, [R1] \n\
/* 0801237E */ BL func_08006EE0 \n\
/* 08012382 */ BL func_08012BB8 \n\
/* 08012386 */ LDR R0, [R4] \n\
/* 08012388 */ ADDS R1, R0, #0 \n\
/* 0801238A */ ADDS R1, #0XAC \n\
/* 0801238C */ MOVS R2, #0 \n\
/* 0801238E */ LDRSH R0, [R1, R2] \n\
/* 08012390 */ CMP R0, #0 \n\
/* 08012392 */ BLT _080123B4 \n\
/* 08012394 */ LDR R0, _080123E8 \n\
/* 08012396 */ LDR R0, [R0] \n\
/* 08012398 */ MOVS R2, #0 \n\
/* 0801239A */ LDRSH R1, [R1, R2] \n\
/* 0801239C */ BL sprite_delete \n\
/* 080123A0 */ LDR R1, [R4] \n\
/* 080123A2 */ LDR R0, [R1, #4] \n\
/* 080123A4 */ ADDS R1, #0XB0 \n\
/* 080123A6 */ LDR R1, [R1] \n\
/* 080123A8 */ BL func_08004B78 \n\
/* 080123AC */ LDR R0, [R4] \n\
/* 080123AE */ ADDS R0, #0XAC \n\
/* 080123B0 */ LDR R1, _080123EC \n\
/* 080123B2 */ STRH R1, [R0] \n\
_080123B4: \n\
/* 080123B4 */ MOVS R0, #0X1A \n\
/* 080123B6 */ BL func_0800C7A4 \n\
/* 080123BA */ BL func_08015C38 \n\
/* 080123BE */ LDR R0, =D_083A4A2C \n\
/* 080123C0 */ LDR R1, [R4] \n\
/* 080123C2 */ LDR R1, [R1, #0X78] \n\
/* 080123C4 */ MOVS R2, #0 \n\
/* 080123C6 */ MOVS R3, #0 \n\
/* 080123C8 */ BL func_0800A240 \n\
/* 080123CC */ LDR R1, [R4] \n\
/* 080123CE */ ADDS R1, #0XDD \n\
/* 080123D0 */ LDRB R0, [R1] \n\
/* 080123D2 */ MOVS R2, #2 \n\
/* 080123D4 */ ORRS R0, R2 \n\
/* 080123D6 */ STRB R0, [R1] \n\
/* 080123D8 */ ADD SP, #4 \n\
/* 080123DA */ POP {R4} \n\
/* 080123DC */ POP {R0} \n\
/* 080123DE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080123F0: \n\
/* 080123F0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080123E0: \n\
/* 080123E0 */ .word D_03004154 \n\
 \n\
.balign 4, 0 \n\
_080123E4: \n\
/* 080123E4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080123E8: \n\
/* 080123E8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080123EC: \n\
/* 080123EC */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
