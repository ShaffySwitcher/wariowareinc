/* Generated from asm/asm_0802e74c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802E74C \n\
/* 0802E74C */ PUSH {R4, LR} \n\
/* 0802E74E */ ADDS R3, R0, #0 \n\
/* 0802E750 */ LSLS R1, R1, #0X10 \n\
/* 0802E752 */ LSRS R1, R1, #0X10 \n\
/* 0802E754 */ LSLS R2, R2, #0X10 \n\
/* 0802E756 */ LSRS R4, R2, #0X10 \n\
/* 0802E758 */ CMP R2, #0 \n\
/* 0802E75A */ BLE _0802E76C \n\
/* 0802E75C */ LSLS R0, R1, #0X10 \n\
/* 0802E75E */ ASRS R2, R0, #8 \n\
/* 0802E760 */ LDR R0, [R3] \n\
/* 0802E762 */ CMP R0, R2 \n\
/* 0802E764 */ BLE _0802E76C \n\
/* 0802E766 */ STR R2, [R3] \n\
/* 0802E768 */ MOVS R0, #1 \n\
/* 0802E76A */ B _0802E784 \n\
_0802E76C: \n\
/* 0802E76C */ LSLS R0, R4, #0X10 \n\
/* 0802E76E */ CMP R0, #0 \n\
/* 0802E770 */ BGE _0802E782 \n\
/* 0802E772 */ LSLS R0, R1, #0X10 \n\
/* 0802E774 */ ASRS R1, R0, #8 \n\
/* 0802E776 */ LDR R0, [R3] \n\
/* 0802E778 */ CMP R0, R1 \n\
/* 0802E77A */ BGE _0802E782 \n\
/* 0802E77C */ STR R1, [R3] \n\
/* 0802E77E */ MOVS R0, #1 \n\
/* 0802E780 */ B _0802E784 \n\
_0802E782: \n\
/* 0802E782 */ MOVS R0, #0 \n\
_0802E784: \n\
/* 0802E784 */ POP {R4} \n\
/* 0802E786 */ POP {R1} \n\
/* 0802E788 */ BX R1 \n\
 \n\
/* 0802E78A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

