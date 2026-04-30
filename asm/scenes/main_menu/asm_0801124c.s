asm(".syntax unified \n\
 \n\
thumb_func_start func_0801124C \n\
/* 0801124C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0801124E */ MOV R7, R8 \n\
/* 08011250 */ PUSH {R7} \n\
/* 08011252 */ MOVS R4, #0 \n\
/* 08011254 */ LDR R7, _080112C0 \n\
/* 08011256 */ MOVS R0, #0X20 \n\
/* 08011258 */ MOV R8, R0 \n\
_0801125A: \n\
/* 0801125A */ LDR R0, _080112C4 \n\
/* 0801125C */ LDR R1, [R0] \n\
/* 0801125E */ LSLS R0, R4, #1 \n\
/* 08011260 */ ADDS R1, #0X3A \n\
/* 08011262 */ ADDS R1, R0 \n\
/* 08011264 */ LDR R0, _080112C8 \n\
/* 08011266 */ LDR R0, [R0] \n\
/* 08011268 */ MOV R2, R8 \n\
/* 0801126A */ ADDS R6, R0, R2 \n\
/* 0801126C */ LDR R0, [R7] \n\
/* 0801126E */ MOVS R2, #0 \n\
/* 08011270 */ LDRSH R5, [R1, R2] \n\
/* 08011272 */ ADDS R1, R5, #0 \n\
/* 08011274 */ MOVS R2, #0 \n\
/* 08011276 */ BL sprite_set_anim_cel \n\
/* 0801127A */ LDRB R1, [R6] \n\
/* 0801127C */ MOVS R0, #2 \n\
/* 0801127E */ ANDS R0, R1 \n\
/* 08011280 */ CMP R0, #0 \n\
/* 08011282 */ BEQ _0801128E \n\
/* 08011284 */ LDR R0, [R7] \n\
/* 08011286 */ ADDS R1, R5, #0 \n\
/* 08011288 */ MOVS R2, #2 \n\
/* 0801128A */ BL sprite_set_anim_cel \n\
_0801128E: \n\
/* 0801128E */ LDRB R1, [R6] \n\
/* 08011290 */ MOVS R0, #1 \n\
/* 08011292 */ ANDS R0, R1 \n\
/* 08011294 */ CMP R0, #0 \n\
/* 08011296 */ BEQ _080112A2 \n\
/* 08011298 */ LDR R0, [R7] \n\
/* 0801129A */ ADDS R1, R5, #0 \n\
/* 0801129C */ MOVS R2, #1 \n\
/* 0801129E */ BL sprite_set_anim_cel \n\
_080112A2: \n\
/* 080112A2 */ MOVS R0, #8 \n\
/* 080112A4 */ ADD R8, R0 \n\
/* 080112A6 */ ADDS R4, #1 \n\
/* 080112A8 */ CMP R4, #0X1B \n\
/* 080112AA */ BLS _0801125A \n\
/* 080112AC */ LDR R0, _080112CC \n\
/* 080112AE */ LDRB R0, [R0, #2] \n\
/* 080112B0 */ CMP R0, #1 \n\
/* 080112B2 */ BEQ _08011308 \n\
/* 080112B4 */ CMP R0, #1 \n\
/* 080112B6 */ BGT _080112D0 \n\
/* 080112B8 */ CMP R0, #0 \n\
/* 080112BA */ BEQ _080112D6 \n\
/* 080112BC */ B _080113AA \n\
 \n\
.balign 4, 0 \n\
_080112C0: \n\
/* 080112C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080112C4: \n\
/* 080112C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080112C8: \n\
/* 080112C8 */ .word D_03003BBC \n\
 \n\
.balign 4, 0 \n\
_080112CC: \n\
/* 080112CC */ .word D_03006518 \n\
_080112D0: \n\
/* 080112D0 */ CMP R0, #2 \n\
/* 080112D2 */ BEQ _08011384 \n\
/* 080112D4 */ B _080113AA \n\
_080112D6: \n\
/* 080112D6 */ MOVS R4, #0 \n\
_080112D8: \n\
/* 080112D8 */ LDR R5, _080112FC \n\
/* 080112DA */ LDR R0, [R5] \n\
/* 080112DC */ LDR R1, _08011300 \n\
/* 080112DE */ LDR R1, [R1] \n\
/* 080112E0 */ LSLS R2, R4, #1 \n\
/* 080112E2 */ ADDS R1, #0X3A \n\
/* 080112E4 */ ADDS R1, R2 \n\
/* 080112E6 */ MOVS R2, #0 \n\
/* 080112E8 */ LDRSH R1, [R1, R2] \n\
/* 080112EA */ MOVS R2, #1 \n\
/* 080112EC */ BL sprite_set_visible \n\
/* 080112F0 */ ADDS R4, #1 \n\
/* 080112F2 */ CMP R4, #0X1B \n\
/* 080112F4 */ BLS _080112D8 \n\
/* 080112F6 */ LDR R1, _08011304 \n\
/* 080112F8 */ B _0801134A \n\
 \n\
.balign 4, 0 \n\
_080112FC: \n\
/* 080112FC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08011300: \n\
/* 08011300 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08011304: \n\
/* 08011304 */ .word D_083AA0C4 \n\
_08011308: \n\
/* 08011308 */ MOVS R4, #0 \n\
_0801130A: \n\
/* 0801130A */ LDR R0, _08011370 \n\
/* 0801130C */ LDR R0, [R0] \n\
/* 0801130E */ LDR R1, _08011374 \n\
/* 08011310 */ LDR R1, [R1] \n\
/* 08011312 */ LSLS R2, R4, #1 \n\
/* 08011314 */ ADDS R1, #0X3A \n\
/* 08011316 */ ADDS R1, R2 \n\
/* 08011318 */ MOVS R2, #0 \n\
/* 0801131A */ LDRSH R1, [R1, R2] \n\
/* 0801131C */ MOVS R2, #1 \n\
/* 0801131E */ BL sprite_set_visible \n\
/* 08011322 */ ADDS R4, #1 \n\
/* 08011324 */ CMP R4, #8 \n\
/* 08011326 */ BLS _0801130A \n\
/* 08011328 */ MOVS R4, #9 \n\
_0801132A: \n\
/* 0801132A */ LDR R5, _08011370 \n\
/* 0801132C */ LDR R0, [R5] \n\
/* 0801132E */ LDR R1, _08011374 \n\
/* 08011330 */ LDR R1, [R1] \n\
/* 08011332 */ LSLS R2, R4, #1 \n\
/* 08011334 */ ADDS R1, #0X3A \n\
/* 08011336 */ ADDS R1, R2 \n\
/* 08011338 */ MOVS R2, #0 \n\
/* 0801133A */ LDRSH R1, [R1, R2] \n\
/* 0801133C */ MOVS R2, #0 \n\
/* 0801133E */ BL sprite_set_visible \n\
/* 08011342 */ ADDS R4, #1 \n\
/* 08011344 */ CMP R4, #0X1B \n\
/* 08011346 */ BLS _0801132A \n\
/* 08011348 */ LDR R1, _08011378 \n\
_0801134A: \n\
/* 0801134A */ LDR R0, _0801137C \n\
/* 0801134C */ LDRB R0, [R0] \n\
/* 0801134E */ LSLS R0, R0, #4 \n\
/* 08011350 */ ADDS R1, #0XC \n\
/* 08011352 */ ADDS R0, R1 \n\
/* 08011354 */ LDR R3, [R0] \n\
/* 08011356 */ LDR R0, [R5] \n\
/* 08011358 */ LDR R1, _08011380 \n\
/* 0801135A */ LDR R1, [R1] \n\
/* 0801135C */ MOVS R4, #8 \n\
/* 0801135E */ LDRSH R1, [R1, R4] \n\
/* 08011360 */ MOVS R4, #0 \n\
/* 08011362 */ LDRSH R2, [R3, R4] \n\
/* 08011364 */ MOVS R4, #2 \n\
/* 08011366 */ LDRSH R3, [R3, R4] \n\
/* 08011368 */ BL sprite_set_x_y \n\
/* 0801136C */ B _080113AA \n\
 \n\
.balign 4, 0 \n\
_08011370: \n\
/* 08011370 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08011374: \n\
/* 08011374 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08011378: \n\
/* 08011378 */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_0801137C: \n\
/* 0801137C */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08011380: \n\
/* 08011380 */ .word gCurrentSceneSpritePool \n\
_08011384: \n\
/* 08011384 */ MOVS R4, #0 \n\
_08011386: \n\
/* 08011386 */ LDR R0, _080113B4 \n\
/* 08011388 */ LDR R0, [R0] \n\
/* 0801138A */ LDR R1, =gCurrentSceneData \n\
/* 0801138C */ LDR R1, [R1] \n\
/* 0801138E */ LSLS R2, R4, #1 \n\
/* 08011390 */ ADDS R1, #0X3A \n\
/* 08011392 */ ADDS R1, R2 \n\
/* 08011394 */ MOVS R2, #0 \n\
/* 08011396 */ LDRSH R1, [R1, R2] \n\
/* 08011398 */ MOVS R2, #0 \n\
/* 0801139A */ BL sprite_set_visible \n\
/* 0801139E */ ADDS R4, #1 \n\
/* 080113A0 */ CMP R4, #0X1B \n\
/* 080113A2 */ BLS _08011386 \n\
/* 080113A4 */ MOVS R0, #4 \n\
/* 080113A6 */ BL func_0800C7A4 \n\
_080113AA: \n\
/* 080113AA */ POP {R3} \n\
/* 080113AC */ MOV R8, R3 \n\
/* 080113AE */ POP {R4, R5, R6, R7} \n\
/* 080113B0 */ POP {R0} \n\
/* 080113B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080113B8: \n\
/* 080113B8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080113B4: \n\
/* 080113B4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
