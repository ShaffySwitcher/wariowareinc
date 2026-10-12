/* Generated from asm/asm_0809c570.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809C570 \n\
/* 0809C570 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809C572 */ MOV R7, R8 \n\
/* 0809C574 */ PUSH {R7} \n\
/* 0809C576 */ MOVS R0, #0 \n\
/* 0809C578 */ MOV R8, R0 \n\
/* 0809C57A */ MOVS R2, #0 \n\
/* 0809C57C */ LDR R7, _0809C598 \n\
_0809C57E: \n\
/* 0809C57E */ LSLS R2, R2, #0X10 \n\
/* 0809C580 */ ASRS R1, R2, #0X10 \n\
/* 0809C582 */ LSLS R0, R1, #2 \n\
/* 0809C584 */ ADDS R0, R1 \n\
/* 0809C586 */ LSLS R0, R0, #2 \n\
/* 0809C588 */ ADDS R0, #0X30 \n\
/* 0809C58A */ LDR R4, [R7] \n\
/* 0809C58C */ ADDS R3, R4, R0 \n\
/* 0809C58E */ CMP R1, #9 \n\
/* 0809C590 */ BNE _0809C59C \n\
/* 0809C592 */ LDR R0, [R4, #0X18] \n\
/* 0809C594 */ B _0809C59E \n\
 \n\
.balign 4, 0 \n\
_0809C598: \n\
/* 0809C598 */ .word gCurrentSceneVariable \n\
_0809C59C: \n\
/* 0809C59C */ LDR R0, [R3, #0X1C] \n\
_0809C59E: \n\
/* 0809C59E */ STR R0, [R3, #8] \n\
/* 0809C5A0 */ LDR R6, _0809C62C \n\
/* 0809C5A2 */ MOVS R1, #2 \n\
/* 0809C5A4 */ LDRSH R0, [R6, R1] \n\
/* 0809C5A6 */ ASRS R4, R2, #0X10 \n\
/* 0809C5A8 */ LSLS R1, R4, #3 \n\
/* 0809C5AA */ ADDS R0, R1 \n\
/* 0809C5AC */ LSLS R1, R0, #8 \n\
/* 0809C5AE */ LDR R0, [R3, #8] \n\
/* 0809C5B0 */ CMP R0, R1 \n\
/* 0809C5B2 */ BLE _0809C5B6 \n\
/* 0809C5B4 */ STR R1, [R3, #8] \n\
_0809C5B6: \n\
/* 0809C5B6 */ LDR R5, _0809C630 \n\
/* 0809C5B8 */ LDR R0, [R5] \n\
/* 0809C5BA */ MOVS R2, #0 \n\
/* 0809C5BC */ LDRSH R1, [R3, R2] \n\
/* 0809C5BE */ LDR R2, [R3, #4] \n\
/* 0809C5C0 */ LSLS R2, R2, #8 \n\
/* 0809C5C2 */ ASRS R2, R2, #0X10 \n\
/* 0809C5C4 */ LDR R3, [R3, #8] \n\
/* 0809C5C6 */ LSLS R3, R3, #8 \n\
/* 0809C5C8 */ ASRS R3, R3, #0X10 \n\
/* 0809C5CA */ BL sprite_set_x_y \n\
/* 0809C5CE */ ADDS R0, R4, #1 \n\
/* 0809C5D0 */ LSLS R0, R0, #0X10 \n\
/* 0809C5D2 */ LSRS R2, R0, #0X10 \n\
/* 0809C5D4 */ ASRS R0, R0, #0X10 \n\
/* 0809C5D6 */ CMP R0, #9 \n\
/* 0809C5D8 */ BLE _0809C57E \n\
/* 0809C5DA */ LDR R4, =gCurrentSceneVariable \n\
/* 0809C5DC */ LDR R2, [R4] \n\
/* 0809C5DE */ LDRH R0, [R2, #0X10] \n\
/* 0809C5E0 */ LDRH R3, [R2, #0X2E] \n\
/* 0809C5E2 */ ADDS R0, R3 \n\
/* 0809C5E4 */ STRH R0, [R2, #0X2E] \n\
/* 0809C5E6 */ MOVS R1, #0X2E \n\
/* 0809C5E8 */ LDRSH R0, [R2, R1] \n\
/* 0809C5EA */ LDR R1, [R2, #0X18] \n\
/* 0809C5EC */ ADDS R1, R0 \n\
/* 0809C5EE */ STR R1, [R2, #0X18] \n\
/* 0809C5F0 */ MOVS R3, #2 \n\
/* 0809C5F2 */ LDRSH R0, [R6, R3] \n\
/* 0809C5F4 */ ADDS R0, #0X54 \n\
/* 0809C5F6 */ LSLS R0, R0, #8 \n\
/* 0809C5F8 */ CMP R1, R0 \n\
/* 0809C5FA */ BLT _0809C606 \n\
/* 0809C5FC */ STR R0, [R2, #0X18] \n\
/* 0809C5FE */ BL func_0809C518 \n\
/* 0809C602 */ MOVS R0, #1 \n\
/* 0809C604 */ MOV R8, R0 \n\
_0809C606: \n\
/* 0809C606 */ LDR R0, [R5] \n\
/* 0809C608 */ LDR R3, [R4] \n\
/* 0809C60A */ MOVS R2, #0X12 \n\
/* 0809C60C */ LDRSH R1, [R3, R2] \n\
/* 0809C60E */ LDR R2, [R3, #0X14] \n\
/* 0809C610 */ LSLS R2, R2, #8 \n\
/* 0809C612 */ ASRS R2, R2, #0X10 \n\
/* 0809C614 */ LDR R3, [R3, #0X18] \n\
/* 0809C616 */ LSLS R3, R3, #8 \n\
/* 0809C618 */ ASRS R3, R3, #0X10 \n\
/* 0809C61A */ BL sprite_set_x_y \n\
/* 0809C61E */ MOV R0, R8 \n\
/* 0809C620 */ POP {R3} \n\
/* 0809C622 */ MOV R8, R3 \n\
/* 0809C624 */ POP {R4, R5, R6, R7} \n\
/* 0809C626 */ POP {R1} \n\
/* 0809C628 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0809C634: \n\
/* 0809C634 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809C62C: \n\
/* 0809C62C */ .word D_083DB12C \n\
 \n\
.balign 4, 0 \n\
_0809C630: \n\
/* 0809C630 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

