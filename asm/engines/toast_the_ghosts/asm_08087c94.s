/* Generated from asm/asm_08087c94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08087C94 \n\
/* 08087C94 */ PUSH {R4, R5, LR} \n\
/* 08087C96 */ LDR R3, _08087CF8 \n\
/* 08087C98 */ LDR R0, [R3] \n\
/* 08087C9A */ LDR R1, _08087CFC \n\
/* 08087C9C */ ADDS R0, R1 \n\
/* 08087C9E */ LDRB R0, [R0] \n\
/* 08087CA0 */ CMP R0, #1 \n\
/* 08087CA2 */ BNE _08087D24 \n\
/* 08087CA4 */ LDR R2, _08087D00 \n\
/* 08087CA6 */ LDR R1, [R2] \n\
/* 08087CA8 */ LDRB R0, [R1, #0X12] \n\
/* 08087CAA */ ADDS R0, #1 \n\
/* 08087CAC */ STRB R0, [R1, #0X12] \n\
/* 08087CAE */ LDR R5, [R2] \n\
/* 08087CB0 */ LDRB R4, [R5, #0X12] \n\
/* 08087CB2 */ LDR R0, [R3] \n\
/* 08087CB4 */ LDRH R1, [R0, #0X14] \n\
/* 08087CB6 */ MOVS R0, #0XE1 \n\
/* 08087CB8 */ LSLS R0, R0, #4 \n\
/* 08087CBA */ BL __divsi3 \n\
/* 08087CBE */ CMP R4, R0 \n\
/* 08087CC0 */ BLE _08087D24 \n\
/* 08087CC2 */ LDRB R0, [R5, #0X14] \n\
/* 08087CC4 */ CMP R0, #0 \n\
/* 08087CC6 */ BNE _08087D24 \n\
/* 08087CC8 */ ADDS R0, R5, #0 \n\
/* 08087CCA */ ADDS R0, #0X34 \n\
/* 08087CCC */ LDRB R0, [R0] \n\
/* 08087CCE */ CMP R0, #0 \n\
/* 08087CD0 */ BEQ _08087CD8 \n\
/* 08087CD2 */ LDRB R0, [R5] \n\
/* 08087CD4 */ CMP R0, #0XC \n\
/* 08087CD6 */ BLS _08087CDC \n\
_08087CD8: \n\
/* 08087CD8 */ BL func_0808788C \n\
_08087CDC: \n\
/* 08087CDC */ BL func_08087410 \n\
/* 08087CE0 */ BL func_08087550 \n\
/* 08087CE4 */ LDR R0, _08087D00 \n\
/* 08087CE6 */ LDR R0, [R0] \n\
/* 08087CE8 */ ADDS R0, #0X34 \n\
/* 08087CEA */ LDRB R0, [R0] \n\
/* 08087CEC */ CMP R0, #0 \n\
/* 08087CEE */ BNE _08087D04 \n\
/* 08087CF0 */ BL func_080877DC \n\
/* 08087CF4 */ B _08087D16 \n\
 \n\
.balign 4, 0 \n\
_08087CF8: \n\
/* 08087CF8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08087CFC: \n\
/* 08087CFC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08087D00: \n\
/* 08087D00 */ .word gCurrentSceneVariable \n\
_08087D04: \n\
/* 08087D04 */ CMP R0, #1 \n\
/* 08087D06 */ BNE _08087D0E \n\
/* 08087D08 */ BL func_08087A04 \n\
/* 08087D0C */ B _08087D16 \n\
_08087D0E: \n\
/* 08087D0E */ CMP R0, #2 \n\
/* 08087D10 */ BNE _08087D16 \n\
/* 08087D12 */ BL func_08087AA8 \n\
_08087D16: \n\
/* 08087D16 */ LDR R0, _08087D34 \n\
/* 08087D18 */ LDR R0, [R0] \n\
/* 08087D1A */ LDRB R0, [R0, #0X15] \n\
/* 08087D1C */ CMP R0, #0 \n\
/* 08087D1E */ BNE _08087D2E \n\
/* 08087D20 */ BL func_08087AE0 \n\
_08087D24: \n\
/* 08087D24 */ LDR R0, _08087D34 \n\
/* 08087D26 */ LDR R1, [R0] \n\
/* 08087D28 */ LDRB R0, [R1, #0X15] \n\
/* 08087D2A */ CMP R0, #0 \n\
/* 08087D2C */ BEQ _08087D38 \n\
_08087D2E: \n\
/* 08087D2E */ BL func_08087990 \n\
/* 08087D32 */ B _08087D48 \n\
 \n\
.balign 4, 0 \n\
_08087D34: \n\
/* 08087D34 */ .word gCurrentSceneVariable \n\
_08087D38: \n\
/* 08087D38 */ LDR R0, =gSpriteHandler \n\
/* 08087D3A */ LDR R0, [R0] \n\
/* 08087D3C */ ADDS R1, #0X40 \n\
/* 08087D3E */ MOVS R2, #0 \n\
/* 08087D40 */ LDRSH R1, [R1, R2] \n\
/* 08087D42 */ MOVS R2, #0 \n\
/* 08087D44 */ BL sprite_set_base_palette \n\
_08087D48: \n\
/* 08087D48 */ BL func_08087480 \n\
/* 08087D4C */ POP {R4, R5} \n\
/* 08087D4E */ POP {R0} \n\
/* 08087D50 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08087D54: \n\
/* 08087D54 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
