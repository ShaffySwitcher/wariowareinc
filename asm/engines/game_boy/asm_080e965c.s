/* Generated from asm/asm_080e965c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E965C \n\
/* 080E965C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E965E */ LDR R6, _080E96D8 \n\
/* 080E9660 */ LDR R1, [R6] \n\
/* 080E9662 */ MOVS R7, #0X9A \n\
/* 080E9664 */ LSLS R7, R7, #2 \n\
/* 080E9666 */ ADDS R0, R1, R7 \n\
/* 080E9668 */ LDRH R2, [R0] \n\
/* 080E966A */ LDR R0, [R1, #0XC] \n\
/* 080E966C */ ADDS R0, R2 \n\
/* 080E966E */ STR R0, [R1, #0XC] \n\
/* 080E9670 */ MOVS R0, #0X80 \n\
/* 080E9672 */ LSLS R0, R0, #1 \n\
/* 080E9674 */ BL func_080E6FA0 \n\
/* 080E9678 */ LDR R2, [R6] \n\
/* 080E967A */ MOVS R4, #0X9F \n\
/* 080E967C */ LSLS R4, R4, #2 \n\
/* 080E967E */ ADDS R2, R4 \n\
/* 080E9680 */ LDRH R1, [R2] \n\
/* 080E9682 */ ADDS R1, R0 \n\
/* 080E9684 */ STRH R1, [R2] \n\
/* 080E9686 */ MOVS R0, #0X50 \n\
/* 080E9688 */ BL func_080E6FA0 \n\
/* 080E968C */ ADDS R5, R0, #0 \n\
/* 080E968E */ MOVS R0, #0XDC \n\
/* 080E9690 */ LSLS R0, R0, #3 \n\
/* 080E9692 */ BL func_080E6FA0 \n\
/* 080E9696 */ LDR R2, [R6] \n\
/* 080E9698 */ ADDS R4, R2, R4 \n\
/* 080E969A */ LDRH R1, [R4] \n\
/* 080E969C */ LSRS R1, R1, #8 \n\
/* 080E969E */ MULS R1, R5, R1 \n\
/* 080E96A0 */ SUBS R1, R0 \n\
/* 080E96A2 */ LDR R0, [R2, #0X10] \n\
/* 080E96A4 */ ADDS R0, R1 \n\
/* 080E96A6 */ STR R0, [R2, #0X10] \n\
/* 080E96A8 */ ASRS R0, R0, #8 \n\
/* 080E96AA */ CMP R0, #0X87 \n\
/* 080E96AC */ BLE _080E96B4 \n\
/* 080E96AE */ MOVS R0, #0X88 \n\
/* 080E96B0 */ LSLS R0, R0, #8 \n\
/* 080E96B2 */ STR R0, [R2, #0X10] \n\
_080E96B4: \n\
/* 080E96B4 */ LDR R1, [R6] \n\
/* 080E96B6 */ LDR R2, _080E96DC \n\
/* 080E96B8 */ ADDS R0, R1, R2 \n\
/* 080E96BA */ LDRB R0, [R0] \n\
/* 080E96BC */ CMP R0, #0 \n\
/* 080E96BE */ BNE _080E96D0 \n\
/* 080E96C0 */ MOVS R0, #0XDA \n\
/* 080E96C2 */ LSLS R0, R0, #1 \n\
/* 080E96C4 */ ADDS R2, R1, R0 \n\
/* 080E96C6 */ ADDS R0, R1, R7 \n\
/* 080E96C8 */ LDRH R1, [R0] \n\
/* 080E96CA */ LDR R0, [R2] \n\
/* 080E96CC */ ADDS R0, R1 \n\
/* 080E96CE */ STR R0, [R2] \n\
_080E96D0: \n\
/* 080E96D0 */ POP {R4, R5, R6, R7} \n\
/* 080E96D2 */ POP {R0} \n\
/* 080E96D4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E96D8: \n\
/* 080E96D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E96DC: \n\
/* 080E96DC */ .word 0x0000028A \n\
.ltorg \n\
.syntax divided");

