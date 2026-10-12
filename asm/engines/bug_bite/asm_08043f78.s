/* Generated from asm/asm_08043f78.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08043F78 \n\
/* 08043F78 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08043F7A */ MOV R7, SB \n\
/* 08043F7C */ MOV R6, R8 \n\
/* 08043F7E */ PUSH {R6, R7} \n\
/* 08043F80 */ SUB SP, #0X14 \n\
/* 08043F82 */ LDR R0, _08043FB0 \n\
/* 08043F84 */ LDR R1, [R0] \n\
/* 08043F86 */ LDR R2, _08043FB4 \n\
/* 08043F88 */ ADDS R1, R2 \n\
/* 08043F8A */ LDRB R1, [R1] \n\
/* 08043F8C */ ADDS R3, R0, #0 \n\
/* 08043F8E */ CMP R1, #1 \n\
/* 08043F90 */ BEQ _08043F94 \n\
/* 08043F92 */ B _0804411E \n\
_08043F94: \n\
/* 08043F94 */ LDR R1, _08043FB8 \n\
/* 08043F96 */ LDR R0, [R1] \n\
/* 08043F98 */ ADDS R0, #0X68 \n\
/* 08043F9A */ LDRB R0, [R0] \n\
/* 08043F9C */ ADDS R7, R1, #0 \n\
/* 08043F9E */ CMP R0, #4 \n\
/* 08043FA0 */ BLS _08043FA4 \n\
/* 08043FA2 */ B _0804411E \n\
_08043FA4: \n\
/* 08043FA4 */ LSLS R0, R0, #2 \n\
/* 08043FA6 */ LDR R1, _08043FBC \n\
/* 08043FA8 */ ADDS R0, R1 \n\
/* 08043FAA */ LDR R0, [R0] \n\
/* 08043FAC */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08043FB0: \n\
/* 08043FB0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08043FB4: \n\
/* 08043FB4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08043FB8: \n\
/* 08043FB8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08043FBC: \n\
/* 08043FBC */ .word D_08043FC0 \n\
 \n\
.balign 4, 0 \n\
D_08043FC0: \n\
/* 08043FC0 */ .word _08043FD4 \n\
 \n\
.balign 4, 0 \n\
/* 08043FC4 */ .word _08044024 \n\
 \n\
.balign 4, 0 \n\
/* 08043FC8 */ .word _0804411E \n\
 \n\
.balign 4, 0 \n\
/* 08043FCC */ .word _080440EC \n\
 \n\
.balign 4, 0 \n\
/* 08043FD0 */ .word _08044118 \n\
_08043FD4: \n\
/* 08043FD4 */ LDR R0, _08044010 \n\
/* 08043FD6 */ LDRH R1, [R0] \n\
/* 08043FD8 */ MOVS R0, #1 \n\
/* 08043FDA */ ANDS R0, R1 \n\
/* 08043FDC */ CMP R0, #0 \n\
/* 08043FDE */ BNE _08043FE2 \n\
/* 08043FE0 */ B _0804411E \n\
_08043FE2: \n\
/* 08043FE2 */ LDR R0, _08044014 \n\
/* 08043FE4 */ BL play_sound \n\
/* 08043FE8 */ LDR R0, _08044018 \n\
/* 08043FEA */ LDR R0, [R0] \n\
/* 08043FEC */ LDR R4, _0804401C \n\
/* 08043FEE */ LDR R1, [R4] \n\
/* 08043FF0 */ ADDS R1, #0X5C \n\
/* 08043FF2 */ MOVS R3, #0 \n\
/* 08043FF4 */ LDRSH R1, [R1, R3] \n\
/* 08043FF6 */ LDR R2, _08044020 \n\
/* 08043FF8 */ MOVS R3, #0 \n\
/* 08043FFA */ STR R3, [SP] \n\
/* 08043FFC */ STR R3, [SP, #4] \n\
/* 08043FFE */ STR R3, [SP, #8] \n\
/* 08044000 */ BL sprite_set_anim \n\
/* 08044004 */ LDR R0, [R4] \n\
/* 08044006 */ ADDS R0, #0X68 \n\
/* 08044008 */ MOVS R1, #1 \n\
/* 0804400A */ STRB R1, [R0] \n\
/* 0804400C */ B _0804411E \n\
 \n\
.balign 4, 0 \n\
_08044010: \n\
/* 08044010 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08044014: \n\
/* 08044014 */ .word D_083FDA34 \n\
 \n\
.balign 4, 0 \n\
_08044018: \n\
/* 08044018 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804401C: \n\
/* 0804401C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08044020: \n\
/* 08044020 */ .word D_0835A058 \n\
_08044024: \n\
/* 08044024 */ LDR R2, [R7] \n\
/* 08044026 */ LDR R0, [R3] \n\
/* 08044028 */ LDRH R1, [R0, #0X16] \n\
/* 0804402A */ LSLS R0, R1, #1 \n\
/* 0804402C */ ADDS R0, R1 \n\
/* 0804402E */ LDR R1, [R2, #0X64] \n\
/* 08044030 */ ADDS R3, R1, R0 \n\
/* 08044032 */ STR R3, [R2, #0X64] \n\
/* 08044034 */ MOVS R0, #0XD8 \n\
/* 08044036 */ LSLS R0, R0, #7 \n\
/* 08044038 */ CMP R3, R0 \n\
/* 0804403A */ BLE _080440D8 \n\
/* 0804403C */ STR R0, [R2, #0X64] \n\
/* 0804403E */ ADDS R0, R2, #0 \n\
/* 08044040 */ ADDS R0, #0X68 \n\
/* 08044042 */ MOVS R5, #0 \n\
/* 08044044 */ MOVS R4, #4 \n\
/* 08044046 */ MOV SB, R4 \n\
/* 08044048 */ MOV R1, SB \n\
/* 0804404A */ STRB R1, [R0] \n\
/* 0804404C */ LDR R0, _080440BC \n\
/* 0804404E */ BL play_sound \n\
/* 08044052 */ LDR R4, _080440C0 \n\
/* 08044054 */ LDR R0, [R4] \n\
/* 08044056 */ LDR R1, [R7] \n\
/* 08044058 */ ADDS R1, #0X5C \n\
/* 0804405A */ MOVS R2, #0 \n\
/* 0804405C */ LDRSH R1, [R1, R2] \n\
/* 0804405E */ LDR R2, _080440C4 \n\
/* 08044060 */ MOVS R3, #1 \n\
/* 08044062 */ MOV R8, R3 \n\
/* 08044064 */ STR R3, [SP] \n\
/* 08044066 */ MOVS R6, #0X7F \n\
/* 08044068 */ STR R6, [SP, #4] \n\
/* 0804406A */ STR R5, [SP, #8] \n\
/* 0804406C */ MOVS R3, #0 \n\
/* 0804406E */ BL sprite_set_anim \n\
/* 08044072 */ LDR R2, [R7] \n\
/* 08044074 */ LDR R1, _080440C8 \n\
/* 08044076 */ LDRH R0, [R1] \n\
/* 08044078 */ ADDS R3, R2, #0 \n\
/* 0804407A */ ADDS R3, #0X6C \n\
/* 0804407C */ STRH R0, [R3] \n\
/* 0804407E */ LDRH R0, [R1, #2] \n\
/* 08044080 */ ADDS R2, #0X6E \n\
/* 08044082 */ STRH R0, [R2] \n\
/* 08044084 */ LDR R0, [R4] \n\
/* 08044086 */ LDR R1, _080440CC \n\
/* 08044088 */ MOVS R5, #0 \n\
/* 0804408A */ LDRSH R3, [R3, R5] \n\
/* 0804408C */ MOVS R5, #0 \n\
/* 0804408E */ LDRSH R2, [R2, R5] \n\
/* 08044090 */ STR R2, [SP] \n\
/* 08044092 */ LDR R2, _080440D0 \n\
/* 08044094 */ STR R2, [SP, #4] \n\
/* 08044096 */ MOV R2, R8 \n\
/* 08044098 */ STR R2, [SP, #8] \n\
/* 0804409A */ STR R6, [SP, #0XC] \n\
/* 0804409C */ MOV R5, SB \n\
/* 0804409E */ STR R5, [SP, #0X10] \n\
/* 080440A0 */ MOVS R2, #0 \n\
/* 080440A2 */ BL sprite_create \n\
/* 080440A6 */ LDR R3, [R7] \n\
/* 080440A8 */ ADDS R1, R3, #0 \n\
/* 080440AA */ ADDS R1, #0X6A \n\
/* 080440AC */ STRH R0, [R1] \n\
/* 080440AE */ LDR R0, [R4] \n\
/* 080440B0 */ MOVS R2, #0 \n\
/* 080440B2 */ LDRSH R1, [R1, R2] \n\
/* 080440B4 */ LDR R2, _080440D4 \n\
/* 080440B6 */ BL sprite_set_callback \n\
/* 080440BA */ B _0804411E \n\
 \n\
.balign 4, 0 \n\
_080440BC: \n\
/* 080440BC */ .word D_083FC7D8 \n\
 \n\
.balign 4, 0 \n\
_080440C0: \n\
/* 080440C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080440C4: \n\
/* 080440C4 */ .word D_0835A038 \n\
 \n\
.balign 4, 0 \n\
_080440C8: \n\
/* 080440C8 */ .word D_086F52E4 \n\
 \n\
.balign 4, 0 \n\
_080440CC: \n\
/* 080440CC */ .word D_0835A1B0 \n\
 \n\
.balign 4, 0 \n\
_080440D0: \n\
/* 080440D0 */ .word 0x00008801 \n\
 \n\
.balign 4, 0 \n\
_080440D4: \n\
/* 080440D4 */ .word func_08043C78 + 1 \n\
_080440D8: \n\
/* 080440D8 */ LDR R0, _080440E8 \n\
/* 080440DA */ LDR R0, [R0] \n\
/* 080440DC */ ADDS R1, R2, #0 \n\
/* 080440DE */ ADDS R1, #0X5C \n\
/* 080440E0 */ MOVS R4, #0 \n\
/* 080440E2 */ LDRSH R1, [R1, R4] \n\
/* 080440E4 */ B _08044104 \n\
 \n\
.balign 4, 0 \n\
_080440E8: \n\
/* 080440E8 */ .word gSpriteHandler \n\
_080440EC: \n\
/* 080440EC */ LDR R2, [R7] \n\
/* 080440EE */ LDR R0, [R3] \n\
/* 080440F0 */ LDRH R0, [R0, #0X16] \n\
/* 080440F2 */ LDR R3, [R2, #0X64] \n\
/* 080440F4 */ ADDS R3, R0 \n\
/* 080440F6 */ STR R3, [R2, #0X64] \n\
/* 080440F8 */ LDR R0, _08044114 \n\
/* 080440FA */ LDR R0, [R0] \n\
/* 080440FC */ ADDS R1, R2, #0 \n\
/* 080440FE */ ADDS R1, #0X5C \n\
/* 08044100 */ MOVS R5, #0 \n\
/* 08044102 */ LDRSH R1, [R1, R5] \n\
_08044104: \n\
/* 08044104 */ LDR R2, [R2, #0X60] \n\
/* 08044106 */ LSLS R2, R2, #8 \n\
/* 08044108 */ ASRS R2, R2, #0X10 \n\
/* 0804410A */ LSLS R3, R3, #8 \n\
/* 0804410C */ ASRS R3, R3, #0X10 \n\
/* 0804410E */ BL sprite_set_x_y \n\
/* 08044112 */ B _0804411E \n\
 \n\
.balign 4, 0 \n\
_08044114: \n\
/* 08044114 */ .word gSpriteHandler \n\
_08044118: \n\
/* 08044118 */ MOVS R0, #0 \n\
/* 0804411A */ BL func_0800A0C4 \n\
_0804411E: \n\
/* 0804411E */ ADD SP, #0X14 \n\
/* 08044120 */ POP {R3, R4} \n\
/* 08044122 */ MOV R8, R3 \n\
/* 08044124 */ MOV SB, R4 \n\
/* 08044126 */ POP {R4, R5, R6, R7} \n\
/* 08044128 */ POP {R0} \n\
/* 0804412A */ BX R0 \n\
.ltorg \n\
.syntax divided");

