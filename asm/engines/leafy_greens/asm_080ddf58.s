/* Generated from asm/asm_080ddf58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DDF58 \n\
/* 080DDF58 */ PUSH {R4, LR} \n\
/* 080DDF5A */ SUB SP, #4 \n\
/* 080DDF5C */ ADDS R1, R0, #0 \n\
/* 080DDF5E */ LDR R4, _080DDFB4 \n\
/* 080DDF60 */ LDR R2, [R4] \n\
/* 080DDF62 */ ADDS R0, R2, #0 \n\
/* 080DDF64 */ ADDS R0, #0XE6 \n\
/* 080DDF66 */ LDRH R0, [R0] \n\
/* 080DDF68 */ LSLS R0, R0, #3 \n\
/* 080DDF6A */ ADDS R0, #0X44 \n\
/* 080DDF6C */ ADDS R0, R2, R0 \n\
/* 080DDF6E */ STR R1, [R0] \n\
/* 080DDF70 */ ADDS R2, #0XE4 \n\
/* 080DDF72 */ LDRH R2, [R2] \n\
/* 080DDF74 */ STRH R2, [R0, #4] \n\
/* 080DDF76 */ LDR R2, _080DDFB8 \n\
/* 080DDF78 */ LDRB R0, [R0, #6] \n\
/* 080DDF7A */ LSLS R0, R0, #2 \n\
/* 080DDF7C */ ADDS R0, R2 \n\
/* 080DDF7E */ LDR R0, [R0] \n\
/* 080DDF80 */ LSLS R0, R0, #1 \n\
/* 080DDF82 */ LDR R2, _080DDFBC \n\
/* 080DDF84 */ ADDS R0, R2 \n\
/* 080DDF86 */ MOVS R2, #0X80 \n\
/* 080DDF88 */ LSLS R2, R2, #1 \n\
/* 080DDF8A */ STR R2, [SP] \n\
/* 080DDF8C */ MOVS R2, #2 \n\
/* 080DDF8E */ MOVS R3, #0X10 \n\
/* 080DDF90 */ BL dma3_set \n\
/* 080DDF94 */ LDR R0, [R4] \n\
/* 080DDF96 */ ADDS R1, R0, #0 \n\
/* 080DDF98 */ ADDS R1, #0XE6 \n\
/* 080DDF9A */ LDRH R0, [R1] \n\
/* 080DDF9C */ ADDS R0, #1 \n\
/* 080DDF9E */ STRH R0, [R1] \n\
/* 080DDFA0 */ LSLS R0, R0, #0X10 \n\
/* 080DDFA2 */ LSRS R0, R0, #0X10 \n\
/* 080DDFA4 */ CMP R0, #0X13 \n\
/* 080DDFA6 */ BLS _080DDFAC \n\
/* 080DDFA8 */ MOVS R0, #0 \n\
/* 080DDFAA */ STRH R0, [R1] \n\
_080DDFAC: \n\
/* 080DDFAC */ ADD SP, #4 \n\
/* 080DDFAE */ POP {R4} \n\
/* 080DDFB0 */ POP {R0} \n\
/* 080DDFB2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DDFB4: \n\
/* 080DDFB4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DDFB8: \n\
/* 080DDFB8 */ .word D_083E6798 \n\
 \n\
.balign 4, 0 \n\
_080DDFBC: \n\
/* 080DDFBC */ .word VRAMBase + 0x7000 \n\
.ltorg \n\
.syntax divided");

