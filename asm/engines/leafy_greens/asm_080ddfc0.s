/* Generated from asm/asm_080ddfc0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DDFC0 \n\
/* 080DDFC0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DDFC2 */ SUB SP, #4 \n\
/* 080DDFC4 */ MOVS R1, #0 \n\
/* 080DDFC6 */ LDR R7, _080DE008 \n\
_080DDFC8: \n\
/* 080DDFC8 */ LSLS R0, R1, #0X10 \n\
/* 080DDFCA */ ASRS R1, R0, #0XD \n\
/* 080DDFCC */ ADDS R1, #0X44 \n\
/* 080DDFCE */ LDR R2, [R7] \n\
/* 080DDFD0 */ ADDS R4, R2, R1 \n\
/* 080DDFD2 */ LDR R2, [R4] \n\
/* 080DDFD4 */ ADDS R6, R0, #0 \n\
/* 080DDFD6 */ CMP R2, #0 \n\
/* 080DDFD8 */ BEQ _080DE03E \n\
/* 080DDFDA */ LDRH R5, [R4, #4] \n\
/* 080DDFDC */ CMP R5, #0 \n\
/* 080DDFDE */ BNE _080DE038 \n\
/* 080DDFE0 */ LDRB R0, [R4, #6] \n\
/* 080DDFE2 */ ADDS R0, #1 \n\
/* 080DDFE4 */ STRB R0, [R4, #6] \n\
/* 080DDFE6 */ LSLS R0, R0, #0X18 \n\
/* 080DDFE8 */ LSRS R0, R0, #0X18 \n\
/* 080DDFEA */ CMP R0, #4 \n\
/* 080DDFEC */ BNE _080DE010 \n\
/* 080DDFEE */ MOVS R0, #0X80 \n\
/* 080DDFF0 */ LSLS R0, R0, #1 \n\
/* 080DDFF2 */ STR R0, [SP] \n\
/* 080DDFF4 */ LDR R0, _080DE00C \n\
/* 080DDFF6 */ ADDS R1, R2, #0 \n\
/* 080DDFF8 */ MOVS R2, #2 \n\
/* 080DDFFA */ MOVS R3, #0X10 \n\
/* 080DDFFC */ BL dma3_set \n\
/* 080DE000 */ STR R5, [R4] \n\
/* 080DE002 */ STRB R5, [R4, #6] \n\
/* 080DE004 */ B _080DE04C \n\
 \n\
.balign 4, 0 \n\
_080DE008: \n\
/* 080DE008 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DE00C: \n\
/* 080DE00C */ .word VRAMBase + 0x7000 \n\
_080DE010: \n\
/* 080DE010 */ LDR R0, [R7] \n\
/* 080DE012 */ ADDS R0, #0XE4 \n\
/* 080DE014 */ LDRH R0, [R0] \n\
/* 080DE016 */ STRH R0, [R4, #4] \n\
/* 080DE018 */ LDR R1, _080DE054 \n\
/* 080DE01A */ LDRB R0, [R4, #6] \n\
/* 080DE01C */ LSLS R0, R0, #2 \n\
/* 080DE01E */ ADDS R0, R1 \n\
/* 080DE020 */ LDR R0, [R0] \n\
/* 080DE022 */ LSLS R0, R0, #1 \n\
/* 080DE024 */ LDR R1, _080DE058 \n\
/* 080DE026 */ ADDS R0, R1 \n\
/* 080DE028 */ MOVS R1, #0X80 \n\
/* 080DE02A */ LSLS R1, R1, #1 \n\
/* 080DE02C */ STR R1, [SP] \n\
/* 080DE02E */ ADDS R1, R2, #0 \n\
/* 080DE030 */ MOVS R2, #2 \n\
/* 080DE032 */ MOVS R3, #0X10 \n\
/* 080DE034 */ BL dma3_set \n\
_080DE038: \n\
/* 080DE038 */ LDRH R0, [R4, #4] \n\
/* 080DE03A */ SUBS R0, #1 \n\
/* 080DE03C */ STRH R0, [R4, #4] \n\
_080DE03E: \n\
/* 080DE03E */ MOVS R1, #0X80 \n\
/* 080DE040 */ LSLS R1, R1, #9 \n\
/* 080DE042 */ ADDS R0, R6, R1 \n\
/* 080DE044 */ LSRS R1, R0, #0X10 \n\
/* 080DE046 */ ASRS R0, R0, #0X10 \n\
/* 080DE048 */ CMP R0, #0X13 \n\
/* 080DE04A */ BLE _080DDFC8 \n\
_080DE04C: \n\
/* 080DE04C */ ADD SP, #4 \n\
/* 080DE04E */ POP {R4, R5, R6, R7} \n\
/* 080DE050 */ POP {R0} \n\
/* 080DE052 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DE054: \n\
/* 080DE054 */ .word D_083E6798 \n\
 \n\
.balign 4, 0 \n\
_080DE058: \n\
/* 080DE058 */ .word VRAMBase + 0x7000 \n\
.ltorg \n\
.syntax divided");

