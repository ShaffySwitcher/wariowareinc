/* Generated from asm/asm_080764fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080764FC \n\
/* 080764FC */ PUSH {R4, R5, LR} \n\
/* 080764FE */ LDR R4, _08076514 \n\
/* 08076500 */ LDR R0, [R4] \n\
/* 08076502 */ ADDS R0, #0X6C \n\
/* 08076504 */ LDRB R0, [R0] \n\
/* 08076506 */ CMP R0, #1 \n\
/* 08076508 */ BEQ _08076544 \n\
/* 0807650A */ CMP R0, #1 \n\
/* 0807650C */ BGT _08076518 \n\
/* 0807650E */ CMP R0, #0 \n\
/* 08076510 */ BEQ _08076530 \n\
/* 08076512 */ B _08076556 \n\
 \n\
.balign 4, 0 \n\
_08076514: \n\
/* 08076514 */ .word gCurrentSceneVariable \n\
_08076518: \n\
/* 08076518 */ CMP R0, #3 \n\
/* 0807651A */ BNE _08076556 \n\
/* 0807651C */ MOVS R0, #3 \n\
/* 0807651E */ BL func_08076130 \n\
/* 08076522 */ LDR R0, [R4] \n\
/* 08076524 */ ADDS R0, #0X6C \n\
/* 08076526 */ MOVS R1, #0 \n\
/* 08076528 */ STRB R1, [R0] \n\
/* 0807652A */ BL func_08075DE0 \n\
/* 0807652E */ B _08076556 \n\
_08076530: \n\
/* 08076530 */ MOVS R0, #1 \n\
/* 08076532 */ BL func_08076130 \n\
/* 08076536 */ LDR R0, [R4] \n\
/* 08076538 */ ADDS R0, #0X6C \n\
/* 0807653A */ MOVS R1, #1 \n\
/* 0807653C */ STRB R1, [R0] \n\
/* 0807653E */ BL func_08075E08 \n\
/* 08076542 */ B _08076556 \n\
_08076544: \n\
/* 08076544 */ MOVS R0, #2 \n\
/* 08076546 */ BL func_08076130 \n\
/* 0807654A */ LDR R0, [R4] \n\
/* 0807654C */ ADDS R0, #0X6C \n\
/* 0807654E */ MOVS R1, #2 \n\
/* 08076550 */ STRB R1, [R0] \n\
/* 08076552 */ BL func_08075F04 \n\
_08076556: \n\
/* 08076556 */ LDR R5, _08076590 \n\
/* 08076558 */ LDR R0, [R5] \n\
/* 0807655A */ LDR R4, =gCurrentSceneVariable \n\
/* 0807655C */ LDR R2, [R4] \n\
/* 0807655E */ ADDS R1, R2, #0 \n\
/* 08076560 */ ADDS R1, #0X60 \n\
/* 08076562 */ MOVS R3, #0 \n\
/* 08076564 */ LDRSH R1, [R1, R3] \n\
/* 08076566 */ ADDS R2, #0X6C \n\
/* 08076568 */ LDRB R2, [R2] \n\
/* 0807656A */ LSLS R2, R2, #0X18 \n\
/* 0807656C */ ASRS R2, R2, #0X18 \n\
/* 0807656E */ BL sprite_set_anim_cel \n\
/* 08076572 */ LDR R0, [R5] \n\
/* 08076574 */ LDR R2, [R4] \n\
/* 08076576 */ ADDS R1, R2, #0 \n\
/* 08076578 */ ADDS R1, #0X62 \n\
/* 0807657A */ MOVS R3, #0 \n\
/* 0807657C */ LDRSH R1, [R1, R3] \n\
/* 0807657E */ ADDS R2, #0X6C \n\
/* 08076580 */ LDRB R2, [R2] \n\
/* 08076582 */ LSLS R2, R2, #0X18 \n\
/* 08076584 */ ASRS R2, R2, #0X18 \n\
/* 08076586 */ BL sprite_set_anim_cel \n\
/* 0807658A */ POP {R4, R5} \n\
/* 0807658C */ POP {R0} \n\
/* 0807658E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08076594: \n\
/* 08076594 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08076590: \n\
/* 08076590 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

