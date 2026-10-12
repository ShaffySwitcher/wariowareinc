/* Generated from asm/asm_08040bd0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040BD0 \n\
/* 08040BD0 */ PUSH {R4, R5, LR} \n\
/* 08040BD2 */ LDR R4, _08040C34 \n\
/* 08040BD4 */ LDR R1, [R4] \n\
/* 08040BD6 */ ADDS R0, R1, #0 \n\
/* 08040BD8 */ ADDS R0, #0X81 \n\
/* 08040BDA */ LDRB R0, [R0] \n\
/* 08040BDC */ LSLS R0, R0, #0X18 \n\
/* 08040BDE */ ASRS R0, R0, #0X18 \n\
/* 08040BE0 */ CMP R0, #0 \n\
/* 08040BE2 */ BEQ _08040C4A \n\
/* 08040BE4 */ ADDS R2, R1, #0 \n\
/* 08040BE6 */ ADDS R2, #0X8C \n\
/* 08040BE8 */ MOVS R5, #0 \n\
/* 08040BEA */ LDRSB R5, [R2, R5] \n\
/* 08040BEC */ CMP R5, #0 \n\
/* 08040BEE */ BNE _08040C4A \n\
/* 08040BF0 */ LDR R0, _08040C38 \n\
/* 08040BF2 */ LDRH R1, [R0] \n\
/* 08040BF4 */ MOVS R0, #1 \n\
/* 08040BF6 */ ANDS R0, R1 \n\
/* 08040BF8 */ CMP R0, #0 \n\
/* 08040BFA */ BEQ _08040C4A \n\
/* 08040BFC */ MOVS R0, #1 \n\
/* 08040BFE */ STRB R0, [R2] \n\
/* 08040C00 */ LDR R0, _08040C3C \n\
/* 08040C02 */ LDR R0, [R0] \n\
/* 08040C04 */ LDR R1, [R4] \n\
/* 08040C06 */ ADDS R1, #0X60 \n\
/* 08040C08 */ MOVS R2, #0 \n\
/* 08040C0A */ LDRSH R1, [R1, R2] \n\
/* 08040C0C */ MOVS R2, #9 \n\
/* 08040C0E */ BL sprite_get_data \n\
/* 08040C12 */ LDR R2, [R4] \n\
/* 08040C14 */ ADDS R1, R2, #0 \n\
/* 08040C16 */ ADDS R1, #0X90 \n\
/* 08040C18 */ STR R0, [R1] \n\
/* 08040C1A */ LDR R0, [R2, #0X70] \n\
/* 08040C1C */ CMP R0, #0 \n\
/* 08040C1E */ BGT _08040C2A \n\
/* 08040C20 */ CMP R0, #0 \n\
/* 08040C22 */ BNE _08040C40 \n\
/* 08040C24 */ LDR R0, [R2, #0X6C] \n\
/* 08040C26 */ CMP R0, #0 \n\
/* 08040C28 */ BLS _08040C40 \n\
_08040C2A: \n\
/* 08040C2A */ ADDS R0, R2, #0 \n\
/* 08040C2C */ ADDS R0, #0X80 \n\
/* 08040C2E */ STRB R5, [R0] \n\
/* 08040C30 */ B _08040C4A \n\
 \n\
.balign 4, 0 \n\
_08040C34: \n\
/* 08040C34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08040C38: \n\
/* 08040C38 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08040C3C: \n\
/* 08040C3C */ .word gSpriteHandler \n\
_08040C40: \n\
/* 08040C40 */ LDR R0, =gCurrentSceneVariable \n\
/* 08040C42 */ LDR R0, [R0] \n\
/* 08040C44 */ ADDS R0, #0X80 \n\
/* 08040C46 */ MOVS R1, #1 \n\
/* 08040C48 */ STRB R1, [R0] \n\
_08040C4A: \n\
/* 08040C4A */ POP {R4, R5} \n\
/* 08040C4C */ POP {R0} \n\
/* 08040C4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08040C50: \n\
/* 08040C50 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

