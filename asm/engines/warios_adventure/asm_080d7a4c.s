/* Generated from asm/asm_080d7a4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D7A4C \n\
/* 080D7A4C */ PUSH {R4, LR} \n\
/* 080D7A4E */ LDR R1, _080D7A68 \n\
/* 080D7A50 */ LDR R0, [R1] \n\
/* 080D7A52 */ LDRB R0, [R0, #4] \n\
/* 080D7A54 */ ADDS R2, R1, #0 \n\
/* 080D7A56 */ CMP R0, #7 \n\
/* 080D7A58 */ BLS _080D7A5C \n\
/* 080D7A5A */ B _080D7BC6 \n\
_080D7A5C: \n\
/* 080D7A5C */ LSLS R0, R0, #2 \n\
/* 080D7A5E */ LDR R1, _080D7A6C \n\
/* 080D7A60 */ ADDS R0, R1 \n\
/* 080D7A62 */ LDR R0, [R0] \n\
/* 080D7A64 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080D7A68: \n\
/* 080D7A68 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7A6C: \n\
/* 080D7A6C */ .word D_080D7A70 \n\
 \n\
.balign 4, 0 \n\
D_080D7A70: \n\
/* 080D7A70 */ .word _080D7A90 \n\
 \n\
.balign 4, 0 \n\
/* 080D7A74 */ .word _080D7A9E \n\
 \n\
.balign 4, 0 \n\
/* 080D7A78 */ .word _080D7AC0 \n\
 \n\
.balign 4, 0 \n\
/* 080D7A7C */ .word _080D7AE8 \n\
 \n\
.balign 4, 0 \n\
/* 080D7A80 */ .word _080D7B20 \n\
 \n\
.balign 4, 0 \n\
/* 080D7A84 */ .word _080D7B3A \n\
 \n\
.balign 4, 0 \n\
/* 080D7A88 */ .word _080D7B6C \n\
 \n\
.balign 4, 0 \n\
/* 080D7A8C */ .word _080D7BB4 \n\
_080D7A90: \n\
/* 080D7A90 */ BL func_080D7014 \n\
/* 080D7A94 */ LDR R0, _080D7ABC \n\
/* 080D7A96 */ LDR R1, [R0] \n\
/* 080D7A98 */ LDRB R0, [R1, #4] \n\
/* 080D7A9A */ ADDS R0, #1 \n\
/* 080D7A9C */ STRB R0, [R1, #4] \n\
_080D7A9E: \n\
/* 080D7A9E */ BL func_080D70EC \n\
/* 080D7AA2 */ LSLS R0, R0, #0X10 \n\
/* 080D7AA4 */ ASRS R0, R0, #0X10 \n\
/* 080D7AA6 */ CMP R0, #2 \n\
/* 080D7AA8 */ BEQ _080D7AAC \n\
/* 080D7AAA */ B _080D7BC6 \n\
_080D7AAC: \n\
/* 080D7AAC */ BL func_080D7818 \n\
/* 080D7AB0 */ LDR R0, _080D7ABC \n\
/* 080D7AB2 */ LDR R1, [R0] \n\
/* 080D7AB4 */ LDRB R0, [R1, #4] \n\
/* 080D7AB6 */ ADDS R0, #1 \n\
/* 080D7AB8 */ STRB R0, [R1, #4] \n\
/* 080D7ABA */ B _080D7BC6 \n\
 \n\
.balign 4, 0 \n\
_080D7ABC: \n\
/* 080D7ABC */ .word gCurrentSceneVariable \n\
_080D7AC0: \n\
/* 080D7AC0 */ BL func_080D788C \n\
/* 080D7AC4 */ LSLS R0, R0, #0X10 \n\
/* 080D7AC6 */ CMP R0, #0 \n\
/* 080D7AC8 */ BNE _080D7ACC \n\
/* 080D7ACA */ B _080D7BC6 \n\
_080D7ACC: \n\
/* 080D7ACC */ LDR R2, _080D7AE4 \n\
/* 080D7ACE */ LDR R1, [R2] \n\
/* 080D7AD0 */ LDRB R0, [R1, #4] \n\
/* 080D7AD2 */ ADDS R0, #1 \n\
/* 080D7AD4 */ MOVS R3, #0 \n\
/* 080D7AD6 */ STRB R0, [R1, #4] \n\
/* 080D7AD8 */ LDR R0, [R2] \n\
/* 080D7ADA */ MOVS R1, #0XE2 \n\
/* 080D7ADC */ LSLS R1, R1, #2 \n\
/* 080D7ADE */ ADDS R0, R1 \n\
/* 080D7AE0 */ STRH R3, [R0] \n\
/* 080D7AE2 */ B _080D7BC6 \n\
 \n\
.balign 4, 0 \n\
_080D7AE4: \n\
/* 080D7AE4 */ .word gCurrentSceneVariable \n\
_080D7AE8: \n\
/* 080D7AE8 */ BL func_080D750C \n\
/* 080D7AEC */ LSLS R0, R0, #0X10 \n\
/* 080D7AEE */ CMP R0, #0 \n\
/* 080D7AF0 */ BEQ _080D7BC6 \n\
/* 080D7AF2 */ LDR R4, _080D7B18 \n\
/* 080D7AF4 */ LDR R1, [R4] \n\
/* 080D7AF6 */ LDRB R0, [R1, #4] \n\
/* 080D7AF8 */ ADDS R0, #1 \n\
/* 080D7AFA */ STRB R0, [R1, #4] \n\
/* 080D7AFC */ BL func_080D2890 \n\
/* 080D7B00 */ BL func_080D2E34 \n\
/* 080D7B04 */ BL func_080D7738 \n\
/* 080D7B08 */ LDR R4, [R4] \n\
/* 080D7B0A */ LDR R0, _080D7B1C \n\
/* 080D7B0C */ LDR R0, [R0] \n\
/* 080D7B0E */ LDRH R1, [R0, #0X16] \n\
/* 080D7B10 */ MOVS R0, #0XF0 \n\
/* 080D7B12 */ LSLS R0, R0, #6 \n\
/* 080D7B14 */ B _080D7B5C \n\
 \n\
.balign 4, 0 \n\
_080D7B18: \n\
/* 080D7B18 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7B1C: \n\
/* 080D7B1C */ .word gCurrentSceneData \n\
_080D7B20: \n\
/* 080D7B20 */ LDR R1, [R2] \n\
/* 080D7B22 */ LDRH R0, [R1, #6] \n\
/* 080D7B24 */ SUBS R0, #1 \n\
/* 080D7B26 */ STRH R0, [R1, #6] \n\
/* 080D7B28 */ LSLS R0, R0, #0X10 \n\
/* 080D7B2A */ CMP R0, #0 \n\
/* 080D7B2C */ BGT _080D7BC6 \n\
/* 080D7B2E */ LDRB R0, [R1, #4] \n\
/* 080D7B30 */ ADDS R0, #1 \n\
/* 080D7B32 */ STRB R0, [R1, #4] \n\
/* 080D7B34 */ BL func_080D705C \n\
/* 080D7B38 */ B _080D7BC6 \n\
_080D7B3A: \n\
/* 080D7B3A */ BL func_080D70EC \n\
/* 080D7B3E */ LSLS R0, R0, #0X10 \n\
/* 080D7B40 */ ASRS R0, R0, #0X10 \n\
/* 080D7B42 */ CMP R0, #2 \n\
/* 080D7B44 */ BNE _080D7BC6 \n\
/* 080D7B46 */ LDR R2, _080D7B64 \n\
/* 080D7B48 */ LDR R1, [R2] \n\
/* 080D7B4A */ LDRB R0, [R1, #4] \n\
/* 080D7B4C */ ADDS R0, #1 \n\
/* 080D7B4E */ STRB R0, [R1, #4] \n\
/* 080D7B50 */ LDR R4, [R2] \n\
/* 080D7B52 */ LDR R0, _080D7B68 \n\
/* 080D7B54 */ LDR R0, [R0] \n\
/* 080D7B56 */ LDRH R1, [R0, #0X16] \n\
/* 080D7B58 */ MOVS R0, #0XF0 \n\
/* 080D7B5A */ LSLS R0, R0, #5 \n\
_080D7B5C: \n\
/* 080D7B5C */ BL __divsi3 \n\
/* 080D7B60 */ STRH R0, [R4, #6] \n\
/* 080D7B62 */ B _080D7BC6 \n\
 \n\
.balign 4, 0 \n\
_080D7B64: \n\
/* 080D7B64 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7B68: \n\
/* 080D7B68 */ .word gCurrentSceneData \n\
_080D7B6C: \n\
/* 080D7B6C */ LDR R4, [R2] \n\
/* 080D7B6E */ LDRH R0, [R4, #6] \n\
/* 080D7B70 */ SUBS R0, #1 \n\
/* 080D7B72 */ STRH R0, [R4, #6] \n\
/* 080D7B74 */ LSLS R0, R0, #0X10 \n\
/* 080D7B76 */ CMP R0, #0 \n\
/* 080D7B78 */ BGT _080D7BC6 \n\
/* 080D7B7A */ LDR R0, _080D7BAC \n\
/* 080D7B7C */ LDR R0, [R0] \n\
/* 080D7B7E */ LDRH R1, [R0, #0X16] \n\
/* 080D7B80 */ MOVS R0, #0XF0 \n\
/* 080D7B82 */ LSLS R0, R0, #7 \n\
/* 080D7B84 */ BL __divsi3 \n\
/* 080D7B88 */ STRH R0, [R4, #6] \n\
/* 080D7B8A */ LDRB R0, [R4, #4] \n\
/* 080D7B8C */ ADDS R0, #1 \n\
/* 080D7B8E */ STRB R0, [R4, #4] \n\
/* 080D7B90 */ BL func_080D70A4 \n\
/* 080D7B94 */ BL func_080D2EC8 \n\
/* 080D7B98 */ MOVS R0, #0X18 \n\
/* 080D7B9A */ BL func_0800C9A4 \n\
/* 080D7B9E */ MOVS R0, #0 \n\
/* 080D7BA0 */ BL func_0800A128 \n\
/* 080D7BA4 */ LDR R0, _080D7BB0 \n\
/* 080D7BA6 */ BL scene_play_sound_to_tempo \n\
/* 080D7BAA */ B _080D7BC6 \n\
 \n\
.balign 4, 0 \n\
_080D7BAC: \n\
/* 080D7BAC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D7BB0: \n\
/* 080D7BB0 */ .word D_083FF000 \n\
_080D7BB4: \n\
/* 080D7BB4 */ LDR R1, [R2] \n\
/* 080D7BB6 */ LDRH R0, [R1, #6] \n\
/* 080D7BB8 */ SUBS R0, #1 \n\
/* 080D7BBA */ STRH R0, [R1, #6] \n\
/* 080D7BBC */ LSLS R0, R0, #0X10 \n\
/* 080D7BBE */ CMP R0, #0 \n\
/* 080D7BC0 */ BGT _080D7BC6 \n\
/* 080D7BC2 */ BL func_08009CF0 \n\
_080D7BC6: \n\
/* 080D7BC6 */ POP {R4} \n\
/* 080D7BC8 */ POP {R0} \n\
/* 080D7BCA */ BX R0 \n\
.ltorg \n\
.syntax divided");

