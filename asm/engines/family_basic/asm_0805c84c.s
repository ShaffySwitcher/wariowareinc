/* Generated from asm/asm_0805c84c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805C84C \n\
/* 0805C84C */ PUSH {LR} \n\
/* 0805C84E */ LDR R0, =gCurrentSceneVariable \n\
/* 0805C850 */ LDR R2, [R0] \n\
/* 0805C852 */ LDRB R0, [R2, #0X17] \n\
/* 0805C854 */ LDRB R1, [R2, #0X15] \n\
/* 0805C856 */ CMP R0, R1 \n\
/* 0805C858 */ BNE _0805C86A \n\
/* 0805C85A */ LDRB R0, [R2, #0X16] \n\
/* 0805C85C */ LDRB R1, [R2, #0X14] \n\
/* 0805C85E */ CMP R0, R1 \n\
/* 0805C860 */ BNE _0805C86A \n\
/* 0805C862 */ LDRB R0, [R2, #0X10] \n\
/* 0805C864 */ MOVS R1, #1 \n\
/* 0805C866 */ ORRS R0, R1 \n\
/* 0805C868 */ STRB R0, [R2, #0X10] \n\
_0805C86A: \n\
/* 0805C86A */ POP {R0} \n\
/* 0805C86C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805C870: \n\
/* 0805C870 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

