/* Generated from asm/asm_0809128c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809128C \n\
/* 0809128C */ PUSH {R4, R5, R6, LR} \n\
/* 0809128E */ LDR R0, _080912B8 \n\
/* 08091290 */ LDR R0, [R0] \n\
/* 08091292 */ LDR R4, _080912BC \n\
/* 08091294 */ LDR R1, [R4] \n\
/* 08091296 */ MOVS R2, #0X10 \n\
/* 08091298 */ LDRSH R1, [R1, R2] \n\
/* 0809129A */ MOVS R2, #0 \n\
/* 0809129C */ BL sprite_set_enable_updates \n\
/* 080912A0 */ LDR R0, [R4] \n\
/* 080912A2 */ LDRB R0, [R0, #0X1D] \n\
/* 080912A4 */ SUBS R0, #1 \n\
/* 080912A6 */ CMP R0, #4 \n\
/* 080912A8 */ BLS _080912AC \n\
/* 080912AA */ B _080913FC \n\
_080912AC: \n\
/* 080912AC */ LSLS R0, R0, #2 \n\
/* 080912AE */ LDR R1, _080912C0 \n\
/* 080912B0 */ ADDS R0, R1 \n\
/* 080912B2 */ LDR R0, [R0] \n\
/* 080912B4 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080912B8: \n\
/* 080912B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080912BC: \n\
/* 080912BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080912C0: \n\
/* 080912C0 */ .word D_080912C4 \n\
 \n\
.balign 4, 0 \n\
D_080912C4: \n\
/* 080912C4 */ .word _080912DC \n\
 \n\
.balign 4, 0 \n\
/* 080912C8 */ .word _080912D8 \n\
 \n\
.balign 4, 0 \n\
/* 080912CC */ .word _08091338 \n\
 \n\
.balign 4, 0 \n\
/* 080912D0 */ .word _08091338 \n\
 \n\
.balign 4, 0 \n\
/* 080912D4 */ .word _0809139C \n\
_080912D8: \n\
/* 080912D8 */ BL func_08091228 \n\
_080912DC: \n\
/* 080912DC */ BL func_08091130 \n\
/* 080912E0 */ LDR R0, _08091324 \n\
/* 080912E2 */ LDR R4, [R0] \n\
/* 080912E4 */ LDR R0, [R4, #0X14] \n\
/* 080912E6 */ BL __floatsidf \n\
/* 080912EA */ ADDS R6, R1, #0 \n\
/* 080912EC */ ADDS R5, R0, #0 \n\
/* 080912EE */ LDR R0, _08091328 \n\
/* 080912F0 */ LDR R0, [R0] \n\
/* 080912F2 */ LDRH R1, [R0, #0X14] \n\
/* 080912F4 */ LSLS R0, R1, #2 \n\
/* 080912F6 */ ADDS R0, R1 \n\
/* 080912F8 */ BL __floatsidf \n\
/* 080912FC */ LDR R2, _0809132C \n\
/* 080912FE */ LDR R3, _08091330 \n\
/* 08091300 */ BL __muldf3 \n\
/* 08091304 */ ADDS R3, R1, #0 \n\
/* 08091306 */ ADDS R2, R0, #0 \n\
/* 08091308 */ ADDS R1, R6, #0 \n\
/* 0809130A */ ADDS R0, R5, #0 \n\
/* 0809130C */ BL __adddf3 \n\
/* 08091310 */ BL __fixdfsi \n\
/* 08091314 */ ADDS R2, R0, #0 \n\
/* 08091316 */ STR R2, [R4, #0X14] \n\
/* 08091318 */ LDR R0, _08091334 \n\
/* 0809131A */ LDR R0, [R0] \n\
/* 0809131C */ MOVS R3, #0X10 \n\
/* 0809131E */ LDRSH R1, [R4, R3] \n\
/* 08091320 */ B _0809137E \n\
 \n\
.balign 4, 0 \n\
_08091324: \n\
/* 08091324 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08091328: \n\
/* 08091328 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809132C: \n\
/* 0809132C */ .word 0x3FFCCCCC \n\
 \n\
.balign 4, 0 \n\
_08091330: \n\
/* 08091330 */ .word 0xCCCCCCCD \n\
 \n\
.balign 4, 0 \n\
_08091334: \n\
/* 08091334 */ .word gSpriteHandler \n\
_08091338: \n\
/* 08091338 */ BL func_08091228 \n\
/* 0809133C */ BL func_08091130 \n\
/* 08091340 */ LDR R0, _08091388 \n\
/* 08091342 */ LDR R6, [R0] \n\
/* 08091344 */ LDR R0, [R6, #0X14] \n\
/* 08091346 */ BL __floatsidf \n\
/* 0809134A */ ADDS R5, R1, #0 \n\
/* 0809134C */ ADDS R4, R0, #0 \n\
/* 0809134E */ LDR R0, _0809138C \n\
/* 08091350 */ LDR R0, [R0] \n\
/* 08091352 */ LDRH R0, [R0, #0X14] \n\
/* 08091354 */ LSLS R0, R0, #1 \n\
/* 08091356 */ BL __floatsidf \n\
/* 0809135A */ LDR R2, _08091390 \n\
/* 0809135C */ LDR R3, _08091394 \n\
/* 0809135E */ BL __muldf3 \n\
/* 08091362 */ ADDS R3, R1, #0 \n\
/* 08091364 */ ADDS R2, R0, #0 \n\
/* 08091366 */ ADDS R1, R5, #0 \n\
/* 08091368 */ ADDS R0, R4, #0 \n\
/* 0809136A */ BL __subdf3 \n\
/* 0809136E */ BL __fixdfsi \n\
/* 08091372 */ ADDS R2, R0, #0 \n\
/* 08091374 */ STR R2, [R6, #0X14] \n\
/* 08091376 */ LDR R0, _08091398 \n\
/* 08091378 */ LDR R0, [R0] \n\
/* 0809137A */ MOVS R3, #0X10 \n\
/* 0809137C */ LDRSH R1, [R6, R3] \n\
_0809137E: \n\
/* 0809137E */ LSLS R2, R2, #8 \n\
/* 08091380 */ ASRS R2, R2, #0X10 \n\
/* 08091382 */ BL sprite_set_x \n\
/* 08091386 */ B _080913FC \n\
 \n\
.balign 4, 0 \n\
_08091388: \n\
/* 08091388 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809138C: \n\
/* 0809138C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08091390: \n\
/* 08091390 */ .word 0x3FFCCCCC \n\
 \n\
.balign 4, 0 \n\
_08091394: \n\
/* 08091394 */ .word 0xCCCCCCCD \n\
 \n\
.balign 4, 0 \n\
_08091398: \n\
/* 08091398 */ .word gSpriteHandler \n\
_0809139C: \n\
/* 0809139C */ BL func_08091228 \n\
/* 080913A0 */ BL func_080911E8 \n\
/* 080913A4 */ LDR R6, _08091404 \n\
/* 080913A6 */ LDR R1, [R6] \n\
/* 080913A8 */ LDRB R0, [R1, #9] \n\
/* 080913AA */ ADDS R0, #1 \n\
/* 080913AC */ STRB R0, [R1, #9] \n\
/* 080913AE */ LDR R0, _08091408 \n\
/* 080913B0 */ LDR R0, [R0] \n\
/* 080913B2 */ LDRH R0, [R0, #0X14] \n\
/* 080913B4 */ LSLS R0, R0, #1 \n\
/* 080913B6 */ BL __floatsidf \n\
/* 080913BA */ LDR R2, _0809140C \n\
/* 080913BC */ LDR R3, _08091410 \n\
/* 080913BE */ BL __muldf3 \n\
/* 080913C2 */ ADDS R5, R1, #0 \n\
/* 080913C4 */ ADDS R4, R0, #0 \n\
/* 080913C6 */ LDR R6, [R6] \n\
/* 080913C8 */ LDRB R0, [R6, #9] \n\
/* 080913CA */ LSLS R0, R0, #3 \n\
/* 080913CC */ BL __floatsidf \n\
/* 080913D0 */ ADDS R3, R1, #0 \n\
/* 080913D2 */ ADDS R2, R0, #0 \n\
/* 080913D4 */ ADDS R1, R5, #0 \n\
/* 080913D6 */ ADDS R0, R4, #0 \n\
/* 080913D8 */ BL __subdf3 \n\
/* 080913DC */ BL __fixdfsi \n\
/* 080913E0 */ CMP R0, #0 \n\
/* 080913E2 */ BGE _080913E6 \n\
/* 080913E4 */ MOVS R0, #0 \n\
_080913E6: \n\
/* 080913E6 */ LDR R2, [R6, #0X14] \n\
/* 080913E8 */ ADDS R2, R0 \n\
/* 080913EA */ STR R2, [R6, #0X14] \n\
/* 080913EC */ LDR R0, =gSpriteHandler \n\
/* 080913EE */ LDR R0, [R0] \n\
/* 080913F0 */ MOVS R3, #0X10 \n\
/* 080913F2 */ LDRSH R1, [R6, R3] \n\
/* 080913F4 */ LSLS R2, R2, #8 \n\
/* 080913F6 */ ASRS R2, R2, #0X10 \n\
/* 080913F8 */ BL sprite_set_x \n\
_080913FC: \n\
/* 080913FC */ POP {R4, R5, R6} \n\
/* 080913FE */ POP {R0} \n\
/* 08091400 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08091414: \n\
/* 08091414 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08091404: \n\
/* 08091404 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08091408: \n\
/* 08091408 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809140C: \n\
/* 0809140C */ .word 0x3FFCCCCC \n\
 \n\
.balign 4, 0 \n\
_08091410: \n\
/* 08091410 */ .word 0xCCCCCCCD \n\
.ltorg \n\
.syntax divided");

