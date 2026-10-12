/* Generated from asm/asm_0805ab58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805AB58 \n\
/* 0805AB58 */ PUSH {R4, LR} \n\
/* 0805AB5A */ ADDS R4, R0, #0 \n\
/* 0805AB5C */ BL func_0805AB98 \n\
/* 0805AB60 */ ADDS R0, R4, #0 \n\
/* 0805AB62 */ BL func_0805AE74 \n\
/* 0805AB66 */ LDR R0, _0805AB90 \n\
/* 0805AB68 */ LDR R0, [R0] \n\
/* 0805AB6A */ ADDS R0, #0X78 \n\
/* 0805AB6C */ ADDS R1, R4, #0 \n\
/* 0805AB6E */ BL func_0805B1C0 \n\
/* 0805AB72 */ ADDS R0, R4, #0 \n\
/* 0805AB74 */ MOVS R1, #0 \n\
/* 0805AB76 */ BL func_0805AF18 \n\
/* 0805AB7A */ ADDS R0, R4, #0 \n\
/* 0805AB7C */ MOVS R1, #0 \n\
/* 0805AB7E */ BL func_0805B05C \n\
/* 0805AB82 */ LDR R1, =D_083FBC84 \n\
/* 0805AB84 */ ADDS R0, R4, #0 \n\
/* 0805AB86 */ BL func_0805ACC8 \n\
/* 0805AB8A */ POP {R4} \n\
/* 0805AB8C */ POP {R0} \n\
/* 0805AB8E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805AB94: \n\
/* 0805AB94 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805AB90: \n\
/* 0805AB90 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

