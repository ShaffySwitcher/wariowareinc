/* Generated from asm/asm_0803837c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803837C \n\
/* 0803837C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803837E */ MOVS R5, #0 \n\
/* 08038380 */ LDR R0, _080383E0 \n\
/* 08038382 */ LDR R1, [R0] \n\
/* 08038384 */ MOVS R0, #0X90 \n\
/* 08038386 */ LSLS R0, R0, #1 \n\
/* 08038388 */ ADDS R1, R0 \n\
/* 0803838A */ LDR R0, _080383E4 \n\
/* 0803838C */ LDR R0, [R0] \n\
/* 0803838E */ LDRH R2, [R0, #0X16] \n\
/* 08038390 */ LDR R0, [R1] \n\
/* 08038392 */ ADDS R0, R2 \n\
/* 08038394 */ STR R0, [R1] \n\
/* 08038396 */ LDR R1, _080383E8 \n\
/* 08038398 */ CMP R0, R1 \n\
/* 0803839A */ BLS _08038438 \n\
_0803839C: \n\
/* 0803839C */ MOVS R0, #4 \n\
/* 0803839E */ BL func_080386A8 \n\
/* 080383A2 */ LSLS R0, R0, #0X18 \n\
/* 080383A4 */ LSRS R4, R0, #0X18 \n\
/* 080383A6 */ LDR R0, _080383E0 \n\
/* 080383A8 */ LDR R2, [R0] \n\
/* 080383AA */ LSLS R1, R4, #2 \n\
/* 080383AC */ MOVS R3, #0X84 \n\
/* 080383AE */ LSLS R3, R3, #1 \n\
/* 080383B0 */ ADDS R0, R2, R3 \n\
/* 080383B2 */ ADDS R0, R1 \n\
/* 080383B4 */ LDR R0, [R0] \n\
/* 080383B6 */ CMP R0, #0 \n\
/* 080383B8 */ BNE _080383D4 \n\
/* 080383BA */ MOVS R1, #0X82 \n\
/* 080383BC */ LSLS R1, R1, #1 \n\
/* 080383BE */ ADDS R0, R2, R1 \n\
/* 080383C0 */ LDRB R0, [R0] \n\
/* 080383C2 */ LSLS R0, R0, #0X18 \n\
/* 080383C4 */ ASRS R0, R0, #0X18 \n\
/* 080383C6 */ CMP R0, #0 \n\
/* 080383C8 */ BNE _080383EC \n\
/* 080383CA */ SUBS R0, R4, #1 \n\
/* 080383CC */ LSLS R0, R0, #0X18 \n\
/* 080383CE */ LSRS R0, R0, #0X18 \n\
/* 080383D0 */ CMP R0, #1 \n\
/* 080383D2 */ BHI _080383EC \n\
_080383D4: \n\
/* 080383D4 */ ADDS R0, R5, #1 \n\
/* 080383D6 */ LSLS R0, R0, #0X18 \n\
/* 080383D8 */ LSRS R5, R0, #0X18 \n\
/* 080383DA */ CMP R5, #0X14 \n\
/* 080383DC */ BHI _0803846E \n\
/* 080383DE */ B _0803839C \n\
 \n\
.balign 4, 0 \n\
_080383E0: \n\
/* 080383E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080383E4: \n\
/* 080383E4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080383E8: \n\
/* 080383E8 */ .word 0x000027FF \n\
_080383EC: \n\
/* 080383EC */ LDR R0, _08038474 \n\
/* 080383EE */ LDR R5, [R0] \n\
/* 080383F0 */ MOVS R3, #0X82 \n\
/* 080383F2 */ LSLS R3, R3, #1 \n\
/* 080383F4 */ ADDS R2, R5, R3 \n\
/* 080383F6 */ MOVS R0, #0 \n\
/* 080383F8 */ LDRSB R0, [R2, R0] \n\
/* 080383FA */ LSLS R0, R0, #2 \n\
/* 080383FC */ ADDS R1, R5, #0 \n\
/* 080383FE */ ADDS R1, #0X8C \n\
/* 08038400 */ ADDS R1, R0 \n\
/* 08038402 */ LDR R0, _08038478 \n\
/* 08038404 */ ADDS R0, R4, R0 \n\
/* 08038406 */ LDRB R0, [R0] \n\
/* 08038408 */ LSLS R0, R0, #8 \n\
/* 0803840A */ STR R0, [R1] \n\
/* 0803840C */ MOVS R0, #0 \n\
/* 0803840E */ LDRSB R0, [R2, R0] \n\
/* 08038410 */ LSLS R0, R0, #2 \n\
/* 08038412 */ ADDS R1, R5, #0 \n\
/* 08038414 */ ADDS R1, #0XB4 \n\
/* 08038416 */ ADDS R1, R0 \n\
/* 08038418 */ MOVS R3, #0 \n\
/* 0803841A */ STR R3, [R1] \n\
/* 0803841C */ LSLS R1, R4, #2 \n\
/* 0803841E */ MOVS R4, #0X84 \n\
/* 08038420 */ LSLS R4, R4, #1 \n\
/* 08038422 */ ADDS R0, R5, R4 \n\
/* 08038424 */ ADDS R0, R1 \n\
/* 08038426 */ MOVS R1, #1 \n\
/* 08038428 */ STR R1, [R0] \n\
/* 0803842A */ MOVS R1, #0X90 \n\
/* 0803842C */ LSLS R1, R1, #1 \n\
/* 0803842E */ ADDS R0, R5, R1 \n\
/* 08038430 */ STR R3, [R0] \n\
/* 08038432 */ LDRB R0, [R2] \n\
/* 08038434 */ ADDS R0, #1 \n\
/* 08038436 */ STRB R0, [R2] \n\
_08038438: \n\
/* 08038438 */ MOVS R5, #0 \n\
/* 0803843A */ LDR R7, _08038474 \n\
/* 0803843C */ MOVS R6, #0X84 \n\
/* 0803843E */ LSLS R6, R6, #1 \n\
/* 08038440 */ LDR R4, =gCurrentSceneData \n\
_08038442: \n\
/* 08038442 */ LDR R0, [R7] \n\
/* 08038444 */ LSLS R1, R5, #2 \n\
/* 08038446 */ ADDS R0, R6 \n\
/* 08038448 */ ADDS R3, R0, R1 \n\
/* 0803844A */ LDR R2, [R3] \n\
/* 0803844C */ CMP R2, #0 \n\
/* 0803844E */ BEQ _08038464 \n\
/* 08038450 */ LDR R0, [R4] \n\
/* 08038452 */ LDRH R1, [R0, #0X16] \n\
/* 08038454 */ ADDS R1, R2, R1 \n\
/* 08038456 */ STR R1, [R3] \n\
/* 08038458 */ MOVS R0, #0X80 \n\
/* 0803845A */ LSLS R0, R0, #7 \n\
/* 0803845C */ CMP R1, R0 \n\
/* 0803845E */ BLS _08038464 \n\
/* 08038460 */ MOVS R0, #0 \n\
/* 08038462 */ STR R0, [R3] \n\
_08038464: \n\
/* 08038464 */ ADDS R0, R5, #1 \n\
/* 08038466 */ LSLS R0, R0, #0X18 \n\
/* 08038468 */ LSRS R5, R0, #0X18 \n\
/* 0803846A */ CMP R5, #3 \n\
/* 0803846C */ BLS _08038442 \n\
_0803846E: \n\
/* 0803846E */ POP {R4, R5, R6, R7} \n\
/* 08038470 */ POP {R0} \n\
/* 08038472 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803847C: \n\
/* 0803847C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08038474: \n\
/* 08038474 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08038478: \n\
/* 08038478 */ .word D_083CF05E \n\
.ltorg \n\
.syntax divided");

