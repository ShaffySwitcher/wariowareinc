/* Generated from asm/asm_080bab7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BAB7C \n\
/* 080BAB7C */ PUSH {LR} \n\
/* 080BAB7E */ ADDS R2, R0, #0 \n\
/* 080BAB80 */ LDR R0, _080BAB9C \n\
/* 080BAB82 */ LDR R0, [R0] \n\
/* 080BAB84 */ LDRH R1, [R0, #0X16] \n\
/* 080BAB86 */ LDR R0, _080BABA0 \n\
/* 080BAB88 */ MULS R0, R1, R0 \n\
/* 080BAB8A */ ASRS R0, R0, #8 \n\
/* 080BAB8C */ LDR R1, [R2, #0X28] \n\
/* 080BAB8E */ CMP R1, #0 \n\
/* 080BAB90 */ BGE _080BABA4 \n\
/* 080BAB92 */ RSBS R3, R0, #0 \n\
/* 080BAB94 */ CMP R1, R3 \n\
/* 080BAB96 */ BGE _080BABAA \n\
/* 080BAB98 */ STR R3, [R2, #0X28] \n\
/* 080BAB9A */ B _080BABAA \n\
 \n\
.balign 4, 0 \n\
_080BAB9C: \n\
/* 080BAB9C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BABA0: \n\
/* 080BABA0 */ .word 0x000005DC \n\
_080BABA4: \n\
/* 080BABA4 */ CMP R1, R0 \n\
/* 080BABA6 */ BLE _080BABAA \n\
/* 080BABA8 */ STR R0, [R2, #0X28] \n\
_080BABAA: \n\
/* 080BABAA */ LDR R1, [R2, #0X2C] \n\
/* 080BABAC */ CMP R1, #0 \n\
/* 080BABAE */ BGE _080BABB8 \n\
/* 080BABB0 */ RSBS R0, R0, #0 \n\
/* 080BABB2 */ CMP R1, R0 \n\
/* 080BABB4 */ BGE _080BABBE \n\
/* 080BABB6 */ B _080BABBC \n\
_080BABB8: \n\
/* 080BABB8 */ CMP R1, R0 \n\
/* 080BABBA */ BLE _080BABBE \n\
_080BABBC: \n\
/* 080BABBC */ STR R0, [R2, #0X2C] \n\
_080BABBE: \n\
/* 080BABBE */ LDR R0, [R2, #4] \n\
/* 080BABC0 */ LDR R1, [R2, #0X28] \n\
/* 080BABC2 */ ADDS R0, R1 \n\
/* 080BABC4 */ STR R0, [R2, #4] \n\
/* 080BABC6 */ LDR R0, [R2, #8] \n\
/* 080BABC8 */ LDR R1, [R2, #0X2C] \n\
/* 080BABCA */ ADDS R0, R1 \n\
/* 080BABCC */ STR R0, [R2, #8] \n\
/* 080BABCE */ POP {R0} \n\
/* 080BABD0 */ BX R0 \n\
 \n\
/* 080BABD2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

