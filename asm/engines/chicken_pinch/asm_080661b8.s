/* Generated from asm/asm_080661b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080661B8 \n\
/* 080661B8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080661BA */ MOV R7, SL \n\
/* 080661BC */ MOV R6, SB \n\
/* 080661BE */ MOV R5, R8 \n\
/* 080661C0 */ PUSH {R5, R6, R7} \n\
/* 080661C2 */ LDR R4, _08066328 \n\
/* 080661C4 */ LDR R1, [R4] \n\
/* 080661C6 */ LDR R2, _0806632C \n\
/* 080661C8 */ ADDS R0, R1, R2 \n\
/* 080661CA */ LDRB R0, [R0] \n\
/* 080661CC */ MOV SL, R0 \n\
/* 080661CE */ MOVS R3, #0X81 \n\
/* 080661D0 */ LSLS R3, R3, #1 \n\
/* 080661D2 */ ADDS R1, R3 \n\
/* 080661D4 */ MOVS R5, #0 \n\
/* 080661D6 */ MOVS R0, #4 \n\
/* 080661D8 */ STRB R0, [R1] \n\
/* 080661DA */ BL func_08061EC8 \n\
/* 080661DE */ BL func_08062290 \n\
/* 080661E2 */ BL func_08062974 \n\
/* 080661E6 */ LDR R0, [R4] \n\
/* 080661E8 */ LDR R1, _08066330 \n\
/* 080661EA */ ADDS R0, R1 \n\
/* 080661EC */ STRB R5, [R0] \n\
/* 080661EE */ LDR R0, _08066334 \n\
/* 080661F0 */ LDR R0, [R0] \n\
/* 080661F2 */ LDR R1, [R4] \n\
/* 080661F4 */ LDR R2, _08066338 \n\
/* 080661F6 */ ADDS R1, R2 \n\
/* 080661F8 */ MOVS R3, #0 \n\
/* 080661FA */ LDRSH R1, [R1, R3] \n\
/* 080661FC */ MOVS R2, #1 \n\
/* 080661FE */ BL sprite_set_visible \n\
_08066202: \n\
/* 08066202 */ LDR R6, _08066334 \n\
/* 08066204 */ LDR R0, [R6] \n\
/* 08066206 */ LDR R4, _08066328 \n\
/* 08066208 */ LDR R1, [R4] \n\
/* 0806620A */ LSLS R2, R5, #1 \n\
/* 0806620C */ LDR R3, _0806633C \n\
/* 0806620E */ ADDS R1, R3 \n\
/* 08066210 */ ADDS R1, R2 \n\
/* 08066212 */ MOVS R2, #0 \n\
/* 08066214 */ LDRSH R1, [R1, R2] \n\
/* 08066216 */ MOVS R2, #1 \n\
/* 08066218 */ BL sprite_set_visible \n\
/* 0806621C */ ADDS R5, #1 \n\
/* 0806621E */ CMP R5, #3 \n\
/* 08066220 */ BLS _08066202 \n\
/* 08066222 */ LDR R0, [R4] \n\
/* 08066224 */ LDR R3, _08066340 \n\
/* 08066226 */ ADDS R0, R3 \n\
/* 08066228 */ MOVS R1, #0 \n\
/* 0806622A */ STRB R1, [R0] \n\
/* 0806622C */ LDR R1, [R4] \n\
/* 0806622E */ LDR R0, _08066344 \n\
/* 08066230 */ ADDS R2, R1, R0 \n\
/* 08066232 */ MOVS R0, #0XF0 \n\
/* 08066234 */ LSLS R0, R0, #8 \n\
/* 08066236 */ STR R0, [R2] \n\
/* 08066238 */ ADDS R2, R0, #0 \n\
/* 0806623A */ ADDS R3, #8 \n\
/* 0806623C */ ADDS R1, R3 \n\
/* 0806623E */ MOVS R0, #0XD0 \n\
/* 08066240 */ LSLS R0, R0, #7 \n\
/* 08066242 */ STR R0, [R1] \n\
/* 08066244 */ MOVS R5, #0 \n\
/* 08066246 */ LDR R0, _08066348 \n\
/* 08066248 */ ADD R0, SL \n\
/* 0806624A */ LDRB R0, [R0] \n\
/* 0806624C */ CMP R5, R0 \n\
/* 0806624E */ BHS _080662A0 \n\
/* 08066250 */ MOV SB, R6 \n\
/* 08066252 */ MOV R8, R4 \n\
/* 08066254 */ LDR R7, _0806634C \n\
/* 08066256 */ ADDS R6, R2, #0 \n\
_08066258: \n\
/* 08066258 */ MOV R4, SB \n\
/* 0806625A */ LDR R0, [R4] \n\
/* 0806625C */ MOV R2, R8 \n\
/* 0806625E */ LDR R1, [R2] \n\
/* 08066260 */ LSLS R4, R5, #1 \n\
/* 08066262 */ ADDS R1, R7 \n\
/* 08066264 */ ADDS R1, R4 \n\
/* 08066266 */ MOVS R3, #0 \n\
/* 08066268 */ LDRSH R1, [R1, R3] \n\
/* 0806626A */ MOVS R2, #1 \n\
/* 0806626C */ BL sprite_set_visible \n\
/* 08066270 */ MOV R1, SB \n\
/* 08066272 */ LDR R0, [R1] \n\
/* 08066274 */ MOV R2, R8 \n\
/* 08066276 */ LDR R1, [R2] \n\
/* 08066278 */ ADDS R1, R7 \n\
/* 0806627A */ ADDS R1, R4 \n\
/* 0806627C */ MOVS R3, #0 \n\
/* 0806627E */ LDRSH R1, [R1, R3] \n\
/* 08066280 */ LSLS R2, R6, #8 \n\
/* 08066282 */ ASRS R2, R2, #0X10 \n\
/* 08066284 */ MOVS R4, #0XD0 \n\
/* 08066286 */ LSLS R4, R4, #0XF \n\
/* 08066288 */ ASRS R3, R4, #0X10 \n\
/* 0806628A */ BL sprite_set_x_y \n\
/* 0806628E */ MOVS R0, #0XA0 \n\
/* 08066290 */ LSLS R0, R0, #5 \n\
/* 08066292 */ ADDS R6, R0 \n\
/* 08066294 */ ADDS R5, #1 \n\
/* 08066296 */ LDR R0, _08066348 \n\
/* 08066298 */ ADD R0, SL \n\
/* 0806629A */ LDRB R0, [R0] \n\
/* 0806629C */ CMP R5, R0 \n\
/* 0806629E */ BLO _08066258 \n\
_080662A0: \n\
/* 080662A0 */ MOVS R2, #0X80 \n\
/* 080662A2 */ LSLS R2, R2, #0XC \n\
/* 080662A4 */ LDR R0, _08066350 \n\
/* 080662A6 */ LDR R1, [R0] \n\
/* 080662A8 */ ADDS R0, R2, #0 \n\
/* 080662AA */ BL _call_via_r1 \n\
/* 080662AE */ LDR R6, _08066328 \n\
/* 080662B0 */ LDR R1, [R6] \n\
/* 080662B2 */ LDR R3, _08066354 \n\
/* 080662B4 */ ADDS R2, R1, R3 \n\
/* 080662B6 */ RSBS R0, R0, #0 \n\
/* 080662B8 */ STR R0, [R2] \n\
/* 080662BA */ LDR R4, _08066358 \n\
/* 080662BC */ ADDS R1, R4 \n\
/* 080662BE */ MOVS R3, #0 \n\
/* 080662C0 */ STRB R3, [R1] \n\
/* 080662C2 */ LDR R1, [R6] \n\
/* 080662C4 */ MOVS R0, #0XC0 \n\
/* 080662C6 */ LSLS R0, R0, #4 \n\
/* 080662C8 */ ADDS R2, R1, R0 \n\
/* 080662CA */ MOVS R0, #0X90 \n\
/* 080662CC */ LSLS R0, R0, #7 \n\
/* 080662CE */ STR R0, [R2] \n\
/* 080662D0 */ LDR R2, _0806635C \n\
/* 080662D2 */ ADDS R0, R1, R2 \n\
/* 080662D4 */ STR R3, [R0] \n\
/* 080662D6 */ MOV R8, R3 \n\
/* 080662D8 */ LDR R4, _08066334 \n\
/* 080662DA */ LDR R0, [R4] \n\
/* 080662DC */ MOVS R5, #0XBF \n\
/* 080662DE */ LSLS R5, R5, #4 \n\
/* 080662E0 */ ADDS R1, R5 \n\
/* 080662E2 */ MOVS R3, #0 \n\
/* 080662E4 */ LDRSH R1, [R1, R3] \n\
/* 080662E6 */ MOVS R2, #1 \n\
/* 080662E8 */ BL sprite_set_visible \n\
/* 080662EC */ LDR R0, [R4] \n\
/* 080662EE */ LDR R1, [R6] \n\
/* 080662F0 */ ADDS R1, R5 \n\
/* 080662F2 */ MOVS R4, #0 \n\
/* 080662F4 */ LDRSH R1, [R1, R4] \n\
/* 080662F6 */ MOVS R2, #0X48 \n\
/* 080662F8 */ MOVS R3, #0 \n\
/* 080662FA */ BL sprite_set_x_y \n\
/* 080662FE */ LDR R1, [R6] \n\
/* 08066300 */ LDR R0, _08066360 \n\
/* 08066302 */ ADDS R2, R1, R0 \n\
/* 08066304 */ MOVS R0, #0X80 \n\
/* 08066306 */ LSLS R0, R0, #7 \n\
/* 08066308 */ STRH R0, [R2] \n\
/* 0806630A */ ADDS R2, R1, #0 \n\
/* 0806630C */ ADDS R2, #0XE8 \n\
/* 0806630E */ MOVS R0, #0X46 \n\
/* 08066310 */ STRH R0, [R2] \n\
/* 08066312 */ ADDS R1, #0XEA \n\
/* 08066314 */ MOV R2, R8 \n\
/* 08066316 */ STRH R2, [R1] \n\
/* 08066318 */ POP {R3, R4, R5} \n\
/* 0806631A */ MOV R8, R3 \n\
/* 0806631C */ MOV SB, R4 \n\
/* 0806631E */ MOV SL, R5 \n\
/* 08066320 */ POP {R4, R5, R6, R7} \n\
/* 08066322 */ POP {R0} \n\
/* 08066324 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08066328: \n\
/* 08066328 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806632C: \n\
/* 0806632C */ .word 0x00000BD8 \n\
 \n\
.balign 4, 0 \n\
_08066330: \n\
/* 08066330 */ .word 0x00000BF2 \n\
 \n\
.balign 4, 0 \n\
_08066334: \n\
/* 08066334 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08066338: \n\
/* 08066338 */ .word 0x00000BDC \n\
 \n\
.balign 4, 0 \n\
_0806633C: \n\
/* 0806633C */ .word 0x00000BDE \n\
 \n\
.balign 4, 0 \n\
_08066340: \n\
/* 08066340 */ .word 0x00000BF4 \n\
 \n\
.balign 4, 0 \n\
_08066344: \n\
/* 08066344 */ .word 0x00000BF8 \n\
 \n\
.balign 4, 0 \n\
_08066348: \n\
/* 08066348 */ .word func_083D54C2 \n\
 \n\
.balign 4, 0 \n\
_0806634C: \n\
/* 0806634C */ .word 0x00000BE6 \n\
 \n\
.balign 4, 0 \n\
_08066350: \n\
/* 08066350 */ .word D_03003FE4 \n\
 \n\
.balign 4, 0 \n\
_08066354: \n\
/* 08066354 */ .word 0x00000C08 \n\
 \n\
.balign 4, 0 \n\
_08066358: \n\
/* 08066358 */ .word 0x00000BF3 \n\
 \n\
.balign 4, 0 \n\
_0806635C: \n\
/* 0806635C */ .word 0x00000C04 \n\
 \n\
.balign 4, 0 \n\
_08066360: \n\
/* 08066360 */ .word 0x00000C0C \n\
.ltorg \n\
.syntax divided");

