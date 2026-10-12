/* Generated from asm/asm_080c8eac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C8EAC \n\
/* 080C8EAC */ PUSH {LR} \n\
/* 080C8EAE */ LDR R0, _080C8ED0 \n\
/* 080C8EB0 */ LDR R0, [R0] \n\
/* 080C8EB2 */ LDR R1, _080C8ED4 \n\
/* 080C8EB4 */ ADDS R0, R1 \n\
/* 080C8EB6 */ LDRB R0, [R0] \n\
/* 080C8EB8 */ CMP R0, #1 \n\
/* 080C8EBA */ BNE _080C8F1A \n\
/* 080C8EBC */ LDR R0, _080C8ED8 \n\
/* 080C8EBE */ LDR R0, [R0] \n\
/* 080C8EC0 */ LDRB R0, [R0] \n\
/* 080C8EC2 */ CMP R0, #1 \n\
/* 080C8EC4 */ BEQ _080C8EF8 \n\
/* 080C8EC6 */ CMP R0, #1 \n\
/* 080C8EC8 */ BGT _080C8EDC \n\
/* 080C8ECA */ CMP R0, #0 \n\
/* 080C8ECC */ BEQ _080C8EE2 \n\
/* 080C8ECE */ B _080C8F06 \n\
 \n\
.balign 4, 0 \n\
_080C8ED0: \n\
/* 080C8ED0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C8ED4: \n\
/* 080C8ED4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080C8ED8: \n\
/* 080C8ED8 */ .word gCurrentSceneVariable \n\
_080C8EDC: \n\
/* 080C8EDC */ CMP R0, #2 \n\
/* 080C8EDE */ BEQ _080C8EFE \n\
/* 080C8EE0 */ B _080C8F06 \n\
_080C8EE2: \n\
/* 080C8EE2 */ BL func_080C8490 \n\
/* 080C8EE6 */ BL func_080C8814 \n\
/* 080C8EEA */ BL func_080C8850 \n\
/* 080C8EEE */ BL func_080C8D10 \n\
/* 080C8EF2 */ BL func_080C8DCC \n\
/* 080C8EF6 */ B _080C8F06 \n\
_080C8EF8: \n\
/* 080C8EF8 */ BL func_080C8978 \n\
/* 080C8EFC */ B _080C8F06 \n\
_080C8EFE: \n\
/* 080C8EFE */ BL func_080C8A60 \n\
/* 080C8F02 */ BL func_080C8B7C \n\
_080C8F06: \n\
/* 080C8F06 */ BL func_080C8528 \n\
/* 080C8F0A */ LDR R0, =gCurrentSceneVariable \n\
/* 080C8F0C */ LDR R0, [R0] \n\
/* 080C8F0E */ ADDS R0, #0XEE \n\
/* 080C8F10 */ LDRB R0, [R0] \n\
/* 080C8F12 */ CMP R0, #1 \n\
/* 080C8F14 */ BNE _080C8F1A \n\
/* 080C8F16 */ BL func_080C8BC0 \n\
_080C8F1A: \n\
/* 080C8F1A */ POP {R0} \n\
/* 080C8F1C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C8F20: \n\
/* 080C8F20 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
