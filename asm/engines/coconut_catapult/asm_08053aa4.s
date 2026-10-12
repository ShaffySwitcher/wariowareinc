/* Generated from asm/asm_08053aa4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08053AA4 \n\
/* 08053AA4 */ PUSH {R4, R5, R6, LR} \n\
/* 08053AA6 */ LDR R0, _08053AC8 \n\
/* 08053AA8 */ LDR R3, [R0] \n\
/* 08053AAA */ LDR R1, [R3, #0X44] \n\
/* 08053AAC */ ADDS R4, R0, #0 \n\
/* 08053AAE */ CMP R1, #0 \n\
/* 08053AB0 */ BNE _08053AB4 \n\
/* 08053AB2 */ B _08053BF0 \n\
_08053AB4: \n\
/* 08053AB4 */ LDR R5, [R3, #0X30] \n\
/* 08053AB6 */ LDR R0, [R3, #0X7C] \n\
/* 08053AB8 */ CMP R0, #1 \n\
/* 08053ABA */ BEQ _08053AD8 \n\
/* 08053ABC */ CMP R0, #1 \n\
/* 08053ABE */ BGT _08053ACC \n\
/* 08053AC0 */ CMP R0, #0 \n\
/* 08053AC2 */ BEQ _08053AD2 \n\
/* 08053AC4 */ B _08053ADE \n\
 \n\
.balign 4, 0 \n\
_08053AC8: \n\
/* 08053AC8 */ .word gCurrentSceneVariable \n\
_08053ACC: \n\
/* 08053ACC */ CMP R0, #2 \n\
/* 08053ACE */ BEQ _08053ADC \n\
/* 08053AD0 */ B _08053ADE \n\
_08053AD2: \n\
/* 08053AD2 */ MOVS R2, #0X80 \n\
/* 08053AD4 */ LSLS R2, R2, #8 \n\
/* 08053AD6 */ B _08053ADE \n\
_08053AD8: \n\
/* 08053AD8 */ LDR R2, [R3, #0X68] \n\
/* 08053ADA */ B _08053ADE \n\
_08053ADC: \n\
/* 08053ADC */ LDR R2, [R3, #0X78] \n\
_08053ADE: \n\
/* 08053ADE */ CMP R5, R2 \n\
/* 08053AE0 */ BGE _08053AF0 \n\
/* 08053AE2 */ LDR R0, [R4] \n\
/* 08053AE4 */ LDR R1, [R0, #0X34] \n\
/* 08053AE6 */ ADDS R5, R1 \n\
/* 08053AE8 */ LDR R2, [R0, #0X38] \n\
/* 08053AEA */ ADDS R1, R2 \n\
/* 08053AEC */ STR R1, [R0, #0X34] \n\
/* 08053AEE */ B _08053B7E \n\
_08053AF0: \n\
/* 08053AF0 */ ADDS R5, R2, #0 \n\
/* 08053AF2 */ LDR R6, _08053BAC \n\
/* 08053AF4 */ LDR R1, [R6] \n\
/* 08053AF6 */ LDR R0, [R1, #0X34] \n\
/* 08053AF8 */ CMP R0, #0 \n\
/* 08053AFA */ BEQ _08053B72 \n\
/* 08053AFC */ LDR R0, [R1, #0X7C] \n\
/* 08053AFE */ SUBS R0, #1 \n\
/* 08053B00 */ CMP R0, #1 \n\
/* 08053B02 */ BHI _08053B42 \n\
/* 08053B04 */ LDR R4, _08053BB0 \n\
/* 08053B06 */ LDR R0, [R4] \n\
/* 08053B08 */ MOVS R2, #6 \n\
/* 08053B0A */ LDRSH R1, [R1, R2] \n\
/* 08053B0C */ MOVS R2, #1 \n\
/* 08053B0E */ BL sprite_set_anim_cel \n\
/* 08053B12 */ LDR R0, [R4] \n\
/* 08053B14 */ LDR R1, [R6] \n\
/* 08053B16 */ MOVS R3, #8 \n\
/* 08053B18 */ LDRSH R1, [R1, R3] \n\
/* 08053B1A */ MOVS R2, #1 \n\
/* 08053B1C */ BL sprite_set_anim_cel \n\
/* 08053B20 */ LDR R0, [R4] \n\
/* 08053B22 */ LDR R1, [R6] \n\
/* 08053B24 */ MOVS R2, #6 \n\
/* 08053B26 */ LDRSH R1, [R1, R2] \n\
/* 08053B28 */ MOVS R2, #0 \n\
/* 08053B2A */ BL sprite_set_enable_updates \n\
/* 08053B2E */ LDR R0, [R4] \n\
/* 08053B30 */ LDR R1, [R6] \n\
/* 08053B32 */ MOVS R3, #8 \n\
/* 08053B34 */ LDRSH R1, [R1, R3] \n\
/* 08053B36 */ MOVS R2, #0 \n\
/* 08053B38 */ BL sprite_set_enable_updates \n\
/* 08053B3C */ LDR R1, [R6] \n\
/* 08053B3E */ MOVS R0, #1 \n\
/* 08053B40 */ STR R0, [R1, #0X48] \n\
_08053B42: \n\
/* 08053B42 */ LDR R0, _08053BB4 \n\
/* 08053B44 */ BL play_sound \n\
/* 08053B48 */ LDR R0, [R6] \n\
/* 08053B4A */ LDR R0, [R0, #0X7C] \n\
/* 08053B4C */ CMP R0, #2 \n\
/* 08053B4E */ BEQ _08053B5C \n\
/* 08053B50 */ MOVS R0, #0X24 \n\
/* 08053B52 */ BL func_0800C9A4 \n\
/* 08053B56 */ MOVS R0, #1 \n\
/* 08053B58 */ BL func_0800A128 \n\
_08053B5C: \n\
/* 08053B5C */ LDR R1, [R6] \n\
/* 08053B5E */ LDR R0, [R1, #0X7C] \n\
/* 08053B60 */ CMP R0, #1 \n\
/* 08053B62 */ BNE _08053B72 \n\
/* 08053B64 */ LDR R0, _08053BB0 \n\
/* 08053B66 */ LDR R0, [R0] \n\
/* 08053B68 */ MOVS R2, #4 \n\
/* 08053B6A */ LDRSH R1, [R1, R2] \n\
/* 08053B6C */ LDR R2, _08053BB8 \n\
/* 08053B6E */ BL sprite_set_z \n\
_08053B72: \n\
/* 08053B72 */ LDR R2, _08053BAC \n\
/* 08053B74 */ LDR R1, [R2] \n\
/* 08053B76 */ MOVS R0, #0 \n\
/* 08053B78 */ STR R0, [R1, #0X38] \n\
/* 08053B7A */ STR R0, [R1, #0X34] \n\
/* 08053B7C */ ADDS R4, R2, #0 \n\
_08053B7E: \n\
/* 08053B7E */ LDR R1, [R4] \n\
/* 08053B80 */ STR R5, [R1, #0X30] \n\
/* 08053B82 */ LDR R0, [R1, #0X48] \n\
/* 08053B84 */ CMP R0, #1 \n\
/* 08053B86 */ BNE _08053BD8 \n\
/* 08053B88 */ LDR R0, [R1, #0X7C] \n\
/* 08053B8A */ CMP R0, #2 \n\
/* 08053B8C */ BNE _08053BD8 \n\
/* 08053B8E */ LDR R0, _08053BB0 \n\
/* 08053B90 */ LDR R0, [R0] \n\
/* 08053B92 */ MOVS R3, #6 \n\
/* 08053B94 */ LDRSH R1, [R1, R3] \n\
/* 08053B96 */ BL func_080EF31C \n\
/* 08053B9A */ LSLS R0, R0, #0X18 \n\
/* 08053B9C */ ASRS R0, R0, #0X18 \n\
/* 08053B9E */ CMP R0, #0 \n\
/* 08053BA0 */ BNE _08053BC0 \n\
/* 08053BA2 */ LDR R0, _08053BBC \n\
/* 08053BA4 */ LDRH R0, [R0, #2] \n\
/* 08053BA6 */ SUBS R0, #0XC \n\
/* 08053BA8 */ B _08053BD6 \n\
 \n\
.balign 4, 0 \n\
_08053BAC: \n\
/* 08053BAC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08053BB0: \n\
/* 08053BB0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08053BB4: \n\
/* 08053BB4 */ .word D_083FD69C \n\
 \n\
.balign 4, 0 \n\
_08053BB8: \n\
/* 08053BB8 */ .word 0x000080F6 \n\
 \n\
.balign 4, 0 \n\
_08053BBC: \n\
/* 08053BBC */ .word D_08708D8C \n\
_08053BC0: \n\
/* 08053BC0 */ CMP R0, #1 \n\
/* 08053BC2 */ BNE _08053BD0 \n\
/* 08053BC4 */ LDR R0, _08053BCC \n\
/* 08053BC6 */ LDRH R0, [R0, #2] \n\
/* 08053BC8 */ SUBS R0, #0XA \n\
/* 08053BCA */ B _08053BD6 \n\
 \n\
.balign 4, 0 \n\
_08053BCC: \n\
/* 08053BCC */ .word D_08708D8C \n\
_08053BD0: \n\
/* 08053BD0 */ LDR R0, _08053BF8 \n\
/* 08053BD2 */ LDRH R0, [R0, #2] \n\
/* 08053BD4 */ SUBS R0, #4 \n\
_08053BD6: \n\
/* 08053BD6 */ LSLS R5, R0, #8 \n\
_08053BD8: \n\
/* 08053BD8 */ LDR R0, =gSpriteHandler \n\
/* 08053BDA */ LDR R0, [R0] \n\
/* 08053BDC */ LDR R2, [R4] \n\
/* 08053BDE */ MOVS R3, #4 \n\
/* 08053BE0 */ LDRSH R1, [R2, R3] \n\
/* 08053BE2 */ LDR R2, [R2, #0X2C] \n\
/* 08053BE4 */ LSLS R2, R2, #8 \n\
/* 08053BE6 */ ASRS R2, R2, #0X10 \n\
/* 08053BE8 */ LSLS R3, R5, #8 \n\
/* 08053BEA */ ASRS R3, R3, #0X10 \n\
/* 08053BEC */ BL sprite_set_x_y \n\
_08053BF0: \n\
/* 08053BF0 */ POP {R4, R5, R6} \n\
/* 08053BF2 */ POP {R0} \n\
/* 08053BF4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08053BFC: \n\
/* 08053BFC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08053BF8: \n\
/* 08053BF8 */ .word D_08708D8C \n\
.ltorg \n\
.syntax divided");

