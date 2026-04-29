asm(".syntax unified \n\
 \n\
thumb_func_start func_080144DC \n\
/* 080144DC */ PUSH {LR} \n\
/* 080144DE */ MOVS R0, #0 \n\
/* 080144E0 */ BL scene_set_current_thread \n\
/* 080144E4 */ LDR R2, _0801454C \n\
/* 080144E6 */ LDRH R1, [R2] \n\
/* 080144E8 */ MOVS R3, #0X80 \n\
/* 080144EA */ LSLS R3, R3, #6 \n\
/* 080144EC */ ADDS R0, R3, #0 \n\
/* 080144EE */ ORRS R0, R1 \n\
/* 080144F0 */ LDR R1, _08014550 \n\
/* 080144F2 */ ANDS R0, R1 \n\
/* 080144F4 */ STRH R0, [R2] \n\
/* 080144F6 */ MOVS R0, #0XC3 \n\
/* 080144F8 */ LSLS R0, R0, #6 \n\
/* 080144FA */ STRH R0, [R2, #0X3C] \n\
/* 080144FC */ ADDS R1, R2, #0 \n\
/* 080144FE */ ADDS R1, #0X40 \n\
/* 08014500 */ LDR R0, _08014554 \n\
/* 08014502 */ STRH R0, [R1] \n\
/* 08014504 */ ADDS R1, #4 \n\
/* 08014506 */ MOVS R0, #0X12 \n\
/* 08014508 */ STRH R0, [R1] \n\
/* 0801450A */ ADDS R1, #2 \n\
/* 0801450C */ MOVS R0, #0X3F \n\
/* 0801450E */ STRH R0, [R1] \n\
/* 08014510 */ BL get_current_mem_id \n\
/* 08014514 */ LSLS R0, R0, #0X10 \n\
/* 08014516 */ LSRS R0, R0, #0X10 \n\
/* 08014518 */ MOVS R1, #0XFD \n\
/* 0801451A */ MOVS R2, #0X40 \n\
/* 0801451C */ MOVS R3, #0 \n\
/* 0801451E */ BL interp_lcd_blend_mode \n\
/* 08014522 */ LDR R1, _08014558 \n\
/* 08014524 */ MOVS R2, #0 \n\
/* 08014526 */ BL run_func_after_task \n\
/* 0801452A */ LDR R0, _0801455C \n\
/* 0801452C */ LDR R1, [R0] \n\
/* 0801452E */ ADDS R1, #0XDE \n\
/* 08014530 */ LDRB R0, [R1] \n\
/* 08014532 */ MOVS R2, #8 \n\
/* 08014534 */ ORRS R0, R2 \n\
/* 08014536 */ STRB R0, [R1] \n\
/* 08014538 */ LDR R0, =gBeatscriptScene \n\
/* 0801453A */ LDR R0, [R0, #4] \n\
/* 0801453C */ MOVS R1, #4 \n\
/* 0801453E */ BL func_080F30E0 \n\
/* 08014542 */ BL func_080141C8 \n\
/* 08014546 */ POP {R0} \n\
/* 08014548 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014560: \n\
/* 08014560 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0801454C: \n\
/* 0801454C */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08014550: \n\
/* 08014550 */ .word 0x0000BFFF \n\
 \n\
.balign 4, 0 \n\
_08014554: \n\
/* 08014554 */ .word 0x00004868 \n\
 \n\
.balign 4, 0 \n\
_08014558: \n\
/* 08014558 */ .word func_080144BC + 1 \n\
 \n\
.balign 4, 0 \n\
_0801455C: \n\
/* 0801455C */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
