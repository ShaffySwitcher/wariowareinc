/* Generated from asm/asm_080512ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080512AC \n\
/* 080512AC */ PUSH {R4, R5, LR} \n\
/* 080512AE */ SUB SP, #0XC \n\
/* 080512B0 */ LDR R1, _080512CC \n\
/* 080512B2 */ LDR R0, [R1] \n\
/* 080512B4 */ ADDS R0, #0X70 \n\
/* 080512B6 */ MOVS R2, #0 \n\
/* 080512B8 */ LDRSH R0, [R0, R2] \n\
/* 080512BA */ ADDS R5, R1, #0 \n\
/* 080512BC */ CMP R0, #4 \n\
/* 080512BE */ BHI _080513A6 \n\
/* 080512C0 */ LSLS R0, R0, #2 \n\
/* 080512C2 */ LDR R1, _080512D0 \n\
/* 080512C4 */ ADDS R0, R1 \n\
/* 080512C6 */ LDR R0, [R0] \n\
/* 080512C8 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080512CC: \n\
/* 080512CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080512D0: \n\
/* 080512D0 */ .word D_080512D4 \n\
 \n\
.balign 4, 0 \n\
D_080512D4: \n\
/* 080512D4 */ .word _080513A6 \n\
 \n\
.balign 4, 0 \n\
/* 080512D8 */ .word _080512E8 \n\
 \n\
.balign 4, 0 \n\
/* 080512DC */ .word _08051326 \n\
 \n\
.balign 4, 0 \n\
/* 080512E0 */ .word _080513A6 \n\
 \n\
.balign 4, 0 \n\
/* 080512E4 */ .word _080513A6 \n\
_080512E8: \n\
/* 080512E8 */ LDR R0, _0805133C \n\
/* 080512EA */ LDR R1, [R0] \n\
/* 080512EC */ MOVS R4, #0XBC \n\
/* 080512EE */ LSLS R4, R4, #1 \n\
/* 080512F0 */ ADDS R0, R1, R4 \n\
/* 080512F2 */ LDRH R0, [R0] \n\
/* 080512F4 */ CMP R0, #0 \n\
/* 080512F6 */ BNE _08051318 \n\
/* 080512F8 */ MOVS R2, #0XBA \n\
/* 080512FA */ LSLS R2, R2, #1 \n\
/* 080512FC */ ADDS R0, R1, R2 \n\
/* 080512FE */ LDRB R0, [R0] \n\
/* 08051300 */ CMP R0, #2 \n\
/* 08051302 */ BNE _08051318 \n\
/* 08051304 */ LDR R0, _08051340 \n\
/* 08051306 */ LDR R0, [R0] \n\
/* 08051308 */ LDR R1, _08051344 \n\
/* 0805130A */ LDR R1, [R1] \n\
/* 0805130C */ ADDS R1, #0X6E \n\
/* 0805130E */ MOVS R4, #0 \n\
/* 08051310 */ LDRSH R1, [R1, R4] \n\
/* 08051312 */ MOVS R2, #1 \n\
/* 08051314 */ BL sprite_set_anim_cel \n\
_08051318: \n\
/* 08051318 */ LDR R2, _08051344 \n\
/* 0805131A */ LDR R1, [R2] \n\
/* 0805131C */ ADDS R1, #0X70 \n\
/* 0805131E */ LDRH R0, [R1] \n\
/* 08051320 */ ADDS R0, #1 \n\
/* 08051322 */ STRH R0, [R1] \n\
/* 08051324 */ ADDS R5, R2, #0 \n\
_08051326: \n\
/* 08051326 */ LDR R1, [R5] \n\
/* 08051328 */ ADDS R2, R1, #0 \n\
/* 0805132A */ ADDS R2, #0X74 \n\
/* 0805132C */ LDRH R3, [R2] \n\
/* 0805132E */ MOVS R4, #0 \n\
/* 08051330 */ LDRSH R0, [R2, R4] \n\
/* 08051332 */ CMP R0, #0X70 \n\
/* 08051334 */ BLE _08051348 \n\
/* 08051336 */ SUBS R0, R3, #4 \n\
/* 08051338 */ STRH R0, [R2] \n\
/* 0805133A */ B _080513A6 \n\
 \n\
.balign 4, 0 \n\
_0805133C: \n\
/* 0805133C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08051340: \n\
/* 08051340 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08051344: \n\
/* 08051344 */ .word gCurrentSceneVariable \n\
_08051348: \n\
/* 08051348 */ LDR R0, _08051390 \n\
/* 0805134A */ LDR R0, [R0] \n\
/* 0805134C */ MOVS R2, #0XBC \n\
/* 0805134E */ LSLS R2, R2, #1 \n\
/* 08051350 */ ADDS R0, R2 \n\
/* 08051352 */ LDRH R4, [R0] \n\
/* 08051354 */ CMP R4, #1 \n\
/* 08051356 */ BNE _080513A0 \n\
/* 08051358 */ MOVS R0, #0X18 \n\
/* 0805135A */ BL func_0800C9A4 \n\
/* 0805135E */ MOVS R0, #1 \n\
/* 08051360 */ BL func_0800A128 \n\
/* 08051364 */ LDR R0, _08051394 \n\
/* 08051366 */ LDR R0, [R0] \n\
/* 08051368 */ LDR R1, [R5] \n\
/* 0805136A */ ADDS R1, #0X6E \n\
/* 0805136C */ MOVS R2, #0 \n\
/* 0805136E */ LDRSH R1, [R1, R2] \n\
/* 08051370 */ LDR R2, _08051398 \n\
/* 08051372 */ STR R4, [SP] \n\
/* 08051374 */ MOVS R3, #0 \n\
/* 08051376 */ STR R3, [SP, #4] \n\
/* 08051378 */ STR R3, [SP, #8] \n\
/* 0805137A */ BL sprite_set_anim \n\
/* 0805137E */ LDR R0, [R5] \n\
/* 08051380 */ ADDS R0, #0X70 \n\
/* 08051382 */ MOVS R1, #3 \n\
/* 08051384 */ STRH R1, [R0] \n\
/* 08051386 */ LDR R0, _0805139C \n\
/* 08051388 */ BL scene_play_sound_to_tempo \n\
/* 0805138C */ B _080513A6 \n\
 \n\
.balign 4, 0 \n\
_08051390: \n\
/* 08051390 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08051394: \n\
/* 08051394 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08051398: \n\
/* 08051398 */ .word D_08360480 \n\
 \n\
.balign 4, 0 \n\
_0805139C: \n\
/* 0805139C */ .word D_083FCC60 \n\
_080513A0: \n\
/* 080513A0 */ ADDS R1, #0X70 \n\
/* 080513A2 */ MOVS R0, #4 \n\
/* 080513A4 */ STRH R0, [R1] \n\
_080513A6: \n\
/* 080513A6 */ ADD SP, #0XC \n\
/* 080513A8 */ POP {R4, R5} \n\
/* 080513AA */ POP {R0} \n\
/* 080513AC */ BX R0 \n\
 \n\
/* 080513AE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

