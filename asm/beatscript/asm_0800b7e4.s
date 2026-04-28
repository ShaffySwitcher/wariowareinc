asm(".syntax unified \n\
 \n\
thumb_func_start func_0800B7E4 \n\
/* 0800B7E4 */ PUSH {LR} \n\
/* 0800B7E6 */ LSLS R0, R0, #0X18 \n\
/* 0800B7E8 */ LSRS R1, R0, #0X18 \n\
/* 0800B7EA */ ADDS R2, R1, #0 \n\
/* 0800B7EC */ ADDS R0, R1, #0 \n\
/* 0800B7EE */ SUBS R0, #0X30 \n\
/* 0800B7F0 */ LSLS R0, R0, #0X18 \n\
/* 0800B7F2 */ LSRS R0, R0, #0X18 \n\
/* 0800B7F4 */ CMP R0, #9 \n\
/* 0800B7F6 */ BLS _0800B822 \n\
/* 0800B7F8 */ ADDS R0, R1, #0 \n\
/* 0800B7FA */ SUBS R0, #0X61 \n\
/* 0800B7FC */ LSLS R0, R0, #0X18 \n\
/* 0800B7FE */ LSRS R0, R0, #0X18 \n\
/* 0800B800 */ CMP R0, #5 \n\
/* 0800B802 */ BHI _0800B80A \n\
/* 0800B804 */ ADDS R0, R1, #0 \n\
/* 0800B806 */ ADDS R0, #0XA9 \n\
/* 0800B808 */ B _0800B81E \n\
_0800B80A: \n\
/* 0800B80A */ ADDS R0, R1, #0 \n\
/* 0800B80C */ SUBS R0, #0X41 \n\
/* 0800B80E */ LSLS R0, R0, #0X18 \n\
/* 0800B810 */ LSRS R0, R0, #0X18 \n\
/* 0800B812 */ CMP R0, #5 \n\
/* 0800B814 */ BLS _0800B81A \n\
/* 0800B816 */ MOVS R0, #0 \n\
/* 0800B818 */ B _0800B822 \n\
_0800B81A: \n\
/* 0800B81A */ ADDS R0, R2, #0 \n\
/* 0800B81C */ ADDS R0, #0XC9 \n\
_0800B81E: \n\
/* 0800B81E */ LSLS R0, R0, #0X18 \n\
/* 0800B820 */ LSRS R0, R0, #0X18 \n\
_0800B822: \n\
/* 0800B822 */ POP {R1} \n\
/* 0800B824 */ BX R1 \n\
 \n\
/* 0800B826 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
