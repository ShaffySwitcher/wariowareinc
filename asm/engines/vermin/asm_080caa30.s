/* Generated from asm/asm_080caa30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CAA30 \n\
/* 080CAA30 */ PUSH {R4, R5, LR} \n\
/* 080CAA32 */ SUB SP, #4 \n\
/* 080CAA34 */ LDR R0, _080CAAC0 \n\
/* 080CAA36 */ LDR R0, [R0] \n\
/* 080CAA38 */ ADDS R0, #0X56 \n\
/* 080CAA3A */ LDRH R4, [R0] \n\
/* 080CAA3C */ MOV R3, SP \n\
/* 080CAA3E */ MOV R2, SP \n\
/* 080CAA40 */ MOV R1, SP \n\
/* 080CAA42 */ MOVS R0, #0 \n\
/* 080CAA44 */ STRB R0, [R1, #2] \n\
/* 080CAA46 */ STRB R0, [R2, #1] \n\
/* 080CAA48 */ STRB R0, [R3] \n\
/* 080CAA4A */ LDR R0, _080CAAC4 \n\
/* 080CAA4C */ CMP R4, R0 \n\
/* 080CAA4E */ BLS _080CAA68 \n\
/* 080CAA50 */ LDR R1, _080CAAC8 \n\
/* 080CAA52 */ ADDS R5, R1, #0 \n\
/* 080CAA54 */ ADDS R3, R0, #0 \n\
/* 080CAA56 */ MOVS R1, #0 \n\
_080CAA58: \n\
/* 080CAA58 */ ADDS R0, R4, R5 \n\
/* 080CAA5A */ LSLS R0, R0, #0X10 \n\
/* 080CAA5C */ LSRS R4, R0, #0X10 \n\
/* 080CAA5E */ ADDS R0, R1, #1 \n\
/* 080CAA60 */ ADDS R1, R0, #0 \n\
/* 080CAA62 */ CMP R4, R3 \n\
/* 080CAA64 */ BHI _080CAA58 \n\
/* 080CAA66 */ STRB R0, [R2] \n\
_080CAA68: \n\
/* 080CAA68 */ CMP R4, #0X63 \n\
/* 080CAA6A */ BLS _080CAA82 \n\
/* 080CAA6C */ MOV R2, SP \n\
/* 080CAA6E */ LDRB R1, [R2, #1] \n\
_080CAA70: \n\
/* 080CAA70 */ ADDS R0, R4, #0 \n\
/* 080CAA72 */ SUBS R0, #0X64 \n\
/* 080CAA74 */ LSLS R0, R0, #0X10 \n\
/* 080CAA76 */ LSRS R4, R0, #0X10 \n\
/* 080CAA78 */ ADDS R0, R1, #1 \n\
/* 080CAA7A */ ADDS R1, R0, #0 \n\
/* 080CAA7C */ CMP R4, #0X63 \n\
/* 080CAA7E */ BHI _080CAA70 \n\
/* 080CAA80 */ STRB R0, [R2, #1] \n\
_080CAA82: \n\
/* 080CAA82 */ CMP R4, #9 \n\
/* 080CAA84 */ BLS _080CAA9C \n\
/* 080CAA86 */ MOV R2, SP \n\
/* 080CAA88 */ LDRB R1, [R2, #2] \n\
_080CAA8A: \n\
/* 080CAA8A */ ADDS R0, R4, #0 \n\
/* 080CAA8C */ SUBS R0, #0XA \n\
/* 080CAA8E */ LSLS R0, R0, #0X10 \n\
/* 080CAA90 */ LSRS R4, R0, #0X10 \n\
/* 080CAA92 */ ADDS R0, R1, #1 \n\
/* 080CAA94 */ ADDS R1, R0, #0 \n\
/* 080CAA96 */ CMP R4, #9 \n\
/* 080CAA98 */ BHI _080CAA8A \n\
/* 080CAA9A */ STRB R0, [R2, #2] \n\
_080CAA9C: \n\
/* 080CAA9C */ MOVS R5, #0 \n\
_080CAA9E: \n\
/* 080CAA9E */ LDR R0, _080CAACC \n\
/* 080CAAA0 */ LDR R3, [R0] \n\
/* 080CAAA2 */ LDR R0, _080CAAC0 \n\
/* 080CAAA4 */ LDR R0, [R0] \n\
/* 080CAAA6 */ LSLS R1, R5, #2 \n\
/* 080CAAA8 */ ADDS R0, #0X28 \n\
/* 080CAAAA */ ADDS R0, R1 \n\
/* 080CAAAC */ MOVS R2, #0 \n\
/* 080CAAAE */ LDRSH R1, [R0, R2] \n\
/* 080CAAB0 */ CMP R5, #3 \n\
/* 080CAAB2 */ BEQ _080CAAD0 \n\
/* 080CAAB4 */ MOV R2, SP \n\
/* 080CAAB6 */ ADDS R0, R2, R5 \n\
/* 080CAAB8 */ MOVS R2, #0 \n\
/* 080CAABA */ LDRSB R2, [R0, R2] \n\
/* 080CAABC */ B _080CAAD4 \n\
 \n\
.balign 4, 0 \n\
_080CAAC0: \n\
/* 080CAAC0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CAAC4: \n\
/* 080CAAC4 */ .word 0x000003E7 \n\
 \n\
.balign 4, 0 \n\
_080CAAC8: \n\
/* 080CAAC8 */ .word 0xFFFFFC18 \n\
 \n\
.balign 4, 0 \n\
_080CAACC: \n\
/* 080CAACC */ .word gSpriteHandler \n\
_080CAAD0: \n\
/* 080CAAD0 */ LSLS R0, R4, #0X18 \n\
/* 080CAAD2 */ ASRS R2, R0, #0X18 \n\
_080CAAD4: \n\
/* 080CAAD4 */ ADDS R0, R3, #0 \n\
/* 080CAAD6 */ BL sprite_set_anim_cel \n\
/* 080CAADA */ ADDS R0, R5, #1 \n\
/* 080CAADC */ LSLS R0, R0, #0X18 \n\
/* 080CAADE */ LSRS R5, R0, #0X18 \n\
/* 080CAAE0 */ CMP R5, #3 \n\
/* 080CAAE2 */ BLS _080CAA9E \n\
/* 080CAAE4 */ ADD SP, #4 \n\
/* 080CAAE6 */ POP {R4, R5} \n\
/* 080CAAE8 */ POP {R0} \n\
/* 080CAAEA */ BX R0 \n\
.ltorg \n\
.syntax divided");

