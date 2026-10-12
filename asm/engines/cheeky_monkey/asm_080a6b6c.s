/* Generated from asm/asm_080a6b6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A6B6C \n\
/* 080A6B6C */ PUSH {R4, R5, R6, LR} \n\
/* 080A6B6E */ SUB SP, #0XC \n\
/* 080A6B70 */ ADDS R5, R0, #0 \n\
/* 080A6B72 */ MOVS R6, #0 \n\
/* 080A6B74 */ LDRB R0, [R5, #0X11] \n\
/* 080A6B76 */ CMP R0, #0 \n\
/* 080A6B78 */ BEQ _080A6BD6 \n\
/* 080A6B7A */ LDRB R0, [R5, #3] \n\
/* 080A6B7C */ CMP R0, #0 \n\
/* 080A6B7E */ BNE _080A6BA4 \n\
/* 080A6B80 */ LDR R0, _080A6B9C \n\
/* 080A6B82 */ LDRH R1, [R0] \n\
/* 080A6B84 */ MOVS R2, #0X80 \n\
/* 080A6B86 */ LSLS R2, R2, #2 \n\
/* 080A6B88 */ ADDS R0, R2, #0 \n\
/* 080A6B8A */ ANDS R0, R1 \n\
/* 080A6B8C */ CMP R0, #0 \n\
/* 080A6B8E */ BEQ _080A6BC8 \n\
/* 080A6B90 */ MOVS R6, #1 \n\
/* 080A6B92 */ LDR R0, _080A6BA0 \n\
/* 080A6B94 */ BL play_sound \n\
/* 080A6B98 */ B _080A6BD6 \n\
 \n\
.balign 4, 0 \n\
_080A6B9C: \n\
/* 080A6B9C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080A6BA0: \n\
/* 080A6BA0 */ .word D_083FF474 \n\
_080A6BA4: \n\
/* 080A6BA4 */ LDR R0, _080A6BC0 \n\
/* 080A6BA6 */ LDRH R1, [R0] \n\
/* 080A6BA8 */ MOVS R2, #0X80 \n\
/* 080A6BAA */ LSLS R2, R2, #1 \n\
/* 080A6BAC */ ADDS R0, R2, #0 \n\
/* 080A6BAE */ ANDS R0, R1 \n\
/* 080A6BB0 */ CMP R0, #0 \n\
/* 080A6BB2 */ BEQ _080A6BC8 \n\
/* 080A6BB4 */ MOVS R6, #1 \n\
/* 080A6BB6 */ LDR R0, _080A6BC4 \n\
/* 080A6BB8 */ BL play_sound \n\
/* 080A6BBC */ B _080A6BD6 \n\
 \n\
.balign 4, 0 \n\
_080A6BC0: \n\
/* 080A6BC0 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080A6BC4: \n\
/* 080A6BC4 */ .word D_083FF488 \n\
_080A6BC8: \n\
/* 080A6BC8 */ LDR R0, _080A6BE8 \n\
/* 080A6BCA */ LDRH R1, [R0] \n\
/* 080A6BCC */ ADDS R0, R2, #0 \n\
/* 080A6BCE */ ANDS R0, R1 \n\
/* 080A6BD0 */ CMP R0, #0 \n\
/* 080A6BD2 */ BEQ _080A6BD6 \n\
/* 080A6BD4 */ MOVS R6, #2 \n\
_080A6BD6: \n\
/* 080A6BD6 */ LDRB R4, [R5, #2] \n\
/* 080A6BD8 */ CMP R4, #1 \n\
/* 080A6BDA */ BEQ _080A6C40 \n\
/* 080A6BDC */ CMP R4, #1 \n\
/* 080A6BDE */ BGT _080A6BEC \n\
/* 080A6BE0 */ CMP R4, #0 \n\
/* 080A6BE2 */ BEQ _080A6BF2 \n\
/* 080A6BE4 */ B _080A6C80 \n\
 \n\
.balign 4, 0 \n\
_080A6BE8: \n\
/* 080A6BE8 */ .word gCurrentKeys \n\
_080A6BEC: \n\
/* 080A6BEC */ CMP R4, #2 \n\
/* 080A6BEE */ BEQ _080A6C52 \n\
/* 080A6BF0 */ B _080A6C80 \n\
_080A6BF2: \n\
/* 080A6BF2 */ CMP R6, #1 \n\
/* 080A6BF4 */ BNE _080A6C06 \n\
/* 080A6BF6 */ MOVS R1, #4 \n\
/* 080A6BF8 */ LDRSB R1, [R5, R1] \n\
/* 080A6BFA */ RSBS R1, R1, #0 \n\
/* 080A6BFC */ LSLS R1, R1, #0X18 \n\
/* 080A6BFE */ ASRS R1, R1, #0X18 \n\
/* 080A6C00 */ ADDS R0, R5, #0 \n\
/* 080A6C02 */ BL func_080A6A3C \n\
_080A6C06: \n\
/* 080A6C06 */ CMP R6, #2 \n\
/* 080A6C08 */ BNE _080A6C80 \n\
/* 080A6C0A */ LDRH R0, [R5, #6] \n\
/* 080A6C0C */ ADDS R0, #1 \n\
/* 080A6C0E */ STRH R0, [R5, #6] \n\
/* 080A6C10 */ LSLS R0, R0, #0X10 \n\
/* 080A6C12 */ LSRS R0, R0, #0X10 \n\
/* 080A6C14 */ CMP R0, #8 \n\
/* 080A6C16 */ BNE _080A6C80 \n\
/* 080A6C18 */ STRH R4, [R5, #6] \n\
/* 080A6C1A */ MOVS R3, #1 \n\
/* 080A6C1C */ STRB R3, [R5, #0X10] \n\
/* 080A6C1E */ STRB R6, [R5, #2] \n\
/* 080A6C20 */ LDR R0, _080A6C38 \n\
/* 080A6C22 */ LDR R0, [R0] \n\
/* 080A6C24 */ MOVS R2, #0 \n\
/* 080A6C26 */ LDRSH R1, [R5, R2] \n\
/* 080A6C28 */ LDR R2, _080A6C3C \n\
/* 080A6C2A */ STR R3, [SP] \n\
/* 080A6C2C */ STR R4, [SP, #4] \n\
/* 080A6C2E */ STR R4, [SP, #8] \n\
/* 080A6C30 */ MOVS R3, #0 \n\
/* 080A6C32 */ BL sprite_set_anim \n\
/* 080A6C36 */ B _080A6C80 \n\
 \n\
.balign 4, 0 \n\
_080A6C38: \n\
/* 080A6C38 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A6C3C: \n\
/* 080A6C3C */ .word D_08381AF8 \n\
_080A6C40: \n\
/* 080A6C40 */ ADDS R0, R5, #0 \n\
/* 080A6C42 */ BL func_080A6A7C \n\
/* 080A6C46 */ LSLS R0, R0, #0X10 \n\
/* 080A6C48 */ CMP R0, #0 \n\
/* 080A6C4A */ BEQ _080A6C80 \n\
/* 080A6C4C */ MOVS R0, #0 \n\
/* 080A6C4E */ STRB R0, [R5, #2] \n\
/* 080A6C50 */ B _080A6C80 \n\
_080A6C52: \n\
/* 080A6C52 */ ADDS R0, R5, #0 \n\
/* 080A6C54 */ BL func_080A6B2C \n\
/* 080A6C58 */ CMP R6, #2 \n\
/* 080A6C5A */ BEQ _080A6C80 \n\
/* 080A6C5C */ LDR R0, _080A6C88 \n\
/* 080A6C5E */ LDR R0, [R0] \n\
/* 080A6C60 */ MOVS R2, #0 \n\
/* 080A6C62 */ LDRSH R1, [R5, R2] \n\
/* 080A6C64 */ LDR R3, =D_083DCB6C \n\
/* 080A6C66 */ LDRB R2, [R5, #3] \n\
/* 080A6C68 */ LSLS R2, R2, #2 \n\
/* 080A6C6A */ ADDS R2, R3 \n\
/* 080A6C6C */ LDR R2, [R2] \n\
/* 080A6C6E */ MOVS R4, #0 \n\
/* 080A6C70 */ STR R4, [SP] \n\
/* 080A6C72 */ STR R4, [SP, #4] \n\
/* 080A6C74 */ STR R4, [SP, #8] \n\
/* 080A6C76 */ MOVS R3, #0 \n\
/* 080A6C78 */ BL sprite_set_anim \n\
/* 080A6C7C */ STRB R4, [R5, #0X10] \n\
/* 080A6C7E */ STRB R4, [R5, #2] \n\
_080A6C80: \n\
/* 080A6C80 */ ADD SP, #0XC \n\
/* 080A6C82 */ POP {R4, R5, R6} \n\
/* 080A6C84 */ POP {R0} \n\
/* 080A6C86 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A6C8C: \n\
/* 080A6C8C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A6C88: \n\
/* 080A6C88 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

