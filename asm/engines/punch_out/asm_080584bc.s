/* Generated from asm/asm_080584bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080584BC \n\
/* 080584BC */ PUSH {R4, R5, LR} \n\
/* 080584BE */ LDR R5, _080584D8 \n\
/* 080584C0 */ LDR R2, [R5] \n\
/* 080584C2 */ ADDS R3, R2, #0 \n\
/* 080584C4 */ ADDS R3, #0X38 \n\
/* 080584C6 */ LDRB R0, [R3] \n\
/* 080584C8 */ CMP R0, #1 \n\
/* 080584CA */ BEQ _080584F4 \n\
/* 080584CC */ CMP R0, #1 \n\
/* 080584CE */ BGT _080584DC \n\
/* 080584D0 */ CMP R0, #0 \n\
/* 080584D2 */ BEQ _080584E2 \n\
/* 080584D4 */ B _08058580 \n\
 \n\
.balign 4, 0 \n\
_080584D8: \n\
/* 080584D8 */ .word gCurrentSceneVariable \n\
_080584DC: \n\
/* 080584DC */ CMP R0, #2 \n\
/* 080584DE */ BEQ _0805854C \n\
/* 080584E0 */ B _08058580 \n\
_080584E2: \n\
/* 080584E2 */ LDR R0, _080584F0 \n\
/* 080584E4 */ LDRB R0, [R0] \n\
/* 080584E6 */ CMP R0, #0XA \n\
/* 080584E8 */ BNE _08058580 \n\
/* 080584EA */ MOVS R0, #1 \n\
/* 080584EC */ STRB R0, [R3] \n\
/* 080584EE */ B _08058580 \n\
 \n\
.balign 4, 0 \n\
_080584F0: \n\
/* 080584F0 */ .word D_03000EAF \n\
_080584F4: \n\
/* 080584F4 */ LDRH R0, [R2, #0X2C] \n\
/* 080584F6 */ LDRH R1, [R2, #0X2A] \n\
/* 080584F8 */ ADDS R0, R1 \n\
/* 080584FA */ STRH R0, [R2, #0X2A] \n\
/* 080584FC */ LDRH R0, [R2, #0X2A] \n\
/* 080584FE */ LDR R1, [R2, #0X34] \n\
/* 08058500 */ ADDS R1, R0 \n\
/* 08058502 */ STR R1, [R2, #0X34] \n\
/* 08058504 */ LDR R0, _08058540 \n\
/* 08058506 */ LDRH R0, [R0, #2] \n\
/* 08058508 */ LSLS R0, R0, #8 \n\
/* 0805850A */ CMP R1, R0 \n\
/* 0805850C */ BLE _08058520 \n\
/* 0805850E */ STR R0, [R2, #0X34] \n\
/* 08058510 */ LDRB R0, [R3] \n\
/* 08058512 */ ADDS R0, #1 \n\
/* 08058514 */ STRB R0, [R3] \n\
/* 08058516 */ BL func_08058FE0 \n\
/* 0805851A */ LDR R0, _08058544 \n\
/* 0805851C */ BL play_sound \n\
_08058520: \n\
/* 08058520 */ LDR R0, _08058548 \n\
/* 08058522 */ LDR R0, [R0] \n\
/* 08058524 */ LDR R3, [R5] \n\
/* 08058526 */ ADDS R1, R3, #0 \n\
/* 08058528 */ ADDS R1, #0X5C \n\
/* 0805852A */ MOVS R2, #0 \n\
/* 0805852C */ LDRSH R1, [R1, R2] \n\
/* 0805852E */ LDR R2, [R3, #0X30] \n\
/* 08058530 */ LSLS R2, R2, #8 \n\
/* 08058532 */ ASRS R2, R2, #0X10 \n\
/* 08058534 */ LDR R3, [R3, #0X34] \n\
/* 08058536 */ LSLS R3, R3, #8 \n\
/* 08058538 */ ASRS R3, R3, #0X10 \n\
/* 0805853A */ BL sprite_set_x_y \n\
/* 0805853E */ B _08058580 \n\
 \n\
.balign 4, 0 \n\
_08058540: \n\
/* 08058540 */ .word D_0870FEB4 \n\
 \n\
.balign 4, 0 \n\
_08058544: \n\
/* 08058544 */ .word D_083FD0E8 \n\
 \n\
.balign 4, 0 \n\
_08058548: \n\
/* 08058548 */ .word gSpriteHandler \n\
_0805854C: \n\
/* 0805854C */ LDR R4, _08058578 \n\
/* 0805854E */ LDRB R0, [R4] \n\
/* 08058550 */ CMP R0, #0XB \n\
/* 08058552 */ BNE _08058566 \n\
/* 08058554 */ LDR R0, _0805857C \n\
/* 08058556 */ LDR R0, [R0] \n\
/* 08058558 */ ADDS R1, R2, #0 \n\
/* 0805855A */ ADDS R1, #0X5C \n\
/* 0805855C */ MOVS R2, #0 \n\
/* 0805855E */ LDRSH R1, [R1, R2] \n\
/* 08058560 */ MOVS R2, #0 \n\
/* 08058562 */ BL sprite_set_enable_updates \n\
_08058566: \n\
/* 08058566 */ LDRB R0, [R4] \n\
/* 08058568 */ CMP R0, #0XC \n\
/* 0805856A */ BNE _08058580 \n\
/* 0805856C */ LDR R0, [R5] \n\
/* 0805856E */ ADDS R0, #0X38 \n\
/* 08058570 */ MOVS R1, #0 \n\
/* 08058572 */ STRB R1, [R0] \n\
/* 08058574 */ MOVS R0, #1 \n\
/* 08058576 */ B _08058582 \n\
 \n\
.balign 4, 0 \n\
_08058578: \n\
/* 08058578 */ .word D_03000EAF \n\
 \n\
.balign 4, 0 \n\
_0805857C: \n\
/* 0805857C */ .word gSpriteHandler \n\
_08058580: \n\
/* 08058580 */ MOVS R0, #0 \n\
_08058582: \n\
/* 08058582 */ POP {R4, R5} \n\
/* 08058584 */ POP {R1} \n\
/* 08058586 */ BX R1 \n\
.ltorg \n\
.syntax divided");

