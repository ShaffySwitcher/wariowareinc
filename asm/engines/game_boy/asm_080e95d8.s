/* Generated from asm/asm_080e95d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E95D8 \n\
/* 080E95D8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E95DA */ LDR R6, _080E9654 \n\
/* 080E95DC */ LDR R1, [R6] \n\
/* 080E95DE */ MOVS R7, #0X9A \n\
/* 080E95E0 */ LSLS R7, R7, #2 \n\
/* 080E95E2 */ ADDS R0, R1, R7 \n\
/* 080E95E4 */ LDRH R2, [R0] \n\
/* 080E95E6 */ LDR R0, [R1, #0XC] \n\
/* 080E95E8 */ SUBS R0, R2 \n\
/* 080E95EA */ STR R0, [R1, #0XC] \n\
/* 080E95EC */ MOVS R0, #0X80 \n\
/* 080E95EE */ LSLS R0, R0, #1 \n\
/* 080E95F0 */ BL func_080E6FA0 \n\
/* 080E95F4 */ LDR R2, [R6] \n\
/* 080E95F6 */ MOVS R4, #0X9F \n\
/* 080E95F8 */ LSLS R4, R4, #2 \n\
/* 080E95FA */ ADDS R2, R4 \n\
/* 080E95FC */ LDRH R1, [R2] \n\
/* 080E95FE */ ADDS R1, R0 \n\
/* 080E9600 */ STRH R1, [R2] \n\
/* 080E9602 */ MOVS R0, #0X50 \n\
/* 080E9604 */ BL func_080E6FA0 \n\
/* 080E9608 */ ADDS R5, R0, #0 \n\
/* 080E960A */ MOVS R0, #0XDC \n\
/* 080E960C */ LSLS R0, R0, #3 \n\
/* 080E960E */ BL func_080E6FA0 \n\
/* 080E9612 */ LDR R2, [R6] \n\
/* 080E9614 */ ADDS R4, R2, R4 \n\
/* 080E9616 */ LDRH R1, [R4] \n\
/* 080E9618 */ LSRS R1, R1, #8 \n\
/* 080E961A */ MULS R1, R5, R1 \n\
/* 080E961C */ SUBS R1, R0 \n\
/* 080E961E */ LDR R0, [R2, #0X10] \n\
/* 080E9620 */ ADDS R0, R1 \n\
/* 080E9622 */ STR R0, [R2, #0X10] \n\
/* 080E9624 */ ASRS R0, R0, #8 \n\
/* 080E9626 */ CMP R0, #0X87 \n\
/* 080E9628 */ BLE _080E9630 \n\
/* 080E962A */ MOVS R0, #0X88 \n\
/* 080E962C */ LSLS R0, R0, #8 \n\
/* 080E962E */ STR R0, [R2, #0X10] \n\
_080E9630: \n\
/* 080E9630 */ LDR R1, [R6] \n\
/* 080E9632 */ LDR R2, _080E9658 \n\
/* 080E9634 */ ADDS R0, R1, R2 \n\
/* 080E9636 */ LDRB R0, [R0] \n\
/* 080E9638 */ CMP R0, #0 \n\
/* 080E963A */ BNE _080E964C \n\
/* 080E963C */ MOVS R0, #0XDA \n\
/* 080E963E */ LSLS R0, R0, #1 \n\
/* 080E9640 */ ADDS R2, R1, R0 \n\
/* 080E9642 */ ADDS R0, R1, R7 \n\
/* 080E9644 */ LDRH R1, [R0] \n\
/* 080E9646 */ LDR R0, [R2] \n\
/* 080E9648 */ ADDS R0, R1 \n\
/* 080E964A */ STR R0, [R2] \n\
_080E964C: \n\
/* 080E964C */ POP {R4, R5, R6, R7} \n\
/* 080E964E */ POP {R0} \n\
/* 080E9650 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E9654: \n\
/* 080E9654 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E9658: \n\
/* 080E9658 */ .word 0x0000028A \n\
.ltorg \n\
.syntax divided");

