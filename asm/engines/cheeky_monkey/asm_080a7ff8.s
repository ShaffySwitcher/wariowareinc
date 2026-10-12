/* Generated from asm/asm_080a7ff8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A7FF8 \n\
/* 080A7FF8 */ PUSH {LR} \n\
/* 080A7FFA */ LDR R2, =gCurrentSceneVariable \n\
/* 080A7FFC */ LDR R1, [R2] \n\
/* 080A7FFE */ LDRB R0, [R1, #0X11] \n\
/* 080A8000 */ CMP R0, #5 \n\
/* 080A8002 */ BEQ _080A803A \n\
/* 080A8004 */ LDRB R0, [R1, #2] \n\
/* 080A8006 */ SUBS R0, #1 \n\
/* 080A8008 */ STRB R0, [R1, #2] \n\
/* 080A800A */ LDR R1, [R2] \n\
/* 080A800C */ LDRB R0, [R1, #2] \n\
/* 080A800E */ CMP R0, #0 \n\
/* 080A8010 */ BNE _080A801E \n\
/* 080A8012 */ MOVS R0, #0X10 \n\
/* 080A8014 */ STRB R0, [R1, #2] \n\
/* 080A8016 */ LDR R1, [R2] \n\
/* 080A8018 */ LDRH R0, [R1, #4] \n\
/* 080A801A */ ADDS R0, #1 \n\
/* 080A801C */ STRH R0, [R1, #4] \n\
_080A801E: \n\
/* 080A801E */ LDR R1, [R2] \n\
/* 080A8020 */ LDRH R0, [R1, #4] \n\
/* 080A8022 */ CMP R0, #0XFF \n\
/* 080A8024 */ BHI _080A802C \n\
/* 080A8026 */ MOVS R0, #0X80 \n\
/* 080A8028 */ LSLS R0, R0, #1 \n\
/* 080A802A */ STRH R0, [R1, #4] \n\
_080A802C: \n\
/* 080A802C */ LDR R1, [R2] \n\
/* 080A802E */ LDRH R0, [R1, #4] \n\
/* 080A8030 */ MOVS R2, #0X80 \n\
/* 080A8032 */ LSLS R2, R2, #4 \n\
/* 080A8034 */ CMP R0, R2 \n\
/* 080A8036 */ BLS _080A803A \n\
/* 080A8038 */ STRH R2, [R1, #4] \n\
_080A803A: \n\
/* 080A803A */ POP {R0} \n\
/* 080A803C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A8040: \n\
/* 080A8040 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

