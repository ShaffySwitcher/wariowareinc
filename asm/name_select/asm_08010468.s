asm(".syntax unified \n\
 \n\
thumb_func_start func_08010468 \n\
/* 08010468 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0801046A */ LDR R7, _080104C0 \n\
/* 0801046C */ LDR R2, [R7] \n\
/* 0801046E */ LDR R3, _080104C4 \n\
/* 08010470 */ ADDS R2, R3 \n\
/* 08010472 */ LDRB R4, [R2] \n\
/* 08010474 */ LSLS R1, R4, #0X1D \n\
/* 08010476 */ LSRS R1, R1, #0X1E \n\
/* 08010478 */ ADDS R1, #1 \n\
/* 0801047A */ MOVS R0, #3 \n\
/* 0801047C */ ANDS R1, R0 \n\
/* 0801047E */ LSLS R1, R1, #1 \n\
/* 08010480 */ MOVS R0, #7 \n\
/* 08010482 */ RSBS R0, R0, #0 \n\
/* 08010484 */ ANDS R0, R4 \n\
/* 08010486 */ ORRS R0, R1 \n\
/* 08010488 */ STRB R0, [R2] \n\
/* 0801048A */ LDR R2, [R7] \n\
/* 0801048C */ ADDS R3, R2, R3 \n\
/* 0801048E */ LDRB R1, [R3] \n\
/* 08010490 */ MOVS R0, #6 \n\
/* 08010492 */ ANDS R0, R1 \n\
/* 08010494 */ CMP R0, #0 \n\
/* 08010496 */ BEQ _080104A4 \n\
/* 08010498 */ LDR R1, _080104C8 \n\
/* 0801049A */ ADDS R0, R2, R1 \n\
/* 0801049C */ LDRH R1, [R0] \n\
/* 0801049E */ LDR R0, _080104CC \n\
/* 080104A0 */ CMP R1, R0 \n\
/* 080104A2 */ BNE _08010508 \n\
_080104A4: \n\
/* 080104A4 */ LDRH R0, [R2] \n\
/* 080104A6 */ LSLS R0, R0, #3 \n\
/* 080104A8 */ LDR R1, _080104D0 \n\
/* 080104AA */ ADDS R6, R0, R1 \n\
/* 080104AC */ LDRH R0, [R6, #4] \n\
/* 080104AE */ LSLS R5, R0, #0X10 \n\
/* 080104B0 */ LSRS R0, R5, #0X10 \n\
/* 080104B2 */ BL get_random_range \n\
/* 080104B6 */ LSLS R0, R0, #0X10 \n\
/* 080104B8 */ LSRS R4, R0, #0X10 \n\
/* 080104BA */ LDR R0, [R7] \n\
/* 080104BC */ B _080104E2 \n\
 \n\
.balign 4, 0 \n\
_080104C0: \n\
/* 080104C0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080104C4: \n\
/* 080104C4 */ .word 0x00000322 \n\
 \n\
.balign 4, 0 \n\
_080104C8: \n\
/* 080104C8 */ .word 0x0000032A \n\
 \n\
.balign 4, 0 \n\
_080104CC: \n\
/* 080104CC */ .word 0x000003E7 \n\
 \n\
.balign 4, 0 \n\
_080104D0: \n\
/* 080104D0 */ .word D_083A9888 \n\
_080104D4: \n\
/* 080104D4 */ LSRS R0, R5, #0X10 \n\
/* 080104D6 */ BL get_random_range \n\
/* 080104DA */ LSLS R0, R0, #0X10 \n\
/* 080104DC */ LSRS R4, R0, #0X10 \n\
/* 080104DE */ LDR R0, _08010528 \n\
/* 080104E0 */ LDR R0, [R0] \n\
_080104E2: \n\
/* 080104E2 */ LDR R1, _0801052C \n\
/* 080104E4 */ ADDS R0, R1 \n\
/* 080104E6 */ LDRH R0, [R0] \n\
/* 080104E8 */ CMP R4, R0 \n\
/* 080104EA */ BEQ _080104D4 \n\
/* 080104EC */ LDR R0, _08010528 \n\
/* 080104EE */ LDR R0, [R0] \n\
/* 080104F0 */ LDR R1, _0801052C \n\
/* 080104F2 */ ADDS R0, R1 \n\
/* 080104F4 */ STRH R4, [R0] \n\
/* 080104F6 */ LDR R1, [R6] \n\
/* 080104F8 */ LSLS R0, R4, #2 \n\
/* 080104FA */ ADDS R0, R1 \n\
/* 080104FC */ LDR R0, [R0] \n\
/* 080104FE */ BL func_0800F828 \n\
/* 08010502 */ LDR R0, _08010530 \n\
/* 08010504 */ BL play_sound \n\
_08010508: \n\
/* 08010508 */ LDR R0, _08010534 \n\
/* 0801050A */ LDRH R1, [R0] \n\
/* 0801050C */ MOVS R0, #1 \n\
/* 0801050E */ ANDS R0, R1 \n\
/* 08010510 */ CMP R0, #0 \n\
/* 08010512 */ BEQ _08010520 \n\
/* 08010514 */ MOVS R0, #8 \n\
/* 08010516 */ BL func_080108D8 \n\
/* 0801051A */ LDR R0, =D_083FBBD0 \n\
/* 0801051C */ BL play_sound \n\
_08010520: \n\
/* 08010520 */ POP {R4, R5, R6, R7} \n\
/* 08010522 */ POP {R0} \n\
/* 08010524 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010538: \n\
/* 08010538 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08010528: \n\
/* 08010528 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0801052C: \n\
/* 0801052C */ .word 0x0000032A \n\
 \n\
.balign 4, 0 \n\
_08010530: \n\
/* 08010530 */ .word D_083FBB1C \n\
 \n\
.balign 4, 0 \n\
_08010534: \n\
/* 08010534 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");
