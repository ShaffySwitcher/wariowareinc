/* Generated from asm/asm_080590c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080590C8 \n\
/* 080590C8 */ PUSH {R4, R5, LR} \n\
/* 080590CA */ LSLS R0, R0, #0X18 \n\
/* 080590CC */ LSRS R5, R0, #0X18 \n\
/* 080590CE */ LDR R0, _08059120 \n\
/* 080590D0 */ LDR R0, [R0] \n\
/* 080590D2 */ LDRB R1, [R0, #0X19] \n\
/* 080590D4 */ CMP R5, R1 \n\
/* 080590D6 */ BLS _080590DA \n\
/* 080590D8 */ LDRB R5, [R0, #0X19] \n\
_080590DA: \n\
/* 080590DA */ MOVS R2, #0 \n\
/* 080590DC */ CMP R2, R5 \n\
/* 080590DE */ BGE _08059110 \n\
_080590E0: \n\
/* 080590E0 */ LDR R0, =gSpriteHandler \n\
/* 080590E2 */ LDR R0, [R0] \n\
/* 080590E4 */ LDR R1, _08059120 \n\
/* 080590E6 */ LDR R3, [R1] \n\
/* 080590E8 */ LSLS R4, R2, #0X10 \n\
/* 080590EA */ ASRS R4, R4, #0X10 \n\
/* 080590EC */ LDRB R1, [R3, #0X1A] \n\
/* 080590EE */ ADDS R1, R4, R1 \n\
/* 080590F0 */ LDRB R2, [R3, #0X19] \n\
/* 080590F2 */ SUBS R1, R2 \n\
/* 080590F4 */ LSLS R1, R1, #1 \n\
/* 080590F6 */ ADDS R3, #0X4C \n\
/* 080590F8 */ ADDS R3, R1 \n\
/* 080590FA */ MOVS R2, #0 \n\
/* 080590FC */ LDRSH R1, [R3, R2] \n\
/* 080590FE */ MOVS R2, #0 \n\
/* 08059100 */ BL sprite_set_enable_updates \n\
/* 08059104 */ ADDS R4, #1 \n\
/* 08059106 */ LSLS R4, R4, #0X10 \n\
/* 08059108 */ LSRS R2, R4, #0X10 \n\
/* 0805910A */ ASRS R4, R4, #0X10 \n\
/* 0805910C */ CMP R4, R5 \n\
/* 0805910E */ BLT _080590E0 \n\
_08059110: \n\
/* 08059110 */ LDR R0, _08059120 \n\
/* 08059112 */ LDR R1, [R0] \n\
/* 08059114 */ LDRB R0, [R1, #0X19] \n\
/* 08059116 */ SUBS R0, R5 \n\
/* 08059118 */ STRB R0, [R1, #0X19] \n\
/* 0805911A */ POP {R4, R5} \n\
/* 0805911C */ POP {R0} \n\
/* 0805911E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08059124: \n\
/* 08059124 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08059120: \n\
/* 08059120 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

