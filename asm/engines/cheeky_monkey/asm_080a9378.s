/* Generated from asm/asm_080a9378.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A9378 \n\
/* 080A9378 */ PUSH {R4, R5, R6, LR} \n\
/* 080A937A */ SUB SP, #8 \n\
/* 080A937C */ BL func_080A8A3C \n\
/* 080A9380 */ LDR R0, _080A93F4 \n\
/* 080A9382 */ LDR R0, [R0] \n\
/* 080A9384 */ ADDS R1, R0, #0 \n\
/* 080A9386 */ ADDS R1, #0X24 \n\
/* 080A9388 */ LDRB R0, [R1] \n\
/* 080A938A */ CMP R0, #0 \n\
/* 080A938C */ BEQ _080A939C \n\
/* 080A938E */ SUBS R0, #1 \n\
/* 080A9390 */ STRB R0, [R1] \n\
/* 080A9392 */ LSLS R0, R0, #0X18 \n\
/* 080A9394 */ CMP R0, #0 \n\
/* 080A9396 */ BNE _080A939C \n\
/* 080A9398 */ BL func_080A8874 \n\
_080A939C: \n\
/* 080A939C */ LDR R0, _080A93F4 \n\
/* 080A939E */ LDR R0, [R0] \n\
/* 080A93A0 */ MOVS R2, #0XA6 \n\
/* 080A93A2 */ LSLS R2, R2, #1 \n\
/* 080A93A4 */ ADDS R1, R0, R2 \n\
/* 080A93A6 */ LDRB R0, [R1] \n\
/* 080A93A8 */ CMP R0, #0 \n\
/* 080A93AA */ BEQ _080A93BA \n\
/* 080A93AC */ SUBS R0, #1 \n\
/* 080A93AE */ STRB R0, [R1] \n\
/* 080A93B0 */ LSLS R0, R0, #0X18 \n\
/* 080A93B2 */ CMP R0, #0 \n\
/* 080A93B4 */ BNE _080A93BA \n\
/* 080A93B6 */ BL func_080A9D2C \n\
_080A93BA: \n\
/* 080A93BA */ LDR R0, _080A93F4 \n\
/* 080A93BC */ LDR R0, [R0] \n\
/* 080A93BE */ MOVS R2, #0XF5 \n\
/* 080A93C0 */ LSLS R2, R2, #1 \n\
/* 080A93C2 */ ADDS R1, R0, R2 \n\
/* 080A93C4 */ LDRB R0, [R1] \n\
/* 080A93C6 */ CMP R0, #0 \n\
/* 080A93C8 */ BEQ _080A93D8 \n\
/* 080A93CA */ SUBS R0, #1 \n\
/* 080A93CC */ STRB R0, [R1] \n\
/* 080A93CE */ LSLS R0, R0, #0X18 \n\
/* 080A93D0 */ CMP R0, #0 \n\
/* 080A93D2 */ BNE _080A93D8 \n\
/* 080A93D4 */ BL func_080AA15C \n\
_080A93D8: \n\
/* 080A93D8 */ BL func_0800A050 \n\
/* 080A93DC */ CMP R0, #1 \n\
/* 080A93DE */ BNE _080A94A8 \n\
/* 080A93E0 */ LDR R0, _080A93F4 \n\
/* 080A93E2 */ LDR R0, [R0] \n\
/* 080A93E4 */ LDRB R0, [R0, #0X11] \n\
/* 080A93E6 */ CMP R0, #6 \n\
/* 080A93E8 */ BHI _080A94A8 \n\
/* 080A93EA */ LSLS R0, R0, #2 \n\
/* 080A93EC */ LDR R1, _080A93F8 \n\
/* 080A93EE */ ADDS R0, R1 \n\
/* 080A93F0 */ LDR R0, [R0] \n\
/* 080A93F2 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080A93F4: \n\
/* 080A93F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A93F8: \n\
/* 080A93F8 */ .word D_080A93FC \n\
 \n\
.balign 4, 0 \n\
D_080A93FC: \n\
/* 080A93FC */ .word _080A9418 \n\
 \n\
.balign 4, 0 \n\
/* 080A9400 */ .word _080A941E \n\
 \n\
.balign 4, 0 \n\
/* 080A9404 */ .word _080A9424 \n\
 \n\
.balign 4, 0 \n\
/* 080A9408 */ .word _080A942A \n\
 \n\
.balign 4, 0 \n\
/* 080A940C */ .word _080A94A8 \n\
 \n\
.balign 4, 0 \n\
/* 080A9410 */ .word _080A9436 \n\
 \n\
.balign 4, 0 \n\
/* 080A9414 */ .word _080A9430 \n\
_080A9418: \n\
/* 080A9418 */ BL func_080A8C74 \n\
/* 080A941C */ B _080A94A8 \n\
_080A941E: \n\
/* 080A941E */ BL func_080A8D94 \n\
/* 080A9422 */ B _080A94A8 \n\
_080A9424: \n\
/* 080A9424 */ BL func_080A8EBC \n\
/* 080A9428 */ B _080A94A8 \n\
_080A942A: \n\
/* 080A942A */ BL func_080A8F40 \n\
/* 080A942E */ B _080A94A8 \n\
_080A9430: \n\
/* 080A9430 */ BL func_080A8BFC \n\
/* 080A9434 */ B _080A94A8 \n\
_080A9436: \n\
/* 080A9436 */ LDR R0, _080A94B0 \n\
/* 080A9438 */ LDRH R1, [R0] \n\
/* 080A943A */ MOVS R0, #0XB \n\
/* 080A943C */ ANDS R0, R1 \n\
/* 080A943E */ CMP R0, #0 \n\
/* 080A9440 */ BEQ _080A94A8 \n\
/* 080A9442 */ BL get_current_mem_id \n\
/* 080A9446 */ LSLS R0, R0, #0X10 \n\
/* 080A9448 */ LSRS R0, R0, #0X10 \n\
/* 080A944A */ LDR R5, _080A94B4 \n\
/* 080A944C */ LDR R1, [R5] \n\
/* 080A944E */ LDR R3, [R1, #8] \n\
/* 080A9450 */ ADDS R3, #0X20 \n\
/* 080A9452 */ MOVS R6, #0 \n\
/* 080A9454 */ STR R6, [SP] \n\
/* 080A9456 */ LDR R4, _080A94B8 \n\
/* 080A9458 */ STR R4, [SP, #4] \n\
/* 080A945A */ MOVS R1, #0X30 \n\
/* 080A945C */ MOVS R2, #7 \n\
/* 080A945E */ BL start_pal_interp_pal_col_task \n\
/* 080A9462 */ BL get_current_mem_id \n\
/* 080A9466 */ LSLS R0, R0, #0X10 \n\
/* 080A9468 */ LSRS R0, R0, #0X10 \n\
/* 080A946A */ LDR R1, [R5] \n\
/* 080A946C */ LDR R3, [R1, #8] \n\
/* 080A946E */ ADDS R3, #0X20 \n\
/* 080A9470 */ STR R6, [SP] \n\
/* 080A9472 */ MOVS R1, #0X80 \n\
/* 080A9474 */ LSLS R1, R1, #2 \n\
/* 080A9476 */ ADDS R4, R1 \n\
/* 080A9478 */ STR R4, [SP, #4] \n\
/* 080A947A */ MOVS R1, #0X30 \n\
/* 080A947C */ MOVS R2, #7 \n\
/* 080A947E */ BL start_pal_interp_pal_col_task \n\
/* 080A9482 */ BL get_current_mem_id \n\
/* 080A9486 */ LSLS R0, R0, #0X10 \n\
/* 080A9488 */ LSRS R0, R0, #0X10 \n\
/* 080A948A */ LDR R1, _080A94BC \n\
/* 080A948C */ MOVS R2, #0 \n\
/* 080A948E */ MOVS R3, #0X40 \n\
/* 080A9490 */ BL schedule_function_call \n\
/* 080A9494 */ LDR R1, [R5] \n\
/* 080A9496 */ MOVS R0, #0X63 \n\
/* 080A9498 */ STRB R0, [R1, #0X11] \n\
/* 080A949A */ LDR R0, =D_083FBBBC \n\
/* 080A949C */ BL play_sound \n\
/* 080A94A0 */ MOVS R0, #0XFF \n\
/* 080A94A2 */ MOVS R1, #5 \n\
/* 080A94A4 */ BL func_080AA9F0 \n\
_080A94A8: \n\
/* 080A94A8 */ ADD SP, #8 \n\
/* 080A94AA */ POP {R4, R5, R6} \n\
/* 080A94AC */ POP {R0} \n\
/* 080A94AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A94C0: \n\
/* 080A94C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A94B0: \n\
/* 080A94B0 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080A94B4: \n\
/* 080A94B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A94B8: \n\
/* 080A94B8 */ .word D_03004074 \n\
 \n\
.balign 4, 0 \n\
_080A94BC: \n\
/* 080A94BC */ .word func_080A9360 + 1 \n\
.ltorg \n\
.syntax divided");

