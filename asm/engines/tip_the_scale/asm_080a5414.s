/* Generated from asm/asm_080a5414.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A5414 \n\
/* 080A5414 */ PUSH {R4, R5, LR} \n\
/* 080A5416 */ SUB SP, #0XC \n\
/* 080A5418 */ LDR R0, _080A5428 \n\
/* 080A541A */ LDR R0, [R0] \n\
/* 080A541C */ LDR R0, [R0, #0X40] \n\
/* 080A541E */ CMP R0, #0 \n\
/* 080A5420 */ BEQ _080A542C \n\
/* 080A5422 */ CMP R0, #1 \n\
/* 080A5424 */ BEQ _080A54F0 \n\
/* 080A5426 */ B _080A5504 \n\
 \n\
.balign 4, 0 \n\
_080A5428: \n\
/* 080A5428 */ .word gCurrentSceneVariable \n\
_080A542C: \n\
/* 080A542C */ LDR R0, _080A544C \n\
/* 080A542E */ LDR R0, [R0] \n\
/* 080A5430 */ LDR R1, _080A5450 \n\
/* 080A5432 */ ADDS R0, R1 \n\
/* 080A5434 */ LDRB R0, [R0] \n\
/* 080A5436 */ CMP R0, #1 \n\
/* 080A5438 */ BNE _080A5504 \n\
/* 080A543A */ MOVS R5, #0 \n\
/* 080A543C */ LDR R0, _080A5454 \n\
/* 080A543E */ LDRH R1, [R0] \n\
/* 080A5440 */ MOVS R0, #0X20 \n\
/* 080A5442 */ ANDS R0, R1 \n\
/* 080A5444 */ CMP R0, #0 \n\
/* 080A5446 */ BEQ _080A545C \n\
/* 080A5448 */ LDR R5, _080A5458 \n\
/* 080A544A */ B _080A5466 \n\
 \n\
.balign 4, 0 \n\
_080A544C: \n\
/* 080A544C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A5450: \n\
/* 080A5450 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080A5454: \n\
/* 080A5454 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080A5458: \n\
/* 080A5458 */ .word D_08381444 \n\
_080A545C: \n\
/* 080A545C */ MOVS R0, #0X10 \n\
/* 080A545E */ ANDS R0, R1 \n\
/* 080A5460 */ CMP R0, #0 \n\
/* 080A5462 */ BEQ _080A5466 \n\
/* 080A5464 */ LDR R5, _080A54C0 \n\
_080A5466: \n\
/* 080A5466 */ CMP R5, #0 \n\
/* 080A5468 */ BEQ _080A5504 \n\
/* 080A546A */ LDR R0, _080A54C4 \n\
/* 080A546C */ LDR R0, [R0] \n\
/* 080A546E */ LDR R4, _080A54C8 \n\
/* 080A5470 */ LDR R1, [R4] \n\
/* 080A5472 */ MOVS R2, #0X3C \n\
/* 080A5474 */ LDRSH R1, [R1, R2] \n\
/* 080A5476 */ MOVS R2, #0 \n\
/* 080A5478 */ STR R2, [SP] \n\
/* 080A547A */ STR R2, [SP, #4] \n\
/* 080A547C */ STR R2, [SP, #8] \n\
/* 080A547E */ ADDS R2, R5, #0 \n\
/* 080A5480 */ MOVS R3, #0 \n\
/* 080A5482 */ BL sprite_set_anim \n\
/* 080A5486 */ LDR R0, _080A54CC \n\
/* 080A5488 */ BL play_sound \n\
/* 080A548C */ LDR R0, _080A54D0 \n\
/* 080A548E */ CMP R5, R0 \n\
/* 080A5490 */ BNE _080A549A \n\
/* 080A5492 */ LDR R0, [R4] \n\
/* 080A5494 */ LDR R0, [R0, #0X38] \n\
/* 080A5496 */ CMP R0, #1 \n\
/* 080A5498 */ BEQ _080A54A8 \n\
_080A549A: \n\
/* 080A549A */ LDR R0, _080A54C0 \n\
/* 080A549C */ CMP R5, R0 \n\
/* 080A549E */ BNE _080A54D4 \n\
/* 080A54A0 */ LDR R0, [R4] \n\
/* 080A54A2 */ LDR R0, [R0, #0X38] \n\
/* 080A54A4 */ CMP R0, #0 \n\
/* 080A54A6 */ BNE _080A54D4 \n\
_080A54A8: \n\
/* 080A54A8 */ MOVS R0, #0X18 \n\
/* 080A54AA */ BL func_0800C9A4 \n\
/* 080A54AE */ MOVS R0, #0 \n\
/* 080A54B0 */ BL func_0800A128 \n\
/* 080A54B4 */ LDR R0, _080A54C8 \n\
/* 080A54B6 */ LDR R1, [R0] \n\
/* 080A54B8 */ MOVS R0, #1 \n\
/* 080A54BA */ STR R0, [R1, #0X44] \n\
/* 080A54BC */ B _080A54E0 \n\
 \n\
.balign 4, 0 \n\
_080A54C0: \n\
/* 080A54C0 */ .word D_08381434 \n\
 \n\
.balign 4, 0 \n\
_080A54C4: \n\
/* 080A54C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A54C8: \n\
/* 080A54C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A54CC: \n\
/* 080A54CC */ .word D_083FD5FC \n\
 \n\
.balign 4, 0 \n\
_080A54D0: \n\
/* 080A54D0 */ .word D_08381444 \n\
_080A54D4: \n\
/* 080A54D4 */ MOVS R0, #0X18 \n\
/* 080A54D6 */ BL func_0800C9A4 \n\
/* 080A54DA */ MOVS R0, #1 \n\
/* 080A54DC */ BL func_0800A128 \n\
_080A54E0: \n\
/* 080A54E0 */ LDR R0, _080A54EC \n\
/* 080A54E2 */ LDR R1, [R0] \n\
/* 080A54E4 */ LDR R0, [R1, #0X40] \n\
/* 080A54E6 */ ADDS R0, #1 \n\
/* 080A54E8 */ STR R0, [R1, #0X40] \n\
/* 080A54EA */ B _080A5504 \n\
 \n\
.balign 4, 0 \n\
_080A54EC: \n\
/* 080A54EC */ .word gCurrentSceneVariable \n\
_080A54F0: \n\
/* 080A54F0 */ BL func_080A4D80 \n\
/* 080A54F4 */ BL func_080A4E58 \n\
/* 080A54F8 */ MOVS R0, #0 \n\
/* 080A54FA */ BL func_080A5128 \n\
/* 080A54FE */ MOVS R0, #1 \n\
/* 080A5500 */ BL func_080A5128 \n\
_080A5504: \n\
/* 080A5504 */ ADD SP, #0XC \n\
/* 080A5506 */ POP {R4, R5} \n\
/* 080A5508 */ POP {R0} \n\
/* 080A550A */ BX R0 \n\
.ltorg \n\
.syntax divided");
