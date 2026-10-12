/* Generated from asm/asm_08085d64.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08085D64 \n\
/* 08085D64 */ PUSH {R4, R5, R6, LR} \n\
/* 08085D66 */ LDR R6, _08085D7C \n\
/* 08085D68 */ LDR R5, [R6] \n\
/* 08085D6A */ LDRB R4, [R5, #1] \n\
/* 08085D6C */ CMP R4, #1 \n\
/* 08085D6E */ BEQ _08085DB8 \n\
/* 08085D70 */ CMP R4, #1 \n\
/* 08085D72 */ BGT _08085D80 \n\
/* 08085D74 */ CMP R4, #0 \n\
/* 08085D76 */ BEQ _08085D86 \n\
/* 08085D78 */ B _08085E24 \n\
 \n\
.balign 4, 0 \n\
_08085D7C: \n\
/* 08085D7C */ .word gCurrentSceneVariable \n\
_08085D80: \n\
/* 08085D80 */ CMP R4, #2 \n\
/* 08085D82 */ BEQ _08085E20 \n\
/* 08085D84 */ B _08085E24 \n\
_08085D86: \n\
/* 08085D86 */ LDRH R0, [R5, #0XA] \n\
/* 08085D88 */ ADDS R0, #1 \n\
/* 08085D8A */ STRH R0, [R5, #0XA] \n\
/* 08085D8C */ MOVS R0, #0XA \n\
/* 08085D8E */ LDRSH R4, [R5, R0] \n\
/* 08085D90 */ LDR R0, _08085DB0 \n\
/* 08085D92 */ LDR R0, [R0] \n\
/* 08085D94 */ LDRH R1, [R0, #0X16] \n\
/* 08085D96 */ MOVS R0, #0XF0 \n\
/* 08085D98 */ LSLS R0, R0, #6 \n\
/* 08085D9A */ BL __divsi3 \n\
/* 08085D9E */ CMP R4, R0 \n\
/* 08085DA0 */ BLE _08085E24 \n\
/* 08085DA2 */ MOVS R0, #1 \n\
/* 08085DA4 */ STRB R0, [R5, #1] \n\
/* 08085DA6 */ LDR R0, _08085DB4 \n\
/* 08085DA8 */ BL scene_play_sound_to_tempo \n\
/* 08085DAC */ B _08085E24 \n\
 \n\
.balign 4, 0 \n\
_08085DB0: \n\
/* 08085DB0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08085DB4: \n\
/* 08085DB4 */ .word D_083FD1C4 \n\
_08085DB8: \n\
/* 08085DB8 */ BL func_08085688 \n\
/* 08085DBC */ BL func_08085518 \n\
/* 08085DC0 */ LDR R0, _08085E00 \n\
/* 08085DC2 */ LDRH R0, [R0] \n\
/* 08085DC4 */ ANDS R4, R0 \n\
/* 08085DC6 */ CMP R4, #0 \n\
/* 08085DC8 */ BEQ _08085E24 \n\
/* 08085DCA */ BL func_080855D8 \n\
/* 08085DCE */ LSLS R0, R0, #0X10 \n\
/* 08085DD0 */ CMP R0, #0 \n\
/* 08085DD2 */ BEQ _08085E08 \n\
/* 08085DD4 */ BL func_08085D1C \n\
/* 08085DD8 */ BL func_08085624 \n\
/* 08085DDC */ LDR R0, [R6] \n\
/* 08085DDE */ MOVS R1, #2 \n\
/* 08085DE0 */ STRB R1, [R0, #1] \n\
/* 08085DE2 */ MOVS R0, #0X30 \n\
/* 08085DE4 */ BL func_0800C9A4 \n\
/* 08085DE8 */ MOVS R0, #0 \n\
/* 08085DEA */ BL func_0800A128 \n\
/* 08085DEE */ BL func_0808578C \n\
/* 08085DF2 */ BL func_080855FC \n\
/* 08085DF6 */ LDR R0, _08085E04 \n\
/* 08085DF8 */ BL scene_play_sound_to_tempo \n\
/* 08085DFC */ B _08085E24 \n\
 \n\
.balign 4, 0 \n\
_08085E00: \n\
/* 08085E00 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08085E04: \n\
/* 08085E04 */ .word D_083FBD10 \n\
_08085E08: \n\
/* 08085E08 */ BL func_08085644 \n\
/* 08085E0C */ LDR R0, [R6] \n\
/* 08085E0E */ MOVS R1, #3 \n\
/* 08085E10 */ STRB R1, [R0, #1] \n\
/* 08085E12 */ LDR R0, _08085E1C \n\
/* 08085E14 */ BL play_sound \n\
/* 08085E18 */ B _08085E24 \n\
 \n\
.balign 4, 0 \n\
_08085E1C: \n\
/* 08085E1C */ .word D_083FD688 \n\
_08085E20: \n\
/* 08085E20 */ BL func_08085AA4 \n\
_08085E24: \n\
/* 08085E24 */ POP {R4, R5, R6} \n\
/* 08085E26 */ POP {R0} \n\
/* 08085E28 */ BX R0 \n\
 \n\
/* 08085E2A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

