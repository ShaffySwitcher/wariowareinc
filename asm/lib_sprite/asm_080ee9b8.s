asm(".syntax unified \n\
 \n\
thumb_func_start sprite_set_anim_cel \n\
/* 080EE9B8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EE9BA */ MOV R7, SB \n\
/* 080EE9BC */ MOV R6, R8 \n\
/* 080EE9BE */ PUSH {R6, R7} \n\
/* 080EE9C0 */ ADDS R7, R0, #0 \n\
/* 080EE9C2 */ LSLS R1, R1, #0X10 \n\
/* 080EE9C4 */ LSLS R2, R2, #0X18 \n\
/* 080EE9C6 */ LSRS R5, R2, #0X18 \n\
/* 080EE9C8 */ LDR R2, _080EEA2C \n\
/* 080EE9CA */ MOVS R0, #0 \n\
/* 080EE9CC */ STRB R0, [R2] \n\
/* 080EE9CE */ LSRS R0, R1, #0X10 \n\
/* 080EE9D0 */ MOV R8, R0 \n\
/* 080EE9D2 */ ASRS R4, R1, #0X10 \n\
/* 080EE9D4 */ ADDS R0, R7, #0 \n\
/* 080EE9D6 */ ADDS R1, R4, #0 \n\
/* 080EE9D8 */ BL sprite_is_invalid \n\
/* 080EE9DC */ CMP R0, #0 \n\
/* 080EE9DE */ BEQ _080EE9E2 \n\
/* 080EE9E0 */ B _080EEB42 \n\
_080EE9E2: \n\
/* 080EE9E2 */ LSLS R0, R4, #3 \n\
/* 080EE9E4 */ SUBS R0, R4 \n\
/* 080EE9E6 */ LSLS R0, R0, #3 \n\
/* 080EE9E8 */ LDR R1, [R7, #8] \n\
/* 080EE9EA */ ADDS R4, R1, R0 \n\
/* 080EE9EC */ LDRB R6, [R4, #0XF] \n\
/* 080EE9EE */ MOVS R0, #0XF \n\
/* 080EE9F0 */ LDRSB R0, [R4, R0] \n\
/* 080EE9F2 */ CMP R0, #0 \n\
/* 080EE9F4 */ BGE _080EE9F8 \n\
/* 080EE9F6 */ MOVS R6, #0 \n\
_080EE9F8: \n\
/* 080EE9F8 */ LDRH R0, [R4] \n\
/* 080EE9FA */ LSRS R0, R0, #5 \n\
/* 080EE9FC */ LSLS R0, R0, #0X18 \n\
/* 080EE9FE */ LSRS R2, R0, #0X18 \n\
/* 080EEA00 */ MOVS R3, #0 \n\
/* 080EEA02 */ LSLS R0, R5, #0X18 \n\
/* 080EEA04 */ ASRS R1, R0, #0X18 \n\
/* 080EEA06 */ CMP R1, #0 \n\
/* 080EEA08 */ BLT _080EEA12 \n\
/* 080EEA0A */ LSLS R0, R2, #0X18 \n\
/* 080EEA0C */ ASRS R0, R0, #0X18 \n\
/* 080EEA0E */ CMP R1, R0 \n\
/* 080EEA10 */ BLT _080EEA14 \n\
_080EEA12: \n\
/* 080EEA12 */ MOVS R3, #1 \n\
_080EEA14: \n\
/* 080EEA14 */ CMP R3, #0 \n\
/* 080EEA16 */ BEQ _080EEB0C \n\
/* 080EEA18 */ LDRB R0, [R4] \n\
/* 080EEA1A */ LSLS R0, R0, #0X1B \n\
/* 080EEA1C */ LSRS R0, R0, #0X1C \n\
/* 080EEA1E */ CMP R0, #4 \n\
/* 080EEA20 */ BHI _080EEB10 \n\
/* 080EEA22 */ LSLS R0, R0, #2 \n\
/* 080EEA24 */ LDR R1, _080EEA30 \n\
/* 080EEA26 */ ADDS R0, R1 \n\
/* 080EEA28 */ LDR R0, [R0] \n\
/* 080EEA2A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080EEA2C: \n\
/* 080EEA2C */ .word D_03000E70 \n\
 \n\
.balign 4, 0 \n\
_080EEA30: \n\
/* 080EEA30 */ .word D_080EEA34 \n\
 \n\
.balign 4, 0 \n\
D_080EEA34: \n\
/* 080EEA34 */ .word _080EEA48 \n\
 \n\
.balign 4, 0 \n\
/* 080EEA38 */ .word _080EEAC4 \n\
 \n\
.balign 4, 0 \n\
/* 080EEA3C */ .word _080EEA48 \n\
 \n\
.balign 4, 0 \n\
/* 080EEA40 */ .word _080EEAFE \n\
 \n\
.balign 4, 0 \n\
/* 080EEA44 */ .word _080EEA48 \n\
_080EEA48: \n\
/* 080EEA48 */ LSLS R1, R5, #0X18 \n\
/* 080EEA4A */ LSLS R0, R2, #0X18 \n\
/* 080EEA4C */ ASRS R3, R0, #0X18 \n\
/* 080EEA4E */ ADDS R2, R0, #0 \n\
/* 080EEA50 */ CMP R1, R2 \n\
/* 080EEA52 */ BLT _080EEA66 \n\
/* 080EEA54 */ LSLS R1, R6, #0X18 \n\
/* 080EEA56 */ ASRS R0, R1, #0X18 \n\
/* 080EEA58 */ CMP R0, R3 \n\
/* 080EEA5A */ BLT _080EEA64 \n\
/* 080EEA5C */ SUBS R0, R3, #1 \n\
/* 080EEA5E */ LSLS R0, R0, #0X18 \n\
/* 080EEA60 */ LSRS R5, R0, #0X18 \n\
/* 080EEA62 */ B _080EEA66 \n\
_080EEA64: \n\
/* 080EEA64 */ LSRS R5, R1, #0X18 \n\
_080EEA66: \n\
/* 080EEA66 */ LSLS R0, R5, #0X18 \n\
/* 080EEA68 */ CMP R0, #0 \n\
/* 080EEA6A */ BGE _080EEA7A \n\
/* 080EEA6C */ LSLS R0, R6, #0X18 \n\
/* 080EEA6E */ ASRS R1, R2, #0X18 \n\
/* 080EEA70 */ CMP R0, R2 \n\
/* 080EEA72 */ BLT _080EEA78 \n\
/* 080EEA74 */ SUBS R0, R1, #1 \n\
/* 080EEA76 */ LSLS R0, R0, #0X18 \n\
_080EEA78: \n\
/* 080EEA78 */ LSRS R5, R0, #0X18 \n\
_080EEA7A: \n\
/* 080EEA7A */ MOVS R0, #1 \n\
/* 080EEA7C */ MOV SB, R0 \n\
/* 080EEA7E */ LDRB R1, [R4] \n\
/* 080EEA80 */ MOVS R2, #0X1E \n\
/* 080EEA82 */ ADDS R0, R2, #0 \n\
/* 080EEA84 */ ANDS R0, R1 \n\
/* 080EEA86 */ CMP R0, #4 \n\
/* 080EEA88 */ BNE _080EEA92 \n\
/* 080EEA8A */ MOVS R0, #2 \n\
/* 080EEA8C */ RSBS R0, R0, #0 \n\
/* 080EEA8E */ ANDS R0, R1 \n\
/* 080EEA90 */ STRB R0, [R4] \n\
_080EEA92: \n\
/* 080EEA92 */ LDRB R1, [R4] \n\
/* 080EEA94 */ ADDS R0, R2, #0 \n\
/* 080EEA96 */ ANDS R0, R1 \n\
/* 080EEA98 */ CMP R0, #8 \n\
/* 080EEA9A */ BNE _080EEB10 \n\
/* 080EEA9C */ LDR R3, [R4, #0X1C] \n\
/* 080EEA9E */ CMP R3, #0 \n\
/* 080EEAA0 */ BEQ _080EEB10 \n\
/* 080EEAA2 */ MOVS R0, #0 \n\
/* 080EEAA4 */ MOV SB, R0 \n\
/* 080EEAA6 */ LSLS R0, R5, #0X18 \n\
/* 080EEAA8 */ LDR R1, [R4, #8] \n\
/* 080EEAAA */ ASRS R0, R0, #0X15 \n\
/* 080EEAAC */ ADDS R0, R1 \n\
/* 080EEAAE */ LDRB R0, [R0, #4] \n\
/* 080EEAB0 */ STRB R0, [R4, #0XC] \n\
/* 080EEAB2 */ STRB R5, [R4, #0XD] \n\
/* 080EEAB4 */ MOV R0, R8 \n\
/* 080EEAB6 */ LSLS R1, R0, #0X10 \n\
/* 080EEAB8 */ ASRS R1, R1, #0X10 \n\
/* 080EEABA */ LDR R2, [R4, #0X20] \n\
/* 080EEABC */ ADDS R0, R7, #0 \n\
/* 080EEABE */ BL _call_via_r3 \n\
/* 080EEAC2 */ B _080EEB10 \n\
_080EEAC4: \n\
/* 080EEAC4 */ LSLS R0, R5, #0X18 \n\
/* 080EEAC6 */ ASRS R1, R0, #0X18 \n\
/* 080EEAC8 */ CMP R1, #0 \n\
/* 080EEACA */ BGE _080EEAE2 \n\
/* 080EEACC */ RSBS R0, R1, #0 \n\
/* 080EEACE */ LSLS R0, R0, #0X18 \n\
/* 080EEAD0 */ LSRS R5, R0, #0X18 \n\
/* 080EEAD2 */ LSLS R1, R2, #0X18 \n\
/* 080EEAD4 */ ASRS R2, R1, #0X18 \n\
/* 080EEAD6 */ CMP R0, R1 \n\
/* 080EEAD8 */ BLT _080EEAF6 \n\
/* 080EEADA */ SUBS R0, R2, #1 \n\
/* 080EEADC */ LSLS R0, R0, #0X18 \n\
/* 080EEADE */ LSRS R5, R0, #0X18 \n\
/* 080EEAE0 */ B _080EEAF6 \n\
_080EEAE2: \n\
/* 080EEAE2 */ LSLS R0, R2, #0X18 \n\
/* 080EEAE4 */ ASRS R0, R0, #0X18 \n\
/* 080EEAE6 */ SUBS R1, R0 \n\
/* 080EEAE8 */ ADDS R1, #2 \n\
/* 080EEAEA */ SUBS R0, R1 \n\
/* 080EEAEC */ LSLS R0, R0, #0X18 \n\
/* 080EEAEE */ LSRS R5, R0, #0X18 \n\
/* 080EEAF0 */ CMP R0, #0 \n\
/* 080EEAF2 */ BGE _080EEAF6 \n\
/* 080EEAF4 */ MOVS R5, #0 \n\
_080EEAF6: \n\
/* 080EEAF6 */ LDRB R0, [R4, #0XE] \n\
/* 080EEAF8 */ RSBS R0, R0, #0 \n\
/* 080EEAFA */ STRB R0, [R4, #0XE] \n\
/* 080EEAFC */ B _080EEB16 \n\
_080EEAFE: \n\
/* 080EEAFE */ MOV R0, R8 \n\
/* 080EEB00 */ LSLS R1, R0, #0X10 \n\
/* 080EEB02 */ ASRS R1, R1, #0X10 \n\
/* 080EEB04 */ ADDS R0, R7, #0 \n\
/* 080EEB06 */ BL sprite_delete \n\
/* 080EEB0A */ B _080EEB42 \n\
_080EEB0C: \n\
/* 080EEB0C */ MOVS R0, #1 \n\
/* 080EEB0E */ MOV SB, R0 \n\
_080EEB10: \n\
/* 080EEB10 */ MOV R0, SB \n\
/* 080EEB12 */ CMP R0, #0 \n\
/* 080EEB14 */ BEQ _080EEB42 \n\
_080EEB16: \n\
/* 080EEB16 */ LSLS R1, R5, #0X18 \n\
/* 080EEB18 */ ASRS R1, R1, #0X18 \n\
/* 080EEB1A */ LDR R2, [R4, #8] \n\
/* 080EEB1C */ LSLS R0, R1, #3 \n\
/* 080EEB1E */ ADDS R0, R2 \n\
/* 080EEB20 */ LDRB R0, [R0, #4] \n\
/* 080EEB22 */ STRB R0, [R4, #0XC] \n\
/* 080EEB24 */ STRB R5, [R4, #0XD] \n\
/* 080EEB26 */ MOVS R0, #0X17 \n\
/* 080EEB28 */ LDRSB R0, [R4, R0] \n\
/* 080EEB2A */ CMP R1, R0 \n\
/* 080EEB2C */ BNE _080EEB42 \n\
/* 080EEB2E */ LDR R3, [R4, #0X1C] \n\
/* 080EEB30 */ CMP R3, #0 \n\
/* 080EEB32 */ BEQ _080EEB42 \n\
/* 080EEB34 */ MOV R0, R8 \n\
/* 080EEB36 */ LSLS R1, R0, #0X10 \n\
/* 080EEB38 */ ASRS R1, R1, #0X10 \n\
/* 080EEB3A */ LDR R2, [R4, #0X20] \n\
/* 080EEB3C */ ADDS R0, R7, #0 \n\
/* 080EEB3E */ BL _call_via_r3 \n\
_080EEB42: \n\
/* 080EEB42 */ POP {R3, R4} \n\
/* 080EEB44 */ MOV R8, R3 \n\
/* 080EEB46 */ MOV SB, R4 \n\
/* 080EEB48 */ POP {R4, R5, R6, R7} \n\
/* 080EEB4A */ POP {R0} \n\
/* 080EEB4C */ BX R0 \n\
 \n\
/* 080EEB4E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
