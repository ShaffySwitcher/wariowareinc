/* Generated from asm/asm_08072b4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072B4C \n\
/* 08072B4C */ PUSH {R4, R5, LR} \n\
/* 08072B4E */ LDR R5, _08072BC0 \n\
/* 08072B50 */ LDR R0, [R5] \n\
/* 08072B52 */ MOVS R1, #0XFF \n\
/* 08072B54 */ LSLS R1, R1, #3 \n\
/* 08072B56 */ ADDS R0, R1 \n\
/* 08072B58 */ LDR R0, [R0] \n\
/* 08072B5A */ MOVS R1, #7 \n\
/* 08072B5C */ ANDS R0, R1 \n\
/* 08072B5E */ BL func_080721D8 \n\
/* 08072B62 */ LDR R1, [R5] \n\
/* 08072B64 */ MOVS R0, #0XF9 \n\
/* 08072B66 */ LSLS R0, R0, #3 \n\
/* 08072B68 */ ADDS R2, R1, R0 \n\
/* 08072B6A */ MOVS R0, #1 \n\
/* 08072B6C */ STR R0, [R2] \n\
/* 08072B6E */ LDR R4, _08072BC4 \n\
/* 08072B70 */ LDR R0, [R4] \n\
/* 08072B72 */ MOVS R2, #0XF0 \n\
/* 08072B74 */ LSLS R2, R2, #3 \n\
/* 08072B76 */ ADDS R1, R2 \n\
/* 08072B78 */ MOVS R2, #0 \n\
/* 08072B7A */ LDRSH R1, [R1, R2] \n\
/* 08072B7C */ MOVS R2, #1 \n\
/* 08072B7E */ BL sprite_set_visible \n\
/* 08072B82 */ LDR R0, [R4] \n\
/* 08072B84 */ LDR R1, [R5] \n\
/* 08072B86 */ LDR R2, _08072BC8 \n\
/* 08072B88 */ ADDS R1, R2 \n\
/* 08072B8A */ MOVS R2, #0 \n\
/* 08072B8C */ LDRSH R1, [R1, R2] \n\
/* 08072B8E */ MOVS R2, #1 \n\
/* 08072B90 */ BL sprite_set_visible \n\
/* 08072B94 */ LDR R0, [R4] \n\
/* 08072B96 */ LDR R1, [R5] \n\
/* 08072B98 */ LDR R2, _08072BCC \n\
/* 08072B9A */ ADDS R1, R2 \n\
/* 08072B9C */ MOVS R2, #0 \n\
/* 08072B9E */ LDRSH R1, [R1, R2] \n\
/* 08072BA0 */ MOVS R2, #1 \n\
/* 08072BA2 */ BL sprite_set_visible \n\
/* 08072BA6 */ LDR R0, [R4] \n\
/* 08072BA8 */ LDR R1, [R5] \n\
/* 08072BAA */ LDR R2, _08072BD0 \n\
/* 08072BAC */ ADDS R1, R2 \n\
/* 08072BAE */ MOVS R2, #0 \n\
/* 08072BB0 */ LDRSH R1, [R1, R2] \n\
/* 08072BB2 */ MOVS R2, #1 \n\
/* 08072BB4 */ BL sprite_set_visible \n\
/* 08072BB8 */ POP {R4, R5} \n\
/* 08072BBA */ POP {R0} \n\
/* 08072BBC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08072BC0: \n\
/* 08072BC0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08072BC4: \n\
/* 08072BC4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08072BC8: \n\
/* 08072BC8 */ .word 0x00000782 \n\
 \n\
.balign 4, 0 \n\
_08072BCC: \n\
/* 08072BCC */ .word 0x00000784 \n\
 \n\
.balign 4, 0 \n\
_08072BD0: \n\
/* 08072BD0 */ .word 0x00000786 \n\
.ltorg \n\
.syntax divided");

