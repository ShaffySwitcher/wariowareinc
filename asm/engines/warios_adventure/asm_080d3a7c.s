/* Generated from asm/asm_080d3a7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D3A7C \n\
/* 080D3A7C */ PUSH {R4, R5, LR} \n\
/* 080D3A7E */ LDR R4, _080D3A9C \n\
/* 080D3A80 */ LDR R0, [R4] \n\
/* 080D3A82 */ MOVS R1, #0XDD \n\
/* 080D3A84 */ LSLS R1, R1, #2 \n\
/* 080D3A86 */ ADDS R2, R0, R1 \n\
/* 080D3A88 */ LDRB R1, [R2] \n\
/* 080D3A8A */ ADDS R3, R4, #0 \n\
/* 080D3A8C */ CMP R1, #1 \n\
/* 080D3A8E */ BEQ _080D3AB8 \n\
/* 080D3A90 */ CMP R1, #1 \n\
/* 080D3A92 */ BGT _080D3AA0 \n\
/* 080D3A94 */ CMP R1, #0 \n\
/* 080D3A96 */ BEQ _080D3AAA \n\
/* 080D3A98 */ B _080D3BDE \n\
 \n\
.balign 4, 0 \n\
_080D3A9C: \n\
/* 080D3A9C */ .word gCurrentSceneVariable \n\
_080D3AA0: \n\
/* 080D3AA0 */ CMP R1, #2 \n\
/* 080D3AA2 */ BEQ _080D3ADA \n\
/* 080D3AA4 */ CMP R1, #3 \n\
/* 080D3AA6 */ BEQ _080D3B30 \n\
/* 080D3AA8 */ B _080D3BDE \n\
_080D3AAA: \n\
/* 080D3AAA */ MOVS R4, #0XDE \n\
/* 080D3AAC */ LSLS R4, R4, #2 \n\
/* 080D3AAE */ ADDS R0, R4 \n\
/* 080D3AB0 */ STRH R1, [R0] \n\
/* 080D3AB2 */ LDRB R0, [R2] \n\
/* 080D3AB4 */ ADDS R0, #1 \n\
/* 080D3AB6 */ STRB R0, [R2] \n\
_080D3AB8: \n\
/* 080D3AB8 */ LDR R4, [R3] \n\
/* 080D3ABA */ LDR R1, _080D3B24 \n\
/* 080D3ABC */ ADDS R0, R4, R1 \n\
/* 080D3ABE */ LDRH R1, [R0] \n\
/* 080D3AC0 */ MOVS R0, #0XF0 \n\
/* 080D3AC2 */ LSLS R0, R0, #5 \n\
/* 080D3AC4 */ BL __divsi3 \n\
/* 080D3AC8 */ LDR R2, _080D3B28 \n\
/* 080D3ACA */ ADDS R1, R4, R2 \n\
/* 080D3ACC */ STRH R0, [R1] \n\
/* 080D3ACE */ MOVS R3, #0XDD \n\
/* 080D3AD0 */ LSLS R3, R3, #2 \n\
/* 080D3AD2 */ ADDS R4, R3 \n\
/* 080D3AD4 */ LDRB R0, [R4] \n\
/* 080D3AD6 */ ADDS R0, #1 \n\
/* 080D3AD8 */ STRB R0, [R4] \n\
_080D3ADA: \n\
/* 080D3ADA */ BL func_080D3148 \n\
/* 080D3ADE */ LDR R4, _080D3B2C \n\
/* 080D3AE0 */ LDR R2, [R4] \n\
/* 080D3AE2 */ LDR R0, _080D3B28 \n\
/* 080D3AE4 */ ADDS R1, R2, R0 \n\
/* 080D3AE6 */ LDRH R0, [R1] \n\
/* 080D3AE8 */ SUBS R0, #1 \n\
/* 080D3AEA */ STRH R0, [R1] \n\
/* 080D3AEC */ LSLS R0, R0, #0X10 \n\
/* 080D3AEE */ ASRS R3, R0, #0X10 \n\
/* 080D3AF0 */ CMP R3, #0 \n\
/* 080D3AF2 */ BNE _080D3BDE \n\
/* 080D3AF4 */ MOVS R0, #0XDD \n\
/* 080D3AF6 */ LSLS R0, R0, #2 \n\
/* 080D3AF8 */ ADDS R1, R2, R0 \n\
/* 080D3AFA */ LDRB R0, [R1] \n\
/* 080D3AFC */ ADDS R0, #1 \n\
/* 080D3AFE */ STRB R0, [R1] \n\
/* 080D3B00 */ LDR R0, [R4] \n\
/* 080D3B02 */ MOVS R1, #0XDF \n\
/* 080D3B04 */ LSLS R1, R1, #2 \n\
/* 080D3B06 */ ADDS R0, R1 \n\
/* 080D3B08 */ STRH R3, [R0] \n\
/* 080D3B0A */ MOVS R0, #4 \n\
/* 080D3B0C */ MOVS R1, #1 \n\
/* 080D3B0E */ BL func_080D3804 \n\
/* 080D3B12 */ LDR R1, [R4] \n\
/* 080D3B14 */ MOVS R2, #0XDE \n\
/* 080D3B16 */ LSLS R2, R2, #2 \n\
/* 080D3B18 */ ADDS R1, R2 \n\
/* 080D3B1A */ LDRH R0, [R1] \n\
/* 080D3B1C */ ADDS R0, #1 \n\
/* 080D3B1E */ STRH R0, [R1] \n\
/* 080D3B20 */ B _080D3BDE \n\
 \n\
.balign 4, 0 \n\
_080D3B24: \n\
/* 080D3B24 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D3B28: \n\
/* 080D3B28 */ .word 0x00000376 \n\
 \n\
.balign 4, 0 \n\
_080D3B2C: \n\
/* 080D3B2C */ .word gCurrentSceneVariable \n\
_080D3B30: \n\
/* 080D3B30 */ BL func_080D3148 \n\
/* 080D3B34 */ LSLS R0, R0, #0X10 \n\
/* 080D3B36 */ LSRS R5, R0, #0X10 \n\
/* 080D3B38 */ BL func_080D3658 \n\
/* 080D3B3C */ LSLS R0, R0, #0X10 \n\
/* 080D3B3E */ ASRS R1, R0, #0X10 \n\
/* 080D3B40 */ CMP R1, #1 \n\
/* 080D3B42 */ BNE _080D3B8C \n\
/* 080D3B44 */ BL func_080D3A60 \n\
/* 080D3B48 */ MOVS R0, #1 \n\
/* 080D3B4A */ MOVS R1, #1 \n\
/* 080D3B4C */ BL func_080D2A34 \n\
/* 080D3B50 */ LDR R0, [R4] \n\
/* 080D3B52 */ MOVS R3, #0XDE \n\
/* 080D3B54 */ LSLS R3, R3, #2 \n\
/* 080D3B56 */ ADDS R0, R3 \n\
/* 080D3B58 */ MOVS R4, #0 \n\
/* 080D3B5A */ LDRSH R1, [R0, R4] \n\
/* 080D3B5C */ LDR R0, _080D3B78 \n\
/* 080D3B5E */ LDR R0, [R0] \n\
/* 080D3B60 */ MOVS R2, #0XBA \n\
/* 080D3B62 */ LSLS R2, R2, #1 \n\
/* 080D3B64 */ ADDS R0, R2 \n\
/* 080D3B66 */ LDRB R0, [R0] \n\
/* 080D3B68 */ ADDS R0, #2 \n\
/* 080D3B6A */ CMP R1, R0 \n\
/* 080D3B6C */ BLT _080D3B80 \n\
/* 080D3B6E */ LDR R0, _080D3B7C \n\
/* 080D3B70 */ BL scene_play_sound_to_tempo \n\
/* 080D3B74 */ B _080D3B98 \n\
 \n\
.balign 4, 0 \n\
_080D3B78: \n\
/* 080D3B78 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D3B7C: \n\
/* 080D3B7C */ .word D_083FD8A4 \n\
_080D3B80: \n\
/* 080D3B80 */ LDR R0, _080D3B88 \n\
/* 080D3B82 */ BL scene_play_sound_to_tempo \n\
/* 080D3B86 */ B _080D3B98 \n\
 \n\
.balign 4, 0 \n\
_080D3B88: \n\
/* 080D3B88 */ .word D_083FD890 \n\
_080D3B8C: \n\
/* 080D3B8C */ MOVS R0, #1 \n\
/* 080D3B8E */ RSBS R0, R0, #0 \n\
/* 080D3B90 */ CMP R1, R0 \n\
/* 080D3B92 */ BNE _080D3B98 \n\
/* 080D3B94 */ ADDS R0, R1, #0 \n\
/* 080D3B96 */ B _080D3BE0 \n\
_080D3B98: \n\
/* 080D3B98 */ BL func_080D3C58 \n\
/* 080D3B9C */ LSLS R0, R0, #0X10 \n\
/* 080D3B9E */ CMP R0, #0 \n\
/* 080D3BA0 */ BEQ _080D3BDE \n\
/* 080D3BA2 */ LDR R0, _080D3BCC \n\
/* 080D3BA4 */ LDR R2, [R0] \n\
/* 080D3BA6 */ MOVS R3, #0XDE \n\
/* 080D3BA8 */ LSLS R3, R3, #2 \n\
/* 080D3BAA */ ADDS R0, R2, R3 \n\
/* 080D3BAC */ MOVS R4, #0 \n\
/* 080D3BAE */ LDRSH R1, [R0, R4] \n\
/* 080D3BB0 */ LDR R0, _080D3BD0 \n\
/* 080D3BB2 */ LDR R0, [R0] \n\
/* 080D3BB4 */ MOVS R3, #0XBA \n\
/* 080D3BB6 */ LSLS R3, R3, #1 \n\
/* 080D3BB8 */ ADDS R0, R3 \n\
/* 080D3BBA */ LDRB R0, [R0] \n\
/* 080D3BBC */ ADDS R0, #2 \n\
/* 080D3BBE */ CMP R1, R0 \n\
/* 080D3BC0 */ BLT _080D3BD4 \n\
/* 080D3BC2 */ CMP R5, #0 \n\
/* 080D3BC4 */ BEQ _080D3BDE \n\
/* 080D3BC6 */ MOVS R0, #1 \n\
/* 080D3BC8 */ B _080D3BE0 \n\
 \n\
.balign 4, 0 \n\
_080D3BCC: \n\
/* 080D3BCC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D3BD0: \n\
/* 080D3BD0 */ .word gCurrentSceneData \n\
_080D3BD4: \n\
/* 080D3BD4 */ MOVS R4, #0XDD \n\
/* 080D3BD6 */ LSLS R4, R4, #2 \n\
/* 080D3BD8 */ ADDS R1, R2, R4 \n\
/* 080D3BDA */ MOVS R0, #1 \n\
/* 080D3BDC */ STRB R0, [R1] \n\
_080D3BDE: \n\
/* 080D3BDE */ MOVS R0, #0 \n\
_080D3BE0: \n\
/* 080D3BE0 */ POP {R4, R5} \n\
/* 080D3BE2 */ POP {R1} \n\
/* 080D3BE4 */ BX R1 \n\
 \n\
/* 080D3BE6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

