/* Generated from asm/asm_080b3518.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3518 \n\
/* 080B3518 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B351A */ ADDS R4, R0, #0 \n\
/* 080B351C */ ADDS R5, R1, #0 \n\
/* 080B351E */ LDR R1, _080B354C \n\
/* 080B3520 */ LDR R1, [R1] \n\
/* 080B3522 */ LDRH R1, [R1, #0X16] \n\
/* 080B3524 */ LSRS R3, R1, #1 \n\
/* 080B3526 */ LDR R7, [R4, #4] \n\
/* 080B3528 */ LDR R6, [R5, #4] \n\
/* 080B352A */ CMP R7, R6 \n\
/* 080B352C */ BGE _080B35A2 \n\
/* 080B352E */ LDR R1, [R5, #0X38] \n\
/* 080B3530 */ CMP R1, #0 \n\
/* 080B3532 */ BGT _080B3568 \n\
/* 080B3534 */ LDR R1, [R4, #0X38] \n\
/* 080B3536 */ CMP R1, #0 \n\
/* 080B3538 */ BGE _080B3558 \n\
/* 080B353A */ RSBS R1, R3, #0 \n\
/* 080B353C */ STR R1, [R4, #0X38] \n\
/* 080B353E */ STR R3, [R5, #0X38] \n\
/* 080B3540 */ CMP R1, R3 \n\
/* 080B3542 */ BGE _080B3550 \n\
/* 080B3544 */ MOVS R2, #0X80 \n\
/* 080B3546 */ LSLS R2, R2, #5 \n\
/* 080B3548 */ B _080B35C6 \n\
 \n\
.balign 4, 0 \n\
_080B354C: \n\
/* 080B354C */ .word gCurrentSceneData \n\
_080B3550: \n\
/* 080B3550 */ LDR R2, _080B3554 \n\
/* 080B3552 */ B _080B35EC \n\
 \n\
.balign 4, 0 \n\
_080B3554: \n\
/* 080B3554 */ .word 0xFFFFF000 \n\
_080B3558: \n\
/* 080B3558 */ RSBS R1, R3, #0 \n\
/* 080B355A */ STR R1, [R4, #0X38] \n\
/* 080B355C */ STR R3, [R5, #0X38] \n\
/* 080B355E */ LDR R2, _080B3564 \n\
/* 080B3560 */ B _080B35EC \n\
 \n\
.balign 4, 0 \n\
_080B3564: \n\
/* 080B3564 */ .word 0xFFFFF000 \n\
_080B3568: \n\
/* 080B3568 */ LDR R2, [R4, #0X38] \n\
/* 080B356A */ CMP R2, #0 \n\
/* 080B356C */ BGE _080B358A \n\
/* 080B356E */ SUBS R2, R3 \n\
/* 080B3570 */ STR R2, [R4, #0X38] \n\
/* 080B3572 */ ADDS R1, R3 \n\
/* 080B3574 */ STR R1, [R5, #0X38] \n\
/* 080B3576 */ CMN R2, R1 \n\
/* 080B3578 */ BLE _080B3584 \n\
/* 080B357A */ LDR R2, _080B3580 \n\
/* 080B357C */ B _080B35EC \n\
 \n\
.balign 4, 0 \n\
_080B3580: \n\
/* 080B3580 */ .word 0xFFFFF000 \n\
_080B3584: \n\
/* 080B3584 */ MOVS R2, #0X80 \n\
/* 080B3586 */ LSLS R2, R2, #5 \n\
/* 080B3588 */ B _080B35C6 \n\
_080B358A: \n\
/* 080B358A */ SUBS R2, R3 \n\
/* 080B358C */ STR R2, [R4, #0X38] \n\
/* 080B358E */ ADDS R1, R3 \n\
/* 080B3590 */ STR R1, [R5, #0X38] \n\
/* 080B3592 */ CMP R2, R1 \n\
/* 080B3594 */ BLE _080B359C \n\
/* 080B3596 */ MOVS R2, #0X80 \n\
/* 080B3598 */ LSLS R2, R2, #5 \n\
/* 080B359A */ B _080B35C6 \n\
_080B359C: \n\
/* 080B359C */ MOVS R2, #0X80 \n\
/* 080B359E */ LSLS R2, R2, #5 \n\
/* 080B35A0 */ B _080B35C6 \n\
_080B35A2: \n\
/* 080B35A2 */ LDR R2, [R5, #0X38] \n\
/* 080B35A4 */ CMP R2, #0 \n\
/* 080B35A6 */ BGT _080B35D0 \n\
/* 080B35A8 */ LDR R1, [R4, #0X38] \n\
/* 080B35AA */ CMP R1, #0 \n\
/* 080B35AC */ BGE _080B35B6 \n\
/* 080B35AE */ RSBS R1, R3, #0 \n\
/* 080B35B0 */ STR R1, [R4, #0X38] \n\
/* 080B35B2 */ STR R1, [R5, #0X38] \n\
/* 080B35B4 */ B _080B35E8 \n\
_080B35B6: \n\
/* 080B35B6 */ ADDS R1, R3 \n\
/* 080B35B8 */ STR R1, [R4, #0X38] \n\
/* 080B35BA */ SUBS R2, R3 \n\
/* 080B35BC */ STR R2, [R5, #0X38] \n\
/* 080B35BE */ RSBS R1, R1, #0 \n\
/* 080B35C0 */ CMP R1, R2 \n\
/* 080B35C2 */ BGT _080B35E8 \n\
/* 080B35C4 */ LDR R2, _080B35CC \n\
_080B35C6: \n\
/* 080B35C6 */ ADDS R1, R7, R2 \n\
/* 080B35C8 */ STR R1, [R5, #4] \n\
/* 080B35CA */ B _080B35F0 \n\
 \n\
.balign 4, 0 \n\
_080B35CC: \n\
/* 080B35CC */ .word 0xFFFFF000 \n\
_080B35D0: \n\
/* 080B35D0 */ LDR R1, [R4, #0X38] \n\
/* 080B35D2 */ CMP R1, #0 \n\
/* 080B35D4 */ BGE _080B35DE \n\
/* 080B35D6 */ STR R3, [R4, #0X38] \n\
/* 080B35D8 */ RSBS R1, R3, #0 \n\
/* 080B35DA */ STR R1, [R5, #0X38] \n\
/* 080B35DC */ B _080B35E8 \n\
_080B35DE: \n\
/* 080B35DE */ ADDS R1, R3 \n\
/* 080B35E0 */ STR R1, [R4, #0X38] \n\
/* 080B35E2 */ SUBS R2, R3 \n\
/* 080B35E4 */ STR R2, [R5, #0X38] \n\
/* 080B35E6 */ RSBS R1, R1, #0 \n\
_080B35E8: \n\
/* 080B35E8 */ MOVS R2, #0X80 \n\
/* 080B35EA */ LSLS R2, R2, #5 \n\
_080B35EC: \n\
/* 080B35EC */ ADDS R1, R6, R2 \n\
/* 080B35EE */ STR R1, [R4, #4] \n\
_080B35F0: \n\
/* 080B35F0 */ POP {R4, R5, R6, R7} \n\
/* 080B35F2 */ POP {R1} \n\
/* 080B35F4 */ BX R1 \n\
 \n\
/* 080B35F6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

