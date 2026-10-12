/* Generated from asm/asm_080282a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080282A0 \n\
/* 080282A0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080282A2 */ MOV R7, SB \n\
/* 080282A4 */ MOV R6, R8 \n\
/* 080282A6 */ PUSH {R6, R7} \n\
/* 080282A8 */ SUB SP, #0X10 \n\
/* 080282AA */ ADDS R4, R0, #0 \n\
/* 080282AC */ ADDS R0, #0X5C \n\
/* 080282AE */ LDRB R0, [R0] \n\
/* 080282B0 */ CMP R0, #1 \n\
/* 080282B2 */ BEQ _08028372 \n\
/* 080282B4 */ MOVS R5, #0 \n\
/* 080282B6 */ MOVS R0, #0X9A \n\
/* 080282B8 */ ADDS R0, R4 \n\
/* 080282BA */ MOV SB, R0 \n\
/* 080282BC */ LDR R7, _08028354 \n\
/* 080282BE */ MOVS R1, #1 \n\
/* 080282C0 */ MOV R8, R1 \n\
_080282C2: \n\
/* 080282C2 */ MOV R2, SB \n\
/* 080282C4 */ ADDS R6, R2, R5 \n\
/* 080282C6 */ LDRB R0, [R6] \n\
/* 080282C8 */ CMP R0, #0 \n\
/* 080282CA */ BEQ _0802836C \n\
/* 080282CC */ LSLS R2, R5, #3 \n\
/* 080282CE */ ADDS R0, R4, #0 \n\
/* 080282D0 */ ADDS R0, #0XB8 \n\
/* 080282D2 */ ADDS R0, R2 \n\
/* 080282D4 */ LDR R1, [R0] \n\
/* 080282D6 */ LSLS R1, R1, #8 \n\
/* 080282D8 */ ADDS R0, R4, #0 \n\
/* 080282DA */ ADDS R0, #0XBC \n\
/* 080282DC */ ADDS R0, R2 \n\
/* 080282DE */ LDR R0, [R0] \n\
/* 080282E0 */ LSLS R0, R0, #8 \n\
/* 080282E2 */ LSRS R0, R0, #0X10 \n\
/* 080282E4 */ LSLS R0, R0, #0X10 \n\
/* 080282E6 */ LSRS R1, R1, #0X10 \n\
/* 080282E8 */ ORRS R1, R0 \n\
/* 080282EA */ STR R1, [SP, #0XC] \n\
/* 080282EC */ ADD R0, SP, #0XC \n\
/* 080282EE */ LDR R1, _08028358 \n\
/* 080282F0 */ ADDS R2, R4, #0 \n\
/* 080282F2 */ ADDS R2, #0X60 \n\
/* 080282F4 */ LDR R3, _0802835C \n\
/* 080282F6 */ BL gameplay_check_collision \n\
/* 080282FA */ CMP R0, #0 \n\
/* 080282FC */ BEQ _0802836C \n\
/* 080282FE */ MOVS R0, #0 \n\
/* 08028300 */ STRB R0, [R6] \n\
/* 08028302 */ LDR R0, [R7] \n\
/* 08028304 */ LSLS R2, R5, #1 \n\
/* 08028306 */ LDR R3, _08028360 \n\
/* 08028308 */ ADDS R1, R4, R3 \n\
/* 0802830A */ ADDS R1, R2 \n\
/* 0802830C */ MOVS R2, #0 \n\
/* 0802830E */ LDRSH R1, [R1, R2] \n\
/* 08028310 */ MOVS R2, #0 \n\
/* 08028312 */ BL sprite_set_visible \n\
/* 08028316 */ LDR R0, [R7] \n\
/* 08028318 */ MOVS R3, #0XC5 \n\
/* 0802831A */ LSLS R3, R3, #2 \n\
/* 0802831C */ ADDS R1, R4, R3 \n\
/* 0802831E */ MOVS R2, #0 \n\
/* 08028320 */ LDRSH R1, [R1, R2] \n\
/* 08028322 */ MOV R3, R8 \n\
/* 08028324 */ STR R3, [SP] \n\
/* 08028326 */ MOVS R2, #0X7F \n\
/* 08028328 */ STR R2, [SP, #4] \n\
/* 0802832A */ MOVS R2, #2 \n\
/* 0802832C */ STR R2, [SP, #8] \n\
/* 0802832E */ LDR R2, _08028364 \n\
/* 08028330 */ MOVS R3, #0 \n\
/* 08028332 */ BL sprite_set_anim \n\
/* 08028336 */ ADDS R0, R4, #0 \n\
/* 08028338 */ ADDS R0, #0X5C \n\
/* 0802833A */ MOV R1, R8 \n\
/* 0802833C */ STRB R1, [R0] \n\
/* 0802833E */ MOVS R0, #0X30 \n\
/* 08028340 */ BL func_0800C9A4 \n\
/* 08028344 */ MOVS R0, #1 \n\
/* 08028346 */ BL func_0800A128 \n\
/* 0802834A */ LDR R0, _08028368 \n\
/* 0802834C */ BL play_sound \n\
/* 08028350 */ B _08028372 \n\
 \n\
.balign 4, 0 \n\
_08028354: \n\
/* 08028354 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08028358: \n\
/* 08028358 */ .word D_083CBCA8 \n\
 \n\
.balign 4, 0 \n\
_0802835C: \n\
/* 0802835C */ .word D_083CBCA0 \n\
 \n\
.balign 4, 0 \n\
_08028360: \n\
/* 08028360 */ .word 0x0000032A \n\
 \n\
.balign 4, 0 \n\
_08028364: \n\
/* 08028364 */ .word D_08345D5C \n\
 \n\
.balign 4, 0 \n\
_08028368: \n\
/* 08028368 */ .word D_083FCA58 \n\
_0802836C: \n\
/* 0802836C */ ADDS R5, #1 \n\
/* 0802836E */ CMP R5, #0X13 \n\
/* 08028370 */ BLS _080282C2 \n\
_08028372: \n\
/* 08028372 */ ADD SP, #0X10 \n\
/* 08028374 */ POP {R3, R4} \n\
/* 08028376 */ MOV R8, R3 \n\
/* 08028378 */ MOV SB, R4 \n\
/* 0802837A */ POP {R4, R5, R6, R7} \n\
/* 0802837C */ POP {R0} \n\
/* 0802837E */ BX R0 \n\
.ltorg \n\
.syntax divided");

