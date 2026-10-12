/* Generated from asm/asm_080d4184.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D4184 \n\
/* 080D4184 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D4186 */ SUB SP, #0X1C \n\
/* 080D4188 */ ADDS R5, R0, #0 \n\
/* 080D418A */ LDR R2, _080D41B8 \n\
/* 080D418C */ LDRB R0, [R5, #0X16] \n\
/* 080D418E */ LSLS R0, R0, #4 \n\
/* 080D4190 */ ADD R1, SP, #0XC \n\
/* 080D4192 */ ADDS R0, R2 \n\
/* 080D4194 */ LDM R0!, {R2, R3, R4} \n\
/* 080D4196 */ STM R1!, {R2, R3, R4} \n\
/* 080D4198 */ LDR R0, [R0] \n\
/* 080D419A */ STR R0, [R1] \n\
/* 080D419C */ LDR R7, _080D41BC \n\
/* 080D419E */ LDR R0, [R7] \n\
/* 080D41A0 */ MOVS R1, #0XDF \n\
/* 080D41A2 */ LSLS R1, R1, #2 \n\
/* 080D41A4 */ ADDS R0, R1 \n\
/* 080D41A6 */ MOVS R2, #0 \n\
/* 080D41A8 */ LDRSH R0, [R0, R2] \n\
/* 080D41AA */ CMP R0, #0 \n\
/* 080D41AC */ BEQ _080D41C0 \n\
/* 080D41AE */ ADDS R0, R5, #0 \n\
/* 080D41B0 */ BL func_080D37E4 \n\
/* 080D41B4 */ B _080D4338 \n\
 \n\
.balign 4, 0 \n\
_080D41B8: \n\
/* 080D41B8 */ .word D_083E4FFC \n\
 \n\
.balign 4, 0 \n\
_080D41BC: \n\
/* 080D41BC */ .word gCurrentSceneVariable \n\
_080D41C0: \n\
/* 080D41C0 */ LDRB R6, [R5, #0X18] \n\
/* 080D41C2 */ CMP R6, #1 \n\
/* 080D41C4 */ BEQ _080D425C \n\
/* 080D41C6 */ CMP R6, #1 \n\
/* 080D41C8 */ BGT _080D41D0 \n\
/* 080D41CA */ CMP R6, #0 \n\
/* 080D41CC */ BEQ _080D41DC \n\
/* 080D41CE */ B _080D4320 \n\
_080D41D0: \n\
/* 080D41D0 */ CMP R6, #2 \n\
/* 080D41D2 */ BEQ _080D42C0 \n\
/* 080D41D4 */ CMP R6, #3 \n\
/* 080D41D6 */ BNE _080D41DA \n\
/* 080D41D8 */ B _080D42FC \n\
_080D41DA: \n\
/* 080D41DA */ B _080D4320 \n\
_080D41DC: \n\
/* 080D41DC */ LDR R4, _080D42AC \n\
/* 080D41DE */ LDR R0, [R4] \n\
/* 080D41E0 */ MOVS R3, #0 \n\
/* 080D41E2 */ LDRSH R1, [R5, R3] \n\
/* 080D41E4 */ LDR R2, [SP, #0XC] \n\
/* 080D41E6 */ MOVS R3, #1 \n\
/* 080D41E8 */ STR R3, [SP] \n\
/* 080D41EA */ STR R6, [SP, #4] \n\
/* 080D41EC */ STR R6, [SP, #8] \n\
/* 080D41EE */ MOVS R3, #0 \n\
/* 080D41F0 */ BL sprite_set_anim \n\
/* 080D41F4 */ LDR R0, [R4] \n\
/* 080D41F6 */ MOVS R2, #0 \n\
/* 080D41F8 */ LDRSH R1, [R5, R2] \n\
/* 080D41FA */ MOVS R2, #1 \n\
/* 080D41FC */ BL sprite_set_enable_updates \n\
/* 080D4200 */ LDR R0, [R4] \n\
/* 080D4202 */ MOVS R3, #0 \n\
/* 080D4204 */ LDRSH R1, [R5, R3] \n\
/* 080D4206 */ MOVS R2, #1 \n\
/* 080D4208 */ BL sprite_set_visible \n\
/* 080D420C */ ADD R0, SP, #0XC \n\
/* 080D420E */ LDRH R1, [R0, #8] \n\
/* 080D4210 */ MOVS R0, #0XA0 \n\
/* 080D4212 */ SUBS R0, R1 \n\
/* 080D4214 */ LSLS R0, R0, #0X10 \n\
/* 080D4216 */ LSRS R0, R0, #0X10 \n\
/* 080D4218 */ BL get_random_range \n\
/* 080D421C */ LSLS R0, R0, #0X10 \n\
/* 080D421E */ LSRS R0, R0, #0X10 \n\
/* 080D4220 */ ADDS R0, #0X28 \n\
/* 080D4222 */ ADD R1, SP, #0XC \n\
/* 080D4224 */ MOVS R4, #4 \n\
/* 080D4226 */ LDRSH R1, [R1, R4] \n\
/* 080D4228 */ SUBS R0, R1 \n\
/* 080D422A */ LSLS R0, R0, #8 \n\
/* 080D422C */ STR R0, [R5, #4] \n\
/* 080D422E */ STR R6, [R5, #8] \n\
/* 080D4230 */ LDR R2, [R7] \n\
/* 080D4232 */ LDR R0, _080D42B0 \n\
/* 080D4234 */ ADDS R2, R0 \n\
/* 080D4236 */ LDRH R1, [R2] \n\
/* 080D4238 */ LSLS R0, R1, #1 \n\
/* 080D423A */ ADDS R0, R1 \n\
/* 080D423C */ LSLS R0, R0, #3 \n\
/* 080D423E */ ADDS R0, R1 \n\
/* 080D4240 */ LSRS R0, R0, #4 \n\
/* 080D4242 */ MULS R0, R1, R0 \n\
/* 080D4244 */ ASRS R0, R0, #8 \n\
/* 080D4246 */ STRH R0, [R5, #0XE] \n\
/* 080D4248 */ LDRH R1, [R2] \n\
/* 080D424A */ MOVS R0, #0X32 \n\
/* 080D424C */ MULS R0, R1, R0 \n\
/* 080D424E */ ASRS R0, R0, #8 \n\
/* 080D4250 */ MULS R0, R1, R0 \n\
/* 080D4252 */ ASRS R0, R0, #8 \n\
/* 080D4254 */ STRH R0, [R5, #0X12] \n\
/* 080D4256 */ LDRB R0, [R5, #0X18] \n\
/* 080D4258 */ ADDS R0, #1 \n\
/* 080D425A */ STRB R0, [R5, #0X18] \n\
_080D425C: \n\
/* 080D425C */ LDRH R0, [R5, #0X12] \n\
/* 080D425E */ LDRH R1, [R5, #0XE] \n\
/* 080D4260 */ ADDS R0, R1 \n\
/* 080D4262 */ STRH R0, [R5, #0XE] \n\
/* 080D4264 */ MOVS R2, #0XE \n\
/* 080D4266 */ LDRSH R0, [R5, R2] \n\
/* 080D4268 */ LDR R1, [R5, #8] \n\
/* 080D426A */ ADDS R1, R0 \n\
/* 080D426C */ STR R1, [R5, #8] \n\
/* 080D426E */ LDR R2, _080D42B4 \n\
/* 080D4270 */ LDR R0, _080D42B8 \n\
/* 080D4272 */ LDR R0, [R0] \n\
/* 080D4274 */ MOVS R3, #0XBA \n\
/* 080D4276 */ LSLS R3, R3, #1 \n\
/* 080D4278 */ ADDS R0, R3 \n\
/* 080D427A */ LDRB R0, [R0] \n\
/* 080D427C */ LSLS R0, R0, #1 \n\
/* 080D427E */ ADDS R0, R2 \n\
/* 080D4280 */ MOVS R4, #0 \n\
/* 080D4282 */ LDRSH R0, [R0, R4] \n\
/* 080D4284 */ LSLS R0, R0, #8 \n\
/* 080D4286 */ CMP R1, R0 \n\
/* 080D4288 */ BLE _080D4320 \n\
/* 080D428A */ STR R0, [R5, #8] \n\
/* 080D428C */ LDR R0, _080D42BC \n\
/* 080D428E */ LDR R2, [R0] \n\
/* 080D4290 */ MOVS R0, #0XE0 \n\
/* 080D4292 */ LSLS R0, R0, #2 \n\
/* 080D4294 */ ADDS R3, R2, R0 \n\
/* 080D4296 */ LDR R0, [R5, #4] \n\
/* 080D4298 */ LDR R1, [R5, #8] \n\
/* 080D429A */ STR R0, [R3] \n\
/* 080D429C */ STR R1, [R3, #4] \n\
/* 080D429E */ LDR R1, _080D42B0 \n\
/* 080D42A0 */ ADDS R2, R1 \n\
/* 080D42A2 */ LDRH R1, [R2] \n\
/* 080D42A4 */ MOVS R0, #0X96 \n\
/* 080D42A6 */ LSLS R0, R0, #8 \n\
/* 080D42A8 */ B _080D42E6 \n\
 \n\
.balign 4, 0 \n\
_080D42AC: \n\
/* 080D42AC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D42B0: \n\
/* 080D42B0 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D42B4: \n\
/* 080D42B4 */ .word D_083E506C \n\
 \n\
.balign 4, 0 \n\
_080D42B8: \n\
/* 080D42B8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080D42BC: \n\
/* 080D42BC */ .word gCurrentSceneVariable \n\
_080D42C0: \n\
/* 080D42C0 */ LDRH R0, [R5, #0X14] \n\
/* 080D42C2 */ SUBS R0, #1 \n\
/* 080D42C4 */ STRH R0, [R5, #0X14] \n\
/* 080D42C6 */ LSLS R0, R0, #0X10 \n\
/* 080D42C8 */ CMP R0, #0 \n\
/* 080D42CA */ BNE _080D4320 \n\
/* 080D42CC */ LDR R0, _080D42F4 \n\
/* 080D42CE */ LDR R0, [R0] \n\
/* 080D42D0 */ MOVS R2, #0 \n\
/* 080D42D2 */ LDRSH R1, [R5, R2] \n\
/* 080D42D4 */ MOVS R2, #0 \n\
/* 080D42D6 */ BL sprite_set_enable_updates \n\
/* 080D42DA */ LDR R0, [R7] \n\
/* 080D42DC */ LDR R3, _080D42F8 \n\
/* 080D42DE */ ADDS R0, R3 \n\
/* 080D42E0 */ LDRH R1, [R0] \n\
/* 080D42E2 */ MOVS R0, #0XF0 \n\
/* 080D42E4 */ LSLS R0, R0, #6 \n\
_080D42E6: \n\
/* 080D42E6 */ BL __divsi3 \n\
/* 080D42EA */ STRH R0, [R5, #0X14] \n\
/* 080D42EC */ LDRB R0, [R5, #0X18] \n\
/* 080D42EE */ ADDS R0, #1 \n\
/* 080D42F0 */ STRB R0, [R5, #0X18] \n\
/* 080D42F2 */ B _080D4320 \n\
 \n\
.balign 4, 0 \n\
_080D42F4: \n\
/* 080D42F4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D42F8: \n\
/* 080D42F8 */ .word 0x000003EE \n\
_080D42FC: \n\
/* 080D42FC */ LDRH R0, [R5, #0X14] \n\
/* 080D42FE */ ANDS R0, R6 \n\
/* 080D4300 */ CMP R0, #0 \n\
/* 080D4302 */ BNE _080D430A \n\
/* 080D4304 */ LDR R0, _080D4340 \n\
/* 080D4306 */ BL scene_play_sound_to_tempo \n\
_080D430A: \n\
/* 080D430A */ LDRH R0, [R5, #0X14] \n\
/* 080D430C */ SUBS R0, #1 \n\
/* 080D430E */ STRH R0, [R5, #0X14] \n\
/* 080D4310 */ LSLS R0, R0, #0X10 \n\
/* 080D4312 */ CMP R0, #0 \n\
/* 080D4314 */ BNE _080D4320 \n\
/* 080D4316 */ BL func_080D3C20 \n\
/* 080D431A */ ADDS R0, R5, #0 \n\
/* 080D431C */ BL func_080D37E4 \n\
_080D4320: \n\
/* 080D4320 */ LDR R0, =gSpriteHandler \n\
/* 080D4322 */ LDR R0, [R0] \n\
/* 080D4324 */ MOVS R4, #0 \n\
/* 080D4326 */ LDRSH R1, [R5, R4] \n\
/* 080D4328 */ LDR R2, [R5, #4] \n\
/* 080D432A */ LSLS R2, R2, #8 \n\
/* 080D432C */ ASRS R2, R2, #0X10 \n\
/* 080D432E */ LDR R3, [R5, #8] \n\
/* 080D4330 */ LSLS R3, R3, #8 \n\
/* 080D4332 */ ASRS R3, R3, #0X10 \n\
/* 080D4334 */ BL sprite_set_x_y \n\
_080D4338: \n\
/* 080D4338 */ ADD SP, #0X1C \n\
/* 080D433A */ POP {R4, R5, R6, R7} \n\
/* 080D433C */ POP {R0} \n\
/* 080D433E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D4344: \n\
/* 080D4344 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D4340: \n\
/* 080D4340 */ .word D_083FD46C \n\
.ltorg \n\
.syntax divided");

