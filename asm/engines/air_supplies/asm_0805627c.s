/* Generated from asm/asm_0805627c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805627C \n\
/* 0805627C */ PUSH {LR} \n\
/* 0805627E */ LSLS R0, R0, #0X10 \n\
/* 08056280 */ ASRS R0, R0, #0X10 \n\
/* 08056282 */ CMP R0, #0 \n\
/* 08056284 */ BGE _08056288 \n\
/* 08056286 */ ADDS R0, #3 \n\
_08056288: \n\
/* 08056288 */ ASRS R1, R0, #2 \n\
/* 0805628A */ MOVS R0, #3 \n\
/* 0805628C */ SUBS R0, R1 \n\
/* 0805628E */ POP {R1} \n\
/* 08056290 */ BX R1 \n\
 \n\
/* 08056292 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

