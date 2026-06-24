asm(".syntax unified \n\
 \n\
thumb_func_start func_0801082C \n\
/* 0801082C */ PUSH {R4, R5, LR} \n\
/* 0801082E */ SUB SP, #4 \n\
/* 08010830 */ ADDS R4, R0, #0 \n\
/* 08010832 */ LDR R0, _08010854 \n\
/* 08010834 */ LDR R1, [R0] \n\
/* 08010836 */ MOVS R2, #0XC2 \n\
/* 08010838 */ LSLS R2, R2, #2 \n\
/* 0801083A */ ADDS R1, R2 \n\
/* 0801083C */ LDR R1, [R1] \n\
/* 0801083E */ ADDS R5, R0, #0 \n\
/* 08010840 */ CMP R1, #0 \n\
/* 08010842 */ BNE _080108C6 \n\
/* 08010844 */ CMP R4, #5 \n\
/* 08010846 */ BHI _080108C6 \n\
/* 08010848 */ LSLS R0, R4, #2 \n\
/* 0801084A */ LDR R1, _08010858 \n\
/* 0801084C */ ADDS R0, R1 \n\
/* 0801084E */ LDR R0, [R0] \n\
/* 08010850 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08010854: \n\
/* 08010854 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08010858: \n\
/* 08010858 */ .word D_0801085C \n\
 \n\
.balign 4, 0 \n\
D_0801085C: \n\
/* 0801085C */ .word _0801087C \n\
 \n\
.balign 4, 0 \n\
/* 08010860 */ .word _0801087C \n\
 \n\
.balign 4, 0 \n\
/* 08010864 */ .word _08010886 \n\
 \n\
.balign 4, 0 \n\
/* 08010868 */ .word _0801087C \n\
 \n\
.balign 4, 0 \n\
/* 0801086C */ .word _08010886 \n\
 \n\
.balign 4, 0 \n\
/* 08010870 */ .word _08010874 \n\
_08010874: \n\
/* 08010874 */ LDR R0, [R5] \n\
/* 08010876 */ MOVS R1, #0XC3 \n\
/* 08010878 */ LSLS R1, R1, #2 \n\
/* 0801087A */ B _0801088C \n\
_0801087C: \n\
/* 0801087C */ LDR R0, [R5] \n\
/* 0801087E */ MOVS R2, #0XC4 \n\
/* 08010880 */ LSLS R2, R2, #2 \n\
/* 08010882 */ ADDS R0, R2 \n\
/* 08010884 */ B _0801088E \n\
_08010886: \n\
/* 08010886 */ LDR R0, [R5] \n\
/* 08010888 */ MOVS R1, #0XC5 \n\
/* 0801088A */ LSLS R1, R1, #2 \n\
_0801088C: \n\
/* 0801088C */ ADDS R0, R1 \n\
_0801088E: \n\
/* 0801088E */ LDR R3, [R0] \n\
/* 08010890 */ LDR R0, [R5] \n\
/* 08010892 */ MOVS R2, #0XC6 \n\
/* 08010894 */ LSLS R2, R2, #2 \n\
/* 08010896 */ ADDS R0, R2 \n\
/* 08010898 */ MOVS R2, #0 \n\
/* 0801089A */ STRB R4, [R0] \n\
/* 0801089C */ LDR R0, [R5] \n\
/* 0801089E */ MOVS R1, #0XC2 \n\
/* 080108A0 */ LSLS R1, R1, #2 \n\
/* 080108A2 */ ADDS R0, R1 \n\
/* 080108A4 */ STR R3, [R0] \n\
/* 080108A6 */ LDR R1, _080108D0 \n\
/* 080108A8 */ STR R2, [SP] \n\
/* 080108AA */ MOVS R0, #1 \n\
/* 080108AC */ ADDS R2, R3, #0 \n\
/* 080108AE */ MOVS R3, #0 \n\
/* 080108B0 */ BL start_new_task \n\
/* 080108B4 */ LDR R2, [R5] \n\
/* 080108B6 */ LDR R0, _080108D4 \n\
/* 080108B8 */ ADDS R2, R0 \n\
/* 080108BA */ LDRB R1, [R2] \n\
/* 080108BC */ MOVS R0, #1 \n\
/* 080108BE */ ANDS R0, R1 \n\
/* 080108C0 */ MOVS R1, #0X12 \n\
/* 080108C2 */ ORRS R0, R1 \n\
/* 080108C4 */ STRB R0, [R2] \n\
_080108C6: \n\
/* 080108C6 */ ADD SP, #4 \n\
/* 080108C8 */ POP {R4, R5} \n\
/* 080108CA */ POP {R0} \n\
/* 080108CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080108D0: \n\
/* 080108D0 */ .word D_083A4A1C \n\
 \n\
.balign 4, 0 \n\
_080108D4: \n\
/* 080108D4 */ .word 0x0000027A \n\
.ltorg \n\
.syntax divided");
