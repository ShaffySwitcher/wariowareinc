/* Generated from asm/asm_08086c7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08086C7C \n\
/* 08086C7C */ PUSH {R4, R5, LR} \n\
/* 08086C7E */ SUB SP, #4 \n\
/* 08086C80 */ LDR R0, _08086CA0 \n\
/* 08086C82 */ LDR R2, [R0] \n\
/* 08086C84 */ MOVS R1, #1 \n\
/* 08086C86 */ LDRSB R1, [R2, R1] \n\
/* 08086C88 */ ADDS R4, R0, #0 \n\
/* 08086C8A */ CMP R1, #0 \n\
/* 08086C8C */ BEQ _08086CA4 \n\
/* 08086C8E */ MOVS R1, #0 \n\
/* 08086C90 */ MOVS R0, #0 \n\
/* 08086C92 */ STRH R0, [R2, #0X3E] \n\
/* 08086C94 */ ADDS R0, R2, #0 \n\
/* 08086C96 */ ADDS R0, #0X40 \n\
/* 08086C98 */ STRB R1, [R0] \n\
/* 08086C9A */ LDR R0, [R4] \n\
/* 08086C9C */ B _08086D7C \n\
 \n\
.balign 4, 0 \n\
_08086CA0: \n\
/* 08086CA0 */ .word gCurrentSceneVariable \n\
_08086CA4: \n\
/* 08086CA4 */ LDR R0, _08086CD0 \n\
/* 08086CA6 */ LDR R0, [R0] \n\
/* 08086CA8 */ LDRH R1, [R0, #0X16] \n\
/* 08086CAA */ LSLS R0, R1, #2 \n\
/* 08086CAC */ ADDS R0, R1 \n\
/* 08086CAE */ LSRS R0, R0, #6 \n\
/* 08086CB0 */ LDRH R1, [R2, #0X3E] \n\
/* 08086CB2 */ ADDS R0, R1 \n\
/* 08086CB4 */ STRH R0, [R2, #0X3E] \n\
/* 08086CB6 */ LDRH R0, [R2, #0X3E] \n\
/* 08086CB8 */ MOVS R1, #0X78 \n\
/* 08086CBA */ BL __udivsi3 \n\
/* 08086CBE */ LSLS R0, R0, #0X18 \n\
/* 08086CC0 */ LSRS R0, R0, #0X18 \n\
/* 08086CC2 */ CMP R0, #5 \n\
/* 08086CC4 */ BHI _08086D18 \n\
/* 08086CC6 */ LSLS R0, R0, #2 \n\
/* 08086CC8 */ LDR R1, _08086CD4 \n\
/* 08086CCA */ ADDS R0, R1 \n\
/* 08086CCC */ LDR R0, [R0] \n\
/* 08086CCE */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08086CD0: \n\
/* 08086CD0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08086CD4: \n\
/* 08086CD4 */ .word D_08086CD8 \n\
 \n\
.balign 4, 0 \n\
D_08086CD8: \n\
/* 08086CD8 */ .word _08086CF0 \n\
 \n\
.balign 4, 0 \n\
/* 08086CDC */ .word _08086CF0 \n\
 \n\
.balign 4, 0 \n\
/* 08086CE0 */ .word _08086CF8 \n\
 \n\
.balign 4, 0 \n\
/* 08086CE4 */ .word _08086D00 \n\
 \n\
.balign 4, 0 \n\
/* 08086CE8 */ .word _08086D08 \n\
 \n\
.balign 4, 0 \n\
/* 08086CEC */ .word _08086D10 \n\
_08086CF0: \n\
/* 08086CF0 */ LDR R0, [R4] \n\
/* 08086CF2 */ ADDS R0, #0X40 \n\
/* 08086CF4 */ MOVS R1, #0 \n\
/* 08086CF6 */ B _08086D16 \n\
_08086CF8: \n\
/* 08086CF8 */ LDR R0, [R4] \n\
/* 08086CFA */ ADDS R0, #0X40 \n\
/* 08086CFC */ MOVS R1, #1 \n\
/* 08086CFE */ B _08086D16 \n\
_08086D00: \n\
/* 08086D00 */ LDR R0, [R4] \n\
/* 08086D02 */ ADDS R0, #0X40 \n\
/* 08086D04 */ MOVS R1, #2 \n\
/* 08086D06 */ B _08086D16 \n\
_08086D08: \n\
/* 08086D08 */ LDR R0, [R4] \n\
/* 08086D0A */ ADDS R0, #0X40 \n\
/* 08086D0C */ MOVS R1, #3 \n\
/* 08086D0E */ B _08086D16 \n\
_08086D10: \n\
/* 08086D10 */ LDR R0, [R4] \n\
/* 08086D12 */ ADDS R0, #0X40 \n\
/* 08086D14 */ MOVS R1, #4 \n\
_08086D16: \n\
/* 08086D16 */ STRB R1, [R0] \n\
_08086D18: \n\
/* 08086D18 */ LDR R5, _08086D58 \n\
/* 08086D1A */ LDR R0, [R5] \n\
/* 08086D1C */ LDR R4, _08086D5C \n\
/* 08086D1E */ LDR R2, [R4] \n\
/* 08086D20 */ MOVS R3, #4 \n\
/* 08086D22 */ LDRSH R1, [R2, R3] \n\
/* 08086D24 */ ADDS R2, #0X40 \n\
/* 08086D26 */ LDRB R2, [R2] \n\
/* 08086D28 */ LSLS R2, R2, #0X18 \n\
/* 08086D2A */ ASRS R2, R2, #0X18 \n\
/* 08086D2C */ BL sprite_set_base_palette \n\
/* 08086D30 */ LDR R1, [R4] \n\
/* 08086D32 */ ADDS R3, R1, #0 \n\
/* 08086D34 */ ADDS R3, #0X40 \n\
/* 08086D36 */ ADDS R0, R1, #0 \n\
/* 08086D38 */ ADDS R0, #0X41 \n\
/* 08086D3A */ LDRB R2, [R3] \n\
/* 08086D3C */ LDRB R0, [R0] \n\
/* 08086D3E */ CMP R2, R0 \n\
/* 08086D40 */ BEQ _08086D72 \n\
/* 08086D42 */ CMP R2, #3 \n\
/* 08086D44 */ BHI _08086D60 \n\
/* 08086D46 */ LDR R0, [R5] \n\
/* 08086D48 */ MOVS R2, #0XC \n\
/* 08086D4A */ LDRSH R1, [R1, R2] \n\
/* 08086D4C */ MOVS R2, #0 \n\
/* 08086D4E */ LDRSB R2, [R3, R2] \n\
/* 08086D50 */ BL sprite_set_anim_cel \n\
/* 08086D54 */ B _08086D72 \n\
 \n\
.balign 4, 0 \n\
_08086D58: \n\
/* 08086D58 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08086D5C: \n\
/* 08086D5C */ .word gCurrentSceneVariable \n\
_08086D60: \n\
/* 08086D60 */ LDR R0, [R5] \n\
/* 08086D62 */ MOVS R3, #0XC \n\
/* 08086D64 */ LDRSH R1, [R1, R3] \n\
/* 08086D66 */ MOVS R2, #0 \n\
/* 08086D68 */ STR R2, [SP] \n\
/* 08086D6A */ MOVS R2, #1 \n\
/* 08086D6C */ MOVS R3, #4 \n\
/* 08086D6E */ BL sprite_set_playback \n\
_08086D72: \n\
/* 08086D72 */ LDR R0, =gCurrentSceneVariable \n\
/* 08086D74 */ LDR R0, [R0] \n\
/* 08086D76 */ ADDS R1, R0, #0 \n\
/* 08086D78 */ ADDS R1, #0X40 \n\
/* 08086D7A */ LDRB R1, [R1] \n\
_08086D7C: \n\
/* 08086D7C */ ADDS R0, #0X41 \n\
/* 08086D7E */ STRB R1, [R0] \n\
/* 08086D80 */ ADD SP, #4 \n\
/* 08086D82 */ POP {R4, R5} \n\
/* 08086D84 */ POP {R0} \n\
/* 08086D86 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08086D88: \n\
/* 08086D88 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

