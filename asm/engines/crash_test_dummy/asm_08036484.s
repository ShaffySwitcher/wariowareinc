/* Generated from asm/asm_08036484.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036484 \n\
/* 08036484 */ PUSH {R4, R5, R6, LR} \n\
/* 08036486 */ ADDS R5, R0, #0 \n\
/* 08036488 */ ADDS R6, R5, #0 \n\
/* 0803648A */ ADDS R6, #0X7C \n\
/* 0803648C */ LDRB R0, [R6] \n\
/* 0803648E */ CMP R0, #1 \n\
/* 08036490 */ BEQ _0803649C \n\
/* 08036492 */ CMP R0, #1 \n\
/* 08036494 */ BLE _08036518 \n\
/* 08036496 */ CMP R0, #2 \n\
/* 08036498 */ BEQ _080364F8 \n\
/* 0803649A */ B _08036518 \n\
_0803649C: \n\
/* 0803649C */ ADDS R1, R5, #0 \n\
/* 0803649E */ ADDS R1, #0X6E \n\
/* 080364A0 */ ADDS R0, R5, #0 \n\
/* 080364A2 */ ADDS R0, #0X6C \n\
/* 080364A4 */ LDRH R0, [R0] \n\
/* 080364A6 */ LDRH R2, [R1] \n\
/* 080364A8 */ ADDS R0, R2 \n\
/* 080364AA */ STRH R0, [R1] \n\
/* 080364AC */ MOVS R0, #0 \n\
/* 080364AE */ LDRSH R1, [R1, R0] \n\
/* 080364B0 */ LDR R0, [R5, #0X70] \n\
/* 080364B2 */ ADDS R1, R0, R1 \n\
/* 080364B4 */ STR R1, [R5, #0X70] \n\
/* 080364B6 */ ADDS R0, R5, #0 \n\
/* 080364B8 */ ADDS R0, #0X86 \n\
/* 080364BA */ LDRB R0, [R0] \n\
/* 080364BC */ CMP R0, #3 \n\
/* 080364BE */ BNE _080364D6 \n\
/* 080364C0 */ MOVS R0, #0XA0 \n\
/* 080364C2 */ LSLS R0, R0, #5 \n\
/* 080364C4 */ CMP R1, R0 \n\
/* 080364C6 */ BLE _080364D6 \n\
/* 080364C8 */ MOVS R0, #0 \n\
/* 080364CA */ STRB R0, [R6] \n\
/* 080364CC */ MOVS R0, #0 \n\
/* 080364CE */ BL func_0800A0C4 \n\
/* 080364D2 */ MOVS R0, #1 \n\
/* 080364D4 */ B _0803654A \n\
_080364D6: \n\
/* 080364D6 */ LDR R0, [R5, #0X70] \n\
/* 080364D8 */ MOVS R4, #0XB4 \n\
/* 080364DA */ LSLS R4, R4, #6 \n\
/* 080364DC */ CMP R0, R4 \n\
/* 080364DE */ BLE _08036518 \n\
/* 080364E0 */ LDR R0, _080364F4 \n\
/* 080364E2 */ BL play_sound \n\
/* 080364E6 */ ADDS R1, R5, #0 \n\
/* 080364E8 */ ADDS R1, #0X7C \n\
/* 080364EA */ MOVS R0, #2 \n\
/* 080364EC */ STRB R0, [R1] \n\
/* 080364EE */ STR R4, [R5, #0X70] \n\
/* 080364F0 */ B _08036518 \n\
 \n\
.balign 4, 0 \n\
_080364F4: \n\
/* 080364F4 */ .word D_083FCBAC \n\
_080364F8: \n\
/* 080364F8 */ ADDS R0, R5, #0 \n\
/* 080364FA */ ADDS R0, #0X6E \n\
/* 080364FC */ MOVS R2, #0 \n\
/* 080364FE */ LDRSH R1, [R0, R2] \n\
/* 08036500 */ LDR R0, [R5, #0X70] \n\
/* 08036502 */ SUBS R0, R1 \n\
/* 08036504 */ STR R0, [R5, #0X70] \n\
/* 08036506 */ LDR R4, _08036550 \n\
/* 08036508 */ CMP R0, R4 \n\
/* 0803650A */ BGE _08036518 \n\
/* 0803650C */ LDR R0, =D_083FCBAC \n\
/* 0803650E */ BL play_sound \n\
/* 08036512 */ STR R4, [R5, #0X70] \n\
/* 08036514 */ MOVS R0, #0 \n\
/* 08036516 */ STRB R0, [R6] \n\
_08036518: \n\
/* 08036518 */ LDR R0, [R5, #0X70] \n\
/* 0803651A */ CMP R0, #0 \n\
/* 0803651C */ BGE _08036524 \n\
/* 0803651E */ MOVS R1, #0X80 \n\
/* 08036520 */ LSLS R1, R1, #9 \n\
/* 08036522 */ ADDS R0, R1 \n\
_08036524: \n\
/* 08036524 */ LSLS R0, R0, #8 \n\
/* 08036526 */ LSRS R4, R0, #0X10 \n\
/* 08036528 */ ADDS R0, R5, #0 \n\
/* 0803652A */ ADDS R0, #0X95 \n\
/* 0803652C */ LDRB R0, [R0] \n\
/* 0803652E */ LSLS R0, R0, #0X18 \n\
/* 08036530 */ ASRS R0, R0, #0X18 \n\
/* 08036532 */ MOVS R1, #0X80 \n\
/* 08036534 */ LSLS R1, R1, #1 \n\
/* 08036536 */ LSLS R4, R4, #0X10 \n\
/* 08036538 */ ASRS R4, R4, #0X10 \n\
/* 0803653A */ ADDS R2, R4, #0 \n\
/* 0803653C */ BL affine_param_set_rot_scale \n\
/* 08036540 */ ADDS R0, R5, #0 \n\
/* 08036542 */ ADDS R1, R4, #0 \n\
/* 08036544 */ BL func_08036404 \n\
/* 08036548 */ MOVS R0, #0 \n\
_0803654A: \n\
/* 0803654A */ POP {R4, R5, R6} \n\
/* 0803654C */ POP {R1} \n\
/* 0803654E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08036554: \n\
/* 08036554 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08036550: \n\
/* 08036550 */ .word 0xFFFFE200 \n\
.ltorg \n\
.syntax divided");

