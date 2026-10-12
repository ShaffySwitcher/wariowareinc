/* Generated from asm/asm_080b2ad8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2AD8 \n\
/* 080B2AD8 */ PUSH {R4, R5, R6, LR} \n\
/* 080B2ADA */ LDR R5, _080B2AF0 \n\
/* 080B2ADC */ LDR R1, [R5] \n\
/* 080B2ADE */ LDRB R4, [R1] \n\
/* 080B2AE0 */ CMP R4, #1 \n\
/* 080B2AE2 */ BEQ _080B2B14 \n\
/* 080B2AE4 */ CMP R4, #1 \n\
/* 080B2AE6 */ BGT _080B2AF4 \n\
/* 080B2AE8 */ CMP R4, #0 \n\
/* 080B2AEA */ BEQ _080B2AFA \n\
/* 080B2AEC */ B _080B2B9E \n\
 \n\
.balign 4, 0 \n\
_080B2AF0: \n\
/* 080B2AF0 */ .word gCurrentSceneVariable \n\
_080B2AF4: \n\
/* 080B2AF4 */ CMP R4, #2 \n\
/* 080B2AF6 */ BEQ _080B2B74 \n\
/* 080B2AF8 */ B _080B2B9E \n\
_080B2AFA: \n\
/* 080B2AFA */ LDR R0, _080B2B0C \n\
/* 080B2AFC */ LDR R0, [R0] \n\
/* 080B2AFE */ LDR R2, _080B2B10 \n\
/* 080B2B00 */ ADDS R0, R2 \n\
/* 080B2B02 */ LDRB R0, [R0] \n\
/* 080B2B04 */ CMP R0, #1 \n\
/* 080B2B06 */ BNE _080B2B9E \n\
/* 080B2B08 */ B _080B2B9C \n\
 \n\
.balign 4, 0 \n\
_080B2B0C: \n\
/* 080B2B0C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B2B10: \n\
/* 080B2B10 */ .word 0x00000173 \n\
_080B2B14: \n\
/* 080B2B14 */ ADDS R0, R1, #0 \n\
/* 080B2B16 */ ADDS R0, #0X70 \n\
/* 080B2B18 */ ADDS R1, #0X10 \n\
/* 080B2B1A */ BL func_080B33C0 \n\
/* 080B2B1E */ LDR R1, [R5] \n\
/* 080B2B20 */ STRB R0, [R1, #8] \n\
/* 080B2B22 */ LDR R1, [R5] \n\
/* 080B2B24 */ ADDS R0, R1, #0 \n\
/* 080B2B26 */ ADDS R0, #0X70 \n\
/* 080B2B28 */ ADDS R1, #0X10 \n\
/* 080B2B2A */ BL func_080B3414 \n\
/* 080B2B2E */ LDR R1, [R5] \n\
/* 080B2B30 */ LDR R0, [R1, #4] \n\
/* 080B2B32 */ CMP R0, #0 \n\
/* 080B2B34 */ BNE _080B2B48 \n\
/* 080B2B36 */ MOVS R0, #0X28 \n\
/* 080B2B38 */ BL func_080B2EE4 \n\
/* 080B2B3C */ LSLS R0, R0, #0X18 \n\
/* 080B2B3E */ CMP R0, #0 \n\
/* 080B2B40 */ BEQ _080B2B58 \n\
/* 080B2B42 */ LDR R0, [R5] \n\
/* 080B2B44 */ STR R4, [R0, #4] \n\
/* 080B2B46 */ B _080B2B58 \n\
_080B2B48: \n\
/* 080B2B48 */ ADDS R0, R1, #0 \n\
/* 080B2B4A */ ADDS R0, #0X70 \n\
/* 080B2B4C */ BL func_080B2F1C \n\
/* 080B2B50 */ LDR R0, [R5] \n\
/* 080B2B52 */ ADDS R0, #0X10 \n\
/* 080B2B54 */ BL func_080B2BD0 \n\
_080B2B58: \n\
/* 080B2B58 */ MOVS R5, #0 \n\
/* 080B2B5A */ LDR R6, _080B2B70 \n\
/* 080B2B5C */ MOVS R4, #0XD0 \n\
_080B2B5E: \n\
/* 080B2B5E */ LDR R0, [R6] \n\
/* 080B2B60 */ ADDS R0, R4 \n\
/* 080B2B62 */ BL func_080B37A0 \n\
/* 080B2B66 */ ADDS R4, #0X60 \n\
/* 080B2B68 */ ADDS R5, #1 \n\
/* 080B2B6A */ CMP R5, #0 \n\
/* 080B2B6C */ BEQ _080B2B5E \n\
/* 080B2B6E */ B _080B2B9E \n\
 \n\
.balign 4, 0 \n\
_080B2B70: \n\
/* 080B2B70 */ .word gCurrentSceneVariable \n\
_080B2B74: \n\
/* 080B2B74 */ BL func_080B3C9C \n\
/* 080B2B78 */ LDR R4, =gSpriteHandler \n\
/* 080B2B7A */ LDR R0, [R4] \n\
/* 080B2B7C */ LDR R1, [R5] \n\
/* 080B2B7E */ MOVS R2, #0X10 \n\
/* 080B2B80 */ LDRSH R1, [R1, R2] \n\
/* 080B2B82 */ MOVS R2, #1 \n\
/* 080B2B84 */ BL sprite_set_enable_updates \n\
/* 080B2B88 */ LDR R0, [R4] \n\
/* 080B2B8A */ LDR R1, [R5] \n\
/* 080B2B8C */ ADDS R1, #0X70 \n\
/* 080B2B8E */ MOVS R2, #0 \n\
/* 080B2B90 */ LDRSH R1, [R1, R2] \n\
/* 080B2B92 */ MOVS R2, #1 \n\
/* 080B2B94 */ BL sprite_set_enable_updates \n\
/* 080B2B98 */ LDR R1, [R5] \n\
/* 080B2B9A */ MOVS R0, #3 \n\
_080B2B9C: \n\
/* 080B2B9C */ STRB R0, [R1] \n\
_080B2B9E: \n\
/* 080B2B9E */ POP {R4, R5, R6} \n\
/* 080B2BA0 */ POP {R0} \n\
/* 080B2BA2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B2BA4: \n\
/* 080B2BA4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
