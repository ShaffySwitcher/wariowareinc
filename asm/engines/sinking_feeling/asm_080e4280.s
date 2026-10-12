/* Generated from asm/asm_080e4280.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4280 \n\
/* 080E4280 */ PUSH {R4, R5, R6, LR} \n\
/* 080E4282 */ LDR R5, _080E42B8 \n\
/* 080E4284 */ ADDS R1, R5, #0 \n\
/* 080E4286 */ ADDS R1, #0X4C \n\
/* 080E4288 */ MOVS R6, #0 \n\
/* 080E428A */ MOVS R0, #0XFE \n\
/* 080E428C */ STRH R0, [R1] \n\
/* 080E428E */ LDR R4, _080E42BC \n\
/* 080E4290 */ LDR R1, [R4] \n\
/* 080E4292 */ LDR R3, _080E42C0 \n\
/* 080E4294 */ ADDS R1, R3 \n\
/* 080E4296 */ LDRB R0, [R1] \n\
/* 080E4298 */ ADDS R0, #1 \n\
/* 080E429A */ STRB R0, [R1] \n\
/* 080E429C */ LDR R2, [R4] \n\
/* 080E429E */ ADDS R0, R2, R3 \n\
/* 080E42A0 */ LDRB R0, [R0] \n\
/* 080E42A2 */ ADDS R1, R0, #0 \n\
/* 080E42A4 */ CMP R1, #0X10 \n\
/* 080E42A6 */ BHI _080E42C4 \n\
/* 080E42A8 */ ADDS R1, R5, #0 \n\
/* 080E42AA */ ADDS R1, #0X50 \n\
/* 080E42AC */ LDRH R0, [R1] \n\
/* 080E42AE */ CMP R0, #0XF \n\
/* 080E42B0 */ BHI _080E4332 \n\
/* 080E42B2 */ ADDS R0, #1 \n\
/* 080E42B4 */ STRH R0, [R1] \n\
/* 080E42B6 */ B _080E4332 \n\
 \n\
.balign 4, 0 \n\
_080E42B8: \n\
/* 080E42B8 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080E42BC: \n\
/* 080E42BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E42C0: \n\
/* 080E42C0 */ .word 0x000003AA \n\
_080E42C4: \n\
/* 080E42C4 */ CMP R1, #0X11 \n\
/* 080E42C6 */ BNE _080E4300 \n\
/* 080E42C8 */ MOVS R4, #0 \n\
_080E42CA: \n\
/* 080E42CA */ LDR R0, _080E42F8 \n\
/* 080E42CC */ LDR R0, [R0] \n\
/* 080E42CE */ LDR R1, _080E42FC \n\
/* 080E42D0 */ LDR R1, [R1] \n\
/* 080E42D2 */ LSLS R2, R4, #1 \n\
/* 080E42D4 */ MOVS R3, #0XD6 \n\
/* 080E42D6 */ LSLS R3, R3, #2 \n\
/* 080E42D8 */ ADDS R1, R3 \n\
/* 080E42DA */ ADDS R1, R2 \n\
/* 080E42DC */ MOVS R2, #0 \n\
/* 080E42DE */ LDRSH R1, [R1, R2] \n\
/* 080E42E0 */ MOVS R2, #0 \n\
/* 080E42E2 */ BL sprite_set_visible \n\
/* 080E42E6 */ ADDS R0, R4, #1 \n\
/* 080E42E8 */ LSLS R0, R0, #0X18 \n\
/* 080E42EA */ LSRS R4, R0, #0X18 \n\
/* 080E42EC */ CMP R4, #2 \n\
/* 080E42EE */ BLS _080E42CA \n\
/* 080E42F0 */ BL func_080E2B28 \n\
/* 080E42F4 */ B _080E4332 \n\
 \n\
.balign 4, 0 \n\
_080E42F8: \n\
/* 080E42F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E42FC: \n\
/* 080E42FC */ .word gCurrentSceneVariable \n\
_080E4300: \n\
/* 080E4300 */ SUBS R0, #0X12 \n\
/* 080E4302 */ LSLS R0, R0, #0X18 \n\
/* 080E4304 */ LSRS R0, R0, #0X18 \n\
/* 080E4306 */ CMP R0, #0XF \n\
/* 080E4308 */ BHI _080E4316 \n\
/* 080E430A */ ADDS R1, R5, #0 \n\
/* 080E430C */ ADDS R1, #0X50 \n\
/* 080E430E */ LDRH R0, [R1] \n\
/* 080E4310 */ SUBS R0, #1 \n\
/* 080E4312 */ STRH R0, [R1] \n\
/* 080E4314 */ B _080E4332 \n\
_080E4316: \n\
/* 080E4316 */ CMP R1, #0X22 \n\
/* 080E4318 */ BNE _080E4332 \n\
/* 080E431A */ STRB R6, [R2, #1] \n\
/* 080E431C */ LDR R0, [R4] \n\
/* 080E431E */ ADDS R0, R3 \n\
/* 080E4320 */ STRB R6, [R0] \n\
/* 080E4322 */ LDR R0, =D_083FA708 \n\
/* 080E4324 */ BL play_sound \n\
/* 080E4328 */ LDR R1, [R4] \n\
/* 080E432A */ MOVS R3, #0XE8 \n\
/* 080E432C */ LSLS R3, R3, #2 \n\
/* 080E432E */ ADDS R1, R3 \n\
/* 080E4330 */ STR R0, [R1] \n\
_080E4332: \n\
/* 080E4332 */ POP {R4, R5, R6} \n\
/* 080E4334 */ POP {R0} \n\
/* 080E4336 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E4338: \n\
/* 080E4338 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

