/* Generated from asm/asm_08059068.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08059068 \n\
/* 08059068 */ PUSH {R4, R5, LR} \n\
/* 0805906A */ LSLS R0, R0, #0X18 \n\
/* 0805906C */ LSRS R5, R0, #0X18 \n\
/* 0805906E */ LDR R0, _080590C0 \n\
/* 08059070 */ LDR R0, [R0] \n\
/* 08059072 */ LDRB R1, [R0, #0X11] \n\
/* 08059074 */ CMP R5, R1 \n\
/* 08059076 */ BLS _0805907A \n\
/* 08059078 */ LDRB R5, [R0, #0X11] \n\
_0805907A: \n\
/* 0805907A */ MOVS R3, #0 \n\
/* 0805907C */ CMP R3, R5 \n\
/* 0805907E */ BGE _080590AE \n\
_08059080: \n\
/* 08059080 */ LDR R0, =gSpriteHandler \n\
/* 08059082 */ LDR R0, [R0] \n\
/* 08059084 */ LDR R1, _080590C0 \n\
/* 08059086 */ LDR R2, [R1] \n\
/* 08059088 */ LSLS R4, R3, #0X10 \n\
/* 0805908A */ ASRS R4, R4, #0X10 \n\
/* 0805908C */ LDRB R1, [R2, #0X11] \n\
/* 0805908E */ SUBS R1, #3 \n\
/* 08059090 */ SUBS R1, R4, R1 \n\
/* 08059092 */ LSLS R1, R1, #1 \n\
/* 08059094 */ ADDS R2, #0X56 \n\
/* 08059096 */ ADDS R2, R1 \n\
/* 08059098 */ MOVS R3, #0 \n\
/* 0805909A */ LDRSH R1, [R2, R3] \n\
/* 0805909C */ MOVS R2, #0 \n\
/* 0805909E */ BL sprite_set_enable_updates \n\
/* 080590A2 */ ADDS R4, #1 \n\
/* 080590A4 */ LSLS R4, R4, #0X10 \n\
/* 080590A6 */ LSRS R3, R4, #0X10 \n\
/* 080590A8 */ ASRS R4, R4, #0X10 \n\
/* 080590AA */ CMP R4, R5 \n\
/* 080590AC */ BLT _08059080 \n\
_080590AE: \n\
/* 080590AE */ LDR R0, _080590C0 \n\
/* 080590B0 */ LDR R1, [R0] \n\
/* 080590B2 */ LDRB R0, [R1, #0X11] \n\
/* 080590B4 */ SUBS R0, R5 \n\
/* 080590B6 */ STRB R0, [R1, #0X11] \n\
/* 080590B8 */ POP {R4, R5} \n\
/* 080590BA */ POP {R0} \n\
/* 080590BC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080590C4: \n\
/* 080590C4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080590C0: \n\
/* 080590C0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

