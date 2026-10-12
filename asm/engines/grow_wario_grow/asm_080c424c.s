/* Generated from asm/asm_080c424c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C424C \n\
/* 080C424C */ PUSH {R4, LR} \n\
/* 080C424E */ ADDS R3, R0, #0 \n\
/* 080C4250 */ LDR R0, _080C425C \n\
/* 080C4252 */ CMP R3, R0 \n\
/* 080C4254 */ BGT _080C4260 \n\
/* 080C4256 */ MOVS R0, #0XC0 \n\
/* 080C4258 */ LSLS R0, R0, #7 \n\
/* 080C425A */ B _080C429C \n\
 \n\
.balign 4, 0 \n\
_080C425C: \n\
/* 080C425C */ .word 0x000037FF \n\
_080C4260: \n\
/* 080C4260 */ LDR R0, _080C4294 \n\
/* 080C4262 */ LDR R2, [R0] \n\
/* 080C4264 */ MOVS R4, #0X86 \n\
/* 080C4266 */ LSLS R4, R4, #1 \n\
/* 080C4268 */ ADDS R0, R2, R4 \n\
/* 080C426A */ LDR R0, [R0] \n\
/* 080C426C */ CMP R3, R0 \n\
/* 080C426E */ BLT _080C4298 \n\
/* 080C4270 */ MOVS R4, #0X8A \n\
/* 080C4272 */ LSLS R4, R4, #1 \n\
/* 080C4274 */ ADDS R0, R2, R4 \n\
/* 080C4276 */ LDR R0, [R0] \n\
/* 080C4278 */ CMP R3, R0 \n\
/* 080C427A */ BGE _080C4298 \n\
/* 080C427C */ MOVS R3, #0X88 \n\
/* 080C427E */ LSLS R3, R3, #1 \n\
/* 080C4280 */ ADDS R0, R2, R3 \n\
/* 080C4282 */ LDR R0, [R0] \n\
/* 080C4284 */ MOVS R2, #0X80 \n\
/* 080C4286 */ LSLS R2, R2, #8 \n\
/* 080C4288 */ CMP R1, R0 \n\
/* 080C428A */ BGT _080C428E \n\
/* 080C428C */ ADDS R2, R0, #0 \n\
_080C428E: \n\
/* 080C428E */ ADDS R0, R2, #0 \n\
/* 080C4290 */ B _080C429C \n\
 \n\
.balign 4, 0 \n\
_080C4294: \n\
/* 080C4294 */ .word gCurrentSceneVariable \n\
_080C4298: \n\
/* 080C4298 */ MOVS R0, #0X80 \n\
/* 080C429A */ LSLS R0, R0, #8 \n\
_080C429C: \n\
/* 080C429C */ POP {R4} \n\
/* 080C429E */ POP {R1} \n\
/* 080C42A0 */ BX R1 \n\
 \n\
/* 080C42A2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

