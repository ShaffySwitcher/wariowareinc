/* Generated from asm/asm_08037084.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08037084 \n\
/* 08037084 */ PUSH {R4, R5, LR} \n\
/* 08037086 */ SUB SP, #0X28 \n\
/* 08037088 */ LDR R5, _080370D8 \n\
/* 0803708A */ LDR R1, [R5] \n\
/* 0803708C */ ADDS R0, R1, #0 \n\
/* 0803708E */ ADDS R0, #0XD4 \n\
/* 08037090 */ LDR R0, [R0] \n\
/* 08037092 */ CMP R0, #1 \n\
/* 08037094 */ BNE _080370E8 \n\
/* 08037096 */ MOVS R0, #0X24 \n\
/* 08037098 */ BL func_0800C9A4 \n\
/* 0803709C */ MOVS R0, #0 \n\
/* 0803709E */ BL func_0800A128 \n\
/* 080370A2 */ LDR R1, [R5] \n\
/* 080370A4 */ ADDS R1, #0XC8 \n\
/* 080370A6 */ LDR R0, [R1] \n\
/* 080370A8 */ SUBS R0, #1 \n\
/* 080370AA */ STR R0, [R1] \n\
/* 080370AC */ CMP R0, #0 \n\
/* 080370AE */ BNE _080370CC \n\
/* 080370B0 */ LDR R0, _080370DC \n\
/* 080370B2 */ LDR R0, [R0] \n\
/* 080370B4 */ LDR R1, _080370E0 \n\
/* 080370B6 */ LDR R1, [R1] \n\
/* 080370B8 */ MOVS R2, #0XF8 \n\
/* 080370BA */ LSLS R2, R2, #1 \n\
/* 080370BC */ ADDS R1, R2 \n\
/* 080370BE */ LDR R1, [R1] \n\
/* 080370C0 */ MOVS R2, #0 \n\
/* 080370C2 */ BL sprite_id_set_visible \n\
/* 080370C6 */ LDR R0, _080370E4 \n\
/* 080370C8 */ BL scene_play_sound_to_tempo \n\
_080370CC: \n\
/* 080370CC */ LDR R0, _080370DC \n\
/* 080370CE */ LDR R0, [R0] \n\
/* 080370D0 */ LDR R1, [R5] \n\
/* 080370D2 */ ADDS R1, #0X9E \n\
/* 080370D4 */ B _08037134 \n\
 \n\
.balign 4, 0 \n\
_080370D8: \n\
/* 080370D8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080370DC: \n\
/* 080370DC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080370E0: \n\
/* 080370E0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080370E4: \n\
/* 080370E4 */ .word D_083FC7B0 \n\
_080370E8: \n\
/* 080370E8 */ ADDS R0, R1, #0 \n\
/* 080370EA */ ADDS R0, #0XB8 \n\
/* 080370EC */ LDR R0, [R0] \n\
/* 080370EE */ CMP R0, #0 \n\
/* 080370F0 */ BEQ _08037144 \n\
/* 080370F2 */ ADDS R0, R1, #0 \n\
/* 080370F4 */ ADDS R0, #0X72 \n\
/* 080370F6 */ STR R0, [SP, #0X14] \n\
/* 080370F8 */ ADDS R0, #0XA \n\
/* 080370FA */ STR R0, [SP, #0X18] \n\
/* 080370FC */ ADDS R0, #0XA \n\
/* 080370FE */ STR R0, [SP, #0X1C] \n\
/* 08037100 */ ADDS R0, #0XA \n\
/* 08037102 */ STR R0, [SP, #0X20] \n\
/* 08037104 */ ADDS R0, #0XA \n\
/* 08037106 */ STR R0, [SP, #0X24] \n\
/* 08037108 */ ADD R1, SP, #0X14 \n\
/* 0803710A */ MOV R0, SP \n\
/* 0803710C */ MOVS R2, #0X14 \n\
/* 0803710E */ BL memcpy \n\
/* 08037112 */ LDR R4, _08037140 \n\
/* 08037114 */ LDR R0, [R4] \n\
/* 08037116 */ LDR R1, [R5] \n\
/* 08037118 */ ADDS R1, #0X9C \n\
/* 0803711A */ MOVS R2, #0 \n\
/* 0803711C */ LDRSH R1, [R1, R2] \n\
/* 0803711E */ MOVS R2, #1 \n\
/* 08037120 */ BL sprite_set_visible \n\
/* 08037124 */ LDR R0, [R4] \n\
/* 08037126 */ LDR R1, [R5] \n\
/* 08037128 */ ADDS R1, #0XB8 \n\
/* 0803712A */ LDR R1, [R1] \n\
/* 0803712C */ SUBS R1, #1 \n\
/* 0803712E */ LSLS R1, R1, #2 \n\
/* 08037130 */ ADD R1, SP \n\
/* 08037132 */ LDR R1, [R1] \n\
_08037134: \n\
/* 08037134 */ MOVS R2, #0 \n\
/* 08037136 */ LDRSH R1, [R1, R2] \n\
/* 08037138 */ MOVS R2, #1 \n\
/* 0803713A */ BL sprite_set_visible \n\
/* 0803713E */ B _08037164 \n\
 \n\
.balign 4, 0 \n\
_08037140: \n\
/* 08037140 */ .word gSpriteHandler \n\
_08037144: \n\
/* 08037144 */ LDR R0, _0803716C \n\
/* 08037146 */ LDR R0, [R0] \n\
/* 08037148 */ LDR R2, _08037170 \n\
/* 0803714A */ ADDS R0, R2 \n\
/* 0803714C */ LDRB R0, [R0] \n\
/* 0803714E */ CMP R0, #1 \n\
/* 08037150 */ BNE _0803715E \n\
/* 08037152 */ ADDS R0, R1, #0 \n\
/* 08037154 */ BL func_08036D08 \n\
/* 08037158 */ LDR R0, [R5] \n\
/* 0803715A */ BL func_08036E40 \n\
_0803715E: \n\
/* 0803715E */ LDR R0, [R5] \n\
/* 08037160 */ BL func_08036C0C \n\
_08037164: \n\
/* 08037164 */ ADD SP, #0X28 \n\
/* 08037166 */ POP {R4, R5} \n\
/* 08037168 */ POP {R0} \n\
/* 0803716A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803716C: \n\
/* 0803716C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08037170: \n\
/* 08037170 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
