asm(".syntax unified \n\
 \n\
thumb_func_start func_080F35E0 \n\
/* 080F35E0 */ PUSH {R4, R5, R6, LR} \n\
/* 080F35E2 */ SUB SP, #4 \n\
/* 080F35E4 */ ADDS R5, R0, #0 \n\
/* 080F35E6 */ ADDS R4, R1, #0 \n\
/* 080F35E8 */ LSLS R0, R4, #3 \n\
/* 080F35EA */ ADDS R0, R4 \n\
/* 080F35EC */ LSLS R0, R0, #2 \n\
/* 080F35EE */ LDR R1, [R5, #8] \n\
/* 080F35F0 */ ADDS R6, R1, R0 \n\
/* 080F35F2 */ LDR R3, [R6, #8] \n\
/* 080F35F4 */ STR R3, [SP] \n\
/* 080F35F6 */ LDRB R2, [R3] \n\
/* 080F35F8 */ MOVS R0, #0X80 \n\
/* 080F35FA */ ANDS R0, R2 \n\
/* 080F35FC */ CMP R0, #0 \n\
/* 080F35FE */ BEQ _080F3610 \n\
/* 080F3600 */ LSLS R2, R2, #2 \n\
/* 080F3602 */ LDRH R1, [R6] \n\
/* 080F3604 */ LDR R0, _080F3634 \n\
/* 080F3606 */ ANDS R0, R1 \n\
/* 080F3608 */ ORRS R0, R2 \n\
/* 080F360A */ STRH R0, [R6] \n\
/* 080F360C */ ADDS R0, R3, #1 \n\
/* 080F360E */ STR R0, [SP] \n\
_080F3610: \n\
/* 080F3610 */ LDRH R0, [R6] \n\
/* 080F3612 */ LSLS R0, R0, #0X16 \n\
/* 080F3614 */ LSRS R2, R0, #0X18 \n\
/* 080F3616 */ CMP R2, #0XEF \n\
/* 080F3618 */ BLS _080F3668 \n\
/* 080F361A */ MOVS R0, #0XF \n\
/* 080F361C */ ANDS R0, R2 \n\
/* 080F361E */ CMP R0, #0 \n\
/* 080F3620 */ BEQ _080F3638 \n\
/* 080F3622 */ CMP R0, #0XF \n\
/* 080F3624 */ BEQ _080F364E \n\
/* 080F3626 */ MOV R0, SP \n\
/* 080F3628 */ BL func_080F3CB0 \n\
/* 080F362C */ ADDS R4, R0, #0 \n\
/* 080F362E */ LDR R0, [SP] \n\
/* 080F3630 */ ADDS R0, R4 \n\
/* 080F3632 */ B _080F36FE \n\
 \n\
.balign 4, 0 \n\
_080F3634: \n\
/* 080F3634 */ .word 0xFFFFFC03 \n\
_080F3638: \n\
/* 080F3638 */ MOV R0, SP \n\
/* 080F363A */ BL func_080F3CB0 \n\
/* 080F363E */ ADDS R4, R0, #0 \n\
/* 080F3640 */ LDR R1, [SP] \n\
/* 080F3642 */ ADDS R0, R5, #0 \n\
/* 080F3644 */ BL func_080F3110 \n\
/* 080F3648 */ LDR R0, [SP] \n\
/* 080F364A */ ADDS R0, R4 \n\
/* 080F364C */ B _080F36FE \n\
_080F364E: \n\
/* 080F364E */ ADDS R0, R5, #0 \n\
/* 080F3650 */ MOV R1, SP \n\
/* 080F3652 */ BL func_080F319C \n\
/* 080F3656 */ CMP R0, #0 \n\
/* 080F3658 */ BEQ _080F3700 \n\
/* 080F365A */ LDR R0, [R5, #4] \n\
/* 080F365C */ ADDS R1, R4, #0 \n\
/* 080F365E */ MOVS R2, #0 \n\
/* 080F3660 */ BL func_080F25E4 \n\
/* 080F3664 */ MOVS R0, #1 \n\
/* 080F3666 */ B _080F3706 \n\
_080F3668: \n\
/* 080F3668 */ MOVS R0, #0XF0 \n\
/* 080F366A */ ANDS R0, R2 \n\
/* 080F366C */ CMP R0, #0XB0 \n\
/* 080F366E */ BEQ _080F36B8 \n\
/* 080F3670 */ CMP R0, #0XB0 \n\
/* 080F3672 */ BGT _080F3688 \n\
/* 080F3674 */ CMP R0, #0X90 \n\
/* 080F3676 */ BEQ _080F36AA \n\
/* 080F3678 */ CMP R0, #0X90 \n\
/* 080F367A */ BGT _080F3682 \n\
/* 080F367C */ CMP R0, #0X80 \n\
/* 080F367E */ BEQ _080F369C \n\
/* 080F3680 */ B _080F3700 \n\
_080F3682: \n\
/* 080F3682 */ CMP R0, #0XA0 \n\
/* 080F3684 */ BEQ _080F36FA \n\
/* 080F3686 */ B _080F3700 \n\
_080F3688: \n\
/* 080F3688 */ CMP R0, #0XD0 \n\
/* 080F368A */ BEQ _080F36DA \n\
/* 080F368C */ CMP R0, #0XD0 \n\
/* 080F368E */ BGT _080F3696 \n\
/* 080F3690 */ CMP R0, #0XC0 \n\
/* 080F3692 */ BEQ _080F36C8 \n\
/* 080F3694 */ B _080F3700 \n\
_080F3696: \n\
/* 080F3696 */ CMP R0, #0XE0 \n\
/* 080F3698 */ BEQ _080F36E0 \n\
/* 080F369A */ B _080F3700 \n\
_080F369C: \n\
/* 080F369C */ LDR R0, [SP] \n\
/* 080F369E */ LDRB R1, [R0] \n\
/* 080F36A0 */ ADDS R0, R4, #0 \n\
/* 080F36A2 */ MOVS R2, #0 \n\
/* 080F36A4 */ BL func_080F357C \n\
/* 080F36A8 */ B _080F36FA \n\
_080F36AA: \n\
/* 080F36AA */ LDR R0, [SP] \n\
/* 080F36AC */ LDRB R1, [R0] \n\
/* 080F36AE */ LDRB R2, [R0, #1] \n\
/* 080F36B0 */ ADDS R0, R4, #0 \n\
/* 080F36B2 */ BL func_080F357C \n\
/* 080F36B6 */ B _080F36FA \n\
_080F36B8: \n\
/* 080F36B8 */ LDR R0, [SP] \n\
/* 080F36BA */ LDRB R2, [R0] \n\
/* 080F36BC */ LDRB R3, [R0, #1] \n\
/* 080F36BE */ ADDS R0, R5, #0 \n\
/* 080F36C0 */ ADDS R1, R4, #0 \n\
/* 080F36C2 */ BL func_080F327C \n\
/* 080F36C6 */ B _080F36FA \n\
_080F36C8: \n\
/* 080F36C8 */ LDR R0, [R5, #4] \n\
/* 080F36CA */ LDR R1, [SP] \n\
/* 080F36CC */ LDRB R2, [R1] \n\
/* 080F36CE */ ADDS R1, R4, #0 \n\
/* 080F36D0 */ BL func_080F24A0 \n\
/* 080F36D4 */ LDR R0, [SP] \n\
/* 080F36D6 */ ADDS R0, #1 \n\
/* 080F36D8 */ B _080F36FE \n\
_080F36DA: \n\
/* 080F36DA */ LDR R0, [SP] \n\
/* 080F36DC */ ADDS R0, #1 \n\
/* 080F36DE */ B _080F36FE \n\
_080F36E0: \n\
/* 080F36E0 */ LDR R3, [SP] \n\
/* 080F36E2 */ LDRB R1, [R3] \n\
/* 080F36E4 */ MOVS R0, #0X7F \n\
/* 080F36E6 */ ADDS R2, R0, #0 \n\
/* 080F36E8 */ ANDS R2, R1 \n\
/* 080F36EA */ LDRB R1, [R3, #1] \n\
/* 080F36EC */ ANDS R0, R1 \n\
/* 080F36EE */ LSLS R0, R0, #7 \n\
/* 080F36F0 */ ORRS R2, R0 \n\
/* 080F36F2 */ LDR R0, [R5, #4] \n\
/* 080F36F4 */ ADDS R1, R4, #0 \n\
/* 080F36F6 */ BL func_080F2358 \n\
_080F36FA: \n\
/* 080F36FA */ LDR R0, [SP] \n\
/* 080F36FC */ ADDS R0, #2 \n\
_080F36FE: \n\
/* 080F36FE */ STR R0, [SP] \n\
_080F3700: \n\
/* 080F3700 */ LDR R0, [SP] \n\
/* 080F3702 */ STR R0, [R6, #8] \n\
/* 080F3704 */ MOVS R0, #0 \n\
_080F3706: \n\
/* 080F3706 */ ADD SP, #4 \n\
/* 080F3708 */ POP {R4, R5, R6} \n\
/* 080F370A */ POP {R1} \n\
/* 080F370C */ BX R1 \n\
 \n\
/* 080F370E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
