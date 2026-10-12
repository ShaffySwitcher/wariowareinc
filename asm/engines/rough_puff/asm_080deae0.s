/* Generated from asm/asm_080deae0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DEAE0 \n\
/* 080DEAE0 */ PUSH {R4, R5, LR} \n\
/* 080DEAE2 */ LDR R2, _080DEAFC \n\
/* 080DEAE4 */ LDR R1, [R2] \n\
/* 080DEAE6 */ ADDS R0, R1, #0 \n\
/* 080DEAE8 */ ADDS R0, #0X58 \n\
/* 080DEAEA */ LDRB R3, [R0] \n\
/* 080DEAEC */ LSLS R0, R3, #8 \n\
/* 080DEAEE */ LDR R1, [R1, #0X68] \n\
/* 080DEAF0 */ ADDS R5, R2, #0 \n\
/* 080DEAF2 */ CMP R1, R0 \n\
/* 080DEAF4 */ BLT _080DEB00 \n\
/* 080DEAF6 */ ASRS R0, R1, #8 \n\
/* 080DEAF8 */ SUBS R0, R3 \n\
/* 080DEAFA */ B _080DEB04 \n\
 \n\
.balign 4, 0 \n\
_080DEAFC: \n\
/* 080DEAFC */ .word gCurrentSceneVariable \n\
_080DEB00: \n\
/* 080DEB00 */ ASRS R0, R1, #8 \n\
/* 080DEB02 */ SUBS R0, R3, R0 \n\
_080DEB04: \n\
/* 080DEB04 */ LSLS R0, R0, #0X18 \n\
/* 080DEB06 */ LSRS R0, R0, #0X18 \n\
/* 080DEB08 */ ADDS R4, R0, #0 \n\
/* 080DEB0A */ LDR R1, [R5] \n\
/* 080DEB0C */ ADDS R0, R1, #0 \n\
/* 080DEB0E */ ADDS R0, #0X59 \n\
/* 080DEB10 */ LDRB R2, [R0] \n\
/* 080DEB12 */ ADDS R3, R2, #0 \n\
/* 080DEB14 */ SUBS R3, #8 \n\
/* 080DEB16 */ LSLS R0, R3, #8 \n\
/* 080DEB18 */ LDR R1, [R1, #0X6C] \n\
/* 080DEB1A */ CMP R1, R0 \n\
/* 080DEB1C */ BLT _080DEB26 \n\
/* 080DEB1E */ ASRS R0, R1, #8 \n\
/* 080DEB20 */ ADDS R0, #8 \n\
/* 080DEB22 */ SUBS R0, R2 \n\
/* 080DEB24 */ B _080DEB2A \n\
_080DEB26: \n\
/* 080DEB26 */ ASRS R0, R1, #8 \n\
/* 080DEB28 */ SUBS R0, R3, R0 \n\
_080DEB2A: \n\
/* 080DEB2A */ LSLS R0, R0, #0X18 \n\
/* 080DEB2C */ LSRS R1, R0, #0X18 \n\
/* 080DEB2E */ ADDS R0, R4, #0 \n\
/* 080DEB30 */ MULS R0, R4, R0 \n\
/* 080DEB32 */ ADDS R2, R1, #0 \n\
/* 080DEB34 */ MULS R2, R1, R2 \n\
/* 080DEB36 */ ADDS R1, R2, #0 \n\
/* 080DEB38 */ ADDS R1, R0, R1 \n\
/* 080DEB3A */ MOVS R0, #0XF2 \n\
/* 080DEB3C */ LSLS R0, R0, #3 \n\
/* 080DEB3E */ CMP R1, R0 \n\
/* 080DEB40 */ BHI _080DEB7C \n\
/* 080DEB42 */ LDR R0, [R5] \n\
/* 080DEB44 */ ADDS R3, R0, #0 \n\
/* 080DEB46 */ ADDS R3, #0X5A \n\
/* 080DEB48 */ LDRB R1, [R3] \n\
/* 080DEB4A */ CMP R1, #2 \n\
/* 080DEB4C */ BNE _080DEB64 \n\
/* 080DEB4E */ ADDS R0, #0X80 \n\
/* 080DEB50 */ STRB R1, [R0] \n\
/* 080DEB52 */ MOVS R0, #0X18 \n\
/* 080DEB54 */ BL func_0800C9A4 \n\
/* 080DEB58 */ LDR R0, _080DEB60 \n\
/* 080DEB5A */ BL play_sound \n\
/* 080DEB5E */ B _080DEBA0 \n\
 \n\
.balign 4, 0 \n\
_080DEB60: \n\
/* 080DEB60 */ .word D_083FCF44 \n\
_080DEB64: \n\
/* 080DEB64 */ ADDS R0, #0X80 \n\
/* 080DEB66 */ MOVS R1, #1 \n\
/* 080DEB68 */ STRB R1, [R0] \n\
/* 080DEB6A */ MOVS R0, #0X18 \n\
/* 080DEB6C */ BL func_0800C9A4 \n\
/* 080DEB70 */ LDR R0, _080DEB78 \n\
/* 080DEB72 */ BL play_sound \n\
/* 080DEB76 */ B _080DEBA0 \n\
 \n\
.balign 4, 0 \n\
_080DEB78: \n\
/* 080DEB78 */ .word D_083FCB5C \n\
_080DEB7C: \n\
/* 080DEB7C */ MOVS R0, #0XC8 \n\
/* 080DEB7E */ LSLS R0, R0, #5 \n\
/* 080DEB80 */ CMP R1, R0 \n\
/* 080DEB82 */ BHI _080DEBA0 \n\
/* 080DEB84 */ LDR R0, [R5] \n\
/* 080DEB86 */ ADDS R3, R0, #0 \n\
/* 080DEB88 */ ADDS R3, #0X5A \n\
/* 080DEB8A */ LDRB R3, [R3] \n\
/* 080DEB8C */ CMP R3, #2 \n\
/* 080DEB8E */ BNE _080DEBA0 \n\
/* 080DEB90 */ ADDS R0, #0X80 \n\
/* 080DEB92 */ STRB R3, [R0] \n\
/* 080DEB94 */ MOVS R0, #0X18 \n\
/* 080DEB96 */ BL func_0800C9A4 \n\
/* 080DEB9A */ LDR R0, =D_083FCF44 \n\
/* 080DEB9C */ BL play_sound \n\
_080DEBA0: \n\
/* 080DEBA0 */ POP {R4, R5} \n\
/* 080DEBA2 */ POP {R0} \n\
/* 080DEBA4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DEBA8: \n\
/* 080DEBA8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

