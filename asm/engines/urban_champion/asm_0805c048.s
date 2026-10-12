/* Generated from asm/asm_0805c048.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805C048 \n\
/* 0805C048 */ PUSH {LR} \n\
/* 0805C04A */ ADDS R1, R0, #0 \n\
/* 0805C04C */ LDR R3, _0805C078 \n\
/* 0805C04E */ CMP R1, #0 \n\
/* 0805C050 */ BGE _0805C054 \n\
/* 0805C052 */ ADDS R0, R1, #3 \n\
_0805C054: \n\
/* 0805C054 */ ASRS R0, R0, #2 \n\
/* 0805C056 */ LSLS R0, R0, #2 \n\
/* 0805C058 */ SUBS R0, R1, R0 \n\
/* 0805C05A */ LSLS R1, R0, #3 \n\
/* 0805C05C */ ADDS R1, R0 \n\
/* 0805C05E */ LSLS R1, R1, #1 \n\
/* 0805C060 */ LDR R0, =D_083D483C \n\
/* 0805C062 */ ADDS R1, R0 \n\
/* 0805C064 */ MOVS R2, #8 \n\
_0805C066: \n\
/* 0805C066 */ LDRH R0, [R1] \n\
/* 0805C068 */ STRH R0, [R3] \n\
/* 0805C06A */ ADDS R1, #2 \n\
/* 0805C06C */ SUBS R2, #1 \n\
/* 0805C06E */ ADDS R3, #0X40 \n\
/* 0805C070 */ CMP R2, #0 \n\
/* 0805C072 */ BGE _0805C066 \n\
/* 0805C074 */ POP {R0} \n\
/* 0805C076 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805C07C: \n\
/* 0805C07C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805C078: \n\
/* 0805C078 */ .word VRAMBase + 0xF25E \n\
.ltorg \n\
.syntax divided");

