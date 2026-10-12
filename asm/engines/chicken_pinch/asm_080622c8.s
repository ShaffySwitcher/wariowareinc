/* Generated from asm/asm_080622c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080622C8 \n\
/* 080622C8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080622CA */ MOV R7, R8 \n\
/* 080622CC */ PUSH {R7} \n\
/* 080622CE */ BL func_08062410 \n\
/* 080622D2 */ LDR R0, _08062340 \n\
/* 080622D4 */ LDR R0, [R0] \n\
/* 080622D6 */ LDR R1, _08062344 \n\
/* 080622D8 */ ADDS R7, R0, R1 \n\
/* 080622DA */ LDR R2, _08062348 \n\
/* 080622DC */ ADDS R0, R2 \n\
/* 080622DE */ LDR R5, [R0] \n\
/* 080622E0 */ LDR R0, _0806234C \n\
/* 080622E2 */ CMP R5, R0 \n\
/* 080622E4 */ BHI _08062354 \n\
/* 080622E6 */ ADDS R0, R5, #0 \n\
/* 080622E8 */ MOVS R1, #0XA \n\
/* 080622EA */ BL __umodsi3 \n\
/* 080622EE */ MOV R8, R0 \n\
/* 080622F0 */ SUBS R0, R5, R0 \n\
/* 080622F2 */ MOVS R1, #0X64 \n\
/* 080622F4 */ BL __umodsi3 \n\
/* 080622F8 */ ADDS R4, R0, #0 \n\
/* 080622FA */ MOVS R1, #0XA \n\
/* 080622FC */ BL __divsi3 \n\
/* 08062300 */ ADDS R4, R0, #0 \n\
/* 08062302 */ ADDS R0, R5, #0 \n\
/* 08062304 */ MOVS R1, #0X64 \n\
/* 08062306 */ BL __umodsi3 \n\
/* 0806230A */ SUBS R0, R5, R0 \n\
/* 0806230C */ MOVS R1, #0XFA \n\
/* 0806230E */ LSLS R1, R1, #2 \n\
/* 08062310 */ BL __umodsi3 \n\
/* 08062314 */ ADDS R6, R0, #0 \n\
/* 08062316 */ MOVS R1, #0X64 \n\
/* 08062318 */ BL __divsi3 \n\
/* 0806231C */ ADDS R6, R0, #0 \n\
/* 0806231E */ ADDS R0, R5, #0 \n\
/* 08062320 */ MOVS R1, #0XFA \n\
/* 08062322 */ LSLS R1, R1, #2 \n\
/* 08062324 */ BL __umodsi3 \n\
/* 08062328 */ SUBS R0, R5, R0 \n\
/* 0806232A */ LDR R1, _08062350 \n\
/* 0806232C */ BL __umodsi3 \n\
/* 08062330 */ ADDS R2, R0, #0 \n\
/* 08062332 */ MOVS R1, #0XFA \n\
/* 08062334 */ LSLS R1, R1, #2 \n\
/* 08062336 */ BL __divsi3 \n\
/* 0806233A */ ADDS R2, R0, #0 \n\
/* 0806233C */ B _0806235C \n\
 \n\
.balign 4, 0 \n\
_08062340: \n\
/* 08062340 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062344: \n\
/* 08062344 */ .word 0x00000BC4 \n\
 \n\
.balign 4, 0 \n\
_08062348: \n\
/* 08062348 */ .word 0x00000BCC \n\
 \n\
.balign 4, 0 \n\
_0806234C: \n\
/* 0806234C */ .word 0x0000270E \n\
 \n\
.balign 4, 0 \n\
_08062350: \n\
/* 08062350 */ .word 0x00002710 \n\
_08062354: \n\
/* 08062354 */ MOVS R2, #9 \n\
/* 08062356 */ MOVS R6, #9 \n\
/* 08062358 */ MOVS R4, #9 \n\
/* 0806235A */ MOV R8, R4 \n\
_0806235C: \n\
/* 0806235C */ LDR R3, _080623E0 \n\
/* 0806235E */ LDR R0, [R3] \n\
/* 08062360 */ MOVS R3, #0 \n\
/* 08062362 */ LDRSH R1, [R7, R3] \n\
/* 08062364 */ LSLS R2, R2, #0X18 \n\
/* 08062366 */ ASRS R2, R2, #0X18 \n\
/* 08062368 */ BL sprite_set_anim_cel \n\
/* 0806236C */ LDR R1, _080623E0 \n\
/* 0806236E */ LDR R0, [R1] \n\
/* 08062370 */ MOVS R2, #2 \n\
/* 08062372 */ LDRSH R1, [R7, R2] \n\
/* 08062374 */ LSLS R2, R6, #0X18 \n\
/* 08062376 */ ASRS R2, R2, #0X18 \n\
/* 08062378 */ BL sprite_set_anim_cel \n\
/* 0806237C */ LDR R3, _080623E0 \n\
/* 0806237E */ LDR R0, [R3] \n\
/* 08062380 */ MOVS R2, #4 \n\
/* 08062382 */ LDRSH R1, [R7, R2] \n\
/* 08062384 */ LSLS R2, R4, #0X18 \n\
/* 08062386 */ ASRS R2, R2, #0X18 \n\
/* 08062388 */ BL sprite_set_anim_cel \n\
/* 0806238C */ LDR R3, _080623E0 \n\
/* 0806238E */ LDR R0, [R3] \n\
/* 08062390 */ MOVS R2, #6 \n\
/* 08062392 */ LDRSH R1, [R7, R2] \n\
/* 08062394 */ MOV R3, R8 \n\
/* 08062396 */ LSLS R2, R3, #0X18 \n\
/* 08062398 */ ASRS R2, R2, #0X18 \n\
/* 0806239A */ BL sprite_set_anim_cel \n\
/* 0806239E */ LDR R1, _080623E0 \n\
/* 080623A0 */ LDR R0, [R1] \n\
/* 080623A2 */ MOVS R2, #0 \n\
/* 080623A4 */ LDRSH R1, [R7, R2] \n\
/* 080623A6 */ MOVS R2, #0 \n\
/* 080623A8 */ BL sprite_set_visible \n\
/* 080623AC */ LDR R3, _080623E0 \n\
/* 080623AE */ LDR R0, [R3] \n\
/* 080623B0 */ MOVS R2, #2 \n\
/* 080623B2 */ LDRSH R1, [R7, R2] \n\
/* 080623B4 */ MOVS R2, #0 \n\
/* 080623B6 */ BL sprite_set_visible \n\
/* 080623BA */ LDR R3, _080623E0 \n\
/* 080623BC */ LDR R0, [R3] \n\
/* 080623BE */ MOVS R2, #4 \n\
/* 080623C0 */ LDRSH R1, [R7, R2] \n\
/* 080623C2 */ MOVS R2, #0 \n\
/* 080623C4 */ BL sprite_set_visible \n\
/* 080623C8 */ LDR R3, _080623E0 \n\
/* 080623CA */ LDR R0, [R3] \n\
/* 080623CC */ MOVS R2, #6 \n\
/* 080623CE */ LDRSH R1, [R7, R2] \n\
/* 080623D0 */ MOVS R2, #0 \n\
/* 080623D2 */ BL sprite_set_visible \n\
/* 080623D6 */ POP {R3} \n\
/* 080623D8 */ MOV R8, R3 \n\
/* 080623DA */ POP {R4, R5, R6, R7} \n\
/* 080623DC */ POP {R0} \n\
/* 080623DE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080623E0: \n\
/* 080623E0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

