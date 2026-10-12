/* Generated from asm/asm_080e9a6c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E9A6C \n\
/* 080E9A6C */ PUSH {R4, R5, LR} \n\
/* 080E9A6E */ LDR R4, _080E9A88 \n\
/* 080E9A70 */ LDR R0, [R4] \n\
/* 080E9A72 */ MOVS R5, #0X9D \n\
/* 080E9A74 */ LSLS R5, R5, #2 \n\
/* 080E9A76 */ ADDS R2, R0, R5 \n\
/* 080E9A78 */ LDRB R0, [R2] \n\
/* 080E9A7A */ ADDS R1, R0, #0 \n\
/* 080E9A7C */ CMP R1, #0X1D \n\
/* 080E9A7E */ BHI _080E9A8C \n\
/* 080E9A80 */ ADDS R0, #1 \n\
/* 080E9A82 */ STRB R0, [R2] \n\
/* 080E9A84 */ B _080E9AA8 \n\
 \n\
.balign 4, 0 \n\
_080E9A88: \n\
/* 080E9A88 */ .word gCurrentSceneVariable \n\
_080E9A8C: \n\
/* 080E9A8C */ CMP R1, #0X1E \n\
/* 080E9A8E */ BNE _080E9AA8 \n\
/* 080E9A90 */ LDR R0, _080E9ACC \n\
/* 080E9A92 */ BL play_sound \n\
/* 080E9A96 */ LDR R1, [R4] \n\
/* 080E9A98 */ MOVS R3, #0X9B \n\
/* 080E9A9A */ LSLS R3, R3, #2 \n\
/* 080E9A9C */ ADDS R2, R1, R3 \n\
/* 080E9A9E */ STR R0, [R2] \n\
/* 080E9AA0 */ ADDS R1, R5 \n\
/* 080E9AA2 */ LDRB R0, [R1] \n\
/* 080E9AA4 */ ADDS R0, #1 \n\
/* 080E9AA6 */ STRB R0, [R1] \n\
_080E9AA8: \n\
/* 080E9AA8 */ LDR R0, _080E9AD0 \n\
/* 080E9AAA */ LDR R0, [R0] \n\
/* 080E9AAC */ LDR R1, _080E9AD4 \n\
/* 080E9AAE */ ADDS R0, R1 \n\
/* 080E9AB0 */ LDRB R0, [R0] \n\
/* 080E9AB2 */ CMP R0, #1 \n\
/* 080E9AB4 */ BNE _080E9B56 \n\
/* 080E9AB6 */ LDR R0, _080E9AD8 \n\
/* 080E9AB8 */ LDR R0, [R0] \n\
/* 080E9ABA */ LDRB R0, [R0, #8] \n\
/* 080E9ABC */ CMP R0, #5 \n\
/* 080E9ABE */ BHI _080E9B52 \n\
/* 080E9AC0 */ LSLS R0, R0, #2 \n\
/* 080E9AC2 */ LDR R1, _080E9ADC \n\
/* 080E9AC4 */ ADDS R0, R1 \n\
/* 080E9AC6 */ LDR R0, [R0] \n\
/* 080E9AC8 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080E9ACC: \n\
/* 080E9ACC */ .word D_083FA708 \n\
 \n\
.balign 4, 0 \n\
_080E9AD0: \n\
/* 080E9AD0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E9AD4: \n\
/* 080E9AD4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080E9AD8: \n\
/* 080E9AD8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E9ADC: \n\
/* 080E9ADC */ .word D_080E9AE0 \n\
 \n\
.balign 4, 0 \n\
D_080E9AE0: \n\
/* 080E9AE0 */ .word _080E9AF8 \n\
 \n\
.balign 4, 0 \n\
/* 080E9AE4 */ .word _080E9AFE \n\
 \n\
.balign 4, 0 \n\
/* 080E9AE8 */ .word _080E9B08 \n\
 \n\
.balign 4, 0 \n\
/* 080E9AEC */ .word _080E9B40 \n\
 \n\
.balign 4, 0 \n\
/* 080E9AF0 */ .word _080E9B4E \n\
 \n\
.balign 4, 0 \n\
/* 080E9AF4 */ .word _080E9B52 \n\
_080E9AF8: \n\
/* 080E9AF8 */ BL func_080E76DC \n\
/* 080E9AFC */ B _080E9B52 \n\
_080E9AFE: \n\
/* 080E9AFE */ BL func_080E7818 \n\
/* 080E9B02 */ BL func_080E7AE4 \n\
/* 080E9B06 */ B _080E9B52 \n\
_080E9B08: \n\
/* 080E9B08 */ BL func_080E7E34 \n\
/* 080E9B0C */ LDR R0, _080E9B38 \n\
/* 080E9B0E */ LDR R0, [R0] \n\
/* 080E9B10 */ LDRB R0, [R0] \n\
/* 080E9B12 */ CMP R0, #0 \n\
/* 080E9B14 */ BEQ _080E9B24 \n\
/* 080E9B16 */ LDR R0, _080E9B3C \n\
/* 080E9B18 */ LDRH R1, [R0] \n\
/* 080E9B1A */ MOVS R0, #0X80 \n\
/* 080E9B1C */ LSLS R0, R0, #1 \n\
/* 080E9B1E */ ANDS R0, R1 \n\
/* 080E9B20 */ CMP R0, #0 \n\
/* 080E9B22 */ BNE _080E9B28 \n\
_080E9B24: \n\
/* 080E9B24 */ BL func_080E8AE8 \n\
_080E9B28: \n\
/* 080E9B28 */ BL func_080E8800 \n\
/* 080E9B2C */ BL func_080E8870 \n\
/* 080E9B30 */ BL func_080E90B4 \n\
/* 080E9B34 */ B _080E9B52 \n\
 \n\
.balign 4, 0 \n\
_080E9B38: \n\
/* 080E9B38 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E9B3C: \n\
/* 080E9B3C */ .word gCurrentKeys \n\
_080E9B40: \n\
/* 080E9B40 */ BL func_080E9900 \n\
/* 080E9B44 */ BL func_080E9840 \n\
/* 080E9B48 */ BL func_080E8870 \n\
/* 080E9B4C */ B _080E9B52 \n\
_080E9B4E: \n\
/* 080E9B4E */ BL func_080E99E0 \n\
_080E9B52: \n\
/* 080E9B52 */ BL func_080E9354 \n\
_080E9B56: \n\
/* 080E9B56 */ POP {R4, R5} \n\
/* 080E9B58 */ POP {R0} \n\
/* 080E9B5A */ BX R0 \n\
.ltorg \n\
.syntax divided");

