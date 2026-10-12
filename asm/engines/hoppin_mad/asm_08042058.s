/* Generated from asm/asm_08042058.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08042058 \n\
/* 08042058 */ PUSH {R4, R5, R6, LR} \n\
/* 0804205A */ SUB SP, #0X14 \n\
/* 0804205C */ LDR R0, _08042074 \n\
/* 0804205E */ LDR R3, [R0] \n\
/* 08042060 */ ADDS R4, R3, #0 \n\
/* 08042062 */ ADDS R4, #0X5D \n\
/* 08042064 */ LDRB R0, [R4] \n\
/* 08042066 */ CMP R0, #1 \n\
/* 08042068 */ BEQ _080420CC \n\
/* 0804206A */ CMP R0, #1 \n\
/* 0804206C */ BGT _08042078 \n\
/* 0804206E */ CMP R0, #0 \n\
/* 08042070 */ BEQ _0804207E \n\
/* 08042072 */ B _08042174 \n\
 \n\
.balign 4, 0 \n\
_08042074: \n\
/* 08042074 */ .word gCurrentSceneVariable \n\
_08042078: \n\
/* 08042078 */ CMP R0, #2 \n\
/* 0804207A */ BEQ _08042102 \n\
/* 0804207C */ B _08042174 \n\
_0804207E: \n\
/* 0804207E */ LDR R0, _080420C4 \n\
/* 08042080 */ LDR R0, [R0] \n\
/* 08042082 */ ADDS R1, R3, #0 \n\
/* 08042084 */ ADDS R1, #0XC0 \n\
/* 08042086 */ MOVS R2, #0 \n\
/* 08042088 */ LDRSH R1, [R1, R2] \n\
/* 0804208A */ MOVS R2, #1 \n\
/* 0804208C */ BL sprite_set_enable_updates \n\
/* 08042090 */ BL func_08041F8C \n\
/* 08042094 */ MOVS R2, #0 \n\
_08042096: \n\
/* 08042096 */ LDR R0, _080420C4 \n\
/* 08042098 */ LDR R0, [R0] \n\
/* 0804209A */ LDR R5, _080420C8 \n\
/* 0804209C */ LDR R1, [R5] \n\
/* 0804209E */ LSLS R4, R2, #0X10 \n\
/* 080420A0 */ ASRS R4, R4, #0X10 \n\
/* 080420A2 */ LSLS R2, R4, #1 \n\
/* 080420A4 */ ADDS R1, #0XC4 \n\
/* 080420A6 */ ADDS R1, R2 \n\
/* 080420A8 */ MOVS R2, #0 \n\
/* 080420AA */ LDRSH R1, [R1, R2] \n\
/* 080420AC */ MOVS R2, #1 \n\
/* 080420AE */ BL sprite_set_visible \n\
/* 080420B2 */ ADDS R4, #1 \n\
/* 080420B4 */ LSLS R4, R4, #0X10 \n\
/* 080420B6 */ LSRS R2, R4, #0X10 \n\
/* 080420B8 */ ASRS R4, R4, #0X10 \n\
/* 080420BA */ CMP R4, #7 \n\
/* 080420BC */ BLE _08042096 \n\
/* 080420BE */ LDR R1, [R5] \n\
/* 080420C0 */ B _0804216C \n\
 \n\
.balign 4, 0 \n\
_080420C4: \n\
/* 080420C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080420C8: \n\
/* 080420C8 */ .word gCurrentSceneVariable \n\
_080420CC: \n\
/* 080420CC */ ADDS R1, R3, #0 \n\
/* 080420CE */ ADDS R1, #0X84 \n\
/* 080420D0 */ ADDS R0, R3, #0 \n\
/* 080420D2 */ ADDS R0, #0XA8 \n\
/* 080420D4 */ LDRH R0, [R0] \n\
/* 080420D6 */ LDRH R2, [R1] \n\
/* 080420D8 */ ADDS R0, R2 \n\
/* 080420DA */ STRH R0, [R1] \n\
/* 080420DC */ ADDS R2, R3, #0 \n\
/* 080420DE */ ADDS R2, #0X86 \n\
/* 080420E0 */ ADDS R0, R3, #0 \n\
/* 080420E2 */ ADDS R0, #0XAA \n\
/* 080420E4 */ LDRH R0, [R0] \n\
/* 080420E6 */ LDRH R1, [R2] \n\
/* 080420E8 */ ADDS R0, R1 \n\
/* 080420EA */ STRH R0, [R2] \n\
/* 080420EC */ LSLS R0, R0, #0X10 \n\
/* 080420EE */ CMP R0, #0 \n\
/* 080420F0 */ BGT _080420FC \n\
/* 080420F2 */ MOVS R0, #0 \n\
/* 080420F4 */ STRH R0, [R2] \n\
/* 080420F6 */ LDRB R0, [R4] \n\
/* 080420F8 */ ADDS R0, #1 \n\
/* 080420FA */ STRB R0, [R4] \n\
_080420FC: \n\
/* 080420FC */ BL func_08041F8C \n\
/* 08042100 */ B _08042174 \n\
_08042102: \n\
/* 08042102 */ MOVS R2, #0 \n\
_08042104: \n\
/* 08042104 */ LDR R5, _0804217C \n\
/* 08042106 */ LDR R0, [R5] \n\
/* 08042108 */ LDR R6, _08042180 \n\
/* 0804210A */ LDR R1, [R6] \n\
/* 0804210C */ LSLS R4, R2, #0X10 \n\
/* 0804210E */ ASRS R4, R4, #0X10 \n\
/* 08042110 */ LSLS R2, R4, #1 \n\
/* 08042112 */ ADDS R1, #0XC4 \n\
/* 08042114 */ ADDS R1, R2 \n\
/* 08042116 */ MOVS R2, #0 \n\
/* 08042118 */ LDRSH R1, [R1, R2] \n\
/* 0804211A */ MOVS R2, #0 \n\
/* 0804211C */ BL sprite_set_visible \n\
/* 08042120 */ ADDS R4, #1 \n\
/* 08042122 */ LSLS R4, R4, #0X10 \n\
/* 08042124 */ LSRS R2, R4, #0X10 \n\
/* 08042126 */ ASRS R4, R4, #0X10 \n\
/* 08042128 */ CMP R4, #7 \n\
/* 0804212A */ BLE _08042104 \n\
/* 0804212C */ LDR R0, _08042184 \n\
/* 0804212E */ BL scene_play_sound_to_tempo \n\
/* 08042132 */ LDR R0, [R5] \n\
/* 08042134 */ LDR R1, [R6] \n\
/* 08042136 */ ADDS R1, #0XC0 \n\
/* 08042138 */ MOVS R2, #0 \n\
/* 0804213A */ LDRSH R1, [R1, R2] \n\
/* 0804213C */ MOVS R2, #0 \n\
/* 0804213E */ BL sprite_set_visible \n\
/* 08042142 */ LDR R0, [R5] \n\
/* 08042144 */ LDR R1, _08042188 \n\
/* 08042146 */ LDR R2, [R6] \n\
/* 08042148 */ LDR R3, [R2, #0X60] \n\
/* 0804214A */ LSLS R3, R3, #8 \n\
/* 0804214C */ ASRS R3, R3, #0X10 \n\
/* 0804214E */ LDR R2, [R2, #0X64] \n\
/* 08042150 */ LSLS R2, R2, #8 \n\
/* 08042152 */ ASRS R2, R2, #0X10 \n\
/* 08042154 */ STR R2, [SP] \n\
/* 08042156 */ LDR R2, _0804218C \n\
/* 08042158 */ STR R2, [SP, #4] \n\
/* 0804215A */ MOVS R2, #1 \n\
/* 0804215C */ STR R2, [SP, #8] \n\
/* 0804215E */ MOVS R2, #2 \n\
/* 08042160 */ STR R2, [SP, #0XC] \n\
/* 08042162 */ MOVS R2, #0 \n\
/* 08042164 */ STR R2, [SP, #0X10] \n\
/* 08042166 */ BL sprite_create \n\
/* 0804216A */ LDR R1, [R6] \n\
_0804216C: \n\
/* 0804216C */ ADDS R1, #0X5D \n\
/* 0804216E */ LDRB R0, [R1] \n\
/* 08042170 */ ADDS R0, #1 \n\
/* 08042172 */ STRB R0, [R1] \n\
_08042174: \n\
/* 08042174 */ ADD SP, #0X14 \n\
/* 08042176 */ POP {R4, R5, R6} \n\
/* 08042178 */ POP {R0} \n\
/* 0804217A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804217C: \n\
/* 0804217C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08042180: \n\
/* 08042180 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08042184: \n\
/* 08042184 */ .word D_083FC788 \n\
 \n\
.balign 4, 0 \n\
_08042188: \n\
/* 08042188 */ .word D_08359388 \n\
 \n\
.balign 4, 0 \n\
_0804218C: \n\
/* 0804218C */ .word 0x00008005 \n\
.ltorg \n\
.syntax divided");

