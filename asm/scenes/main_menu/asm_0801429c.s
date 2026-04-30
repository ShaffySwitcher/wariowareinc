asm(".syntax unified \n\
 \n\
thumb_func_start func_0801429C \n\
/* 0801429C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0801429E */ SUB SP, #0X10 \n\
/* 080142A0 */ ADDS R5, R0, #0 \n\
/* 080142A2 */ ADDS R4, R1, #0 \n\
/* 080142A4 */ LDR R0, _08014330 \n\
/* 080142A6 */ STR R0, [SP, #8] \n\
/* 080142A8 */ LDR R1, _08014334 \n\
/* 080142AA */ LDR R0, [SP, #0XC] \n\
/* 080142AC */ ANDS R0, R1 \n\
/* 080142AE */ MOVS R1, #0X20 \n\
/* 080142B0 */ ORRS R0, R1 \n\
/* 080142B2 */ LDR R1, _08014338 \n\
/* 080142B4 */ ANDS R0, R1 \n\
/* 080142B6 */ MOVS R1, #0X80 \n\
/* 080142B8 */ LSLS R1, R1, #0XF \n\
/* 080142BA */ ORRS R0, R1 \n\
/* 080142BC */ STR R0, [SP, #0XC] \n\
/* 080142BE */ LSLS R2, R5, #2 \n\
/* 080142C0 */ ADDS R2, #8 \n\
/* 080142C2 */ MOVS R0, #4 \n\
/* 080142C4 */ STR R0, [SP] \n\
/* 080142C6 */ LDR R0, _0801433C \n\
/* 080142C8 */ ADDS R0, R4, R0 \n\
/* 080142CA */ LDRB R0, [R0] \n\
/* 080142CC */ STR R0, [SP, #4] \n\
/* 080142CE */ ADD R0, SP, #8 \n\
/* 080142D0 */ MOVS R1, #3 \n\
/* 080142D2 */ MOVS R3, #0X18 \n\
/* 080142D4 */ BL func_08005FB8 \n\
/* 080142D8 */ LDR R7, _08014340 \n\
/* 080142DA */ LDR R0, [R7] \n\
/* 080142DC */ LSLS R1, R5, #1 \n\
/* 080142DE */ ADDS R1, R0 \n\
/* 080142E0 */ LDR R6, _08014344 \n\
/* 080142E2 */ LDR R0, [R6] \n\
/* 080142E4 */ MOVS R2, #0X16 \n\
/* 080142E6 */ LDRSH R1, [R1, R2] \n\
/* 080142E8 */ LDR R2, _08014348 \n\
/* 080142EA */ ADDS R2, R4, R2 \n\
/* 080142EC */ LDRB R2, [R2] \n\
/* 080142EE */ LSLS R2, R2, #0X18 \n\
/* 080142F0 */ ASRS R2, R2, #0X18 \n\
/* 080142F2 */ BL sprite_set_base_palette \n\
/* 080142F6 */ CMP R4, #0 \n\
/* 080142F8 */ BEQ _08014326 \n\
/* 080142FA */ LDR R2, [R7] \n\
/* 080142FC */ LDR R1, _0801434C \n\
/* 080142FE */ LSLS R3, R5, #5 \n\
/* 08014300 */ LDRH R5, [R1, #2] \n\
/* 08014302 */ ADDS R3, R5 \n\
/* 08014304 */ LDR R0, [R6] \n\
/* 08014306 */ MOVS R5, #0X24 \n\
/* 08014308 */ LDRSH R4, [R2, R5] \n\
/* 0801430A */ MOVS R5, #0 \n\
/* 0801430C */ LDRSH R2, [R1, R5] \n\
/* 0801430E */ LSLS R3, R3, #0X10 \n\
/* 08014310 */ ASRS R3, R3, #0X10 \n\
/* 08014312 */ LDR R1, _08014350 \n\
/* 08014314 */ STR R1, [SP] \n\
/* 08014316 */ ADDS R1, R4, #0 \n\
/* 08014318 */ BL sprite_set_x_y_z \n\
/* 0801431C */ LDR R0, [R6] \n\
/* 0801431E */ ADDS R1, R4, #0 \n\
/* 08014320 */ MOVS R2, #1 \n\
/* 08014322 */ BL sprite_set_visible \n\
_08014326: \n\
/* 08014326 */ ADD SP, #0X10 \n\
/* 08014328 */ POP {R4, R5, R6, R7} \n\
/* 0801432A */ POP {R0} \n\
/* 0801432C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014330: \n\
/* 08014330 */ .word VRAMBase + 0x5000 \n\
 \n\
.balign 4, 0 \n\
_08014334: \n\
/* 08014334 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_08014338: \n\
/* 08014338 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_0801433C: \n\
/* 0801433C */ .word D_083AB350 \n\
 \n\
.balign 4, 0 \n\
_08014340: \n\
/* 08014340 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08014344: \n\
/* 08014344 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08014348: \n\
/* 08014348 */ .word D_083AB352 \n\
 \n\
.balign 4, 0 \n\
_0801434C: \n\
/* 0801434C */ .word D_0854B3B0 \n\
 \n\
.balign 4, 0 \n\
_08014350: \n\
/* 08014350 */ .word 0x00008865 \n\
.ltorg \n\
.syntax divided");
