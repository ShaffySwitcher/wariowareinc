/* Generated from asm/asm_08063fd4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08063FD4 \n\
/* 08063FD4 */ PUSH {R4, LR} \n\
/* 08063FD6 */ ADDS R4, R0, #0 \n\
/* 08063FD8 */ MOVS R0, #0X23 \n\
/* 08063FDA */ BL get_random_range \n\
/* 08063FDE */ LDR R1, _08064004 \n\
/* 08063FE0 */ LSLS R0, R0, #0X10 \n\
/* 08063FE2 */ LSRS R0, R0, #0X10 \n\
/* 08063FE4 */ ADDS R0, R1 \n\
/* 08063FE6 */ LDRB R0, [R0] \n\
/* 08063FE8 */ LSLS R0, R0, #0X18 \n\
/* 08063FEA */ ASRS R0, R0, #0X18 \n\
/* 08063FEC */ LSLS R2, R0, #8 \n\
/* 08063FEE */ ADDS R0, R4, #0 \n\
/* 08063FF0 */ ADDS R0, #0X22 \n\
/* 08063FF2 */ LDRB R1, [R0] \n\
/* 08063FF4 */ MOVS R0, #4 \n\
/* 08063FF6 */ ANDS R0, R1 \n\
/* 08063FF8 */ CMP R0, #0 \n\
/* 08063FFA */ BNE _08064008 \n\
/* 08063FFC */ LDR R0, [R4, #0X10] \n\
/* 08063FFE */ ADDS R0, R2 \n\
/* 08064000 */ B _0806400C \n\
 \n\
.balign 4, 0 \n\
_08064004: \n\
/* 08064004 */ .word func_083D5328 \n\
_08064008: \n\
/* 08064008 */ LDR R0, [R4, #0X10] \n\
/* 0806400A */ SUBS R0, R2 \n\
_0806400C: \n\
/* 0806400C */ STR R0, [R4, #0X10] \n\
/* 0806400E */ LDR R1, [R4, #0X10] \n\
/* 08064010 */ MOVS R0, #0X80 \n\
/* 08064012 */ LSLS R0, R0, #7 \n\
/* 08064014 */ CMP R1, R0 \n\
/* 08064016 */ BEQ _08064030 \n\
/* 08064018 */ MOVS R0, #0X80 \n\
/* 0806401A */ LSLS R0, R0, #8 \n\
/* 0806401C */ CMP R1, R0 \n\
/* 0806401E */ BEQ _08064030 \n\
/* 08064020 */ MOVS R0, #0XC0 \n\
/* 08064022 */ LSLS R0, R0, #8 \n\
/* 08064024 */ CMP R1, R0 \n\
/* 08064026 */ BEQ _08064030 \n\
/* 08064028 */ MOVS R0, #0X80 \n\
/* 0806402A */ LSLS R0, R0, #9 \n\
/* 0806402C */ CMP R1, R0 \n\
/* 0806402E */ BNE _0806404C \n\
_08064030: \n\
/* 08064030 */ ADDS R2, R4, #0 \n\
/* 08064032 */ ADDS R2, #0X22 \n\
/* 08064034 */ LDRB R1, [R2] \n\
/* 08064036 */ MOVS R0, #4 \n\
/* 08064038 */ ANDS R0, R1 \n\
/* 0806403A */ CMP R0, #0 \n\
/* 0806403C */ BEQ _08064046 \n\
/* 0806403E */ MOVS R0, #5 \n\
/* 08064040 */ RSBS R0, R0, #0 \n\
/* 08064042 */ ANDS R0, R1 \n\
/* 08064044 */ B _0806404A \n\
_08064046: \n\
/* 08064046 */ MOVS R0, #4 \n\
/* 08064048 */ ORRS R0, R1 \n\
_0806404A: \n\
/* 0806404A */ STRB R0, [R2] \n\
_0806404C: \n\
/* 0806404C */ POP {R4} \n\
/* 0806404E */ POP {R0} \n\
/* 08064050 */ BX R0 \n\
 \n\
/* 08064052 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

