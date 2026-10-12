/* Generated from asm/asm_080bb5e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB5E0 \n\
/* 080BB5E0 */ PUSH {R4, R5, R6, LR} \n\
/* 080BB5E2 */ MOV R6, R8 \n\
/* 080BB5E4 */ PUSH {R6} \n\
/* 080BB5E6 */ MOV R8, R0 \n\
/* 080BB5E8 */ ADDS R5, R1, #0 \n\
/* 080BB5EA */ ADDS R6, R2, #0 \n\
/* 080BB5EC */ LSLS R5, R5, #0X18 \n\
/* 080BB5EE */ LSRS R5, R5, #0X18 \n\
/* 080BB5F0 */ LSLS R6, R6, #0X10 \n\
/* 080BB5F2 */ ASRS R6, R6, #0X10 \n\
/* 080BB5F4 */ ADDS R1, R5, #0 \n\
/* 080BB5F6 */ MOVS R2, #1 \n\
/* 080BB5F8 */ ADDS R3, R6, #0 \n\
/* 080BB5FA */ BL func_080BB548 \n\
/* 080BB5FE */ ADDS R4, R0, #0 \n\
/* 080BB600 */ LSLS R4, R4, #0X10 \n\
/* 080BB602 */ ASRS R4, R4, #0X10 \n\
/* 080BB604 */ MOV R0, R8 \n\
/* 080BB606 */ ADDS R1, R5, #0 \n\
/* 080BB608 */ MOVS R2, #1 \n\
/* 080BB60A */ ADDS R3, R6, #0 \n\
/* 080BB60C */ BL func_080BB594 \n\
/* 080BB610 */ ADDS R1, R0, #0 \n\
/* 080BB612 */ LSLS R1, R1, #0X10 \n\
/* 080BB614 */ ASRS R1, R1, #0X10 \n\
/* 080BB616 */ LSLS R4, R4, #8 \n\
/* 080BB618 */ ADDS R0, R4, #0 \n\
/* 080BB61A */ BL __divsi3 \n\
/* 080BB61E */ POP {R3} \n\
/* 080BB620 */ MOV R8, R3 \n\
/* 080BB622 */ POP {R4, R5, R6} \n\
/* 080BB624 */ POP {R1} \n\
/* 080BB626 */ BX R1 \n\
.ltorg \n\
.syntax divided");

