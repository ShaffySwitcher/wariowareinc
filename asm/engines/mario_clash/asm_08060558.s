/* Generated from asm/asm_08060558.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08060558 \n\
/* 08060558 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806055A */ MOV R7, SL \n\
/* 0806055C */ MOV R6, SB \n\
/* 0806055E */ MOV R5, R8 \n\
/* 08060560 */ PUSH {R5, R6, R7} \n\
/* 08060562 */ SUB SP, #0X1C \n\
/* 08060564 */ LDR R4, _08060934 \n\
/* 08060566 */ LDR R0, [R4] \n\
/* 08060568 */ BL func_080EF998 \n\
/* 0806056C */ ADDS R1, R0, #0 \n\
/* 0806056E */ LDR R5, _08060938 \n\
/* 08060570 */ LDR R0, [R5] \n\
/* 08060572 */ MOVS R2, #0XAA \n\
/* 08060574 */ LSLS R2, R2, #2 \n\
/* 08060576 */ ADDS R0, R2 \n\
/* 08060578 */ STR R1, [R0] \n\
/* 0806057A */ LDR R0, [R4] \n\
/* 0806057C */ BL sprite_handler_set_mem_id \n\
/* 08060580 */ MOVS R6, #0 \n\
/* 08060582 */ MOVS R7, #0 \n\
_08060584: \n\
/* 08060584 */ LDR R0, _08060934 \n\
/* 08060586 */ LDR R0, [R0] \n\
/* 08060588 */ LDR R2, _0806093C \n\
/* 0806058A */ LSLS R1, R7, #2 \n\
/* 0806058C */ ADDS R1, R2 \n\
/* 0806058E */ LDR R1, [R1] \n\
/* 08060590 */ LDR R3, [R5] \n\
/* 08060592 */ MOV IP, R3 \n\
/* 08060594 */ LSLS R4, R6, #4 \n\
/* 08060596 */ MOV R2, IP \n\
/* 08060598 */ ADDS R2, #0X58 \n\
/* 0806059A */ ADDS R2, R4 \n\
/* 0806059C */ LDR R3, [R2] \n\
/* 0806059E */ LSLS R3, R3, #8 \n\
/* 080605A0 */ ASRS R3, R3, #0X10 \n\
/* 080605A2 */ MOV R2, IP \n\
/* 080605A4 */ ADDS R2, #0X5C \n\
/* 080605A6 */ ADDS R2, R4 \n\
/* 080605A8 */ LDR R2, [R2] \n\
/* 080605AA */ LSLS R2, R2, #8 \n\
/* 080605AC */ ASRS R2, R2, #0X10 \n\
/* 080605AE */ STR R2, [SP] \n\
/* 080605B0 */ MOV R2, IP \n\
/* 080605B2 */ ADDS R2, #0X60 \n\
/* 080605B4 */ ADDS R2, R4 \n\
/* 080605B6 */ LDRH R2, [R2] \n\
/* 080605B8 */ STR R2, [SP, #4] \n\
/* 080605BA */ MOVS R2, #1 \n\
/* 080605BC */ STR R2, [SP, #8] \n\
/* 080605BE */ MOVS R2, #0 \n\
/* 080605C0 */ STR R2, [SP, #0XC] \n\
/* 080605C2 */ STR R2, [SP, #0X10] \n\
/* 080605C4 */ BL sprite_create \n\
/* 080605C8 */ LDR R1, [R5] \n\
/* 080605CA */ ADDS R1, R4 \n\
/* 080605CC */ ADDS R1, #0X64 \n\
/* 080605CE */ STRH R0, [R1] \n\
/* 080605D0 */ ADDS R6, #1 \n\
/* 080605D2 */ ADDS R7, #1 \n\
/* 080605D4 */ CMP R6, #2 \n\
/* 080605D6 */ BLS _08060584 \n\
/* 080605D8 */ MOVS R6, #0 \n\
/* 080605DA */ LDR R0, _08060938 \n\
/* 080605DC */ MOV R8, R0 \n\
_080605DE: \n\
/* 080605DE */ LDR R0, _08060934 \n\
/* 080605E0 */ LDR R0, [R0] \n\
/* 080605E2 */ LDR R2, _0806093C \n\
/* 080605E4 */ LSLS R1, R7, #2 \n\
/* 080605E6 */ ADDS R1, R2 \n\
/* 080605E8 */ LDR R1, [R1] \n\
/* 080605EA */ MOV R2, R8 \n\
/* 080605EC */ LDR R5, [R2] \n\
/* 080605EE */ LSLS R4, R6, #4 \n\
/* 080605F0 */ ADDS R2, R5, #0 \n\
/* 080605F2 */ ADDS R2, #0X88 \n\
/* 080605F4 */ ADDS R2, R4 \n\
/* 080605F6 */ LDR R3, [R2] \n\
/* 080605F8 */ LSLS R3, R3, #8 \n\
/* 080605FA */ ASRS R3, R3, #0X10 \n\
/* 080605FC */ ADDS R2, R5, #0 \n\
/* 080605FE */ ADDS R2, #0X8C \n\
/* 08060600 */ ADDS R2, R4 \n\
/* 08060602 */ LDR R2, [R2] \n\
/* 08060604 */ LSLS R2, R2, #8 \n\
/* 08060606 */ ASRS R2, R2, #0X10 \n\
/* 08060608 */ STR R2, [SP] \n\
/* 0806060A */ ADDS R2, R5, #0 \n\
/* 0806060C */ ADDS R2, #0X90 \n\
/* 0806060E */ ADDS R2, R4 \n\
/* 08060610 */ LDRH R2, [R2] \n\
/* 08060612 */ STR R2, [SP, #4] \n\
/* 08060614 */ MOVS R2, #1 \n\
/* 08060616 */ STR R2, [SP, #8] \n\
/* 08060618 */ MOVS R2, #0 \n\
/* 0806061A */ STR R2, [SP, #0XC] \n\
/* 0806061C */ STR R2, [SP, #0X10] \n\
/* 0806061E */ BL sprite_create \n\
/* 08060622 */ MOV R3, R8 \n\
/* 08060624 */ LDR R1, [R3] \n\
/* 08060626 */ ADDS R1, R4 \n\
/* 08060628 */ ADDS R1, #0X94 \n\
/* 0806062A */ STRH R0, [R1] \n\
/* 0806062C */ ADDS R6, #1 \n\
/* 0806062E */ ADDS R7, #1 \n\
/* 08060630 */ CMP R6, #1 \n\
/* 08060632 */ BLS _080605DE \n\
/* 08060634 */ MOVS R6, #0 \n\
/* 08060636 */ LDR R0, _08060938 \n\
/* 08060638 */ MOV R8, R0 \n\
_0806063A: \n\
/* 0806063A */ LDR R0, _08060934 \n\
/* 0806063C */ LDR R0, [R0] \n\
/* 0806063E */ LDR R2, _0806093C \n\
/* 08060640 */ LSLS R1, R7, #2 \n\
/* 08060642 */ ADDS R1, R2 \n\
/* 08060644 */ LDR R1, [R1] \n\
/* 08060646 */ MOV R2, R8 \n\
/* 08060648 */ LDR R5, [R2] \n\
/* 0806064A */ LSLS R4, R6, #4 \n\
/* 0806064C */ ADDS R2, R5, #0 \n\
/* 0806064E */ ADDS R2, #0XA8 \n\
/* 08060650 */ ADDS R2, R4 \n\
/* 08060652 */ LDR R3, [R2] \n\
/* 08060654 */ LSLS R3, R3, #8 \n\
/* 08060656 */ ASRS R3, R3, #0X10 \n\
/* 08060658 */ ADDS R2, R5, #0 \n\
/* 0806065A */ ADDS R2, #0XAC \n\
/* 0806065C */ ADDS R2, R4 \n\
/* 0806065E */ LDR R2, [R2] \n\
/* 08060660 */ LSLS R2, R2, #8 \n\
/* 08060662 */ ASRS R2, R2, #0X10 \n\
/* 08060664 */ STR R2, [SP] \n\
/* 08060666 */ ADDS R2, R5, #0 \n\
/* 08060668 */ ADDS R2, #0XB0 \n\
/* 0806066A */ ADDS R2, R4 \n\
/* 0806066C */ LDRH R2, [R2] \n\
/* 0806066E */ STR R2, [SP, #4] \n\
/* 08060670 */ MOVS R2, #1 \n\
/* 08060672 */ STR R2, [SP, #8] \n\
/* 08060674 */ MOVS R2, #0 \n\
/* 08060676 */ STR R2, [SP, #0XC] \n\
/* 08060678 */ STR R2, [SP, #0X10] \n\
/* 0806067A */ BL sprite_create \n\
/* 0806067E */ MOV R3, R8 \n\
/* 08060680 */ LDR R1, [R3] \n\
/* 08060682 */ ADDS R1, R4 \n\
/* 08060684 */ ADDS R1, #0XB4 \n\
/* 08060686 */ STRH R0, [R1] \n\
/* 08060688 */ ADDS R6, #1 \n\
/* 0806068A */ ADDS R7, #1 \n\
/* 0806068C */ CMP R6, #2 \n\
/* 0806068E */ BLS _0806063A \n\
/* 08060690 */ MOVS R6, #0 \n\
/* 08060692 */ LDR R0, _08060938 \n\
/* 08060694 */ MOV R8, R0 \n\
_08060696: \n\
/* 08060696 */ LDR R0, _08060934 \n\
/* 08060698 */ LDR R0, [R0] \n\
/* 0806069A */ LDR R2, _0806093C \n\
/* 0806069C */ LSLS R1, R7, #2 \n\
/* 0806069E */ ADDS R1, R2 \n\
/* 080606A0 */ LDR R1, [R1] \n\
/* 080606A2 */ MOV R2, R8 \n\
/* 080606A4 */ LDR R5, [R2] \n\
/* 080606A6 */ LSLS R4, R6, #4 \n\
/* 080606A8 */ ADDS R2, R5, #0 \n\
/* 080606AA */ ADDS R2, #0XD8 \n\
/* 080606AC */ ADDS R2, R4 \n\
/* 080606AE */ LDR R3, [R2] \n\
/* 080606B0 */ LSLS R3, R3, #8 \n\
/* 080606B2 */ ASRS R3, R3, #0X10 \n\
/* 080606B4 */ ADDS R2, R5, #0 \n\
/* 080606B6 */ ADDS R2, #0XDC \n\
/* 080606B8 */ ADDS R2, R4 \n\
/* 080606BA */ LDR R2, [R2] \n\
/* 080606BC */ LSLS R2, R2, #8 \n\
/* 080606BE */ ASRS R2, R2, #0X10 \n\
/* 080606C0 */ STR R2, [SP] \n\
/* 080606C2 */ ADDS R2, R5, #0 \n\
/* 080606C4 */ ADDS R2, #0XE0 \n\
/* 080606C6 */ ADDS R2, R4 \n\
/* 080606C8 */ LDRH R2, [R2] \n\
/* 080606CA */ STR R2, [SP, #4] \n\
/* 080606CC */ MOVS R2, #1 \n\
/* 080606CE */ STR R2, [SP, #8] \n\
/* 080606D0 */ MOVS R2, #0 \n\
/* 080606D2 */ STR R2, [SP, #0XC] \n\
/* 080606D4 */ STR R2, [SP, #0X10] \n\
/* 080606D6 */ BL sprite_create \n\
/* 080606DA */ MOV R3, R8 \n\
/* 080606DC */ LDR R1, [R3] \n\
/* 080606DE */ ADDS R1, R4 \n\
/* 080606E0 */ ADDS R1, #0XE4 \n\
/* 080606E2 */ STRH R0, [R1] \n\
/* 080606E4 */ ADDS R6, #1 \n\
/* 080606E6 */ ADDS R7, #1 \n\
/* 080606E8 */ CMP R6, #5 \n\
/* 080606EA */ BLS _08060696 \n\
/* 080606EC */ MOVS R6, #0 \n\
/* 080606EE */ LDR R0, _08060938 \n\
/* 080606F0 */ MOV R8, R0 \n\
_080606F2: \n\
/* 080606F2 */ LDR R0, _08060934 \n\
/* 080606F4 */ LDR R0, [R0] \n\
/* 080606F6 */ LDR R1, _0806093C \n\
/* 080606F8 */ MOV SB, R1 \n\
/* 080606FA */ LSLS R1, R7, #2 \n\
/* 080606FC */ ADD R1, SB \n\
/* 080606FE */ LDR R1, [R1] \n\
/* 08060700 */ MOV R2, R8 \n\
/* 08060702 */ LDR R5, [R2] \n\
/* 08060704 */ LSLS R4, R6, #4 \n\
/* 08060706 */ MOVS R3, #0X9C \n\
/* 08060708 */ LSLS R3, R3, #1 \n\
/* 0806070A */ ADDS R2, R5, R3 \n\
/* 0806070C */ ADDS R2, R4 \n\
/* 0806070E */ LDR R3, [R2] \n\
/* 08060710 */ LSLS R3, R3, #8 \n\
/* 08060712 */ ASRS R3, R3, #0X10 \n\
/* 08060714 */ MOV SL, R3 \n\
/* 08060716 */ MOVS R3, #0X9E \n\
/* 08060718 */ LSLS R3, R3, #1 \n\
/* 0806071A */ ADDS R2, R5, R3 \n\
/* 0806071C */ ADDS R2, R4 \n\
/* 0806071E */ LDR R2, [R2] \n\
/* 08060720 */ LSLS R2, R2, #8 \n\
/* 08060722 */ ASRS R2, R2, #0X10 \n\
/* 08060724 */ STR R2, [SP] \n\
/* 08060726 */ ADDS R3, #4 \n\
/* 08060728 */ ADDS R2, R5, R3 \n\
/* 0806072A */ ADDS R2, R4 \n\
/* 0806072C */ LDRH R2, [R2] \n\
/* 0806072E */ STR R2, [SP, #4] \n\
/* 08060730 */ MOVS R2, #1 \n\
/* 08060732 */ STR R2, [SP, #8] \n\
/* 08060734 */ MOVS R2, #0 \n\
/* 08060736 */ STR R2, [SP, #0XC] \n\
/* 08060738 */ STR R2, [SP, #0X10] \n\
/* 0806073A */ MOV R3, SL \n\
/* 0806073C */ BL sprite_create \n\
/* 08060740 */ MOV R2, R8 \n\
/* 08060742 */ LDR R1, [R2] \n\
/* 08060744 */ ADDS R1, R4 \n\
/* 08060746 */ MOVS R3, #0XA2 \n\
/* 08060748 */ LSLS R3, R3, #1 \n\
/* 0806074A */ ADDS R1, R3 \n\
/* 0806074C */ STRH R0, [R1] \n\
/* 0806074E */ ADDS R6, #1 \n\
/* 08060750 */ ADDS R7, #1 \n\
/* 08060752 */ CMP R6, #3 \n\
/* 08060754 */ BLS _080606F2 \n\
/* 08060756 */ MOVS R6, #0 \n\
/* 08060758 */ LSLS R0, R7, #2 \n\
/* 0806075A */ ADDS R1, R7, #1 \n\
/* 0806075C */ STR R1, [SP, #0X18] \n\
/* 0806075E */ ADD R0, SB \n\
/* 08060760 */ STR R0, [SP, #0X14] \n\
/* 08060762 */ LDR R2, _08060938 \n\
/* 08060764 */ MOV SB, R2 \n\
_08060766: \n\
/* 08060766 */ LDR R3, _08060934 \n\
/* 08060768 */ MOV R8, R3 \n\
/* 0806076A */ LDR R0, [R3] \n\
/* 0806076C */ LDR R7, [SP, #0X14] \n\
/* 0806076E */ LDR R1, [R7] \n\
/* 08060770 */ MOV R2, SB \n\
/* 08060772 */ LDR R5, [R2] \n\
/* 08060774 */ LSLS R4, R6, #4 \n\
/* 08060776 */ MOVS R3, #0XBC \n\
/* 08060778 */ LSLS R3, R3, #1 \n\
/* 0806077A */ ADDS R2, R5, R3 \n\
/* 0806077C */ ADDS R2, R4 \n\
/* 0806077E */ LDR R3, [R2] \n\
/* 08060780 */ LSLS R3, R3, #8 \n\
/* 08060782 */ ASRS R3, R3, #0X10 \n\
/* 08060784 */ MOVS R7, #0XBE \n\
/* 08060786 */ LSLS R7, R7, #1 \n\
/* 08060788 */ ADDS R2, R5, R7 \n\
/* 0806078A */ ADDS R2, R4 \n\
/* 0806078C */ LDR R2, [R2] \n\
/* 0806078E */ LSLS R2, R2, #8 \n\
/* 08060790 */ ASRS R2, R2, #0X10 \n\
/* 08060792 */ STR R2, [SP] \n\
/* 08060794 */ ADDS R7, #4 \n\
/* 08060796 */ ADDS R2, R5, R7 \n\
/* 08060798 */ ADDS R2, R4 \n\
/* 0806079A */ LDRH R2, [R2] \n\
/* 0806079C */ STR R2, [SP, #4] \n\
/* 0806079E */ MOVS R2, #1 \n\
/* 080607A0 */ MOV SL, R2 \n\
/* 080607A2 */ STR R2, [SP, #8] \n\
/* 080607A4 */ MOVS R7, #0 \n\
/* 080607A6 */ STR R7, [SP, #0XC] \n\
/* 080607A8 */ STR R7, [SP, #0X10] \n\
/* 080607AA */ MOVS R2, #0 \n\
/* 080607AC */ BL sprite_create \n\
/* 080607B0 */ MOV R3, SB \n\
/* 080607B2 */ LDR R1, [R3] \n\
/* 080607B4 */ ADDS R1, R4 \n\
/* 080607B6 */ MOVS R2, #0XC2 \n\
/* 080607B8 */ LSLS R2, R2, #1 \n\
/* 080607BA */ ADDS R1, R2 \n\
/* 080607BC */ STRH R0, [R1] \n\
/* 080607BE */ ADDS R6, #1 \n\
/* 080607C0 */ CMP R6, #1 \n\
/* 080607C2 */ BLS _08060766 \n\
/* 080607C4 */ MOV R3, R8 \n\
/* 080607C6 */ LDR R0, [R3] \n\
/* 080607C8 */ LDR R2, _0806093C \n\
/* 080607CA */ LDR R6, [SP, #0X18] \n\
/* 080607CC */ LSLS R1, R6, #2 \n\
/* 080607CE */ ADDS R1, R2 \n\
/* 080607D0 */ LDR R1, [R1] \n\
/* 080607D2 */ LDR R5, _08060938 \n\
/* 080607D4 */ LDR R4, [R5] \n\
/* 080607D6 */ MOVS R3, #0X9A \n\
/* 080607D8 */ LSLS R3, R3, #2 \n\
/* 080607DA */ ADDS R2, R4, R3 \n\
/* 080607DC */ LDR R3, [R2] \n\
/* 080607DE */ LSLS R3, R3, #8 \n\
/* 080607E0 */ ASRS R3, R3, #0X10 \n\
/* 080607E2 */ MOVS R6, #0X9B \n\
/* 080607E4 */ LSLS R6, R6, #2 \n\
/* 080607E6 */ ADDS R2, R4, R6 \n\
/* 080607E8 */ LDR R2, [R2] \n\
/* 080607EA */ LSLS R2, R2, #8 \n\
/* 080607EC */ ASRS R2, R2, #0X10 \n\
/* 080607EE */ STR R2, [SP] \n\
/* 080607F0 */ ADDS R6, #4 \n\
/* 080607F2 */ ADDS R2, R4, R6 \n\
/* 080607F4 */ LDRH R2, [R2] \n\
/* 080607F6 */ STR R2, [SP, #4] \n\
/* 080607F8 */ MOV R2, SL \n\
/* 080607FA */ STR R2, [SP, #8] \n\
/* 080607FC */ STR R7, [SP, #0XC] \n\
/* 080607FE */ STR R7, [SP, #0X10] \n\
/* 08060800 */ MOVS R2, #0 \n\
/* 08060802 */ BL sprite_create \n\
/* 08060806 */ LDR R1, [R5] \n\
/* 08060808 */ MOVS R4, #0X9D \n\
/* 0806080A */ LSLS R4, R4, #2 \n\
/* 0806080C */ ADDS R1, R4 \n\
/* 0806080E */ STRH R0, [R1] \n\
/* 08060810 */ MOV R3, R8 \n\
/* 08060812 */ LDR R0, [R3] \n\
/* 08060814 */ MOVS R6, #0 \n\
/* 08060816 */ LDRSH R1, [R1, R6] \n\
/* 08060818 */ MOVS R2, #0 \n\
/* 0806081A */ BL sprite_set_anim_cel \n\
/* 0806081E */ MOV R7, R8 \n\
/* 08060820 */ LDR R0, [R7] \n\
/* 08060822 */ LDR R1, [R5] \n\
/* 08060824 */ ADDS R1, R4 \n\
/* 08060826 */ MOVS R2, #0 \n\
/* 08060828 */ LDRSH R1, [R1, R2] \n\
/* 0806082A */ MOVS R2, #0 \n\
/* 0806082C */ BL sprite_set_enable_updates \n\
/* 08060830 */ MOVS R6, #0 \n\
/* 08060832 */ MOVS R3, #0XD2 \n\
/* 08060834 */ LSLS R3, R3, #1 \n\
/* 08060836 */ MOV SL, R3 \n\
_08060838: \n\
/* 08060838 */ MOV R7, R8 \n\
/* 0806083A */ LDR R0, [R7] \n\
/* 0806083C */ LDR R2, _0806093C \n\
/* 0806083E */ LDR R1, [R2, #0X50] \n\
/* 08060840 */ LDR R3, [R5] \n\
/* 08060842 */ MOV IP, R3 \n\
/* 08060844 */ LSLS R4, R6, #4 \n\
/* 08060846 */ MOVS R2, #0XCC \n\
/* 08060848 */ LSLS R2, R2, #1 \n\
/* 0806084A */ ADD R2, IP \n\
/* 0806084C */ ADDS R2, R4 \n\
/* 0806084E */ LDR R3, [R2] \n\
/* 08060850 */ LSLS R3, R3, #8 \n\
/* 08060852 */ ASRS R3, R3, #0X10 \n\
/* 08060854 */ MOVS R2, #0XCE \n\
/* 08060856 */ LSLS R2, R2, #1 \n\
/* 08060858 */ ADD R2, IP \n\
/* 0806085A */ ADDS R2, R4 \n\
/* 0806085C */ LDR R2, [R2] \n\
/* 0806085E */ LSLS R2, R2, #8 \n\
/* 08060860 */ ASRS R2, R2, #0X10 \n\
/* 08060862 */ STR R2, [SP] \n\
/* 08060864 */ MOVS R2, #0XD0 \n\
/* 08060866 */ LSLS R2, R2, #1 \n\
/* 08060868 */ ADD R2, IP \n\
/* 0806086A */ ADDS R2, R4 \n\
/* 0806086C */ LDRH R2, [R2] \n\
/* 0806086E */ STR R2, [SP, #4] \n\
/* 08060870 */ MOVS R7, #1 \n\
/* 08060872 */ MOV SB, R7 \n\
/* 08060874 */ MOV R2, SB \n\
/* 08060876 */ STR R2, [SP, #8] \n\
/* 08060878 */ MOVS R7, #0 \n\
/* 0806087A */ STR R7, [SP, #0XC] \n\
/* 0806087C */ STR R7, [SP, #0X10] \n\
/* 0806087E */ MOVS R2, #0 \n\
/* 08060880 */ BL sprite_create \n\
/* 08060884 */ LDR R1, [R5] \n\
/* 08060886 */ ADDS R1, R4 \n\
/* 08060888 */ ADD R1, SL \n\
/* 0806088A */ STRH R0, [R1] \n\
/* 0806088C */ MOV R3, R8 \n\
/* 0806088E */ LDR R0, [R3] \n\
/* 08060890 */ MOVS R2, #0 \n\
/* 08060892 */ LDRSH R1, [R1, R2] \n\
/* 08060894 */ MOVS R2, #0 \n\
/* 08060896 */ BL sprite_set_anim_cel \n\
/* 0806089A */ MOV R3, R8 \n\
/* 0806089C */ LDR R0, [R3] \n\
/* 0806089E */ LDR R1, [R5] \n\
/* 080608A0 */ ADDS R1, R4 \n\
/* 080608A2 */ ADD R1, SL \n\
/* 080608A4 */ MOVS R2, #0 \n\
/* 080608A6 */ LDRSH R1, [R1, R2] \n\
/* 080608A8 */ MOVS R2, #1 \n\
/* 080608AA */ BL sprite_set_enable_updates \n\
/* 080608AE */ ADDS R6, #1 \n\
/* 080608B0 */ CMP R6, #0XB \n\
/* 080608B2 */ BLS _08060838 \n\
/* 080608B4 */ LDR R6, _08060934 \n\
/* 080608B6 */ LDR R0, [R6] \n\
/* 080608B8 */ LDR R3, _0806093C \n\
/* 080608BA */ LDR R1, [R3, #0X54] \n\
/* 080608BC */ LDR R4, _08060938 \n\
/* 080608BE */ LDR R5, [R4] \n\
/* 080608C0 */ MOVS R3, #0X96 \n\
/* 080608C2 */ LSLS R3, R3, #2 \n\
/* 080608C4 */ ADDS R2, R5, R3 \n\
/* 080608C6 */ LDR R3, [R2] \n\
/* 080608C8 */ LSLS R3, R3, #8 \n\
/* 080608CA */ ASRS R3, R3, #0X10 \n\
/* 080608CC */ MOV R8, R3 \n\
/* 080608CE */ MOVS R3, #0X97 \n\
/* 080608D0 */ LSLS R3, R3, #2 \n\
/* 080608D2 */ ADDS R2, R5, R3 \n\
/* 080608D4 */ LDR R2, [R2] \n\
/* 080608D6 */ LSLS R2, R2, #8 \n\
/* 080608D8 */ ASRS R2, R2, #0X10 \n\
/* 080608DA */ STR R2, [SP] \n\
/* 080608DC */ ADDS R3, #4 \n\
/* 080608DE */ ADDS R2, R5, R3 \n\
/* 080608E0 */ LDRH R2, [R2] \n\
/* 080608E2 */ STR R2, [SP, #4] \n\
/* 080608E4 */ MOV R2, SB \n\
/* 080608E6 */ STR R2, [SP, #8] \n\
/* 080608E8 */ STR R7, [SP, #0XC] \n\
/* 080608EA */ STR R7, [SP, #0X10] \n\
/* 080608EC */ MOVS R2, #0 \n\
/* 080608EE */ MOV R3, R8 \n\
/* 080608F0 */ BL sprite_create \n\
/* 080608F4 */ LDR R1, [R4] \n\
/* 080608F6 */ MOVS R5, #0X99 \n\
/* 080608F8 */ LSLS R5, R5, #2 \n\
/* 080608FA */ ADDS R1, R5 \n\
/* 080608FC */ STRH R0, [R1] \n\
/* 080608FE */ LDR R0, [R6] \n\
/* 08060900 */ MOVS R3, #0 \n\
/* 08060902 */ LDRSH R1, [R1, R3] \n\
/* 08060904 */ MOVS R2, #1 \n\
/* 08060906 */ BL sprite_set_enable_updates \n\
/* 0806090A */ LDR R2, [R4] \n\
/* 0806090C */ ADDS R0, R2, #0 \n\
/* 0806090E */ ADDS R0, #0X64 \n\
/* 08060910 */ LDRH R1, [R0] \n\
/* 08060912 */ MOVS R7, #0XA1 \n\
/* 08060914 */ LSLS R7, R7, #2 \n\
/* 08060916 */ ADDS R0, R2, R7 \n\
/* 08060918 */ STRH R1, [R0] \n\
/* 0806091A */ ADDS R0, R2, #0 \n\
/* 0806091C */ ADDS R0, #0X94 \n\
/* 0806091E */ LDRH R1, [R0] \n\
/* 08060920 */ MOVS R3, #0XA5 \n\
/* 08060922 */ LSLS R3, R3, #2 \n\
/* 08060924 */ ADDS R0, R2, R3 \n\
/* 08060926 */ STRH R1, [R0] \n\
/* 08060928 */ LDR R0, _08060940 \n\
/* 0806092A */ LDR R0, [R0] \n\
/* 0806092C */ MOVS R7, #0XBA \n\
/* 0806092E */ LSLS R7, R7, #1 \n\
/* 08060930 */ B _08060944 \n\
 \n\
.balign 4, 0 \n\
_08060934: \n\
/* 08060934 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08060938: \n\
/* 08060938 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806093C: \n\
/* 0806093C */ .word D_083D5068 \n\
 \n\
.balign 4, 0 \n\
_08060940: \n\
/* 08060940 */ .word gCurrentSceneData \n\
_08060944: \n\
/* 08060944 */ ADDS R0, R7 \n\
/* 08060946 */ LDRB R0, [R0] \n\
/* 08060948 */ CMP R0, #1 \n\
/* 0806094A */ BEQ _0806097A \n\
/* 0806094C */ CMP R0, #1 \n\
/* 0806094E */ BGT _08060956 \n\
/* 08060950 */ CMP R0, #0 \n\
/* 08060952 */ BEQ _0806095C \n\
/* 08060954 */ B _080609BC \n\
_08060956: \n\
/* 08060956 */ CMP R0, #2 \n\
/* 08060958 */ BEQ _0806099E \n\
/* 0806095A */ B _080609BC \n\
_0806095C: \n\
/* 0806095C */ ADDS R0, R2, #0 \n\
/* 0806095E */ ADDS R0, #0XB4 \n\
/* 08060960 */ LDRH R1, [R0] \n\
/* 08060962 */ MOVS R3, #0XA9 \n\
/* 08060964 */ LSLS R3, R3, #2 \n\
/* 08060966 */ ADDS R0, R2, R3 \n\
/* 08060968 */ STRH R1, [R0] \n\
/* 0806096A */ LDR R0, [R6] \n\
/* 0806096C */ ADDS R1, R2, R5 \n\
/* 0806096E */ MOVS R6, #0 \n\
/* 08060970 */ LDRSH R1, [R1, R6] \n\
/* 08060972 */ MOVS R2, #0 \n\
/* 08060974 */ BL sprite_set_anim_cel \n\
/* 08060978 */ B _080609BC \n\
_0806097A: \n\
/* 0806097A */ MOVS R7, #0XB2 \n\
/* 0806097C */ LSLS R7, R7, #1 \n\
/* 0806097E */ ADDS R0, R2, R7 \n\
/* 08060980 */ LDRH R1, [R0] \n\
/* 08060982 */ MOVS R3, #0XA9 \n\
/* 08060984 */ LSLS R3, R3, #2 \n\
/* 08060986 */ ADDS R0, R2, R3 \n\
/* 08060988 */ STRH R1, [R0] \n\
/* 0806098A */ LDR R0, [R6] \n\
/* 0806098C */ MOVS R6, #0X99 \n\
/* 0806098E */ LSLS R6, R6, #2 \n\
/* 08060990 */ ADDS R1, R2, R6 \n\
/* 08060992 */ MOVS R7, #0 \n\
/* 08060994 */ LDRSH R1, [R1, R7] \n\
/* 08060996 */ MOVS R2, #1 \n\
/* 08060998 */ BL sprite_set_anim_cel \n\
/* 0806099C */ B _080609BC \n\
_0806099E: \n\
/* 0806099E */ MOVS R1, #0X92 \n\
/* 080609A0 */ LSLS R1, R1, #1 \n\
/* 080609A2 */ ADDS R0, R2, R1 \n\
/* 080609A4 */ LDRH R1, [R0] \n\
/* 080609A6 */ MOVS R3, #0XA9 \n\
/* 080609A8 */ LSLS R3, R3, #2 \n\
/* 080609AA */ ADDS R0, R2, R3 \n\
/* 080609AC */ STRH R1, [R0] \n\
/* 080609AE */ LDR R0, [R6] \n\
/* 080609B0 */ ADDS R1, R2, R5 \n\
/* 080609B2 */ MOVS R6, #0 \n\
/* 080609B4 */ LDRSH R1, [R1, R6] \n\
/* 080609B6 */ MOVS R2, #2 \n\
/* 080609B8 */ BL sprite_set_anim_cel \n\
_080609BC: \n\
/* 080609BC */ LDR R0, _080609E4 \n\
/* 080609BE */ LDR R0, [R0] \n\
/* 080609C0 */ LDR R1, =gCurrentSceneVariable \n\
/* 080609C2 */ LDR R1, [R1] \n\
/* 080609C4 */ MOVS R7, #0XAA \n\
/* 080609C6 */ LSLS R7, R7, #2 \n\
/* 080609C8 */ ADDS R1, R7 \n\
/* 080609CA */ LDR R1, [R1] \n\
/* 080609CC */ MOVS R2, #0 \n\
/* 080609CE */ BL sprite_id_set_visible \n\
/* 080609D2 */ ADD SP, #0X1C \n\
/* 080609D4 */ POP {R3, R4, R5} \n\
/* 080609D6 */ MOV R8, R3 \n\
/* 080609D8 */ MOV SB, R4 \n\
/* 080609DA */ MOV SL, R5 \n\
/* 080609DC */ POP {R4, R5, R6, R7} \n\
/* 080609DE */ POP {R0} \n\
/* 080609E0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080609E8: \n\
/* 080609E8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080609E4: \n\
/* 080609E4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

