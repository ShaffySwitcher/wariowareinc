/* Generated from asm/asm_080eab9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EAB9C \n\
/* 080EAB9C */ PUSH {LR} \n\
/* 080EAB9E */ LDR R0, _080EABC0 \n\
/* 080EABA0 */ LDR R0, [R0] \n\
/* 080EABA2 */ LDR R1, _080EABC4 \n\
/* 080EABA4 */ ADDS R0, R1 \n\
/* 080EABA6 */ LDRB R0, [R0] \n\
/* 080EABA8 */ CMP R0, #1 \n\
/* 080EABAA */ BNE _080EABF2 \n\
/* 080EABAC */ LDR R0, _080EABC8 \n\
/* 080EABAE */ LDR R0, [R0] \n\
/* 080EABB0 */ LDRB R0, [R0] \n\
/* 080EABB2 */ CMP R0, #1 \n\
/* 080EABB4 */ BEQ _080EABD8 \n\
/* 080EABB6 */ CMP R0, #1 \n\
/* 080EABB8 */ BGT _080EABCC \n\
/* 080EABBA */ CMP R0, #0 \n\
/* 080EABBC */ BEQ _080EABD2 \n\
/* 080EABBE */ B _080EABF2 \n\
 \n\
.balign 4, 0 \n\
_080EABC0: \n\
/* 080EABC0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080EABC4: \n\
/* 080EABC4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080EABC8: \n\
/* 080EABC8 */ .word gCurrentSceneVariable \n\
_080EABCC: \n\
/* 080EABCC */ CMP R0, #2 \n\
/* 080EABCE */ BEQ _080EABEA \n\
/* 080EABD0 */ B _080EABF2 \n\
_080EABD2: \n\
/* 080EABD2 */ BL func_080EA104 \n\
/* 080EABD6 */ B _080EABF2 \n\
_080EABD8: \n\
/* 080EABD8 */ BL func_080EA23C \n\
/* 080EABDC */ BL func_080EA7CC \n\
/* 080EABE0 */ BL func_080EA708 \n\
/* 080EABE4 */ BL func_080EA3DC \n\
/* 080EABE8 */ B _080EABF2 \n\
_080EABEA: \n\
/* 080EABEA */ BL func_080EA23C \n\
/* 080EABEE */ BL func_080EAB74 \n\
_080EABF2: \n\
/* 080EABF2 */ BL func_080EA134 \n\
/* 080EABF6 */ POP {R0} \n\
/* 080EABF8 */ BX R0 \n\
 \n\
/* 080EABFA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
