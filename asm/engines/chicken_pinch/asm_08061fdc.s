/* Generated from asm/asm_08061fdc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08061FDC \n\
/* 08061FDC */ PUSH {R4, LR} \n\
/* 08061FDE */ LDR R1, _0806201C \n\
/* 08061FE0 */ LDR R3, _08062020 \n\
/* 08061FE2 */ LDR R2, [R3] \n\
/* 08061FE4 */ LDR R4, _08062024 \n\
/* 08061FE6 */ ADDS R0, R2, R4 \n\
/* 08061FE8 */ LDRB R0, [R0] \n\
/* 08061FEA */ ADDS R0, R1 \n\
/* 08061FEC */ SUBS R4, #0X62 \n\
/* 08061FEE */ ADDS R1, R2, R4 \n\
/* 08061FF0 */ LDRB R1, [R1] \n\
/* 08061FF2 */ LSLS R1, R1, #0X18 \n\
/* 08061FF4 */ ASRS R1, R1, #0X18 \n\
/* 08061FF6 */ LDRB R0, [R0] \n\
/* 08061FF8 */ CMP R1, R0 \n\
/* 08061FFA */ BNE _08062014 \n\
/* 08061FFC */ LDR R0, _08062028 \n\
/* 08061FFE */ ADDS R2, R0 \n\
/* 08062000 */ LDRB R0, [R2] \n\
/* 08062002 */ MOVS R1, #1 \n\
/* 08062004 */ ORRS R0, R1 \n\
/* 08062006 */ STRB R0, [R2] \n\
/* 08062008 */ LDR R1, [R3] \n\
/* 0806200A */ ADDS R4, #0X62 \n\
/* 0806200C */ ADDS R1, R4 \n\
/* 0806200E */ LDRB R0, [R1] \n\
/* 08062010 */ ADDS R0, #1 \n\
/* 08062012 */ STRB R0, [R1] \n\
_08062014: \n\
/* 08062014 */ POP {R4} \n\
/* 08062016 */ POP {R0} \n\
/* 08062018 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806201C: \n\
/* 0806201C */ .word D_083D54BE \n\
 \n\
.balign 4, 0 \n\
_08062020: \n\
/* 08062020 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062024: \n\
/* 08062024 */ .word 0x00000C1C \n\
 \n\
.balign 4, 0 \n\
_08062028: \n\
/* 08062028 */ .word 0x00000C1D \n\
.ltorg \n\
.syntax divided");

