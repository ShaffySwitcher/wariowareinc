/* Generated from asm/asm_080693a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080693A4 \n\
/* 080693A4 */ PUSH {R4, R5, R6, LR} \n\
/* 080693A6 */ LDR R5, _08069408 \n\
/* 080693A8 */ LDR R0, [R5] \n\
/* 080693AA */ MOVS R4, #0XB0 \n\
/* 080693AC */ LSLS R4, R4, #1 \n\
/* 080693AE */ ADDS R1, R0, R4 \n\
/* 080693B0 */ LDR R6, [R1] \n\
/* 080693B2 */ MOVS R2, #0XAE \n\
/* 080693B4 */ LSLS R2, R2, #1 \n\
/* 080693B6 */ ADDS R0, R2 \n\
/* 080693B8 */ LDR R2, [R0] \n\
/* 080693BA */ SUBS R2, R6, R2 \n\
/* 080693BC */ STR R2, [R1] \n\
/* 080693BE */ ASRS R2, R2, #8 \n\
/* 080693C0 */ ADDS R2, #0X30 \n\
/* 080693C2 */ LSLS R2, R2, #0X10 \n\
/* 080693C4 */ ASRS R2, R2, #0X10 \n\
/* 080693C6 */ MOVS R0, #2 \n\
/* 080693C8 */ MOVS R1, #0 \n\
/* 080693CA */ BL scene_set_bg_layer_pos \n\
/* 080693CE */ LDR R0, [R5] \n\
/* 080693D0 */ ADDS R0, R4 \n\
/* 080693D2 */ LDR R0, [R0] \n\
/* 080693D4 */ ASRS R0, R0, #8 \n\
/* 080693D6 */ CMP R0, #0 \n\
/* 080693D8 */ BGE _080693DC \n\
/* 080693DA */ ADDS R0, #0X7F \n\
_080693DC: \n\
/* 080693DC */ ASRS R1, R0, #7 \n\
/* 080693DE */ ASRS R0, R6, #8 \n\
/* 080693E0 */ CMP R0, #0 \n\
/* 080693E2 */ BGE _080693E6 \n\
/* 080693E4 */ ADDS R0, #0X7F \n\
_080693E6: \n\
/* 080693E6 */ ASRS R0, R0, #7 \n\
/* 080693E8 */ CMP R1, R0 \n\
/* 080693EA */ BEQ _080694D4 \n\
/* 080693EC */ LDR R0, _0806940C \n\
/* 080693EE */ LDR R0, [R0] \n\
/* 080693F0 */ MOVS R1, #0XBA \n\
/* 080693F2 */ LSLS R1, R1, #1 \n\
/* 080693F4 */ ADDS R0, R1 \n\
/* 080693F6 */ LDRB R0, [R0] \n\
/* 080693F8 */ CMP R0, #1 \n\
/* 080693FA */ BEQ _0806944C \n\
/* 080693FC */ CMP R0, #1 \n\
/* 080693FE */ BGT _08069410 \n\
/* 08069400 */ CMP R0, #0 \n\
/* 08069402 */ BEQ _08069416 \n\
/* 08069404 */ B _080694B8 \n\
 \n\
.balign 4, 0 \n\
_08069408: \n\
/* 08069408 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806940C: \n\
/* 0806940C */ .word gCurrentSceneData \n\
_08069410: \n\
/* 08069410 */ CMP R0, #2 \n\
/* 08069412 */ BEQ _08069494 \n\
/* 08069414 */ B _080694B8 \n\
_08069416: \n\
/* 08069416 */ BL get_random_u16 \n\
/* 0806941A */ LSLS R0, R0, #0X10 \n\
/* 0806941C */ LSRS R0, R0, #0X10 \n\
/* 0806941E */ MOVS R1, #5 \n\
/* 08069420 */ BL __umodsi3 \n\
/* 08069424 */ LSLS R0, R0, #0X10 \n\
/* 08069426 */ LSRS R5, R0, #0X10 \n\
/* 08069428 */ LDR R0, _08069444 \n\
/* 0806942A */ LDR R1, [R0] \n\
/* 0806942C */ MOVS R2, #0XB2 \n\
/* 0806942E */ LSLS R2, R2, #1 \n\
/* 08069430 */ ADDS R0, R1, R2 \n\
/* 08069432 */ LDR R0, [R0] \n\
/* 08069434 */ CMP R5, R0 \n\
/* 08069436 */ BEQ _08069416 \n\
/* 08069438 */ ADDS R0, R1, R2 \n\
/* 0806943A */ STR R5, [R0] \n\
/* 0806943C */ LDR R0, _08069448 \n\
/* 0806943E */ ADDS R0, R5, R0 \n\
/* 08069440 */ B _08069482 \n\
 \n\
.balign 4, 0 \n\
_08069444: \n\
/* 08069444 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08069448: \n\
/* 08069448 */ .word D_083D5E00 \n\
_0806944C: \n\
/* 0806944C */ BL get_random_u16 \n\
/* 08069450 */ LSLS R0, R0, #0X10 \n\
/* 08069452 */ LSRS R0, R0, #0X10 \n\
/* 08069454 */ MOVS R1, #3 \n\
/* 08069456 */ BL __umodsi3 \n\
/* 0806945A */ LSLS R0, R0, #0X10 \n\
/* 0806945C */ LSRS R5, R0, #0X10 \n\
/* 0806945E */ LDR R0, _0806948C \n\
/* 08069460 */ LDR R1, [R0] \n\
/* 08069462 */ MOVS R2, #0XB2 \n\
/* 08069464 */ LSLS R2, R2, #1 \n\
/* 08069466 */ ADDS R0, R1, R2 \n\
/* 08069468 */ LDR R0, [R0] \n\
/* 0806946A */ CMP R5, R0 \n\
/* 0806946C */ BEQ _0806944C \n\
/* 0806946E */ ADDS R0, R1, R2 \n\
/* 08069470 */ STR R5, [R0] \n\
/* 08069472 */ LDR R4, _08069490 \n\
/* 08069474 */ ADDS R0, R5, R4 \n\
/* 08069476 */ LDRB R0, [R0] \n\
/* 08069478 */ MOVS R1, #0 \n\
/* 0806947A */ BL func_0806932C \n\
/* 0806947E */ ADDS R0, R5, #2 \n\
/* 08069480 */ ADDS R0, R4 \n\
_08069482: \n\
/* 08069482 */ LDRB R0, [R0] \n\
/* 08069484 */ MOVS R1, #0 \n\
/* 08069486 */ BL func_0806932C \n\
/* 0806948A */ B _080694B8 \n\
 \n\
.balign 4, 0 \n\
_0806948C: \n\
/* 0806948C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08069490: \n\
/* 08069490 */ .word D_083D5E00 \n\
_08069494: \n\
/* 08069494 */ MOVS R0, #2 \n\
/* 08069496 */ BL get_random_range \n\
/* 0806949A */ LSLS R0, R0, #0X10 \n\
/* 0806949C */ MOVS R5, #1 \n\
/* 0806949E */ RSBS R5, R5, #0 \n\
/* 080694A0 */ CMP R0, #0 \n\
/* 080694A2 */ BEQ _080694A6 \n\
/* 080694A4 */ MOVS R5, #1 \n\
_080694A6: \n\
/* 080694A6 */ LDR R4, _080694DC \n\
/* 080694A8 */ LDRB R0, [R4, #1] \n\
/* 080694AA */ ADDS R1, R5, #0 \n\
/* 080694AC */ BL func_0806932C \n\
/* 080694B0 */ LDRB R0, [R4, #3] \n\
/* 080694B2 */ ADDS R1, R5, #0 \n\
/* 080694B4 */ BL func_0806932C \n\
_080694B8: \n\
/* 080694B8 */ LDR R0, _080694E0 \n\
/* 080694BA */ LDR R2, [R0] \n\
/* 080694BC */ MOVS R0, #0XAE \n\
/* 080694BE */ LSLS R0, R0, #1 \n\
/* 080694C0 */ ADDS R2, R0 \n\
/* 080694C2 */ LDR R0, =gCurrentSceneData \n\
/* 080694C4 */ LDR R0, [R0] \n\
/* 080694C6 */ LDRH R1, [R0, #0X16] \n\
/* 080694C8 */ LSLS R0, R1, #1 \n\
/* 080694CA */ ADDS R0, R1 \n\
/* 080694CC */ LSLS R0, R0, #2 \n\
/* 080694CE */ SUBS R0, R1 \n\
/* 080694D0 */ ASRS R0, R0, #2 \n\
/* 080694D2 */ STR R0, [R2] \n\
_080694D4: \n\
/* 080694D4 */ POP {R4, R5, R6} \n\
/* 080694D6 */ POP {R0} \n\
/* 080694D8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080694E4: \n\
/* 080694E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080694DC: \n\
/* 080694DC */ .word D_083D5E00 \n\
 \n\
.balign 4, 0 \n\
_080694E0: \n\
/* 080694E0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

