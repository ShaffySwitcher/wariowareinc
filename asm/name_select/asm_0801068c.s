asm(".syntax unified \n\
 \n\
thumb_func_start func_0801068C \n\
/* 0801068C */ PUSH {R4, R5, R6, LR} \n\
/* 0801068E */ MOV R6, SL \n\
/* 08010690 */ MOV R5, SB \n\
/* 08010692 */ MOV R4, R8 \n\
/* 08010694 */ PUSH {R4, R5, R6} \n\
/* 08010696 */ SUB SP, #0X14 \n\
/* 08010698 */ LDR R5, _0801077C \n\
/* 0801069A */ LDR R0, [R5] \n\
/* 0801069C */ MOVS R6, #0XB5 \n\
/* 0801069E */ LSLS R6, R6, #2 \n\
/* 080106A0 */ ADDS R0, R6 \n\
/* 080106A2 */ LDR R2, [R0] \n\
/* 080106A4 */ MOVS R0, #7 \n\
/* 080106A6 */ MOV SL, R0 \n\
/* 080106A8 */ STR R0, [SP] \n\
/* 080106AA */ LDR R0, _08010780 \n\
/* 080106AC */ STR R0, [SP, #4] \n\
/* 080106AE */ MOVS R4, #0 \n\
/* 080106B0 */ STR R4, [SP, #8] \n\
/* 080106B2 */ STR R4, [SP, #0XC] \n\
/* 080106B4 */ STR R4, [SP, #0X10] \n\
/* 080106B6 */ MOVS R0, #1 \n\
/* 080106B8 */ MOVS R1, #0 \n\
/* 080106BA */ MOVS R3, #6 \n\
/* 080106BC */ BL func_0800656C \n\
/* 080106C0 */ LDR R1, [R5] \n\
/* 080106C2 */ MOVS R2, #0XC3 \n\
/* 080106C4 */ LSLS R2, R2, #2 \n\
/* 080106C6 */ ADDS R1, R2 \n\
/* 080106C8 */ STR R0, [R1] \n\
/* 080106CA */ LDR R1, _08010784 \n\
/* 080106CC */ MOV R8, R1 \n\
/* 080106CE */ LDR R2, _08010788 \n\
/* 080106D0 */ MOV SB, R2 \n\
/* 080106D2 */ STR R4, [SP] \n\
/* 080106D4 */ MOVS R2, #0 \n\
/* 080106D6 */ MOV R3, SB \n\
/* 080106D8 */ BL func_08006790 \n\
/* 080106DC */ LDR R0, [R5] \n\
/* 080106DE */ ADDS R0, R6 \n\
/* 080106E0 */ LDR R2, [R0] \n\
/* 080106E2 */ MOV R0, SL \n\
/* 080106E4 */ STR R0, [SP] \n\
/* 080106E6 */ LDR R0, _0801078C \n\
/* 080106E8 */ STR R0, [SP, #4] \n\
/* 080106EA */ STR R4, [SP, #8] \n\
/* 080106EC */ STR R4, [SP, #0XC] \n\
/* 080106EE */ STR R4, [SP, #0X10] \n\
/* 080106F0 */ MOVS R0, #1 \n\
/* 080106F2 */ MOVS R1, #0 \n\
/* 080106F4 */ MOVS R3, #6 \n\
/* 080106F6 */ BL func_0800656C \n\
/* 080106FA */ LDR R1, [R5] \n\
/* 080106FC */ MOVS R2, #0XC4 \n\
/* 080106FE */ LSLS R2, R2, #2 \n\
/* 08010700 */ ADDS R1, R2 \n\
/* 08010702 */ STR R0, [R1] \n\
/* 08010704 */ STR R4, [SP] \n\
/* 08010706 */ MOV R1, R8 \n\
/* 08010708 */ MOVS R2, #0 \n\
/* 0801070A */ MOV R3, SB \n\
/* 0801070C */ BL func_08006790 \n\
/* 08010710 */ LDR R0, [R5] \n\
/* 08010712 */ ADDS R0, R6 \n\
/* 08010714 */ LDR R2, [R0] \n\
/* 08010716 */ MOVS R0, #8 \n\
/* 08010718 */ STR R0, [SP] \n\
/* 0801071A */ LDR R0, _08010790 \n\
/* 0801071C */ STR R0, [SP, #4] \n\
/* 0801071E */ STR R4, [SP, #8] \n\
/* 08010720 */ STR R4, [SP, #0XC] \n\
/* 08010722 */ STR R4, [SP, #0X10] \n\
/* 08010724 */ MOVS R0, #1 \n\
/* 08010726 */ MOVS R1, #0 \n\
/* 08010728 */ MOVS R3, #7 \n\
/* 0801072A */ BL func_0800656C \n\
/* 0801072E */ LDR R1, [R5] \n\
/* 08010730 */ MOVS R2, #0XC5 \n\
/* 08010732 */ LSLS R2, R2, #2 \n\
/* 08010734 */ ADDS R1, R2 \n\
/* 08010736 */ STR R0, [R1] \n\
/* 08010738 */ STR R4, [SP] \n\
/* 0801073A */ MOV R1, R8 \n\
/* 0801073C */ MOVS R2, #0 \n\
/* 0801073E */ MOV R3, SB \n\
/* 08010740 */ BL func_08006790 \n\
/* 08010744 */ LDR R0, [R5] \n\
/* 08010746 */ MOVS R1, #0XC2 \n\
/* 08010748 */ LSLS R1, R1, #2 \n\
/* 0801074A */ ADDS R0, R1 \n\
/* 0801074C */ STR R4, [R0] \n\
/* 0801074E */ LDR R0, _08010794 \n\
/* 08010750 */ BL func_0800C6E4 \n\
/* 08010754 */ LDR R0, _08010798 \n\
/* 08010756 */ BL func_0800C6E4 \n\
/* 0801075A */ LDR R0, _0801079C \n\
/* 0801075C */ BL func_0800C6E4 \n\
/* 08010760 */ LDR R0, _080107A0 \n\
/* 08010762 */ BL func_0800C6E4 \n\
/* 08010766 */ LDR R0, =D_083A98F0 \n\
/* 08010768 */ BL func_0800C6E4 \n\
/* 0801076C */ ADD SP, #0X14 \n\
/* 0801076E */ POP {R3, R4, R5} \n\
/* 08010770 */ MOV R8, R3 \n\
/* 08010772 */ MOV SB, R4 \n\
/* 08010774 */ MOV SL, R5 \n\
/* 08010776 */ POP {R4, R5, R6} \n\
/* 08010778 */ POP {R0} \n\
/* 0801077A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080107A4: \n\
/* 080107A4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0801077C: \n\
/* 0801077C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08010780: \n\
/* 08010780 */ .word D_083A94C8 \n\
 \n\
.balign 4, 0 \n\
_08010784: \n\
/* 08010784 */ .word func_080107A8 \n\
 \n\
.balign 4, 0 \n\
_08010788: \n\
/* 08010788 */ .word func_080107F0 \n\
 \n\
.balign 4, 0 \n\
_0801078C: \n\
/* 0801078C */ .word D_083A94E8 \n\
 \n\
.balign 4, 0 \n\
_08010790: \n\
/* 08010790 */ .word D_083A9508 \n\
 \n\
.balign 4, 0 \n\
_08010794: \n\
/* 08010794 */ .word D_083A98B8 \n\
 \n\
.balign 4, 0 \n\
_08010798: \n\
/* 08010798 */ .word D_083A98C8 \n\
 \n\
.balign 4, 0 \n\
_0801079C: \n\
/* 0801079C */ .word D_083A98D0 \n\
 \n\
.balign 4, 0 \n\
_080107A0: \n\
/* 080107A0 */ .word D_083A98D8 \n\
.ltorg \n\
.syntax divided");
