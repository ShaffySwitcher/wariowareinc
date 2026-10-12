/* Generated from asm/asm_080e4190.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4190 \n\
/* 080E4190 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E4192 */ LDR R6, _080E4220 \n\
/* 080E4194 */ LDR R1, [R6] \n\
/* 080E4196 */ MOVS R3, #0XF0 \n\
/* 080E4198 */ LSLS R3, R3, #2 \n\
/* 080E419A */ ADDS R1, R3 \n\
/* 080E419C */ LDRB R0, [R1] \n\
/* 080E419E */ ADDS R0, #1 \n\
/* 080E41A0 */ STRB R0, [R1] \n\
/* 080E41A2 */ LDR R0, [R6] \n\
/* 080E41A4 */ MOVS R7, #0XDD \n\
/* 080E41A6 */ LSLS R7, R7, #2 \n\
/* 080E41A8 */ ADDS R4, R0, R7 \n\
/* 080E41AA */ MOVS R1, #0XDE \n\
/* 080E41AC */ LSLS R1, R1, #2 \n\
/* 080E41AE */ ADDS R5, R0, R1 \n\
/* 080E41B0 */ MOVS R1, #0 \n\
/* 080E41B2 */ LDRSH R2, [R5, R1] \n\
/* 080E41B4 */ ADDS R3, R0, R3 \n\
/* 080E41B6 */ LDRB R1, [R3] \n\
/* 080E41B8 */ LSLS R0, R1, #2 \n\
/* 080E41BA */ ADDS R0, R1 \n\
/* 080E41BC */ LSLS R0, R0, #3 \n\
/* 080E41BE */ ADDS R2, R0 \n\
/* 080E41C0 */ LDR R0, [R4] \n\
/* 080E41C2 */ ADDS R0, R2 \n\
/* 080E41C4 */ STR R0, [R4] \n\
/* 080E41C6 */ ASRS R0, R0, #8 \n\
/* 080E41C8 */ CMP R0, #0X4F \n\
/* 080E41CA */ BLE _080E41E2 \n\
/* 080E41CC */ MOVS R0, #0XA0 \n\
/* 080E41CE */ LSLS R0, R0, #7 \n\
/* 080E41D0 */ STR R0, [R4] \n\
/* 080E41D2 */ MOVS R1, #0 \n\
/* 080E41D4 */ LDRSH R0, [R5, R1] \n\
/* 080E41D6 */ LSRS R1, R0, #0X1F \n\
/* 080E41D8 */ ADDS R0, R1 \n\
/* 080E41DA */ ASRS R0, R0, #1 \n\
/* 080E41DC */ MOVS R1, #0 \n\
/* 080E41DE */ STRH R0, [R5] \n\
/* 080E41E0 */ STRB R1, [R3] \n\
_080E41E2: \n\
/* 080E41E2 */ LDR R0, _080E4224 \n\
/* 080E41E4 */ LDR R0, [R0] \n\
/* 080E41E6 */ LDR R2, [R6] \n\
/* 080E41E8 */ MOVS R3, #0XDB \n\
/* 080E41EA */ LSLS R3, R3, #2 \n\
/* 080E41EC */ ADDS R1, R2, R3 \n\
/* 080E41EE */ MOVS R3, #0 \n\
/* 080E41F0 */ LDRSH R1, [R1, R3] \n\
/* 080E41F2 */ ADDS R2, R7 \n\
/* 080E41F4 */ LDR R2, [R2] \n\
/* 080E41F6 */ LSLS R2, R2, #8 \n\
/* 080E41F8 */ ASRS R2, R2, #0X10 \n\
/* 080E41FA */ BL sprite_set_y \n\
/* 080E41FE */ LDR R2, [R6] \n\
/* 080E4200 */ LDR R0, _080E4228 \n\
/* 080E4202 */ ADDS R1, R2, R0 \n\
/* 080E4204 */ LDRH R0, [R1] \n\
/* 080E4206 */ ADDS R0, #1 \n\
/* 080E4208 */ STRH R0, [R1] \n\
/* 080E420A */ LSLS R0, R0, #0X10 \n\
/* 080E420C */ LSRS R1, R0, #0X10 \n\
/* 080E420E */ MOVS R0, #0XD2 \n\
/* 080E4210 */ LSLS R0, R0, #1 \n\
/* 080E4212 */ CMP R1, R0 \n\
/* 080E4214 */ BNE _080E4230 \n\
/* 080E4216 */ LDR R0, _080E422C \n\
/* 080E4218 */ BL fade_out_sound \n\
/* 080E421C */ B _080E4272 \n\
 \n\
.balign 4, 0 \n\
_080E4220: \n\
/* 080E4220 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E4224: \n\
/* 080E4224 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E4228: \n\
/* 080E4228 */ .word 0x000003C2 \n\
 \n\
.balign 4, 0 \n\
_080E422C: \n\
/* 080E422C */ .word D_083FF1CC \n\
_080E4230: \n\
/* 080E4230 */ MOVS R0, #0XD2 \n\
/* 080E4232 */ LSLS R0, R0, #2 \n\
/* 080E4234 */ CMP R1, R0 \n\
/* 080E4236 */ BNE _080E423E \n\
/* 080E4238 */ MOVS R0, #5 \n\
/* 080E423A */ STRB R0, [R2, #1] \n\
/* 080E423C */ B _080E4272 \n\
_080E423E: \n\
/* 080E423E */ CMP R1, #0X3B \n\
/* 080E4240 */ BLS _080E4272 \n\
/* 080E4242 */ LDR R0, _080E4278 \n\
/* 080E4244 */ LDRH R1, [R0] \n\
/* 080E4246 */ MOVS R0, #1 \n\
/* 080E4248 */ ANDS R0, R1 \n\
/* 080E424A */ CMP R0, #0 \n\
/* 080E424C */ BNE _080E4256 \n\
/* 080E424E */ MOVS R0, #2 \n\
/* 080E4250 */ ANDS R0, R1 \n\
/* 080E4252 */ CMP R0, #0 \n\
/* 080E4254 */ BEQ _080E4272 \n\
_080E4256: \n\
/* 080E4256 */ LDR R0, =D_083FBBBC \n\
/* 080E4258 */ BL play_sound \n\
/* 080E425C */ LDR R0, [R6] \n\
/* 080E425E */ MOVS R1, #0XE9 \n\
/* 080E4260 */ LSLS R1, R1, #2 \n\
/* 080E4262 */ ADDS R0, R1 \n\
/* 080E4264 */ LDR R0, [R0] \n\
/* 080E4266 */ MOVS R1, #0X1E \n\
/* 080E4268 */ BL func_0800207C \n\
/* 080E426C */ LDR R1, [R6] \n\
/* 080E426E */ MOVS R0, #5 \n\
/* 080E4270 */ STRB R0, [R1, #1] \n\
_080E4272: \n\
/* 080E4272 */ POP {R4, R5, R6, R7} \n\
/* 080E4274 */ POP {R0} \n\
/* 080E4276 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E427C: \n\
/* 080E427C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E4278: \n\
/* 080E4278 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");

