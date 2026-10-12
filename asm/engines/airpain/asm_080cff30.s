/* Generated from asm/asm_080cff30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CFF30 \n\
/* 080CFF30 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CFF32 */ MOVS R5, #0 \n\
/* 080CFF34 */ LDR R6, _080CFF8C \n\
/* 080CFF36 */ LDR R7, _080CFF90 \n\
_080CFF38: \n\
/* 080CFF38 */ LDR R1, [R6] \n\
/* 080CFF3A */ ADDS R0, R1, #0 \n\
/* 080CFF3C */ ADDS R0, #0X2F \n\
/* 080CFF3E */ ADDS R0, R5 \n\
/* 080CFF40 */ LDRB R0, [R0] \n\
/* 080CFF42 */ LSLS R4, R5, #1 \n\
/* 080CFF44 */ CMP R0, #3 \n\
/* 080CFF46 */ BNE _080CFF64 \n\
/* 080CFF48 */ LDR R0, [R7] \n\
/* 080CFF4A */ ADDS R1, #0XA \n\
/* 080CFF4C */ ADDS R1, R4 \n\
/* 080CFF4E */ MOVS R2, #0 \n\
/* 080CFF50 */ LDRSH R1, [R1, R2] \n\
/* 080CFF52 */ BL func_080EF31C \n\
/* 080CFF56 */ LSLS R0, R0, #0X18 \n\
/* 080CFF58 */ ASRS R0, R0, #0X18 \n\
/* 080CFF5A */ CMP R0, #4 \n\
/* 080CFF5C */ BNE _080CFF64 \n\
/* 080CFF5E */ LDR R0, =D_083FD6B0 \n\
/* 080CFF60 */ BL play_sound \n\
_080CFF64: \n\
/* 080CFF64 */ LDR R0, [R7] \n\
/* 080CFF66 */ LDR R1, [R6] \n\
/* 080CFF68 */ ADDS R1, #0XA \n\
/* 080CFF6A */ ADDS R1, R4 \n\
/* 080CFF6C */ MOVS R2, #0 \n\
/* 080CFF6E */ LDRSH R1, [R1, R2] \n\
/* 080CFF70 */ BL func_080EF31C \n\
/* 080CFF74 */ LDR R1, [R6] \n\
/* 080CFF76 */ ADDS R1, #0X2F \n\
/* 080CFF78 */ ADDS R1, R5 \n\
/* 080CFF7A */ STRB R0, [R1] \n\
/* 080CFF7C */ ADDS R0, R5, #1 \n\
/* 080CFF7E */ LSLS R0, R0, #0X18 \n\
/* 080CFF80 */ LSRS R5, R0, #0X18 \n\
/* 080CFF82 */ CMP R5, #0X11 \n\
/* 080CFF84 */ BLS _080CFF38 \n\
/* 080CFF86 */ POP {R4, R5, R6, R7} \n\
/* 080CFF88 */ POP {R0} \n\
/* 080CFF8A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CFF94: \n\
/* 080CFF94 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CFF8C: \n\
/* 080CFF8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CFF90: \n\
/* 080CFF90 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

