/* Generated from asm/asm_08090980.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08090980 \n\
/* 08090980 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08090982 */ MOV R7, R8 \n\
/* 08090984 */ PUSH {R7} \n\
/* 08090986 */ SUB SP, #0XC \n\
/* 08090988 */ LDR R0, _080909F8 \n\
/* 0809098A */ MOV R8, R0 \n\
/* 0809098C */ LDR R0, [R0] \n\
/* 0809098E */ LDRB R1, [R0, #8] \n\
/* 08090990 */ ADDS R1, #1 \n\
/* 08090992 */ STRB R1, [R0, #8] \n\
/* 08090994 */ MOV R1, R8 \n\
/* 08090996 */ LDR R3, [R1] \n\
/* 08090998 */ LDRB R0, [R3, #8] \n\
/* 0809099A */ CMP R0, #4 \n\
/* 0809099C */ BHI _080909A0 \n\
/* 0809099E */ B _08090B04 \n\
_080909A0: \n\
/* 080909A0 */ LDR R0, _080909FC \n\
/* 080909A2 */ LDR R4, [R0] \n\
/* 080909A4 */ LDRH R1, [R4, #0X16] \n\
/* 080909A6 */ LDR R0, [R3, #4] \n\
/* 080909A8 */ ADDS R7, R0, R1 \n\
/* 080909AA */ STR R7, [R3, #4] \n\
/* 080909AC */ LDRB R0, [R3, #1] \n\
/* 080909AE */ SUBS R0, #1 \n\
/* 080909B0 */ LSLS R0, R0, #0X18 \n\
/* 080909B2 */ LSRS R0, R0, #0X18 \n\
/* 080909B4 */ CMP R0, #1 \n\
/* 080909B6 */ BHI _08090A08 \n\
/* 080909B8 */ LSRS R2, R7, #8 \n\
/* 080909BA */ LDRH R1, [R4, #0X16] \n\
/* 080909BC */ LSLS R0, R1, #2 \n\
/* 080909BE */ ADDS R0, R1 \n\
/* 080909C0 */ LSRS R0, R0, #4 \n\
/* 080909C2 */ MULS R2, R0, R2 \n\
/* 080909C4 */ LSLS R0, R1, #3 \n\
/* 080909C6 */ SUBS R0, R1 \n\
/* 080909C8 */ LSLS R0, R0, #3 \n\
/* 080909CA */ SUBS R0, R1 \n\
/* 080909CC */ ASRS R0, R0, #3 \n\
/* 080909CE */ SUBS R2, R0 \n\
/* 080909D0 */ LDR R0, [R3, #0X18] \n\
/* 080909D2 */ ADDS R0, R2 \n\
/* 080909D4 */ STR R0, [R3, #0X18] \n\
/* 080909D6 */ LDR R0, _08090A00 \n\
/* 080909D8 */ LDR R4, [R0] \n\
/* 080909DA */ MOVS R2, #0X10 \n\
/* 080909DC */ LDRSH R5, [R3, R2] \n\
/* 080909DE */ LDR R1, _08090A04 \n\
/* 080909E0 */ ADDS R0, R7, #0 \n\
/* 080909E2 */ BL __udivsi3 \n\
/* 080909E6 */ ADDS R2, R0, #0 \n\
/* 080909E8 */ ADDS R2, #1 \n\
/* 080909EA */ LSLS R2, R2, #0X18 \n\
/* 080909EC */ ASRS R2, R2, #0X18 \n\
/* 080909EE */ ADDS R0, R4, #0 \n\
/* 080909F0 */ ADDS R1, R5, #0 \n\
/* 080909F2 */ BL sprite_set_anim_cel \n\
/* 080909F6 */ B _08090A60 \n\
 \n\
.balign 4, 0 \n\
_080909F8: \n\
/* 080909F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080909FC: \n\
/* 080909FC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08090A00: \n\
/* 08090A00 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08090A04: \n\
/* 08090A04 */ .word 0x0000044C \n\
_08090A08: \n\
/* 08090A08 */ LSRS R2, R7, #8 \n\
/* 08090A0A */ LDRH R1, [R4, #0X16] \n\
/* 08090A0C */ LSLS R0, R1, #2 \n\
/* 08090A0E */ ADDS R0, R1 \n\
/* 08090A10 */ LSRS R0, R0, #4 \n\
/* 08090A12 */ MULS R2, R0, R2 \n\
/* 08090A14 */ LDR R0, _08090A8C \n\
/* 08090A16 */ MULS R0, R1, R0 \n\
/* 08090A18 */ ASRS R0, R0, #8 \n\
/* 08090A1A */ SUBS R2, R0 \n\
/* 08090A1C */ LDR R0, [R3, #0X18] \n\
/* 08090A1E */ ADDS R0, R2 \n\
/* 08090A20 */ STR R0, [R3, #0X18] \n\
/* 08090A22 */ LDR R4, _08090A90 \n\
/* 08090A24 */ LDR R5, [R4] \n\
/* 08090A26 */ MOVS R0, #0X10 \n\
/* 08090A28 */ LDRSH R6, [R3, R0] \n\
/* 08090A2A */ LDR R1, _08090A94 \n\
/* 08090A2C */ ADDS R0, R7, #0 \n\
/* 08090A2E */ BL __udivsi3 \n\
/* 08090A32 */ ADDS R2, R0, #0 \n\
/* 08090A34 */ ADDS R2, #1 \n\
/* 08090A36 */ LSLS R2, R2, #0X18 \n\
/* 08090A38 */ ASRS R2, R2, #0X18 \n\
/* 08090A3A */ ADDS R0, R5, #0 \n\
/* 08090A3C */ ADDS R1, R6, #0 \n\
/* 08090A3E */ BL sprite_set_anim_cel \n\
/* 08090A42 */ LDR R0, [R4] \n\
/* 08090A44 */ MOV R2, R8 \n\
/* 08090A46 */ LDR R1, [R2] \n\
/* 08090A48 */ MOVS R3, #0X1E \n\
/* 08090A4A */ LDRSH R1, [R1, R3] \n\
/* 08090A4C */ MOVS R2, #0 \n\
/* 08090A4E */ BL sprite_set_visible \n\
/* 08090A52 */ MOV R1, R8 \n\
/* 08090A54 */ LDR R0, [R1] \n\
/* 08090A56 */ MOVS R2, #0X80 \n\
/* 08090A58 */ LSLS R2, R2, #2 \n\
/* 08090A5A */ ADDS R0, R2 \n\
/* 08090A5C */ MOVS R1, #0 \n\
/* 08090A5E */ STRB R1, [R0] \n\
_08090A60: \n\
/* 08090A60 */ LDR R3, _08090A98 \n\
/* 08090A62 */ LDR R2, [R3] \n\
/* 08090A64 */ LDR R1, [R2, #0X18] \n\
/* 08090A66 */ LDR R0, _08090A9C \n\
/* 08090A68 */ CMP R1, R0 \n\
/* 08090A6A */ BLE _08090AEE \n\
/* 08090A6C */ ADDS R0, #1 \n\
/* 08090A6E */ STR R0, [R2, #0X18] \n\
/* 08090A70 */ MOVS R0, #0 \n\
/* 08090A72 */ STR R0, [R2, #4] \n\
/* 08090A74 */ STRB R0, [R2, #8] \n\
/* 08090A76 */ LDR R0, [R3] \n\
/* 08090A78 */ LDRB R0, [R0, #1] \n\
/* 08090A7A */ SUBS R0, #1 \n\
/* 08090A7C */ LSLS R0, R0, #0X18 \n\
/* 08090A7E */ LSRS R0, R0, #0X18 \n\
/* 08090A80 */ CMP R0, #1 \n\
/* 08090A82 */ BHI _08090AA4 \n\
/* 08090A84 */ LDR R0, _08090AA0 \n\
/* 08090A86 */ BL scene_play_sound_to_tempo \n\
/* 08090A8A */ B _08090AAA \n\
 \n\
.balign 4, 0 \n\
_08090A8C: \n\
/* 08090A8C */ .word 0x0000044C \n\
 \n\
.balign 4, 0 \n\
_08090A90: \n\
/* 08090A90 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08090A94: \n\
/* 08090A94 */ .word 0x00000514 \n\
 \n\
.balign 4, 0 \n\
_08090A98: \n\
/* 08090A98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08090A9C: \n\
/* 08090A9C */ .word 0x00006FFF \n\
 \n\
.balign 4, 0 \n\
_08090AA0: \n\
/* 08090AA0 */ .word D_083FC490 \n\
_08090AA4: \n\
/* 08090AA4 */ LDR R0, _08090B10 \n\
/* 08090AA6 */ BL scene_play_sound_to_tempo \n\
_08090AAA: \n\
/* 08090AAA */ LDR R4, _08090B14 \n\
/* 08090AAC */ LDR R0, [R4] \n\
/* 08090AAE */ MOVS R5, #0 \n\
/* 08090AB0 */ STRB R5, [R0, #0X1C] \n\
/* 08090AB2 */ LDR R6, _08090B18 \n\
/* 08090AB4 */ LDR R0, [R6] \n\
/* 08090AB6 */ LDR R1, [R4] \n\
/* 08090AB8 */ MOVS R3, #0X1E \n\
/* 08090ABA */ LDRSH R1, [R1, R3] \n\
/* 08090ABC */ MOVS R2, #1 \n\
/* 08090ABE */ BL sprite_set_visible \n\
/* 08090AC2 */ LDR R0, [R4] \n\
/* 08090AC4 */ MOVS R1, #0X80 \n\
/* 08090AC6 */ LSLS R1, R1, #2 \n\
/* 08090AC8 */ ADDS R0, R1 \n\
/* 08090ACA */ MOVS R3, #1 \n\
/* 08090ACC */ STRB R3, [R0] \n\
/* 08090ACE */ LDR R0, [R6] \n\
/* 08090AD0 */ LDR R1, [R4] \n\
/* 08090AD2 */ MOVS R2, #0X10 \n\
/* 08090AD4 */ LDRSH R1, [R1, R2] \n\
/* 08090AD6 */ LDR R2, =D_08378D50 \n\
/* 08090AD8 */ STR R3, [SP] \n\
/* 08090ADA */ STR R3, [SP, #4] \n\
/* 08090ADC */ STR R5, [SP, #8] \n\
/* 08090ADE */ MOVS R3, #0 \n\
/* 08090AE0 */ BL sprite_set_anim \n\
/* 08090AE4 */ LDR R0, [R4] \n\
/* 08090AE6 */ MOVS R3, #0X88 \n\
/* 08090AE8 */ LSLS R3, R3, #1 \n\
/* 08090AEA */ ADDS R0, R3 \n\
/* 08090AEC */ STRB R5, [R0] \n\
_08090AEE: \n\
/* 08090AEE */ LDR R0, _08090B18 \n\
/* 08090AF0 */ LDR R0, [R0] \n\
/* 08090AF2 */ LDR R1, _08090B14 \n\
/* 08090AF4 */ LDR R2, [R1] \n\
/* 08090AF6 */ MOVS R3, #0X10 \n\
/* 08090AF8 */ LDRSH R1, [R2, R3] \n\
/* 08090AFA */ LDR R2, [R2, #0X18] \n\
/* 08090AFC */ LSLS R2, R2, #8 \n\
/* 08090AFE */ ASRS R2, R2, #0X10 \n\
/* 08090B00 */ BL sprite_set_y \n\
_08090B04: \n\
/* 08090B04 */ ADD SP, #0XC \n\
/* 08090B06 */ POP {R3} \n\
/* 08090B08 */ MOV R8, R3 \n\
/* 08090B0A */ POP {R4, R5, R6, R7} \n\
/* 08090B0C */ POP {R0} \n\
/* 08090B0E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08090B1C: \n\
/* 08090B1C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08090B10: \n\
/* 08090B10 */ .word D_083FD700 \n\
 \n\
.balign 4, 0 \n\
_08090B14: \n\
/* 08090B14 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08090B18: \n\
/* 08090B18 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

