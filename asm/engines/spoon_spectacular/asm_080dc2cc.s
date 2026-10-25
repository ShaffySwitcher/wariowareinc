/* Generated from asm/asm_080dc2cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DC2CC \n\
/* 080DC2CC */ PUSH {R4, R5, LR} \n\
/* 080DC2CE */ LDR R2, _080DC300 \n\
/* 080DC2D0 */ LDR R1, [R2] \n\
/* 080DC2D2 */ ADDS R0, R1, #0 \n\
/* 080DC2D4 */ ADDS R0, #0XD4 \n\
/* 080DC2D6 */ LDRB R0, [R0] \n\
/* 080DC2D8 */ CMP R0, #0X1E \n\
/* 080DC2DA */ BNE _080DC376 \n\
/* 080DC2DC */ ADDS R0, R1, #0 \n\
/* 080DC2DE */ ADDS R0, #0XD6 \n\
/* 080DC2E0 */ MOVS R1, #0 \n\
/* 080DC2E2 */ MOVS R3, #1 \n\
/* 080DC2E4 */ STRB R3, [R0] \n\
/* 080DC2E6 */ LDR R0, [R2] \n\
/* 080DC2E8 */ ADDS R0, #0XD4 \n\
/* 080DC2EA */ STRB R1, [R0] \n\
/* 080DC2EC */ LDR R0, [R2] \n\
/* 080DC2EE */ ADDS R1, R0, #0 \n\
/* 080DC2F0 */ ADDS R1, #0XD3 \n\
/* 080DC2F2 */ LDRB R0, [R1] \n\
/* 080DC2F4 */ CMP R0, #3 \n\
/* 080DC2F6 */ BNE _080DC304 \n\
/* 080DC2F8 */ MOVS R0, #5 \n\
/* 080DC2FA */ STRB R0, [R1] \n\
/* 080DC2FC */ B _080DC366 \n\
 \n\
.balign 4, 0 \n\
_080DC300: \n\
/* 080DC300 */ .word gCurrentSceneVariable \n\
_080DC304: \n\
/* 080DC304 */ CMP R0, #7 \n\
/* 080DC306 */ BNE _080DC33C \n\
/* 080DC308 */ MOVS R0, #0XC \n\
/* 080DC30A */ STRB R0, [R1] \n\
/* 080DC30C */ MOVS R4, #0 \n\
_080DC30E: \n\
/* 080DC30E */ LDR R0, _080DC334 \n\
/* 080DC310 */ LDR R0, [R0] \n\
/* 080DC312 */ LDR R1, _080DC338 \n\
/* 080DC314 */ LDR R1, [R1] \n\
/* 080DC316 */ LSLS R2, R4, #1 \n\
/* 080DC318 */ ADDS R1, #0X92 \n\
/* 080DC31A */ ADDS R1, R2 \n\
/* 080DC31C */ MOVS R2, #0 \n\
/* 080DC31E */ LDRSH R1, [R1, R2] \n\
/* 080DC320 */ MOVS R2, #1 \n\
/* 080DC322 */ BL sprite_set_visible \n\
/* 080DC326 */ ADDS R0, R4, #1 \n\
/* 080DC328 */ LSLS R0, R0, #0X18 \n\
/* 080DC32A */ LSRS R4, R0, #0X18 \n\
/* 080DC32C */ CMP R4, #6 \n\
/* 080DC32E */ BLS _080DC30E \n\
/* 080DC330 */ B _080DC366 \n\
 \n\
.balign 4, 0 \n\
_080DC334: \n\
/* 080DC334 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DC338: \n\
/* 080DC338 */ .word gCurrentSceneVariable \n\
_080DC33C: \n\
/* 080DC33C */ CMP R0, #0XE \n\
/* 080DC33E */ BNE _080DC366 \n\
/* 080DC340 */ STRB R3, [R1] \n\
/* 080DC342 */ MOVS R4, #0 \n\
_080DC344: \n\
/* 080DC344 */ LDR R0, _080DC3C0 \n\
/* 080DC346 */ LDR R0, [R0] \n\
/* 080DC348 */ LDR R1, _080DC3C4 \n\
/* 080DC34A */ LDR R1, [R1] \n\
/* 080DC34C */ LSLS R2, R4, #1 \n\
/* 080DC34E */ ADDS R1, #0X92 \n\
/* 080DC350 */ ADDS R1, R2 \n\
/* 080DC352 */ MOVS R2, #0 \n\
/* 080DC354 */ LDRSH R1, [R1, R2] \n\
/* 080DC356 */ MOVS R2, #0 \n\
/* 080DC358 */ BL sprite_set_visible \n\
/* 080DC35C */ ADDS R0, R4, #1 \n\
/* 080DC35E */ LSLS R0, R0, #0X18 \n\
/* 080DC360 */ LSRS R4, R0, #0X18 \n\
/* 080DC362 */ CMP R4, #6 \n\
/* 080DC364 */ BLS _080DC344 \n\
_080DC366: \n\
/* 080DC366 */ LDR R0, _080DC3C4 \n\
/* 080DC368 */ LDR R0, [R0] \n\
/* 080DC36A */ ADDS R0, #0XD3 \n\
/* 080DC36C */ LDRB R0, [R0] \n\
/* 080DC36E */ MOVS R1, #0XF \n\
/* 080DC370 */ MOVS R2, #0 \n\
/* 080DC372 */ BL backdrop_gradient_start \n\
_080DC376: \n\
/* 080DC376 */ LDR R4, _080DC3C4 \n\
/* 080DC378 */ LDR R1, [R4] \n\
/* 080DC37A */ ADDS R0, R1, #0 \n\
/* 080DC37C */ ADDS R0, #0XD6 \n\
/* 080DC37E */ LDRB R0, [R0] \n\
/* 080DC380 */ CMP R0, #0 \n\
/* 080DC382 */ BEQ _080DC452 \n\
/* 080DC384 */ ADDS R1, #0XD5 \n\
/* 080DC386 */ LDRB R0, [R1] \n\
/* 080DC388 */ ADDS R0, #1 \n\
/* 080DC38A */ MOVS R5, #0 \n\
/* 080DC38C */ STRB R0, [R1] \n\
/* 080DC38E */ LDR R0, [R4] \n\
/* 080DC390 */ ADDS R2, R0, #0 \n\
/* 080DC392 */ ADDS R2, #0XD5 \n\
/* 080DC394 */ LDRB R2, [R2] \n\
/* 080DC396 */ CMP R2, #0X27 \n\
/* 080DC398 */ BLS _080DC3C8 \n\
/* 080DC39A */ ADDS R1, R0, #0 \n\
/* 080DC39C */ ADDS R1, #0XD3 \n\
/* 080DC39E */ LDRB R0, [R1] \n\
/* 080DC3A0 */ ADDS R0, #2 \n\
/* 080DC3A2 */ STRB R0, [R1] \n\
/* 080DC3A4 */ LDR R0, [R4] \n\
/* 080DC3A6 */ ADDS R0, #0XD3 \n\
/* 080DC3A8 */ LDRB R0, [R0] \n\
/* 080DC3AA */ MOVS R1, #0XF \n\
/* 080DC3AC */ MOVS R2, #0 \n\
/* 080DC3AE */ BL backdrop_gradient_start \n\
/* 080DC3B2 */ LDR R0, [R4] \n\
/* 080DC3B4 */ ADDS R0, #0XD5 \n\
/* 080DC3B6 */ STRB R5, [R0] \n\
/* 080DC3B8 */ LDR R0, [R4] \n\
/* 080DC3BA */ ADDS R0, #0XD6 \n\
/* 080DC3BC */ STRB R5, [R0] \n\
/* 080DC3BE */ B _080DC3DA \n\
 \n\
.balign 4, 0 \n\
_080DC3C0: \n\
/* 080DC3C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DC3C4: \n\
/* 080DC3C4 */ .word gCurrentSceneVariable \n\
_080DC3C8: \n\
/* 080DC3C8 */ CMP R2, #0X13 \n\
/* 080DC3CA */ BLS _080DC3DA \n\
/* 080DC3CC */ ADDS R0, #0XD3 \n\
/* 080DC3CE */ LDRB R0, [R0] \n\
/* 080DC3D0 */ ADDS R0, #1 \n\
/* 080DC3D2 */ MOVS R1, #0XF \n\
/* 080DC3D4 */ MOVS R2, #0 \n\
/* 080DC3D6 */ BL backdrop_gradient_start \n\
_080DC3DA: \n\
/* 080DC3DA */ LDR R0, _080DC404 \n\
/* 080DC3DC */ LDR R0, [R0] \n\
/* 080DC3DE */ ADDS R0, #0XD3 \n\
/* 080DC3E0 */ LDRB R1, [R0] \n\
/* 080DC3E2 */ SUBS R0, R1, #1 \n\
/* 080DC3E4 */ LSLS R0, R0, #0X18 \n\
/* 080DC3E6 */ LSRS R0, R0, #0X18 \n\
/* 080DC3E8 */ CMP R0, #2 \n\
/* 080DC3EA */ BHI _080DC40C \n\
/* 080DC3EC */ LDR R2, _080DC408 \n\
/* 080DC3EE */ ADDS R1, R2, #0 \n\
/* 080DC3F0 */ ADDS R1, #0X4C \n\
/* 080DC3F2 */ MOVS R0, #0XC2 \n\
/* 080DC3F4 */ STRH R0, [R1] \n\
/* 080DC3F6 */ ADDS R2, #0X50 \n\
/* 080DC3F8 */ LDRH R0, [R2] \n\
/* 080DC3FA */ CMP R0, #0 \n\
/* 080DC3FC */ BEQ _080DC452 \n\
/* 080DC3FE */ SUBS R0, #1 \n\
/* 080DC400 */ B _080DC450 \n\
 \n\
.balign 4, 0 \n\
_080DC404: \n\
/* 080DC404 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DC408: \n\
/* 080DC408 */ .word gGraphicsBuffer \n\
_080DC40C: \n\
/* 080DC40C */ SUBS R0, R1, #5 \n\
/* 080DC40E */ LSLS R0, R0, #0X18 \n\
/* 080DC410 */ LSRS R0, R0, #0X18 \n\
/* 080DC412 */ CMP R0, #2 \n\
/* 080DC414 */ BHI _080DC430 \n\
/* 080DC416 */ LDR R2, _080DC42C \n\
/* 080DC418 */ ADDS R1, R2, #0 \n\
/* 080DC41A */ ADDS R1, #0X4C \n\
/* 080DC41C */ MOVS R0, #0XC2 \n\
/* 080DC41E */ STRH R0, [R1] \n\
/* 080DC420 */ ADDS R2, #0X50 \n\
/* 080DC422 */ LDRH R0, [R2] \n\
/* 080DC424 */ CMP R0, #3 \n\
/* 080DC426 */ BHI _080DC452 \n\
/* 080DC428 */ B _080DC44E \n\
 \n\
.balign 4, 0 \n\
_080DC42C: \n\
/* 080DC42C */ .word gGraphicsBuffer \n\
_080DC430: \n\
/* 080DC430 */ ADDS R0, R1, #0 \n\
/* 080DC432 */ SUBS R0, #0XC \n\
/* 080DC434 */ LSLS R0, R0, #0X18 \n\
/* 080DC436 */ LSRS R0, R0, #0X18 \n\
/* 080DC438 */ CMP R0, #2 \n\
/* 080DC43A */ BHI _080DC452 \n\
/* 080DC43C */ LDR R2, =gGraphicsBuffer \n\
/* 080DC43E */ ADDS R1, R2, #0 \n\
/* 080DC440 */ ADDS R1, #0X4C \n\
/* 080DC442 */ MOVS R0, #0XC2 \n\
/* 080DC444 */ STRH R0, [R1] \n\
/* 080DC446 */ ADDS R2, #0X50 \n\
/* 080DC448 */ LDRH R0, [R2] \n\
/* 080DC44A */ CMP R0, #7 \n\
/* 080DC44C */ BHI _080DC452 \n\
_080DC44E: \n\
/* 080DC44E */ ADDS R0, #1 \n\
_080DC450: \n\
/* 080DC450 */ STRH R0, [R2] \n\
_080DC452: \n\
/* 080DC452 */ POP {R4, R5} \n\
/* 080DC454 */ POP {R0} \n\
/* 080DC456 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DC458: \n\
/* 080DC458 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

