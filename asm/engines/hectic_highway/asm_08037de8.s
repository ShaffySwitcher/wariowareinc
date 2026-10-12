/* Generated from asm/asm_08037de8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08037DE8 \n\
/* 08037DE8 */ PUSH {R4, R5, LR} \n\
/* 08037DEA */ LDR R0, _08037E44 \n\
/* 08037DEC */ LDRH R1, [R0] \n\
/* 08037DEE */ MOVS R0, #0X20 \n\
/* 08037DF0 */ ANDS R0, R1 \n\
/* 08037DF2 */ CMP R0, #0 \n\
/* 08037DF4 */ BEQ _08037E60 \n\
/* 08037DF6 */ LDR R5, _08037E48 \n\
/* 08037DF8 */ LDR R4, [R5] \n\
/* 08037DFA */ LDR R2, _08037E4C \n\
/* 08037DFC */ LDR R0, _08037E50 \n\
/* 08037DFE */ LDR R1, [R0] \n\
/* 08037E00 */ MOVS R0, #0XBA \n\
/* 08037E02 */ LSLS R0, R0, #1 \n\
/* 08037E04 */ ADDS R3, R1, R0 \n\
/* 08037E06 */ LDRB R0, [R3] \n\
/* 08037E08 */ LSLS R0, R0, #2 \n\
/* 08037E0A */ ADDS R0, R2 \n\
/* 08037E0C */ LDRH R1, [R1, #0X16] \n\
/* 08037E0E */ LDR R0, [R0] \n\
/* 08037E10 */ MULS R0, R1, R0 \n\
/* 08037E12 */ LSRS R0, R0, #8 \n\
/* 08037E14 */ LDR R1, [R4, #0X64] \n\
/* 08037E16 */ SUBS R1, R0 \n\
/* 08037E18 */ STR R1, [R4, #0X64] \n\
/* 08037E1A */ LDR R2, _08037E54 \n\
/* 08037E1C */ LDRB R0, [R3] \n\
/* 08037E1E */ ADDS R0, R2 \n\
/* 08037E20 */ LDRB R0, [R0] \n\
/* 08037E22 */ LSLS R0, R0, #8 \n\
/* 08037E24 */ CMP R1, R0 \n\
/* 08037E26 */ BHS _08037E2A \n\
/* 08037E28 */ STR R0, [R4, #0X64] \n\
_08037E2A: \n\
/* 08037E2A */ LDR R0, [R5] \n\
/* 08037E2C */ LDR R4, _08037E58 \n\
/* 08037E2E */ ADDS R0, R4 \n\
/* 08037E30 */ LDRB R0, [R0] \n\
/* 08037E32 */ CMP R0, #1 \n\
/* 08037E34 */ BEQ _08037E3C \n\
/* 08037E36 */ LDR R0, _08037E5C \n\
/* 08037E38 */ BL play_sound \n\
_08037E3C: \n\
/* 08037E3C */ LDR R0, [R5] \n\
/* 08037E3E */ ADDS R0, R4 \n\
/* 08037E40 */ MOVS R1, #1 \n\
/* 08037E42 */ B _08037EDC \n\
 \n\
.balign 4, 0 \n\
_08037E44: \n\
/* 08037E44 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08037E48: \n\
/* 08037E48 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08037E4C: \n\
/* 08037E4C */ .word D_083CF040 \n\
 \n\
.balign 4, 0 \n\
_08037E50: \n\
/* 08037E50 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08037E54: \n\
/* 08037E54 */ .word func_083CF03A \n\
 \n\
.balign 4, 0 \n\
_08037E58: \n\
/* 08037E58 */ .word 0x00000119 \n\
 \n\
.balign 4, 0 \n\
_08037E5C: \n\
/* 08037E5C */ .word D_083FD4E4 \n\
_08037E60: \n\
/* 08037E60 */ MOVS R0, #0X10 \n\
/* 08037E62 */ ANDS R0, R1 \n\
/* 08037E64 */ LSLS R0, R0, #0X10 \n\
/* 08037E66 */ LSRS R1, R0, #0X10 \n\
/* 08037E68 */ CMP R1, #0 \n\
/* 08037E6A */ BEQ _08037ED4 \n\
/* 08037E6C */ LDR R5, _08037EBC \n\
/* 08037E6E */ LDR R4, [R5] \n\
/* 08037E70 */ LDR R2, _08037EC0 \n\
/* 08037E72 */ LDR R0, _08037EC4 \n\
/* 08037E74 */ LDR R1, [R0] \n\
/* 08037E76 */ MOVS R0, #0XBA \n\
/* 08037E78 */ LSLS R0, R0, #1 \n\
/* 08037E7A */ ADDS R3, R1, R0 \n\
/* 08037E7C */ LDRB R0, [R3] \n\
/* 08037E7E */ LSLS R0, R0, #2 \n\
/* 08037E80 */ ADDS R0, R2 \n\
/* 08037E82 */ LDRH R1, [R1, #0X16] \n\
/* 08037E84 */ LDR R0, [R0] \n\
/* 08037E86 */ MULS R0, R1, R0 \n\
/* 08037E88 */ LSRS R0, R0, #8 \n\
/* 08037E8A */ LDR R1, [R4, #0X64] \n\
/* 08037E8C */ ADDS R1, R0 \n\
/* 08037E8E */ STR R1, [R4, #0X64] \n\
/* 08037E90 */ LDR R2, _08037EC8 \n\
/* 08037E92 */ LDRB R0, [R3] \n\
/* 08037E94 */ ADDS R0, R2 \n\
/* 08037E96 */ LDRB R0, [R0] \n\
/* 08037E98 */ LSLS R0, R0, #8 \n\
/* 08037E9A */ CMP R1, R0 \n\
/* 08037E9C */ BLS _08037EA0 \n\
/* 08037E9E */ STR R0, [R4, #0X64] \n\
_08037EA0: \n\
/* 08037EA0 */ LDR R0, [R5] \n\
/* 08037EA2 */ LDR R4, _08037ECC \n\
/* 08037EA4 */ ADDS R0, R4 \n\
/* 08037EA6 */ LDRB R0, [R0] \n\
/* 08037EA8 */ CMP R0, #2 \n\
/* 08037EAA */ BEQ _08037EB2 \n\
/* 08037EAC */ LDR R0, _08037ED0 \n\
/* 08037EAE */ BL play_sound \n\
_08037EB2: \n\
/* 08037EB2 */ LDR R0, [R5] \n\
/* 08037EB4 */ ADDS R0, R4 \n\
/* 08037EB6 */ MOVS R1, #2 \n\
/* 08037EB8 */ B _08037EDC \n\
 \n\
.balign 4, 0 \n\
_08037EBC: \n\
/* 08037EBC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08037EC0: \n\
/* 08037EC0 */ .word D_083CF040 \n\
 \n\
.balign 4, 0 \n\
_08037EC4: \n\
/* 08037EC4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08037EC8: \n\
/* 08037EC8 */ .word D_083CF038 \n\
 \n\
.balign 4, 0 \n\
_08037ECC: \n\
/* 08037ECC */ .word 0x00000119 \n\
 \n\
.balign 4, 0 \n\
_08037ED0: \n\
/* 08037ED0 */ .word D_083FD4E4 \n\
_08037ED4: \n\
/* 08037ED4 */ LDR R0, _08037EE4 \n\
/* 08037ED6 */ LDR R0, [R0] \n\
/* 08037ED8 */ LDR R2, _08037EE8 \n\
/* 08037EDA */ ADDS R0, R2 \n\
_08037EDC: \n\
/* 08037EDC */ STRB R1, [R0] \n\
/* 08037EDE */ POP {R4, R5} \n\
/* 08037EE0 */ POP {R0} \n\
/* 08037EE2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08037EE4: \n\
/* 08037EE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08037EE8: \n\
/* 08037EE8 */ .word 0x00000119 \n\
.ltorg \n\
.syntax divided");

