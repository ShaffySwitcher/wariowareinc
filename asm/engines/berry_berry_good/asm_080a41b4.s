/* Generated from asm/asm_080a41b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A41B4 \n\
/* 080A41B4 */ PUSH {R4, LR} \n\
/* 080A41B6 */ LDR R1, _080A41CC \n\
/* 080A41B8 */ LDR R0, [R1] \n\
/* 080A41BA */ LDRB R0, [R0, #0X18] \n\
/* 080A41BC */ ADDS R4, R1, #0 \n\
/* 080A41BE */ CMP R0, #6 \n\
/* 080A41C0 */ BHI _080A426E \n\
/* 080A41C2 */ LSLS R0, R0, #2 \n\
/* 080A41C4 */ LDR R1, _080A41D0 \n\
/* 080A41C6 */ ADDS R0, R1 \n\
/* 080A41C8 */ LDR R0, [R0] \n\
/* 080A41CA */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080A41CC: \n\
/* 080A41CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A41D0: \n\
/* 080A41D0 */ .word D_080A41D4 \n\
 \n\
.balign 4, 0 \n\
D_080A41D4: \n\
/* 080A41D4 */ .word _080A41F0 \n\
 \n\
.balign 4, 0 \n\
/* 080A41D8 */ .word _080A4228 \n\
 \n\
.balign 4, 0 \n\
/* 080A41DC */ .word _080A426E \n\
 \n\
.balign 4, 0 \n\
/* 080A41E0 */ .word _080A4258 \n\
 \n\
.balign 4, 0 \n\
/* 080A41E4 */ .word _080A425E \n\
 \n\
.balign 4, 0 \n\
/* 080A41E8 */ .word _080A4264 \n\
 \n\
.balign 4, 0 \n\
/* 080A41EC */ .word _080A426A \n\
_080A41F0: \n\
/* 080A41F0 */ LDR R0, _080A421C \n\
/* 080A41F2 */ LDRH R1, [R0] \n\
/* 080A41F4 */ MOVS R0, #1 \n\
/* 080A41F6 */ ANDS R0, R1 \n\
/* 080A41F8 */ CMP R0, #0 \n\
/* 080A41FA */ BEQ _080A426E \n\
/* 080A41FC */ LDR R0, _080A4220 \n\
/* 080A41FE */ LDR R0, [R0] \n\
/* 080A4200 */ LDR R1, [R4] \n\
/* 080A4202 */ MOVS R2, #0X1A \n\
/* 080A4204 */ LDRSH R1, [R1, R2] \n\
/* 080A4206 */ MOVS R2, #1 \n\
/* 080A4208 */ BL sprite_set_anim_cel \n\
/* 080A420C */ LDR R1, [R4] \n\
/* 080A420E */ MOVS R0, #1 \n\
/* 080A4210 */ STRB R0, [R1, #0X18] \n\
/* 080A4212 */ LDR R0, _080A4224 \n\
/* 080A4214 */ BL scene_play_sound_to_tempo \n\
/* 080A4218 */ B _080A426E \n\
 \n\
.balign 4, 0 \n\
_080A421C: \n\
/* 080A421C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080A4220: \n\
/* 080A4220 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A4224: \n\
/* 080A4224 */ .word D_083FD214 \n\
_080A4228: \n\
/* 080A4228 */ LDR R1, [R4] \n\
/* 080A422A */ LDRB R0, [R1, #0X19] \n\
/* 080A422C */ ADDS R0, #1 \n\
/* 080A422E */ STRB R0, [R1, #0X19] \n\
/* 080A4230 */ LDR R1, [R4] \n\
/* 080A4232 */ LDRB R2, [R1, #0X19] \n\
/* 080A4234 */ MOVS R0, #0X8C \n\
/* 080A4236 */ MULS R0, R2, R0 \n\
/* 080A4238 */ LDR R2, [R1, #0X14] \n\
/* 080A423A */ ADDS R2, R0 \n\
/* 080A423C */ STR R2, [R1, #0X14] \n\
/* 080A423E */ LDR R0, _080A4254 \n\
/* 080A4240 */ LDR R0, [R0] \n\
/* 080A4242 */ MOVS R3, #0XE \n\
/* 080A4244 */ LDRSH R1, [R1, R3] \n\
/* 080A4246 */ LSLS R2, R2, #8 \n\
/* 080A4248 */ ASRS R2, R2, #0X10 \n\
/* 080A424A */ BL sprite_set_y \n\
/* 080A424E */ BL func_080A392C \n\
/* 080A4252 */ B _080A426E \n\
 \n\
.balign 4, 0 \n\
_080A4254: \n\
/* 080A4254 */ .word gSpriteHandler \n\
_080A4258: \n\
/* 080A4258 */ BL func_080A316C \n\
/* 080A425C */ B _080A426E \n\
_080A425E: \n\
/* 080A425E */ BL func_080A33C0 \n\
/* 080A4262 */ B _080A426E \n\
_080A4264: \n\
/* 080A4264 */ BL func_080A3B7C \n\
/* 080A4268 */ B _080A426E \n\
_080A426A: \n\
/* 080A426A */ BL func_080A3B7C \n\
_080A426E: \n\
/* 080A426E */ POP {R4} \n\
/* 080A4270 */ POP {R0} \n\
/* 080A4272 */ BX R0 \n\
.ltorg \n\
.syntax divided");

