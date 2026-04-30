asm(".syntax unified \n\
 \n\
thumb_func_start func_08012420 \n\
/* 08012420 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08012422 */ MOV R7, R8 \n\
/* 08012424 */ PUSH {R7} \n\
/* 08012426 */ SUB SP, #0X14 \n\
/* 08012428 */ ADDS R6, R0, #0 \n\
/* 0801242A */ BL save_is_stage_unlocked \n\
/* 0801242E */ ADDS R5, R0, #0 \n\
/* 08012430 */ CMP R5, #0 \n\
/* 08012432 */ BEQ _080124A8 \n\
/* 08012434 */ LSLS R0, R6, #5 \n\
/* 08012436 */ LDR R1, _0801248C \n\
/* 08012438 */ ADDS R0, R1 \n\
/* 0801243A */ LDR R1, _08012490 \n\
/* 0801243C */ MOVS R2, #0X80 \n\
/* 0801243E */ LSLS R2, R2, #1 \n\
/* 08012440 */ STR R2, [SP] \n\
/* 08012442 */ MOVS R2, #0X20 \n\
/* 08012444 */ MOVS R3, #0X20 \n\
/* 08012446 */ BL dma3_set \n\
/* 0801244A */ LDR R5, _08012494 \n\
/* 0801244C */ LDR R0, [R5] \n\
/* 0801244E */ ADDS R0, #0X10 \n\
/* 08012450 */ LDR R2, _08012498 \n\
/* 08012452 */ LSLS R1, R6, #2 \n\
/* 08012454 */ ADDS R1, R2 \n\
/* 08012456 */ LDR R1, [R1] \n\
/* 08012458 */ MOVS R2, #0X80 \n\
/* 0801245A */ LSLS R2, R2, #4 \n\
/* 0801245C */ LDR R3, _0801249C \n\
/* 0801245E */ MOVS R4, #0 \n\
/* 08012460 */ STR R4, [SP] \n\
/* 08012462 */ BL func_08003B10 \n\
/* 08012466 */ LDR R0, _080124A0 \n\
/* 08012468 */ BL func_08006EB4 \n\
/* 0801246C */ LDR R1, [R5] \n\
/* 0801246E */ ADDS R1, #0X88 \n\
/* 08012470 */ LDRB R0, [R1] \n\
/* 08012472 */ MOVS R2, #1 \n\
/* 08012474 */ ORRS R0, R2 \n\
/* 08012476 */ STRB R0, [R1] \n\
/* 08012478 */ LDR R2, [R5] \n\
/* 0801247A */ ADDS R2, #0X88 \n\
/* 0801247C */ LDRH R1, [R2] \n\
/* 0801247E */ LDR R0, _080124A4 \n\
/* 08012480 */ ANDS R0, R1 \n\
/* 08012482 */ MOVS R1, #0XA0 \n\
/* 08012484 */ ORRS R0, R1 \n\
/* 08012486 */ STRH R0, [R2] \n\
/* 08012488 */ B _080124CE \n\
 \n\
.balign 4, 0 \n\
_0801248C: \n\
/* 0801248C */ .word D_08320EF0 \n\
 \n\
.balign 4, 0 \n\
_08012490: \n\
/* 08012490 */ .word D_03004154 \n\
 \n\
.balign 4, 0 \n\
_08012494: \n\
/* 08012494 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08012498: \n\
/* 08012498 */ .word D_083A9FA4 \n\
 \n\
.balign 4, 0 \n\
_0801249C: \n\
/* 0801249C */ .word VRAMBase + 0x3000 \n\
 \n\
.balign 4, 0 \n\
_080124A0: \n\
/* 080124A0 */ .word func_080123F4 + 1 \n\
 \n\
.balign 4, 0 \n\
_080124A4: \n\
/* 080124A4 */ .word 0xFFFFFE01 \n\
_080124A8: \n\
/* 080124A8 */ LDR R4, _08012528 \n\
/* 080124AA */ LDR R0, [R4] \n\
/* 080124AC */ ADDS R0, #0X10 \n\
/* 080124AE */ LDR R1, _0801252C \n\
/* 080124B0 */ MOVS R2, #0X80 \n\
/* 080124B2 */ LSLS R2, R2, #4 \n\
/* 080124B4 */ LDR R3, _08012530 \n\
/* 080124B6 */ STR R5, [SP] \n\
/* 080124B8 */ BL func_08003B10 \n\
/* 080124BC */ BL func_08006EE0 \n\
/* 080124C0 */ LDR R1, [R4] \n\
/* 080124C2 */ ADDS R1, #0X88 \n\
/* 080124C4 */ LDRB R2, [R1] \n\
/* 080124C6 */ MOVS R0, #2 \n\
/* 080124C8 */ RSBS R0, R0, #0 \n\
/* 080124CA */ ANDS R0, R2 \n\
/* 080124CC */ STRB R0, [R1] \n\
_080124CE: \n\
/* 080124CE */ LDR R4, _08012528 \n\
/* 080124D0 */ LDR R0, [R4] \n\
/* 080124D2 */ ADDS R0, #0XD0 \n\
/* 080124D4 */ LDR R0, [R0] \n\
/* 080124D6 */ MOVS R1, #0X10 \n\
/* 080124D8 */ MOVS R2, #0XC \n\
/* 080124DA */ BL func_08012278 \n\
/* 080124DE */ ADDS R0, R6, #0 \n\
/* 080124E0 */ BL func_08012B50 \n\
/* 080124E4 */ LDR R0, [R4] \n\
/* 080124E6 */ ADDS R1, R0, #0 \n\
/* 080124E8 */ ADDS R1, #0XAC \n\
/* 080124EA */ LDRH R7, [R1] \n\
/* 080124EC */ ADDS R0, #0XB0 \n\
/* 080124EE */ LDR R0, [R0] \n\
/* 080124F0 */ MOV R8, R0 \n\
/* 080124F2 */ ADDS R0, R6, #0 \n\
/* 080124F4 */ BL save_is_stage_unlocked \n\
/* 080124F8 */ CMP R0, #0 \n\
/* 080124FA */ BEQ _08012540 \n\
/* 080124FC */ BL get_current_language \n\
/* 08012500 */ LDR R1, _08012534 \n\
/* 08012502 */ LSLS R0, R0, #2 \n\
/* 08012504 */ ADDS R0, R1 \n\
/* 08012506 */ LDR R1, [R0] \n\
/* 08012508 */ LSLS R0, R6, #2 \n\
/* 0801250A */ ADDS R0, R1 \n\
/* 0801250C */ LDR R4, [R0] \n\
/* 0801250E */ MOVS R0, #0X1A \n\
/* 08012510 */ BL func_0800C77C \n\
/* 08012514 */ LDR R0, _08012538 \n\
/* 08012516 */ LDR R0, [R0] \n\
/* 08012518 */ LDR R1, _0801253C \n\
/* 0801251A */ LDR R1, [R1] \n\
/* 0801251C */ MOVS R2, #0X34 \n\
/* 0801251E */ LDRSH R1, [R1, R2] \n\
/* 08012520 */ MOVS R2, #0 \n\
/* 08012522 */ BL sprite_set_anim_cel \n\
/* 08012526 */ B _08012548 \n\
 \n\
.balign 4, 0 \n\
_08012528: \n\
/* 08012528 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0801252C: \n\
/* 0801252C */ .word D_083A9F90 \n\
 \n\
.balign 4, 0 \n\
_08012530: \n\
/* 08012530 */ .word VRAMBase + 0x3000 \n\
 \n\
.balign 4, 0 \n\
_08012534: \n\
/* 08012534 */ .word D_083A404C \n\
 \n\
.balign 4, 0 \n\
_08012538: \n\
/* 08012538 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0801253C: \n\
/* 0801253C */ .word gCurrentSceneSpritePool \n\
_08012540: \n\
/* 08012540 */ LDR R4, _080125BC \n\
/* 08012542 */ MOVS R0, #0X1A \n\
/* 08012544 */ BL func_0800C7A4 \n\
_08012548: \n\
/* 08012548 */ LDR R5, _080125C0 \n\
/* 0801254A */ LDR R0, [R5] \n\
/* 0801254C */ LDR R0, [R0, #4] \n\
/* 0801254E */ ADDS R1, R4, #0 \n\
/* 08012550 */ MOVS R2, #1 \n\
/* 08012552 */ MOVS R3, #0XE \n\
/* 08012554 */ BL func_08004A84 \n\
/* 08012558 */ ADDS R4, R0, #0 \n\
/* 0801255A */ LDR R0, [R5] \n\
/* 0801255C */ LDR R0, [R0, #4] \n\
/* 0801255E */ ADDS R1, R4, #0 \n\
/* 08012560 */ MOVS R2, #4 \n\
/* 08012562 */ BL func_08004CE0 \n\
/* 08012566 */ ADDS R1, R0, #0 \n\
/* 08012568 */ LDR R0, [R5] \n\
/* 0801256A */ ADDS R0, #0XB0 \n\
/* 0801256C */ STR R1, [R0] \n\
/* 0801256E */ LDR R6, =gSpriteHandler \n\
/* 08012570 */ LDR R0, [R6] \n\
/* 08012572 */ MOVS R2, #0X15 \n\
/* 08012574 */ STR R2, [SP] \n\
/* 08012576 */ MOVS R2, #0X90 \n\
/* 08012578 */ LSLS R2, R2, #7 \n\
/* 0801257A */ STR R2, [SP, #4] \n\
/* 0801257C */ MOVS R2, #1 \n\
/* 0801257E */ STR R2, [SP, #8] \n\
/* 08012580 */ MOVS R2, #0 \n\
/* 08012582 */ STR R2, [SP, #0XC] \n\
/* 08012584 */ STR R2, [SP, #0X10] \n\
/* 08012586 */ MOVS R3, #0XDE \n\
/* 08012588 */ BL sprite_create \n\
/* 0801258C */ LDR R1, [R5] \n\
/* 0801258E */ ADDS R1, #0XAC \n\
/* 08012590 */ STRH R0, [R1] \n\
/* 08012592 */ ADDS R0, R4, #0 \n\
/* 08012594 */ BL mem_heap_dealloc \n\
/* 08012598 */ LSLS R0, R7, #0X10 \n\
/* 0801259A */ ASRS R1, R0, #0X10 \n\
/* 0801259C */ CMP R1, #0 \n\
/* 0801259E */ BLT _080125B0 \n\
/* 080125A0 */ LDR R0, [R6] \n\
/* 080125A2 */ BL sprite_delete \n\
/* 080125A6 */ LDR R0, [R5] \n\
/* 080125A8 */ LDR R0, [R0, #4] \n\
/* 080125AA */ MOV R1, R8 \n\
/* 080125AC */ BL func_08004B78 \n\
_080125B0: \n\
/* 080125B0 */ ADD SP, #0X14 \n\
/* 080125B2 */ POP {R3} \n\
/* 080125B4 */ MOV R8, R3 \n\
/* 080125B6 */ POP {R4, R5, R6, R7} \n\
/* 080125B8 */ POP {R0} \n\
/* 080125BA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080125C4: \n\
/* 080125C4 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080125BC: \n\
/* 080125BC */ .word D_08105DCC \n\
 \n\
.balign 4, 0 \n\
_080125C0: \n\
/* 080125C0 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
