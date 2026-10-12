/* Generated from asm/asm_080c1b58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C1B58 \n\
/* 080C1B58 */ PUSH {R4, LR} \n\
/* 080C1B5A */ LDR R0, _080C1B88 \n\
/* 080C1B5C */ LDR R0, [R0] \n\
/* 080C1B5E */ LDR R1, _080C1B8C \n\
/* 080C1B60 */ ADDS R0, R1 \n\
/* 080C1B62 */ LDRB R0, [R0] \n\
/* 080C1B64 */ CMP R0, #1 \n\
/* 080C1B66 */ BNE _080C1B82 \n\
/* 080C1B68 */ LDR R4, =gCurrentSceneVariable \n\
/* 080C1B6A */ LDR R0, [R4] \n\
/* 080C1B6C */ LDRB R0, [R0, #0XC] \n\
/* 080C1B6E */ CMP R0, #2 \n\
/* 080C1B70 */ BEQ _080C1B76 \n\
/* 080C1B72 */ BL func_080C119C \n\
_080C1B76: \n\
/* 080C1B76 */ LDR R0, [R4] \n\
/* 080C1B78 */ LDRB R0, [R0, #4] \n\
/* 080C1B7A */ CMP R0, #2 \n\
/* 080C1B7C */ BEQ _080C1B82 \n\
/* 080C1B7E */ BL func_080C1B20 \n\
_080C1B82: \n\
/* 080C1B82 */ POP {R4} \n\
/* 080C1B84 */ POP {R0} \n\
/* 080C1B86 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C1B90: \n\
/* 080C1B90 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C1B88: \n\
/* 080C1B88 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C1B8C: \n\
/* 080C1B8C */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
