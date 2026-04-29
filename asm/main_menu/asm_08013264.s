asm(".syntax unified \n\
 \n\
thumb_func_start func_08013264 \n\
/* 08013264 */ PUSH {R4, LR} \n\
/* 08013266 */ BL func_08015C38 \n\
/* 0801326A */ LDR R0, _080132E8 \n\
/* 0801326C */ LDR R4, _080132EC \n\
/* 0801326E */ LDR R1, [R4] \n\
/* 08013270 */ ADDS R1, #0XE4 \n\
/* 08013272 */ LDR R1, [R1] \n\
/* 08013274 */ MOVS R2, #0 \n\
/* 08013276 */ MOVS R3, #0 \n\
/* 08013278 */ BL func_0800A240 \n\
/* 0801327C */ LDR R1, _080132F0 \n\
/* 0801327E */ LDRH R2, [R1] \n\
/* 08013280 */ LDR R0, _080132F4 \n\
/* 08013282 */ ANDS R0, R2 \n\
/* 08013284 */ STRH R0, [R1] \n\
/* 08013286 */ ADDS R2, R1, #0 \n\
/* 08013288 */ ADDS R2, #0X44 \n\
/* 0801328A */ MOVS R0, #0XFC \n\
/* 0801328C */ LSLS R0, R0, #6 \n\
/* 0801328E */ STRH R0, [R2] \n\
/* 08013290 */ ADDS R1, #0X46 \n\
/* 08013292 */ MOVS R0, #0X1F \n\
/* 08013294 */ STRH R0, [R1] \n\
/* 08013296 */ MOVS R0, #2 \n\
/* 08013298 */ BL func_0800BF20 \n\
/* 0801329C */ MOVS R0, #3 \n\
/* 0801329E */ MOVS R1, #3 \n\
/* 080132A0 */ BL func_0800BF60 \n\
/* 080132A4 */ LDR R0, [R4] \n\
/* 080132A6 */ ADDS R1, R0, #0 \n\
/* 080132A8 */ ADDS R1, #0XAC \n\
/* 080132AA */ MOVS R2, #0 \n\
/* 080132AC */ LDRSH R0, [R1, R2] \n\
/* 080132AE */ CMP R0, #0 \n\
/* 080132B0 */ BLT _080132D2 \n\
/* 080132B2 */ LDR R0, _080132F8 \n\
/* 080132B4 */ LDR R0, [R0] \n\
/* 080132B6 */ MOVS R2, #0 \n\
/* 080132B8 */ LDRSH R1, [R1, R2] \n\
/* 080132BA */ BL sprite_delete \n\
/* 080132BE */ LDR R1, [R4] \n\
/* 080132C0 */ LDR R0, [R1, #4] \n\
/* 080132C2 */ ADDS R1, #0XB0 \n\
/* 080132C4 */ LDR R1, [R1] \n\
/* 080132C6 */ BL func_08004B78 \n\
/* 080132CA */ LDR R0, [R4] \n\
/* 080132CC */ ADDS R0, #0XAC \n\
/* 080132CE */ LDR R1, _080132FC \n\
/* 080132D0 */ STRH R1, [R0] \n\
_080132D2: \n\
/* 080132D2 */ BL func_08012DCC \n\
/* 080132D6 */ LDR R0, [R4] \n\
/* 080132D8 */ ADDS R0, #0XDD \n\
/* 080132DA */ LDRB R1, [R0] \n\
/* 080132DC */ MOVS R2, #8 \n\
/* 080132DE */ ORRS R1, R2 \n\
/* 080132E0 */ STRB R1, [R0] \n\
/* 080132E2 */ POP {R4} \n\
/* 080132E4 */ POP {R0} \n\
/* 080132E6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080132E8: \n\
/* 080132E8 */ .word D_083A4A2C \n\
 \n\
.balign 4, 0 \n\
_080132EC: \n\
/* 080132EC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080132F0: \n\
/* 080132F0 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080132F4: \n\
/* 080132F4 */ .word 0x0000DFFF \n\
 \n\
.balign 4, 0 \n\
_080132F8: \n\
/* 080132F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080132FC: \n\
/* 080132FC */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
