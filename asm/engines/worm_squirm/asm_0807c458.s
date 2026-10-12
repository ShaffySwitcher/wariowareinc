/* Generated from asm/asm_0807c458.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807C458 \n\
/* 0807C458 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807C45A */ MOV R7, SL \n\
/* 0807C45C */ MOV R6, SB \n\
/* 0807C45E */ MOV R5, R8 \n\
/* 0807C460 */ PUSH {R5, R6, R7} \n\
/* 0807C462 */ SUB SP, #0X18 \n\
/* 0807C464 */ CMP R0, #1 \n\
/* 0807C466 */ BEQ _0807C46A \n\
/* 0807C468 */ B _0807C5B0 \n\
_0807C46A: \n\
/* 0807C46A */ MOVS R0, #0 \n\
/* 0807C46C */ MOV SL, R0 \n\
/* 0807C46E */ LDR R1, _0807C58C \n\
/* 0807C470 */ LDR R0, [R1] \n\
/* 0807C472 */ MOVS R2, #0X9C \n\
/* 0807C474 */ LSLS R2, R2, #2 \n\
/* 0807C476 */ ADDS R0, R2 \n\
/* 0807C478 */ LDRB R0, [R0] \n\
/* 0807C47A */ LSRS R0, R0, #1 \n\
/* 0807C47C */ CMP SL, R0 \n\
/* 0807C47E */ BLO _0807C482 \n\
/* 0807C480 */ B _0807C718 \n\
_0807C482: \n\
/* 0807C482 */ ADDS R7, R1, #0 \n\
/* 0807C484 */ LDR R3, _0807C590 \n\
/* 0807C486 */ MOV SB, R3 \n\
_0807C488: \n\
/* 0807C488 */ BL func_08001AC0 \n\
/* 0807C48C */ LDR R1, [R7] \n\
/* 0807C48E */ LDR R2, _0807C594 \n\
/* 0807C490 */ ADDS R1, R2 \n\
/* 0807C492 */ ADD R1, SL \n\
/* 0807C494 */ STRB R0, [R1] \n\
/* 0807C496 */ MOVS R0, #0X80 \n\
/* 0807C498 */ LSLS R0, R0, #1 \n\
/* 0807C49A */ BL get_random_range \n\
/* 0807C49E */ LDR R1, [R7] \n\
/* 0807C4A0 */ ADD R1, SB \n\
/* 0807C4A2 */ STRB R0, [R1] \n\
/* 0807C4A4 */ LDR R1, [R7] \n\
/* 0807C4A6 */ LDR R3, _0807C594 \n\
/* 0807C4A8 */ ADDS R0, R1, R3 \n\
/* 0807C4AA */ ADD R0, SL \n\
/* 0807C4AC */ LDRB R0, [R0] \n\
/* 0807C4AE */ LSLS R0, R0, #0X18 \n\
/* 0807C4B0 */ ASRS R0, R0, #0X18 \n\
/* 0807C4B2 */ ADD R1, SB \n\
/* 0807C4B4 */ LDRB R2, [R1] \n\
/* 0807C4B6 */ MOVS R1, #0X80 \n\
/* 0807C4B8 */ LSLS R1, R1, #1 \n\
/* 0807C4BA */ BL func_08001BA4 \n\
/* 0807C4BE */ LDR R4, _0807C598 \n\
/* 0807C4C0 */ MOVS R0, #2 \n\
/* 0807C4C2 */ BL get_random_range \n\
/* 0807C4C6 */ LSLS R0, R0, #0X10 \n\
/* 0807C4C8 */ LSRS R0, R0, #0X10 \n\
/* 0807C4CA */ LSLS R1, R0, #1 \n\
/* 0807C4CC */ ADDS R1, R0 \n\
/* 0807C4CE */ LSLS R1, R1, #2 \n\
/* 0807C4D0 */ ADDS R1, R4 \n\
/* 0807C4D2 */ LDR R0, _0807C59C \n\
/* 0807C4D4 */ LDR R0, [R0] \n\
/* 0807C4D6 */ LDR R1, [R1] \n\
/* 0807C4D8 */ LDR R4, [R7] \n\
/* 0807C4DA */ MOV R2, SL \n\
/* 0807C4DC */ LSLS R5, R2, #3 \n\
/* 0807C4DE */ ADDS R2, R4, #0 \n\
/* 0807C4E0 */ ADDS R2, #0X90 \n\
/* 0807C4E2 */ ADDS R2, R5 \n\
/* 0807C4E4 */ LDR R3, [R2] \n\
/* 0807C4E6 */ LSLS R3, R3, #8 \n\
/* 0807C4E8 */ ASRS R3, R3, #0X10 \n\
/* 0807C4EA */ ADDS R2, R4, #0 \n\
/* 0807C4EC */ ADDS R2, #0X94 \n\
/* 0807C4EE */ ADDS R2, R5 \n\
/* 0807C4F0 */ LDR R2, [R2] \n\
/* 0807C4F2 */ LSLS R2, R2, #8 \n\
/* 0807C4F4 */ ASRS R2, R2, #0X10 \n\
/* 0807C4F6 */ STR R2, [SP] \n\
/* 0807C4F8 */ LDR R2, _0807C5A0 \n\
/* 0807C4FA */ STR R2, [SP, #4] \n\
/* 0807C4FC */ MOVS R5, #1 \n\
/* 0807C4FE */ STR R5, [SP, #8] \n\
/* 0807C500 */ MOVS R2, #0 \n\
/* 0807C502 */ STR R2, [SP, #0XC] \n\
/* 0807C504 */ STR R2, [SP, #0X10] \n\
/* 0807C506 */ LDR R2, _0807C594 \n\
/* 0807C508 */ ADDS R4, R2 \n\
/* 0807C50A */ ADD R4, SL \n\
/* 0807C50C */ MOVS R2, #0 \n\
/* 0807C50E */ LDRSB R2, [R4, R2] \n\
/* 0807C510 */ LSLS R2, R2, #9 \n\
/* 0807C512 */ ORRS R2, R5 \n\
/* 0807C514 */ STR R2, [SP, #0X14] \n\
/* 0807C516 */ MOVS R2, #0 \n\
/* 0807C518 */ BL sprite_create_w_attr \n\
/* 0807C51C */ LDR R3, [R7] \n\
/* 0807C51E */ MOV R8, R3 \n\
/* 0807C520 */ MOV R1, SL \n\
/* 0807C522 */ LSLS R3, R1, #1 \n\
/* 0807C524 */ MOV R1, R8 \n\
/* 0807C526 */ ADDS R1, #0X18 \n\
/* 0807C528 */ ADDS R1, R3 \n\
/* 0807C52A */ STRH R0, [R1] \n\
/* 0807C52C */ MOVS R2, #0XA4 \n\
/* 0807C52E */ LSLS R2, R2, #2 \n\
/* 0807C530 */ ADD R2, R8 \n\
/* 0807C532 */ ADDS R2, R3 \n\
/* 0807C534 */ LDR R0, _0807C5A4 \n\
/* 0807C536 */ LDR R6, [R0] \n\
/* 0807C538 */ LDRH R4, [R6, #0X14] \n\
/* 0807C53A */ LDR R1, _0807C5A8 \n\
/* 0807C53C */ MOV R5, R8 \n\
/* 0807C53E */ ADD R5, SB \n\
/* 0807C540 */ LDRB R0, [R5] \n\
/* 0807C542 */ LSLS R0, R0, #1 \n\
/* 0807C544 */ ADDS R0, R1 \n\
/* 0807C546 */ MOVS R1, #0 \n\
/* 0807C548 */ LDRSH R0, [R0, R1] \n\
/* 0807C54A */ LSLS R0, R0, #1 \n\
/* 0807C54C */ MULS R0, R4, R0 \n\
/* 0807C54E */ ASRS R0, R0, #8 \n\
/* 0807C550 */ STRH R0, [R2] \n\
/* 0807C552 */ MOVS R2, #0XC2 \n\
/* 0807C554 */ LSLS R2, R2, #2 \n\
/* 0807C556 */ ADD R2, R8 \n\
/* 0807C558 */ ADDS R2, R3 \n\
/* 0807C55A */ LDRH R3, [R6, #0X14] \n\
/* 0807C55C */ LDR R1, _0807C5AC \n\
/* 0807C55E */ LDRB R0, [R5] \n\
/* 0807C560 */ LSLS R0, R0, #1 \n\
/* 0807C562 */ ADDS R0, R1 \n\
/* 0807C564 */ MOVS R1, #0 \n\
/* 0807C566 */ LDRSH R0, [R0, R1] \n\
/* 0807C568 */ LSLS R0, R0, #1 \n\
/* 0807C56A */ MULS R0, R3, R0 \n\
/* 0807C56C */ ASRS R0, R0, #8 \n\
/* 0807C56E */ STRH R0, [R2] \n\
/* 0807C570 */ MOV R0, SL \n\
/* 0807C572 */ ADDS R0, #1 \n\
/* 0807C574 */ LSLS R0, R0, #0X18 \n\
/* 0807C576 */ LSRS R0, R0, #0X18 \n\
/* 0807C578 */ MOV SL, R0 \n\
/* 0807C57A */ MOVS R0, #0X9C \n\
/* 0807C57C */ LSLS R0, R0, #2 \n\
/* 0807C57E */ ADD R0, R8 \n\
/* 0807C580 */ LDRB R0, [R0] \n\
/* 0807C582 */ LSRS R0, R0, #1 \n\
/* 0807C584 */ CMP SL, R0 \n\
/* 0807C586 */ BHS _0807C58A \n\
/* 0807C588 */ B _0807C488 \n\
_0807C58A: \n\
/* 0807C58A */ B _0807C718 \n\
 \n\
.balign 4, 0 \n\
_0807C58C: \n\
/* 0807C58C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807C590: \n\
/* 0807C590 */ .word 0x0000028F \n\
 \n\
.balign 4, 0 \n\
_0807C594: \n\
/* 0807C594 */ .word 0x00000271 \n\
 \n\
.balign 4, 0 \n\
_0807C598: \n\
/* 0807C598 */ .word D_083D7FC0 \n\
 \n\
.balign 4, 0 \n\
_0807C59C: \n\
/* 0807C59C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807C5A0: \n\
/* 0807C5A0 */ .word 0x0000800F \n\
 \n\
.balign 4, 0 \n\
_0807C5A4: \n\
/* 0807C5A4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807C5A8: \n\
/* 0807C5A8 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0807C5AC: \n\
/* 0807C5AC */ .word gCosineTable \n\
_0807C5B0: \n\
/* 0807C5B0 */ CMP R0, #2 \n\
/* 0807C5B2 */ BEQ _0807C5B6 \n\
/* 0807C5B4 */ B _0807C718 \n\
_0807C5B6: \n\
/* 0807C5B6 */ LDR R0, _0807C63C \n\
/* 0807C5B8 */ LDR R0, [R0] \n\
/* 0807C5BA */ MOVS R2, #0X9C \n\
/* 0807C5BC */ LSLS R2, R2, #2 \n\
/* 0807C5BE */ ADDS R0, R2 \n\
/* 0807C5C0 */ LDRB R0, [R0] \n\
/* 0807C5C2 */ LSRS R3, R0, #1 \n\
/* 0807C5C4 */ MOV SL, R3 \n\
/* 0807C5C6 */ CMP SL, R0 \n\
/* 0807C5C8 */ BLO _0807C5CC \n\
/* 0807C5CA */ B _0807C718 \n\
_0807C5CC: \n\
/* 0807C5CC */ MOVS R0, #6 \n\
/* 0807C5CE */ BL get_random_range \n\
/* 0807C5D2 */ ADDS R6, R0, #0 \n\
/* 0807C5D4 */ LSLS R6, R6, #0X18 \n\
/* 0807C5D6 */ LSRS R6, R6, #0X18 \n\
/* 0807C5D8 */ LDR R0, _0807C640 \n\
/* 0807C5DA */ LDR R0, [R0] \n\
/* 0807C5DC */ LDR R1, _0807C644 \n\
/* 0807C5DE */ LSLS R2, R6, #2 \n\
/* 0807C5E0 */ MOV SB, R2 \n\
/* 0807C5E2 */ ADD R1, SB \n\
/* 0807C5E4 */ LDR R1, [R1] \n\
/* 0807C5E6 */ LDR R3, _0807C63C \n\
/* 0807C5E8 */ MOV R8, R3 \n\
/* 0807C5EA */ LDR R4, [R3] \n\
/* 0807C5EC */ MOV R2, SL \n\
/* 0807C5EE */ LSLS R5, R2, #3 \n\
/* 0807C5F0 */ ADDS R2, R4, #0 \n\
/* 0807C5F2 */ ADDS R2, #0X90 \n\
/* 0807C5F4 */ ADDS R2, R5 \n\
/* 0807C5F6 */ LDR R3, [R2] \n\
/* 0807C5F8 */ LSLS R3, R3, #8 \n\
/* 0807C5FA */ ASRS R3, R3, #0X10 \n\
/* 0807C5FC */ ADDS R4, #0X94 \n\
/* 0807C5FE */ ADDS R4, R5 \n\
/* 0807C600 */ LDR R2, [R4] \n\
/* 0807C602 */ LSLS R2, R2, #8 \n\
/* 0807C604 */ ASRS R2, R2, #0X10 \n\
/* 0807C606 */ STR R2, [SP] \n\
/* 0807C608 */ LDR R2, _0807C648 \n\
/* 0807C60A */ STR R2, [SP, #4] \n\
/* 0807C60C */ MOVS R2, #1 \n\
/* 0807C60E */ STR R2, [SP, #8] \n\
/* 0807C610 */ MOVS R2, #0 \n\
/* 0807C612 */ STR R2, [SP, #0XC] \n\
/* 0807C614 */ STR R2, [SP, #0X10] \n\
/* 0807C616 */ BL sprite_create \n\
/* 0807C61A */ MOV R3, R8 \n\
/* 0807C61C */ LDR R1, [R3] \n\
/* 0807C61E */ MOV R3, SL \n\
/* 0807C620 */ LSLS R2, R3, #1 \n\
/* 0807C622 */ ADDS R1, #0X18 \n\
/* 0807C624 */ ADDS R1, R2 \n\
/* 0807C626 */ STRH R0, [R1] \n\
/* 0807C628 */ ADDS R7, R2, #0 \n\
/* 0807C62A */ CMP R6, #5 \n\
/* 0807C62C */ BHI _0807C6FC \n\
/* 0807C62E */ LDR R0, _0807C64C \n\
/* 0807C630 */ ADD R0, SB \n\
/* 0807C632 */ LDR R0, [R0] \n\
/* 0807C634 */ MOV R3, R8 \n\
/* 0807C636 */ LDR R5, _0807C650 \n\
/* 0807C638 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0807C63C: \n\
/* 0807C63C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807C640: \n\
/* 0807C640 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807C644: \n\
/* 0807C644 */ .word D_083D7FC0 \n\
 \n\
.balign 4, 0 \n\
_0807C648: \n\
/* 0807C648 */ .word 0x0000800F \n\
 \n\
.balign 4, 0 \n\
_0807C64C: \n\
/* 0807C64C */ .word D_0807C654 \n\
 \n\
.balign 4, 0 \n\
_0807C650: \n\
/* 0807C650 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
D_0807C654: \n\
/* 0807C654 */ .word _0807C66C \n\
 \n\
.balign 4, 0 \n\
/* 0807C658 */ .word _0807C690 \n\
 \n\
.balign 4, 0 \n\
/* 0807C65C */ .word _0807C6AE \n\
 \n\
.balign 4, 0 \n\
/* 0807C660 */ .word _0807C66C \n\
 \n\
.balign 4, 0 \n\
/* 0807C664 */ .word _0807C690 \n\
 \n\
.balign 4, 0 \n\
/* 0807C668 */ .word _0807C6AE \n\
_0807C66C: \n\
/* 0807C66C */ LDR R3, _0807C728 \n\
/* 0807C66E */ LDR R2, [R3] \n\
/* 0807C670 */ MOVS R1, #0XA4 \n\
/* 0807C672 */ LSLS R1, R1, #2 \n\
/* 0807C674 */ ADDS R0, R2, R1 \n\
/* 0807C676 */ ADDS R0, R7 \n\
/* 0807C678 */ MOVS R1, #0 \n\
/* 0807C67A */ STRH R1, [R0] \n\
/* 0807C67C */ MOVS R0, #0XC2 \n\
/* 0807C67E */ LSLS R0, R0, #2 \n\
/* 0807C680 */ ADDS R1, R2, R0 \n\
/* 0807C682 */ ADDS R1, R7 \n\
/* 0807C684 */ LDR R2, _0807C72C \n\
/* 0807C686 */ LDR R0, [R2] \n\
/* 0807C688 */ LDRH R0, [R0, #0X14] \n\
/* 0807C68A */ LSLS R0, R0, #1 \n\
/* 0807C68C */ STRH R0, [R1] \n\
/* 0807C68E */ ADDS R5, R2, #0 \n\
_0807C690: \n\
/* 0807C690 */ LDR R3, [R3] \n\
/* 0807C692 */ MOVS R2, #0XA4 \n\
/* 0807C694 */ LSLS R2, R2, #2 \n\
/* 0807C696 */ ADDS R1, R3, R2 \n\
/* 0807C698 */ ADDS R1, R7 \n\
/* 0807C69A */ LDR R0, [R5] \n\
/* 0807C69C */ LDRH R0, [R0, #0X14] \n\
/* 0807C69E */ LSLS R0, R0, #1 \n\
/* 0807C6A0 */ MOVS R2, #0 \n\
/* 0807C6A2 */ STRH R0, [R1] \n\
/* 0807C6A4 */ MOVS R1, #0XC2 \n\
/* 0807C6A6 */ LSLS R1, R1, #2 \n\
/* 0807C6A8 */ ADDS R0, R3, R1 \n\
/* 0807C6AA */ ADDS R0, R7 \n\
/* 0807C6AC */ STRH R2, [R0] \n\
_0807C6AE: \n\
/* 0807C6AE */ LDR R0, _0807C728 \n\
/* 0807C6B0 */ LDR R0, [R0] \n\
/* 0807C6B2 */ MOV SB, R0 \n\
/* 0807C6B4 */ MOVS R4, #0XA4 \n\
/* 0807C6B6 */ LSLS R4, R4, #2 \n\
/* 0807C6B8 */ ADD R4, SB \n\
/* 0807C6BA */ ADDS R4, R7 \n\
/* 0807C6BC */ LDR R5, [R5] \n\
/* 0807C6BE */ MOV R8, R5 \n\
/* 0807C6C0 */ LDRH R0, [R5, #0X14] \n\
/* 0807C6C2 */ LSLS R0, R0, #1 \n\
/* 0807C6C4 */ BL func_080F5568 \n\
/* 0807C6C8 */ LDR R5, _0807C730 \n\
/* 0807C6CA */ LDR R6, _0807C734 \n\
/* 0807C6CC */ ADDS R3, R6, #0 \n\
/* 0807C6CE */ ADDS R2, R5, #0 \n\
/* 0807C6D0 */ BL __muldf3 \n\
/* 0807C6D4 */ BL func_080F55E4 \n\
/* 0807C6D8 */ STRH R0, [R4] \n\
/* 0807C6DA */ MOVS R4, #0XC2 \n\
/* 0807C6DC */ LSLS R4, R4, #2 \n\
/* 0807C6DE */ ADD R4, SB \n\
/* 0807C6E0 */ ADDS R4, R7 \n\
/* 0807C6E2 */ MOV R2, R8 \n\
/* 0807C6E4 */ LDRH R0, [R2, #0X14] \n\
/* 0807C6E6 */ LSLS R0, R0, #1 \n\
/* 0807C6E8 */ RSBS R0, R0, #0 \n\
/* 0807C6EA */ BL func_080F5568 \n\
/* 0807C6EE */ ADDS R3, R6, #0 \n\
/* 0807C6F0 */ ADDS R2, R5, #0 \n\
/* 0807C6F2 */ BL __muldf3 \n\
/* 0807C6F6 */ BL func_080F55E4 \n\
/* 0807C6FA */ STRH R0, [R4] \n\
_0807C6FC: \n\
/* 0807C6FC */ MOV R0, SL \n\
/* 0807C6FE */ ADDS R0, #1 \n\
/* 0807C700 */ LSLS R0, R0, #0X18 \n\
/* 0807C702 */ LSRS R0, R0, #0X18 \n\
/* 0807C704 */ MOV SL, R0 \n\
/* 0807C706 */ LDR R0, _0807C728 \n\
/* 0807C708 */ LDR R0, [R0] \n\
/* 0807C70A */ MOVS R3, #0X9C \n\
/* 0807C70C */ LSLS R3, R3, #2 \n\
/* 0807C70E */ ADDS R0, R3 \n\
/* 0807C710 */ LDRB R0, [R0] \n\
/* 0807C712 */ CMP SL, R0 \n\
/* 0807C714 */ BHS _0807C718 \n\
/* 0807C716 */ B _0807C5CC \n\
_0807C718: \n\
/* 0807C718 */ ADD SP, #0X18 \n\
/* 0807C71A */ POP {R3, R4, R5} \n\
/* 0807C71C */ MOV R8, R3 \n\
/* 0807C71E */ MOV SB, R4 \n\
/* 0807C720 */ MOV SL, R5 \n\
/* 0807C722 */ POP {R4, R5, R6, R7} \n\
/* 0807C724 */ POP {R0} \n\
/* 0807C726 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807C728: \n\
/* 0807C728 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807C72C: \n\
/* 0807C72C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807C730: \n\
/* 0807C730 */ .word 0x3FE66666 \n\
 \n\
.balign 4, 0 \n\
_0807C734: \n\
/* 0807C734 */ .word 0x66666666 \n\
.ltorg \n\
.syntax divided");

