/* Generated from asm/asm_080ceb44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CEB44 \n\
/* 080CEB44 */ PUSH {R4, LR} \n\
/* 080CEB46 */ LDR R0, _080CEB98 \n\
/* 080CEB48 */ LDR R0, [R0] \n\
/* 080CEB4A */ LDR R1, _080CEB9C \n\
/* 080CEB4C */ ADDS R0, R1 \n\
/* 080CEB4E */ LDRB R0, [R0] \n\
/* 080CEB50 */ CMP R0, #1 \n\
/* 080CEB52 */ BNE _080CEB92 \n\
/* 080CEB54 */ LDR R4, _080CEBA0 \n\
/* 080CEB56 */ LDR R1, [R4] \n\
/* 080CEB58 */ LDRB R0, [R1] \n\
/* 080CEB5A */ CMP R0, #0 \n\
/* 080CEB5C */ BNE _080CEB78 \n\
/* 080CEB5E */ MOVS R2, #0XF4 \n\
/* 080CEB60 */ LSLS R2, R2, #2 \n\
/* 080CEB62 */ ADDS R0, R1, R2 \n\
/* 080CEB64 */ LDRB R0, [R0] \n\
/* 080CEB66 */ CMP R0, #3 \n\
/* 080CEB68 */ BLS _080CEB70 \n\
/* 080CEB6A */ LDRB R0, [R1, #0X19] \n\
/* 080CEB6C */ BL func_080CE1D4 \n\
_080CEB70: \n\
/* 080CEB70 */ LDR R0, [R4] \n\
/* 080CEB72 */ LDRB R0, [R0, #0X19] \n\
/* 080CEB74 */ BL func_080CE450 \n\
_080CEB78: \n\
/* 080CEB78 */ BL func_080CE78C \n\
/* 080CEB7C */ BL func_080CE8E0 \n\
/* 080CEB80 */ BL func_080CEB1C \n\
/* 080CEB84 */ LDR R0, _080CEBA0 \n\
/* 080CEB86 */ LDR R0, [R0] \n\
/* 080CEB88 */ LDRB R0, [R0, #0X19] \n\
/* 080CEB8A */ CMP R0, #0 \n\
/* 080CEB8C */ BEQ _080CEB92 \n\
/* 080CEB8E */ BL func_080CE2AC \n\
_080CEB92: \n\
/* 080CEB92 */ POP {R4} \n\
/* 080CEB94 */ POP {R0} \n\
/* 080CEB96 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CEB98: \n\
/* 080CEB98 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CEB9C: \n\
/* 080CEB9C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080CEBA0: \n\
/* 080CEBA0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
