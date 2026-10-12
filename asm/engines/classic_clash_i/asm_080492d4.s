/* Generated from asm/asm_080492d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080492D4 \n\
/* 080492D4 */ PUSH {R4, R5, LR} \n\
/* 080492D6 */ SUB SP, #0XC \n\
/* 080492D8 */ LDR R1, _08049334 \n\
/* 080492DA */ LDR R0, [R1] \n\
/* 080492DC */ ADDS R2, R0, #0 \n\
/* 080492DE */ ADDS R2, #0X10 \n\
/* 080492E0 */ MOVS R0, #0 \n\
/* 080492E2 */ ADDS R5, R1, #0 \n\
/* 080492E4 */ LDR R1, _08049338 \n\
/* 080492E6 */ MOVS R4, #1 \n\
_080492E8: \n\
/* 080492E8 */ LDR R3, [R2, #0X10] \n\
/* 080492EA */ CMP R3, #0 \n\
/* 080492EC */ BNE _0804934C \n\
/* 080492EE */ LDRH R0, [R1] \n\
/* 080492F0 */ ADDS R0, #0X18 \n\
/* 080492F2 */ LSLS R0, R0, #8 \n\
/* 080492F4 */ STR R0, [R2, #4] \n\
/* 080492F6 */ LDRH R0, [R1, #2] \n\
/* 080492F8 */ STR R0, [R2, #8] \n\
/* 080492FA */ LDR R0, _0804933C \n\
/* 080492FC */ LDR R0, [R0] \n\
/* 080492FE */ LDRH R1, [R0, #0X16] \n\
/* 08049300 */ LSLS R0, R1, #1 \n\
/* 08049302 */ ADDS R0, R1 \n\
/* 08049304 */ LSLS R0, R0, #7 \n\
/* 08049306 */ RSBS R0, R0, #0 \n\
/* 08049308 */ ASRS R0, R0, #8 \n\
/* 0804930A */ STR R0, [R2, #0XC] \n\
/* 0804930C */ STR R4, [R2, #0X10] \n\
/* 0804930E */ LDR R0, _08049340 \n\
/* 08049310 */ LDR R0, [R0] \n\
/* 08049312 */ LDR R1, [R5] \n\
/* 08049314 */ MOVS R2, #0XC \n\
/* 08049316 */ LDRSH R1, [R1, R2] \n\
/* 08049318 */ STR R4, [SP] \n\
/* 0804931A */ STR R3, [SP, #4] \n\
/* 0804931C */ MOVS R2, #4 \n\
/* 0804931E */ STR R2, [SP, #8] \n\
/* 08049320 */ LDR R2, _08049344 \n\
/* 08049322 */ MOVS R3, #0 \n\
/* 08049324 */ BL sprite_set_anim \n\
/* 08049328 */ LDR R0, _08049348 \n\
/* 0804932A */ BL play_sound \n\
/* 0804932E */ MOVS R0, #1 \n\
/* 08049330 */ B _08049356 \n\
 \n\
.balign 4, 0 \n\
_08049334: \n\
/* 08049334 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049338: \n\
/* 08049338 */ .word D_086FA59C \n\
 \n\
.balign 4, 0 \n\
_0804933C: \n\
/* 0804933C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08049340: \n\
/* 08049340 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08049344: \n\
/* 08049344 */ .word D_0835C904 \n\
 \n\
.balign 4, 0 \n\
_08049348: \n\
/* 08049348 */ .word D_083FD05C \n\
_0804934C: \n\
/* 0804934C */ ADDS R0, #1 \n\
/* 0804934E */ ADDS R2, #0X14 \n\
/* 08049350 */ CMP R0, #2 \n\
/* 08049352 */ BLE _080492E8 \n\
/* 08049354 */ MOVS R0, #0 \n\
_08049356: \n\
/* 08049356 */ ADD SP, #0XC \n\
/* 08049358 */ POP {R4, R5} \n\
/* 0804935A */ POP {R1} \n\
/* 0804935C */ BX R1 \n\
 \n\
/* 0804935E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

