/* Generated from asm/asm_080d8e10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D8E10 \n\
/* 080D8E10 */ PUSH {R4, LR} \n\
/* 080D8E12 */ LDR R0, _080D8E34 \n\
/* 080D8E14 */ LDR R0, [R0] \n\
/* 080D8E16 */ LDR R1, _080D8E38 \n\
/* 080D8E18 */ ADDS R0, R1 \n\
/* 080D8E1A */ LDRB R0, [R0] \n\
/* 080D8E1C */ CMP R0, #1 \n\
/* 080D8E1E */ BNE _080D8E64 \n\
/* 080D8E20 */ LDR R4, _080D8E3C \n\
/* 080D8E22 */ LDR R0, [R4] \n\
/* 080D8E24 */ ADDS R0, #0X8C \n\
/* 080D8E26 */ LDRB R0, [R0] \n\
/* 080D8E28 */ CMP R0, #0 \n\
/* 080D8E2A */ BEQ _080D8E40 \n\
/* 080D8E2C */ CMP R0, #2 \n\
/* 080D8E2E */ BEQ _080D8E5C \n\
/* 080D8E30 */ B _080D8E60 \n\
 \n\
.balign 4, 0 \n\
_080D8E34: \n\
/* 080D8E34 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D8E38: \n\
/* 080D8E38 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080D8E3C: \n\
/* 080D8E3C */ .word gCurrentSceneVariable \n\
_080D8E40: \n\
/* 080D8E40 */ BL func_080D85D8 \n\
/* 080D8E44 */ LDR R0, [R4] \n\
/* 080D8E46 */ ADDS R0, #0X98 \n\
/* 080D8E48 */ LDRB R0, [R0] \n\
/* 080D8E4A */ CMP R0, #0 \n\
/* 080D8E4C */ BNE _080D8E52 \n\
/* 080D8E4E */ BL func_080D86FC \n\
_080D8E52: \n\
/* 080D8E52 */ BL func_080D8604 \n\
/* 080D8E56 */ BL func_080D87AC \n\
/* 080D8E5A */ B _080D8E60 \n\
_080D8E5C: \n\
/* 080D8E5C */ BL func_080D8D10 \n\
_080D8E60: \n\
/* 080D8E60 */ BL func_080D8C40 \n\
_080D8E64: \n\
/* 080D8E64 */ LDR R0, =gCurrentSceneVariable \n\
/* 080D8E66 */ LDR R0, [R0] \n\
/* 080D8E68 */ ADDS R0, #0X8C \n\
/* 080D8E6A */ LDRB R0, [R0] \n\
/* 080D8E6C */ CMP R0, #1 \n\
/* 080D8E6E */ BNE _080D8E78 \n\
/* 080D8E70 */ BL func_080D8B14 \n\
/* 080D8E74 */ BL func_080D8BE0 \n\
_080D8E78: \n\
/* 080D8E78 */ POP {R4} \n\
/* 080D8E7A */ POP {R0} \n\
/* 080D8E7C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D8E80: \n\
/* 080D8E80 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
