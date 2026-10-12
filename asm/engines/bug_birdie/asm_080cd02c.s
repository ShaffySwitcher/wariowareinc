/* Generated from asm/asm_080cd02c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CD02C \n\
/* 080CD02C */ PUSH {R4, R5, LR} \n\
/* 080CD02E */ ADDS R1, R0, #0 \n\
/* 080CD030 */ MOVS R4, #0X80 \n\
/* 080CD032 */ LSLS R4, R4, #6 \n\
/* 080CD034 */ MOVS R5, #0X80 \n\
/* 080CD036 */ LSLS R5, R5, #8 \n\
/* 080CD038 */ MOVS R2, #0XA0 \n\
/* 080CD03A */ LSLS R2, R2, #6 \n\
/* 080CD03C */ MOVS R3, #0XC8 \n\
/* 080CD03E */ LSLS R3, R3, #8 \n\
/* 080CD040 */ LDR R0, [R1, #4] \n\
/* 080CD042 */ CMP R0, R2 \n\
/* 080CD044 */ BGE _080CD048 \n\
/* 080CD046 */ STR R2, [R1, #4] \n\
_080CD048: \n\
/* 080CD048 */ LDR R0, [R1, #4] \n\
/* 080CD04A */ CMP R0, R3 \n\
/* 080CD04C */ BLE _080CD050 \n\
/* 080CD04E */ STR R3, [R1, #4] \n\
_080CD050: \n\
/* 080CD050 */ LDR R0, [R1, #8] \n\
/* 080CD052 */ CMP R0, R4 \n\
/* 080CD054 */ BGE _080CD058 \n\
/* 080CD056 */ STR R4, [R1, #8] \n\
_080CD058: \n\
/* 080CD058 */ LDR R0, [R1, #8] \n\
/* 080CD05A */ CMP R0, R5 \n\
/* 080CD05C */ BLE _080CD060 \n\
/* 080CD05E */ STR R5, [R1, #8] \n\
_080CD060: \n\
/* 080CD060 */ POP {R4, R5} \n\
/* 080CD062 */ POP {R0} \n\
/* 080CD064 */ BX R0 \n\
 \n\
/* 080CD066 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

