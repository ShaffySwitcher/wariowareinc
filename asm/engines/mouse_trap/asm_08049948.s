/* Generated from asm/asm_08049948.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08049948 \n\
/* 08049948 */ PUSH {R4, R5, LR} \n\
/* 0804994A */ SUB SP, #0XC \n\
/* 0804994C */ LDR R0, _08049968 \n\
/* 0804994E */ LDR R0, [R0] \n\
/* 08049950 */ ADDS R0, #0X5E \n\
/* 08049952 */ MOVS R1, #0 \n\
/* 08049954 */ LDRSH R0, [R0, R1] \n\
/* 08049956 */ CMP R0, #4 \n\
/* 08049958 */ BLS _0804995C \n\
/* 0804995A */ B _08049B14 \n\
_0804995C: \n\
/* 0804995C */ LSLS R0, R0, #2 \n\
/* 0804995E */ LDR R1, _0804996C \n\
/* 08049960 */ ADDS R0, R1 \n\
/* 08049962 */ LDR R0, [R0] \n\
/* 08049964 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08049968: \n\
/* 08049968 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804996C: \n\
/* 0804996C */ .word D_08049970 \n\
 \n\
.balign 4, 0 \n\
D_08049970: \n\
/* 08049970 */ .word _08049984 \n\
 \n\
.balign 4, 0 \n\
/* 08049974 */ .word _080499C0 \n\
 \n\
.balign 4, 0 \n\
/* 08049978 */ .word _08049A10 \n\
 \n\
.balign 4, 0 \n\
/* 0804997C */ .word _08049A6C \n\
 \n\
.balign 4, 0 \n\
/* 08049980 */ .word _08049ADC \n\
_08049984: \n\
/* 08049984 */ LDR R0, _080499AC \n\
/* 08049986 */ LDR R0, [R0] \n\
/* 08049988 */ LDR R2, _080499B0 \n\
/* 0804998A */ ADDS R0, R2 \n\
/* 0804998C */ LDRB R0, [R0] \n\
/* 0804998E */ CMP R0, #1 \n\
/* 08049990 */ BEQ _08049994 \n\
/* 08049992 */ B _08049B14 \n\
_08049994: \n\
/* 08049994 */ LDR R0, _080499B4 \n\
/* 08049996 */ LDR R1, [R0] \n\
/* 08049998 */ ADDS R0, R1, #0 \n\
/* 0804999A */ ADDS R0, #0X6C \n\
/* 0804999C */ MOVS R3, #0 \n\
/* 0804999E */ LDRSH R2, [R0, R3] \n\
/* 080499A0 */ CMP R2, #1 \n\
/* 080499A2 */ BNE _080499B8 \n\
/* 080499A4 */ SUBS R0, #0XE \n\
/* 080499A6 */ STRH R2, [R0] \n\
/* 080499A8 */ B _08049B14 \n\
 \n\
.balign 4, 0 \n\
_080499AC: \n\
/* 080499AC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080499B0: \n\
/* 080499B0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080499B4: \n\
/* 080499B4 */ .word gCurrentSceneVariable \n\
_080499B8: \n\
/* 080499B8 */ ADDS R1, #0X5E \n\
/* 080499BA */ MOVS R0, #2 \n\
/* 080499BC */ STRH R0, [R1] \n\
/* 080499BE */ B _08049B14 \n\
_080499C0: \n\
/* 080499C0 */ LDR R0, _08049A04 \n\
/* 080499C2 */ LDR R3, [R0] \n\
/* 080499C4 */ ADDS R0, R3, #0 \n\
/* 080499C6 */ ADDS R0, #0X68 \n\
/* 080499C8 */ MOVS R4, #0 \n\
/* 080499CA */ LDRSH R1, [R0, R4] \n\
/* 080499CC */ LDR R0, [R3, #0X60] \n\
/* 080499CE */ SUBS R0, R1 \n\
/* 080499D0 */ STR R0, [R3, #0X60] \n\
/* 080499D2 */ ASRS R0, R0, #8 \n\
/* 080499D4 */ CMP R0, #0X18 \n\
/* 080499D6 */ BLE _080499DA \n\
/* 080499D8 */ B _08049B14 \n\
_080499DA: \n\
/* 080499DA */ MOVS R0, #0XC8 \n\
/* 080499DC */ LSLS R0, R0, #5 \n\
/* 080499DE */ STR R0, [R3, #0X60] \n\
/* 080499E0 */ ADDS R0, R3, #0 \n\
/* 080499E2 */ ADDS R0, #0X6C \n\
/* 080499E4 */ MOVS R4, #0 \n\
/* 080499E6 */ STRH R4, [R0] \n\
/* 080499E8 */ ADDS R1, R3, #0 \n\
/* 080499EA */ ADDS R1, #0X5E \n\
/* 080499EC */ MOVS R0, #2 \n\
/* 080499EE */ STRH R0, [R1] \n\
/* 080499F0 */ LDR R2, _08049A08 \n\
/* 080499F2 */ STR R2, [R3, #0X70] \n\
/* 080499F4 */ LDR R0, _08049A0C \n\
/* 080499F6 */ LDR R0, [R0] \n\
/* 080499F8 */ SUBS R1, #2 \n\
/* 080499FA */ MOVS R5, #0 \n\
/* 080499FC */ LDRSH R1, [R1, R5] \n\
/* 080499FE */ MOVS R3, #1 \n\
/* 08049A00 */ B _08049A50 \n\
 \n\
.balign 4, 0 \n\
_08049A04: \n\
/* 08049A04 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049A08: \n\
/* 08049A08 */ .word D_0835CC90 \n\
 \n\
.balign 4, 0 \n\
_08049A0C: \n\
/* 08049A0C */ .word gSpriteHandler \n\
_08049A10: \n\
/* 08049A10 */ LDR R0, _08049A60 \n\
/* 08049A12 */ LDR R0, [R0] \n\
/* 08049A14 */ MOV IP, R0 \n\
/* 08049A16 */ ADDS R0, #0X68 \n\
/* 08049A18 */ MOVS R2, #0 \n\
/* 08049A1A */ LDRSH R1, [R0, R2] \n\
/* 08049A1C */ MOV R3, IP \n\
/* 08049A1E */ LDR R0, [R3, #0X60] \n\
/* 08049A20 */ ADDS R0, R1 \n\
/* 08049A22 */ STR R0, [R3, #0X60] \n\
/* 08049A24 */ ASRS R0, R0, #8 \n\
/* 08049A26 */ CMP R0, #0XBE \n\
/* 08049A28 */ BLE _08049B14 \n\
/* 08049A2A */ MOVS R0, #0XBE \n\
/* 08049A2C */ LSLS R0, R0, #8 \n\
/* 08049A2E */ STR R0, [R3, #0X60] \n\
/* 08049A30 */ MOV R0, IP \n\
/* 08049A32 */ ADDS R0, #0X6C \n\
/* 08049A34 */ MOVS R4, #0 \n\
/* 08049A36 */ MOVS R3, #1 \n\
/* 08049A38 */ STRH R3, [R0] \n\
/* 08049A3A */ SUBS R0, #0XE \n\
/* 08049A3C */ STRH R3, [R0] \n\
/* 08049A3E */ LDR R2, _08049A64 \n\
/* 08049A40 */ MOV R5, IP \n\
/* 08049A42 */ STR R2, [R5, #0X70] \n\
/* 08049A44 */ LDR R0, _08049A68 \n\
/* 08049A46 */ LDR R0, [R0] \n\
/* 08049A48 */ MOV R1, IP \n\
/* 08049A4A */ ADDS R1, #0X5C \n\
/* 08049A4C */ MOVS R5, #0 \n\
/* 08049A4E */ LDRSH R1, [R1, R5] \n\
_08049A50: \n\
/* 08049A50 */ STR R3, [SP] \n\
/* 08049A52 */ STR R4, [SP, #4] \n\
/* 08049A54 */ STR R4, [SP, #8] \n\
/* 08049A56 */ MOVS R3, #0 \n\
/* 08049A58 */ BL sprite_set_anim \n\
/* 08049A5C */ B _08049B14 \n\
 \n\
.balign 4, 0 \n\
_08049A60: \n\
/* 08049A60 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049A64: \n\
/* 08049A64 */ .word D_0835CC78 \n\
 \n\
.balign 4, 0 \n\
_08049A68: \n\
/* 08049A68 */ .word gSpriteHandler \n\
_08049A6C: \n\
/* 08049A6C */ LDR R4, _08049AC4 \n\
/* 08049A6E */ LDR R2, [R4] \n\
/* 08049A70 */ ADDS R3, R2, #0 \n\
/* 08049A72 */ ADDS R3, #0X7A \n\
/* 08049A74 */ MOVS R1, #0 \n\
/* 08049A76 */ LDRSH R0, [R3, R1] \n\
/* 08049A78 */ CMP R0, #4 \n\
/* 08049A7A */ BGT _08049A90 \n\
/* 08049A7C */ ADDS R0, R2, #0 \n\
/* 08049A7E */ ADDS R0, #0X7C \n\
/* 08049A80 */ MOVS R5, #0 \n\
/* 08049A82 */ LDRSH R1, [R0, R5] \n\
/* 08049A84 */ LDR R0, [R2, #0X60] \n\
/* 08049A86 */ ADDS R0, R1 \n\
/* 08049A88 */ STR R0, [R2, #0X60] \n\
/* 08049A8A */ LDRH R0, [R3] \n\
/* 08049A8C */ ADDS R0, #1 \n\
/* 08049A8E */ STRH R0, [R3] \n\
_08049A90: \n\
/* 08049A90 */ LDR R1, [R4] \n\
/* 08049A92 */ ADDS R0, R1, #0 \n\
/* 08049A94 */ ADDS R0, #0X7A \n\
/* 08049A96 */ MOVS R2, #0 \n\
/* 08049A98 */ LDRSH R0, [R0, R2] \n\
/* 08049A9A */ CMP R0, #5 \n\
/* 08049A9C */ BNE _08049B14 \n\
/* 08049A9E */ LDR R0, _08049AC8 \n\
/* 08049AA0 */ LDR R0, [R0] \n\
/* 08049AA2 */ MOVS R3, #0XBA \n\
/* 08049AA4 */ LSLS R3, R3, #1 \n\
/* 08049AA6 */ ADDS R0, R3 \n\
/* 08049AA8 */ LDRB R0, [R0] \n\
/* 08049AAA */ CMP R0, #2 \n\
/* 08049AAC */ BNE _08049B14 \n\
/* 08049AAE */ ADDS R0, R1, #0 \n\
/* 08049AB0 */ ADDS R0, #0X6C \n\
/* 08049AB2 */ MOVS R4, #0 \n\
/* 08049AB4 */ LDRSH R0, [R0, R4] \n\
/* 08049AB6 */ CMP R0, #1 \n\
/* 08049AB8 */ BNE _08049ACC \n\
/* 08049ABA */ ADDS R0, R1, #0 \n\
/* 08049ABC */ ADDS R0, #0X80 \n\
/* 08049ABE */ MOVS R5, #0 \n\
/* 08049AC0 */ LDRSH R0, [R0, R5] \n\
/* 08049AC2 */ B _08049AD6 \n\
 \n\
.balign 4, 0 \n\
_08049AC4: \n\
/* 08049AC4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049AC8: \n\
/* 08049AC8 */ .word gCurrentSceneData \n\
_08049ACC: \n\
/* 08049ACC */ ADDS R0, R1, #0 \n\
/* 08049ACE */ ADDS R0, #0X80 \n\
/* 08049AD0 */ MOVS R2, #0 \n\
/* 08049AD2 */ LDRSH R0, [R0, R2] \n\
/* 08049AD4 */ ADDS R0, #4 \n\
_08049AD6: \n\
/* 08049AD6 */ LSLS R0, R0, #8 \n\
/* 08049AD8 */ STR R0, [R1, #0X60] \n\
/* 08049ADA */ B _08049B14 \n\
_08049ADC: \n\
/* 08049ADC */ LDR R0, _08049B08 \n\
/* 08049ADE */ LDR R2, [R0] \n\
/* 08049AE0 */ LDR R1, _08049B0C \n\
/* 08049AE2 */ ADDS R3, R2, #0 \n\
/* 08049AE4 */ ADDS R3, #0X78 \n\
/* 08049AE6 */ MOVS R4, #0 \n\
/* 08049AE8 */ LDRSH R0, [R3, R4] \n\
/* 08049AEA */ LSLS R0, R0, #1 \n\
/* 08049AEC */ ADDS R0, R1 \n\
/* 08049AEE */ MOVS R5, #0 \n\
/* 08049AF0 */ LDRSH R1, [R0, R5] \n\
/* 08049AF2 */ LSLS R1, R1, #8 \n\
/* 08049AF4 */ LDR R0, [R2, #0X64] \n\
/* 08049AF6 */ ADDS R0, R1 \n\
/* 08049AF8 */ STR R0, [R2, #0X64] \n\
/* 08049AFA */ LDRH R1, [R3] \n\
/* 08049AFC */ MOVS R2, #0 \n\
/* 08049AFE */ LDRSH R0, [R3, R2] \n\
/* 08049B00 */ CMP R0, #0X16 \n\
/* 08049B02 */ BGT _08049B10 \n\
/* 08049B04 */ ADDS R0, R1, #1 \n\
/* 08049B06 */ B _08049B12 \n\
 \n\
.balign 4, 0 \n\
_08049B08: \n\
/* 08049B08 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049B0C: \n\
/* 08049B0C */ .word D_083D2398 \n\
_08049B10: \n\
/* 08049B10 */ MOVS R0, #0 \n\
_08049B12: \n\
/* 08049B12 */ STRH R0, [R3] \n\
_08049B14: \n\
/* 08049B14 */ LDR R0, _08049B3C \n\
/* 08049B16 */ LDR R0, [R0] \n\
/* 08049B18 */ LDR R1, =gCurrentSceneVariable \n\
/* 08049B1A */ LDR R3, [R1] \n\
/* 08049B1C */ ADDS R1, R3, #0 \n\
/* 08049B1E */ ADDS R1, #0X5C \n\
/* 08049B20 */ MOVS R4, #0 \n\
/* 08049B22 */ LDRSH R1, [R1, R4] \n\
/* 08049B24 */ LDR R2, [R3, #0X60] \n\
/* 08049B26 */ LSLS R2, R2, #8 \n\
/* 08049B28 */ ASRS R2, R2, #0X10 \n\
/* 08049B2A */ LDR R3, [R3, #0X64] \n\
/* 08049B2C */ LSLS R3, R3, #8 \n\
/* 08049B2E */ ASRS R3, R3, #0X10 \n\
/* 08049B30 */ BL sprite_set_x_y \n\
/* 08049B34 */ ADD SP, #0XC \n\
/* 08049B36 */ POP {R4, R5} \n\
/* 08049B38 */ POP {R0} \n\
/* 08049B3A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08049B40: \n\
/* 08049B40 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08049B3C: \n\
/* 08049B3C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

