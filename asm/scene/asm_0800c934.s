asm(".syntax unified \n\
 \n\
thumb_func_start func_0800C934 \n\
/* 0800C934 */ PUSH {LR} \n\
/* 0800C936 */ ADDS R3, R0, #0 \n\
/* 0800C938 */ LSLS R1, R1, #0X10 \n\
/* 0800C93A */ LDR R0, _0800C96C \n\
/* 0800C93C */ ADDS R1, R1, R0 \n\
/* 0800C93E */ ASRS R1, R1, #0X10 \n\
/* 0800C940 */ LSLS R0, R1, #1 \n\
/* 0800C942 */ ADDS R0, R0, R1 \n\
/* 0800C944 */ LSLS R0, R0, #0XE \n\
/* 0800C946 */ LSRS R2, R0, #0X10 \n\
/* 0800C948 */ ASRS R0, R0, #0X10 \n\
/* 0800C94A */ MOVS R1, #0X80 \n\
/* 0800C94C */ RSBS R1, R1, #0 \n\
/* 0800C94E */ CMP R0, R1 \n\
/* 0800C950 */ BGE _0800C954 \n\
/* 0800C952 */ LDR R2, _0800C970 \n\
_0800C954: \n\
/* 0800C954 */ LSLS R0, R2, #0X10 \n\
/* 0800C956 */ ASRS R0, R0, #0X10 \n\
/* 0800C958 */ CMP R0, #0X7F \n\
/* 0800C95A */ BLE _0800C95E \n\
/* 0800C95C */ MOVS R2, #0X7F \n\
_0800C95E: \n\
/* 0800C95E */ LSLS R1, R2, #0X18 \n\
/* 0800C960 */ ASRS R1, R1, #0X18 \n\
/* 0800C962 */ ADDS R0, R3, #0 \n\
/* 0800C964 */ BL func_080020E0 \n\
/* 0800C968 */ POP {R0} \n\
/* 0800C96A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800C96C: \n\
/* 0800C96C */ .word 0xFF880000 \n\
 \n\
.balign 4, 0 \n\
_0800C970: \n\
/* 0800C970 */ .word 0x0000FF80 \n\
.ltorg \n\
.syntax divided");
