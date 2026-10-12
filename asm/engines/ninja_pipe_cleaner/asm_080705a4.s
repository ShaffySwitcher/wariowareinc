/* Generated from asm/asm_080705a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080705A4 \n\
/* 080705A4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080705A6 */ MOV R7, SL \n\
/* 080705A8 */ MOV R6, SB \n\
/* 080705AA */ MOV R5, R8 \n\
/* 080705AC */ PUSH {R5, R6, R7} \n\
/* 080705AE */ SUB SP, #4 \n\
/* 080705B0 */ LDR R4, _080706DC \n\
/* 080705B2 */ LDR R0, [R4] \n\
/* 080705B4 */ MOVS R5, #0 \n\
/* 080705B6 */ STRB R5, [R0] \n\
/* 080705B8 */ LDR R0, [R4] \n\
/* 080705BA */ STRB R5, [R0, #1] \n\
/* 080705BC */ LDR R1, [R4] \n\
/* 080705BE */ STR R5, [R1, #4] \n\
/* 080705C0 */ LDRB R2, [R1, #8] \n\
/* 080705C2 */ MOVS R0, #2 \n\
/* 080705C4 */ RSBS R0, R0, #0 \n\
/* 080705C6 */ ANDS R0, R2 \n\
/* 080705C8 */ STRB R0, [R1, #8] \n\
/* 080705CA */ LDR R2, [R4] \n\
/* 080705CC */ LDRB R1, [R2, #8] \n\
/* 080705CE */ MOVS R0, #3 \n\
/* 080705D0 */ RSBS R0, R0, #0 \n\
/* 080705D2 */ ANDS R0, R1 \n\
/* 080705D4 */ STRB R0, [R2, #8] \n\
/* 080705D6 */ LDR R2, [R4] \n\
/* 080705D8 */ LDRB R1, [R2, #8] \n\
/* 080705DA */ MOVS R0, #5 \n\
/* 080705DC */ RSBS R0, R0, #0 \n\
/* 080705DE */ ANDS R0, R1 \n\
/* 080705E0 */ STRB R0, [R2, #8] \n\
/* 080705E2 */ LDR R2, [R4] \n\
/* 080705E4 */ LDRB R1, [R2, #8] \n\
/* 080705E6 */ MOVS R0, #9 \n\
/* 080705E8 */ RSBS R0, R0, #0 \n\
/* 080705EA */ ANDS R0, R1 \n\
/* 080705EC */ STRB R0, [R2, #8] \n\
/* 080705EE */ LDR R1, [R4] \n\
/* 080705F0 */ MOVS R0, #0XF0 \n\
/* 080705F2 */ LSLS R0, R0, #7 \n\
/* 080705F4 */ MOV R8, R0 \n\
/* 080705F6 */ STR R0, [R1, #0X40] \n\
/* 080705F8 */ MOVS R2, #0XA0 \n\
/* 080705FA */ LSLS R2, R2, #7 \n\
/* 080705FC */ MOV SB, R2 \n\
/* 080705FE */ STR R2, [R1, #0X44] \n\
/* 08070600 */ LDR R0, _080706E0 \n\
/* 08070602 */ STR R0, [R1, #0X48] \n\
/* 08070604 */ BL func_0800A218 \n\
/* 08070608 */ LDR R1, [R4] \n\
/* 0807060A */ ADDS R1, #0X4E \n\
/* 0807060C */ STRB R0, [R1] \n\
/* 0807060E */ LDR R2, [R4] \n\
/* 08070610 */ ADDS R0, R2, #0 \n\
/* 08070612 */ ADDS R0, #0X58 \n\
/* 08070614 */ MOVS R7, #0 \n\
/* 08070616 */ MOVS R6, #0XFF \n\
/* 08070618 */ STRH R6, [R0] \n\
/* 0807061A */ ADDS R0, #2 \n\
/* 0807061C */ STRH R5, [R0] \n\
/* 0807061E */ LDR R3, _080706E4 \n\
/* 08070620 */ MOV SL, R3 \n\
/* 08070622 */ LDR R0, [R3] \n\
/* 08070624 */ LDRH R1, [R0, #0X16] \n\
/* 08070626 */ LSLS R0, R1, #1 \n\
/* 08070628 */ ADDS R0, R1 \n\
/* 0807062A */ LSLS R0, R0, #3 \n\
/* 0807062C */ ADDS R0, R1 \n\
/* 0807062E */ LSRS R0, R0, #4 \n\
/* 08070630 */ STRH R0, [R2, #0XC] \n\
/* 08070632 */ MOV R0, R8 \n\
/* 08070634 */ STR R0, [R2, #0X5C] \n\
/* 08070636 */ MOV R1, SB \n\
/* 08070638 */ STR R1, [R2, #0X60] \n\
/* 0807063A */ LDR R0, _080706E8 \n\
/* 0807063C */ STR R0, [R2, #0X64] \n\
/* 0807063E */ BL func_0800A218 \n\
/* 08070642 */ LDR R1, [R4] \n\
/* 08070644 */ ADDS R1, #0X6A \n\
/* 08070646 */ STRB R0, [R1] \n\
/* 08070648 */ LDR R1, [R4] \n\
/* 0807064A */ ADDS R0, R1, #0 \n\
/* 0807064C */ ADDS R0, #0X74 \n\
/* 0807064E */ STRH R6, [R0] \n\
/* 08070650 */ ADDS R0, #2 \n\
/* 08070652 */ STRH R5, [R0] \n\
/* 08070654 */ MOV R2, R8 \n\
/* 08070656 */ STR R2, [R1, #0X78] \n\
/* 08070658 */ MOV R3, SB \n\
/* 0807065A */ STR R3, [R1, #0X7C] \n\
/* 0807065C */ ADDS R1, #0X80 \n\
/* 0807065E */ LDR R0, _080706EC \n\
/* 08070660 */ STR R0, [R1] \n\
/* 08070662 */ BL func_0800A218 \n\
/* 08070666 */ LDR R1, [R4] \n\
/* 08070668 */ ADDS R1, #0X86 \n\
/* 0807066A */ STRB R0, [R1] \n\
/* 0807066C */ LDR R2, [R4] \n\
/* 0807066E */ ADDS R0, R2, #0 \n\
/* 08070670 */ ADDS R0, #0X90 \n\
/* 08070672 */ STRH R5, [R0] \n\
/* 08070674 */ ADDS R0, #2 \n\
/* 08070676 */ STRH R5, [R0] \n\
/* 08070678 */ MOV R1, SL \n\
/* 0807067A */ LDR R0, [R1] \n\
/* 0807067C */ LDRH R1, [R0, #0X16] \n\
/* 0807067E */ LSLS R0, R1, #2 \n\
/* 08070680 */ ADDS R0, R1 \n\
/* 08070682 */ LSRS R0, R0, #6 \n\
/* 08070684 */ STRH R0, [R2, #0XE] \n\
/* 08070686 */ STRB R7, [R2, #0X10] \n\
/* 08070688 */ LDR R2, [R4] \n\
/* 0807068A */ STRH R6, [R2, #0X12] \n\
/* 0807068C */ STRH R6, [R2, #0X14] \n\
/* 0807068E */ ADDS R0, R2, #0 \n\
/* 08070690 */ ADDS R0, #0X94 \n\
/* 08070692 */ MOV R3, R8 \n\
/* 08070694 */ STR R3, [R0] \n\
/* 08070696 */ ADDS R0, #4 \n\
/* 08070698 */ MOV R1, SB \n\
/* 0807069A */ STR R1, [R0] \n\
/* 0807069C */ ADDS R1, R2, #0 \n\
/* 0807069E */ ADDS R1, #0X9C \n\
/* 080706A0 */ LDR R0, _080706F0 \n\
/* 080706A2 */ STR R0, [R1] \n\
/* 080706A4 */ ADDS R0, R2, #0 \n\
/* 080706A6 */ ADDS R0, #0XA2 \n\
/* 080706A8 */ STRB R7, [R0] \n\
/* 080706AA */ BL func_0800A218 \n\
/* 080706AE */ LDR R1, [R4] \n\
/* 080706B0 */ ADDS R1, #0XA3 \n\
/* 080706B2 */ STRB R0, [R1] \n\
/* 080706B4 */ LDR R0, [R4] \n\
/* 080706B6 */ ADDS R0, #0XAC \n\
/* 080706B8 */ MOVS R1, #0X80 \n\
/* 080706BA */ LSLS R1, R1, #4 \n\
/* 080706BC */ STRH R1, [R0] \n\
/* 080706BE */ BL get_random_u16 \n\
/* 080706C2 */ LSLS R0, R0, #0X10 \n\
/* 080706C4 */ LSRS R0, R0, #0X10 \n\
/* 080706C6 */ MOVS R1, #0XFF \n\
/* 080706C8 */ BL __umodsi3 \n\
/* 080706CC */ LSLS R0, R0, #0X10 \n\
/* 080706CE */ LSRS R2, R0, #0X10 \n\
/* 080706D0 */ ADDS R0, R2, #0 \n\
/* 080706D2 */ SUBS R0, #0X61 \n\
/* 080706D4 */ CMP R0, #0X1E \n\
/* 080706D6 */ BHI _080706F4 \n\
/* 080706D8 */ SUBS R2, #0X20 \n\
/* 080706DA */ B _080706FE \n\
 \n\
.balign 4, 0 \n\
_080706DC: \n\
/* 080706DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080706E0: \n\
/* 080706E0 */ .word 0x00009388 \n\
 \n\
.balign 4, 0 \n\
_080706E4: \n\
/* 080706E4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080706E8: \n\
/* 080706E8 */ .word 0x00008FA0 \n\
 \n\
.balign 4, 0 \n\
_080706EC: \n\
/* 080706EC */ .word 0x00009770 \n\
 \n\
.balign 4, 0 \n\
_080706F0: \n\
/* 080706F0 */ .word 0x0000A710 \n\
_080706F4: \n\
/* 080706F4 */ ADDS R0, R2, #0 \n\
/* 080706F6 */ SUBS R0, #0X80 \n\
/* 080706F8 */ CMP R0, #0X1F \n\
/* 080706FA */ BHI _080706FE \n\
/* 080706FC */ ADDS R2, #0X20 \n\
_080706FE: \n\
/* 080706FE */ LDR R6, _0807084C \n\
/* 08070700 */ LDR R1, [R6] \n\
/* 08070702 */ LSLS R0, R2, #8 \n\
/* 08070704 */ ADDS R2, R1, #0 \n\
/* 08070706 */ ADDS R2, #0XAE \n\
/* 08070708 */ MOVS R3, #0 \n\
/* 0807070A */ MOV R8, R3 \n\
/* 0807070C */ STRH R0, [R2] \n\
/* 0807070E */ ADDS R1, #0XB0 \n\
/* 08070710 */ LDRB R2, [R1] \n\
/* 08070712 */ MOVS R0, #2 \n\
/* 08070714 */ RSBS R0, R0, #0 \n\
/* 08070716 */ ANDS R0, R2 \n\
/* 08070718 */ STRB R0, [R1] \n\
/* 0807071A */ MOVS R0, #2 \n\
/* 0807071C */ BL get_random_range \n\
/* 08070720 */ LDR R2, [R6] \n\
/* 08070722 */ ADDS R2, #0XB0 \n\
/* 08070724 */ MOVS R1, #1 \n\
/* 08070726 */ ANDS R1, R0 \n\
/* 08070728 */ LSLS R1, R1, #1 \n\
/* 0807072A */ LDRB R3, [R2] \n\
/* 0807072C */ MOVS R0, #3 \n\
/* 0807072E */ RSBS R0, R0, #0 \n\
/* 08070730 */ ANDS R0, R3 \n\
/* 08070732 */ ORRS R0, R1 \n\
/* 08070734 */ STRB R0, [R2] \n\
/* 08070736 */ LDR R1, [R6] \n\
/* 08070738 */ ADDS R1, #0XB0 \n\
/* 0807073A */ LDRB R2, [R1] \n\
/* 0807073C */ MOVS R0, #5 \n\
/* 0807073E */ RSBS R0, R0, #0 \n\
/* 08070740 */ ANDS R0, R2 \n\
/* 08070742 */ STRB R0, [R1] \n\
/* 08070744 */ LDR R4, [R6] \n\
/* 08070746 */ LDR R0, _08070850 \n\
/* 08070748 */ LDR R5, [R0] \n\
/* 0807074A */ LDRH R1, [R5, #0X16] \n\
/* 0807074C */ MOVS R0, #0XD \n\
/* 0807074E */ MULS R0, R1, R0 \n\
/* 08070750 */ ASRS R0, R0, #8 \n\
/* 08070752 */ STRH R0, [R4, #0X34] \n\
/* 08070754 */ LDRH R1, [R5, #0X16] \n\
/* 08070756 */ MOVS R0, #0XC8 \n\
/* 08070758 */ MULS R0, R1, R0 \n\
/* 0807075A */ ASRS R0, R0, #8 \n\
/* 0807075C */ STRH R0, [R4, #0X1E] \n\
/* 0807075E */ LDRH R0, [R5, #0X16] \n\
/* 08070760 */ LSLS R1, R0, #2 \n\
/* 08070762 */ ADDS R1, R0 \n\
/* 08070764 */ LSLS R0, R1, #4 \n\
/* 08070766 */ SUBS R0, R1 \n\
/* 08070768 */ ASRS R0, R0, #6 \n\
/* 0807076A */ STRH R0, [R4, #0X20] \n\
/* 0807076C */ LDRH R1, [R5, #0X16] \n\
/* 0807076E */ MOVS R0, #0X80 \n\
/* 08070770 */ LSLS R0, R0, #6 \n\
/* 08070772 */ BL __divsi3 \n\
/* 08070776 */ STR R0, [R4, #0X24] \n\
/* 08070778 */ MOV R7, R8 \n\
/* 0807077A */ STR R7, [R4, #0X28] \n\
/* 0807077C */ LDRH R1, [R5, #0X16] \n\
/* 0807077E */ MOVS R0, #0X80 \n\
/* 08070780 */ LSLS R0, R0, #5 \n\
/* 08070782 */ BL __divsi3 \n\
/* 08070786 */ STR R0, [R4, #0X2C] \n\
/* 08070788 */ STR R7, [R4, #0X30] \n\
/* 0807078A */ MOVS R5, #0 \n\
/* 0807078C */ MOV R8, R5 \n\
/* 0807078E */ MOVS R3, #0XC0 \n\
/* 08070790 */ LDR R0, _08070854 \n\
/* 08070792 */ MOV SB, R0 \n\
_08070794: \n\
/* 08070794 */ LDR R2, [R6] \n\
/* 08070796 */ LSLS R4, R5, #5 \n\
/* 08070798 */ ADDS R0, R2, #0 \n\
/* 0807079A */ ADDS R0, #0XB4 \n\
/* 0807079C */ ADDS R0, R4 \n\
/* 0807079E */ MOVS R1, #0XF0 \n\
/* 080707A0 */ LSLS R1, R1, #7 \n\
/* 080707A2 */ STR R1, [R0] \n\
/* 080707A4 */ ADDS R0, R2, #0 \n\
/* 080707A6 */ ADDS R0, #0XB8 \n\
/* 080707A8 */ ADDS R0, R4 \n\
/* 080707AA */ MOVS R1, #0XA0 \n\
/* 080707AC */ LSLS R1, R1, #7 \n\
/* 080707AE */ STR R1, [R0] \n\
/* 080707B0 */ ADDS R0, R2, #0 \n\
/* 080707B2 */ ADDS R0, #0XBC \n\
/* 080707B4 */ ADDS R0, R4 \n\
/* 080707B6 */ MOV R1, SB \n\
/* 080707B8 */ STR R1, [R0] \n\
/* 080707BA */ ADDS R0, R2, R4 \n\
/* 080707BC */ ADDS R0, #0XC2 \n\
/* 080707BE */ MOV R2, R8 \n\
/* 080707C0 */ STRB R2, [R0] \n\
/* 080707C2 */ STR R3, [SP] \n\
/* 080707C4 */ BL func_0800A218 \n\
/* 080707C8 */ LDR R1, [R6] \n\
/* 080707CA */ ADDS R1, R4 \n\
/* 080707CC */ ADDS R1, #0XC3 \n\
/* 080707CE */ STRB R0, [R1] \n\
/* 080707D0 */ LDR R0, [R6] \n\
/* 080707D2 */ ADDS R1, R0, R4 \n\
/* 080707D4 */ ADDS R0, R1, #0 \n\
/* 080707D6 */ ADDS R0, #0XCC \n\
/* 080707D8 */ LDR R3, [SP] \n\
/* 080707DA */ STRH R3, [R0] \n\
/* 080707DC */ ADDS R0, #2 \n\
/* 080707DE */ MOV R7, R8 \n\
/* 080707E0 */ STRH R7, [R0] \n\
/* 080707E2 */ ADDS R2, R1, #0 \n\
/* 080707E4 */ ADDS R2, #0XD0 \n\
/* 080707E6 */ LDRB R0, [R2] \n\
/* 080707E8 */ MOVS R7, #2 \n\
/* 080707EA */ RSBS R7, R7, #0 \n\
/* 080707EC */ ADDS R1, R7, #0 \n\
/* 080707EE */ ANDS R0, R1 \n\
/* 080707F0 */ STRB R0, [R2] \n\
/* 080707F2 */ LDR R2, [R6] \n\
/* 080707F4 */ ADDS R2, R4 \n\
/* 080707F6 */ ADDS R2, #0XD0 \n\
/* 080707F8 */ LDRB R0, [R2] \n\
/* 080707FA */ MOVS R4, #3 \n\
/* 080707FC */ RSBS R4, R4, #0 \n\
/* 080707FE */ ADDS R1, R4, #0 \n\
/* 08070800 */ ANDS R0, R1 \n\
/* 08070802 */ STRB R0, [R2] \n\
/* 08070804 */ MOVS R7, #0X80 \n\
/* 08070806 */ LSLS R7, R7, #2 \n\
/* 08070808 */ ADDS R3, R7 \n\
/* 0807080A */ MOVS R0, #5 \n\
/* 0807080C */ ADD SB, R0 \n\
/* 0807080E */ ADDS R5, #1 \n\
/* 08070810 */ CMP R5, #1 \n\
/* 08070812 */ BLS _08070794 \n\
/* 08070814 */ MOVS R3, #0 \n\
/* 08070816 */ LDR R1, _0807084C \n\
/* 08070818 */ LDR R0, [R1] \n\
/* 0807081A */ ADDS R0, #0X3C \n\
/* 0807081C */ STRB R3, [R0] \n\
/* 0807081E */ LDR R2, =D_083D69B0 \n\
/* 08070820 */ LDR R1, [R1] \n\
/* 08070822 */ ADDS R0, R1, #0 \n\
/* 08070824 */ ADDS R0, #0X3C \n\
/* 08070826 */ LDRB R0, [R0] \n\
/* 08070828 */ ADDS R0, R2 \n\
/* 0807082A */ LDRB R2, [R0] \n\
/* 0807082C */ LDR R0, _08070850 \n\
/* 0807082E */ LDR R0, [R0] \n\
/* 08070830 */ LDRH R0, [R0, #0X16] \n\
/* 08070832 */ MULS R0, R2, R0 \n\
/* 08070834 */ ASRS R0, R0, #8 \n\
/* 08070836 */ STRH R0, [R1, #0X36] \n\
/* 08070838 */ STR R3, [R1, #0X38] \n\
/* 0807083A */ ADD SP, #4 \n\
/* 0807083C */ POP {R3, R4, R5} \n\
/* 0807083E */ MOV R8, R3 \n\
/* 08070840 */ MOV SB, R4 \n\
/* 08070842 */ MOV SL, R5 \n\
/* 08070844 */ POP {R4, R5, R6, R7} \n\
/* 08070846 */ POP {R0} \n\
/* 08070848 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08070858: \n\
/* 08070858 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807084C: \n\
/* 0807084C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08070850: \n\
/* 08070850 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08070854: \n\
/* 08070854 */ .word 0x0000BA98 \n\
.ltorg \n\
.syntax divided");

