/* Generated from asm/asm_0805b378.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805B378 \n\
/* 0805B378 */ PUSH {R4, LR} \n\
/* 0805B37A */ ADDS R2, R0, #0 \n\
/* 0805B37C */ LDR R0, _0805B398 \n\
/* 0805B37E */ LDR R0, [R0] \n\
/* 0805B380 */ LDRH R1, [R0, #0X16] \n\
/* 0805B382 */ LSLS R0, R1, #1 \n\
/* 0805B384 */ ADDS R0, R1 \n\
/* 0805B386 */ LSLS R0, R0, #3 \n\
/* 0805B388 */ ADDS R0, R1 \n\
/* 0805B38A */ LSRS R1, R0, #4 \n\
/* 0805B38C */ LDR R3, [R2, #8] \n\
/* 0805B38E */ LDR R0, _0805B39C \n\
/* 0805B390 */ CMP R3, R0 \n\
/* 0805B392 */ BLE _0805B3A0 \n\
/* 0805B394 */ MOVS R0, #1 \n\
/* 0805B396 */ B _0805B3BC \n\
 \n\
.balign 4, 0 \n\
_0805B398: \n\
/* 0805B398 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805B39C: \n\
/* 0805B39C */ .word 0x0000B3FF \n\
_0805B3A0: \n\
/* 0805B3A0 */ ADDS R3, R1 \n\
/* 0805B3A2 */ STR R3, [R2, #8] \n\
/* 0805B3A4 */ LDR R0, =gSpriteHandler \n\
/* 0805B3A6 */ LDR R0, [R0] \n\
/* 0805B3A8 */ MOVS R4, #0 \n\
/* 0805B3AA */ LDRSH R1, [R2, R4] \n\
/* 0805B3AC */ LDR R2, [R2, #4] \n\
/* 0805B3AE */ LSLS R2, R2, #8 \n\
/* 0805B3B0 */ ASRS R2, R2, #0X10 \n\
/* 0805B3B2 */ LSLS R3, R3, #8 \n\
/* 0805B3B4 */ ASRS R3, R3, #0X10 \n\
/* 0805B3B6 */ BL sprite_set_x_y \n\
/* 0805B3BA */ MOVS R0, #0 \n\
_0805B3BC: \n\
/* 0805B3BC */ POP {R4} \n\
/* 0805B3BE */ POP {R1} \n\
/* 0805B3C0 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0805B3C4: \n\
/* 0805B3C4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

