/* Generated from asm/asm_080ca4b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CA4B8 \n\
/* 080CA4B8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CA4BA */ MOV R7, R8 \n\
/* 080CA4BC */ PUSH {R7} \n\
/* 080CA4BE */ MOVS R5, #0XFF \n\
/* 080CA4C0 */ MOVS R4, #0 \n\
/* 080CA4C2 */ LDR R1, _080CA544 \n\
/* 080CA4C4 */ LDR R0, [R1] \n\
/* 080CA4C6 */ MOV IP, R0 \n\
/* 080CA4C8 */ ADDS R0, #0X43 \n\
/* 080CA4CA */ LDRB R0, [R0] \n\
/* 080CA4CC */ ADDS R6, R1, #0 \n\
/* 080CA4CE */ CMP R0, #0 \n\
/* 080CA4D0 */ BEQ _080CA52E \n\
/* 080CA4D2 */ MOV R3, IP \n\
/* 080CA4D4 */ ADDS R3, #0X46 \n\
/* 080CA4D6 */ LDR R0, _080CA548 \n\
/* 080CA4D8 */ LDR R1, [R0] \n\
/* 080CA4DA */ LDRH R2, [R1, #0X16] \n\
/* 080CA4DC */ LDRH R0, [R3] \n\
/* 080CA4DE */ ADDS R0, R2 \n\
/* 080CA4E0 */ MOVS R2, #0 \n\
/* 080CA4E2 */ MOV R8, R2 \n\
/* 080CA4E4 */ STRH R0, [R3] \n\
/* 080CA4E6 */ LSLS R0, R0, #0X10 \n\
/* 080CA4E8 */ LSRS R3, R0, #0X18 \n\
/* 080CA4EA */ LDR R2, _080CA54C \n\
/* 080CA4EC */ MOVS R0, #0XBA \n\
/* 080CA4EE */ LSLS R0, R0, #1 \n\
/* 080CA4F0 */ ADDS R1, R0 \n\
/* 080CA4F2 */ LDRB R0, [R1] \n\
/* 080CA4F4 */ LSLS R0, R0, #2 \n\
/* 080CA4F6 */ ADDS R0, R2 \n\
/* 080CA4F8 */ LDR R0, [R0] \n\
/* 080CA4FA */ CMP R0, #0 \n\
/* 080CA4FC */ BGE _080CA500 \n\
/* 080CA4FE */ ADDS R0, #3 \n\
_080CA500: \n\
/* 080CA500 */ ASRS R0, R0, #2 \n\
/* 080CA502 */ CMP R3, R0 \n\
/* 080CA504 */ BGT _080CA508 \n\
/* 080CA506 */ B _080CA612 \n\
_080CA508: \n\
/* 080CA508 */ MOV R1, IP \n\
/* 080CA50A */ ADDS R1, #0X44 \n\
/* 080CA50C */ MOV R0, IP \n\
/* 080CA50E */ ADDS R0, #0X3E \n\
/* 080CA510 */ LDRB R1, [R1] \n\
/* 080CA512 */ ADDS R0, R1 \n\
/* 080CA514 */ MOV R1, R8 \n\
/* 080CA516 */ STRB R1, [R0] \n\
/* 080CA518 */ LDR R0, [R6] \n\
/* 080CA51A */ ADDS R1, R0, #0 \n\
/* 080CA51C */ ADDS R1, #0X46 \n\
/* 080CA51E */ STRH R4, [R1] \n\
/* 080CA520 */ ADDS R0, #0X43 \n\
/* 080CA522 */ MOV R2, R8 \n\
/* 080CA524 */ STRB R2, [R0] \n\
/* 080CA526 */ LDR R0, [R6] \n\
/* 080CA528 */ ADDS R0, #0X44 \n\
/* 080CA52A */ MOVS R1, #0XFF \n\
/* 080CA52C */ STRB R1, [R0] \n\
_080CA52E: \n\
/* 080CA52E */ LDR R1, [R6] \n\
/* 080CA530 */ ADDS R0, R1, #0 \n\
/* 080CA532 */ ADDS R0, #0X3C \n\
/* 080CA534 */ LDRB R0, [R0] \n\
/* 080CA536 */ CMP R0, #1 \n\
/* 080CA538 */ BEQ _080CA578 \n\
/* 080CA53A */ CMP R0, #1 \n\
/* 080CA53C */ BGT _080CA550 \n\
/* 080CA53E */ CMP R0, #0 \n\
/* 080CA540 */ BEQ _080CA556 \n\
/* 080CA542 */ B _080CA5BA \n\
 \n\
.balign 4, 0 \n\
_080CA544: \n\
/* 080CA544 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CA548: \n\
/* 080CA548 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080CA54C: \n\
/* 080CA54C */ .word D_083E3458 \n\
_080CA550: \n\
/* 080CA550 */ CMP R0, #2 \n\
/* 080CA552 */ BEQ _080CA59A \n\
/* 080CA554 */ B _080CA5BA \n\
_080CA556: \n\
/* 080CA556 */ ADDS R0, R1, #0 \n\
/* 080CA558 */ ADDS R0, #0X3E \n\
/* 080CA55A */ LDRB R0, [R0] \n\
/* 080CA55C */ CMP R0, #5 \n\
/* 080CA55E */ BNE _080CA566 \n\
/* 080CA560 */ MOVS R4, #1 \n\
/* 080CA562 */ MOVS R5, #0 \n\
/* 080CA564 */ B _080CA574 \n\
_080CA566: \n\
/* 080CA566 */ ADDS R0, R1, #0 \n\
/* 080CA568 */ ADDS R0, #0X40 \n\
/* 080CA56A */ LDRB R0, [R0] \n\
/* 080CA56C */ CMP R0, #5 \n\
/* 080CA56E */ BNE _080CA574 \n\
/* 080CA570 */ MOVS R4, #2 \n\
/* 080CA572 */ MOVS R5, #2 \n\
_080CA574: \n\
/* 080CA574 */ MOVS R7, #1 \n\
/* 080CA576 */ B _080CA5BA \n\
_080CA578: \n\
/* 080CA578 */ ADDS R0, R1, #0 \n\
/* 080CA57A */ ADDS R0, #0X3F \n\
/* 080CA57C */ LDRB R0, [R0] \n\
/* 080CA57E */ CMP R0, #5 \n\
/* 080CA580 */ BNE _080CA588 \n\
/* 080CA582 */ MOVS R4, #1 \n\
/* 080CA584 */ MOVS R5, #1 \n\
/* 080CA586 */ B _080CA596 \n\
_080CA588: \n\
/* 080CA588 */ ADDS R0, R1, #0 \n\
/* 080CA58A */ ADDS R0, #0X41 \n\
/* 080CA58C */ LDRB R0, [R0] \n\
/* 080CA58E */ CMP R0, #5 \n\
/* 080CA590 */ BNE _080CA596 \n\
/* 080CA592 */ MOVS R4, #2 \n\
/* 080CA594 */ MOVS R5, #3 \n\
_080CA596: \n\
/* 080CA596 */ MOVS R7, #0 \n\
/* 080CA598 */ B _080CA5BA \n\
_080CA59A: \n\
/* 080CA59A */ ADDS R0, R1, #0 \n\
/* 080CA59C */ ADDS R0, #0X40 \n\
/* 080CA59E */ LDRB R0, [R0] \n\
/* 080CA5A0 */ CMP R0, #5 \n\
/* 080CA5A2 */ BNE _080CA5AA \n\
/* 080CA5A4 */ MOVS R4, #1 \n\
/* 080CA5A6 */ MOVS R5, #2 \n\
/* 080CA5A8 */ B _080CA5B8 \n\
_080CA5AA: \n\
/* 080CA5AA */ ADDS R0, R1, #0 \n\
/* 080CA5AC */ ADDS R0, #0X42 \n\
/* 080CA5AE */ LDRB R0, [R0] \n\
/* 080CA5B0 */ CMP R0, #5 \n\
/* 080CA5B2 */ BNE _080CA5B8 \n\
/* 080CA5B4 */ MOVS R4, #2 \n\
/* 080CA5B6 */ MOVS R5, #4 \n\
_080CA5B8: \n\
/* 080CA5B8 */ MOVS R7, #2 \n\
_080CA5BA: \n\
/* 080CA5BA */ CMP R5, #0XFF \n\
/* 080CA5BC */ BEQ _080CA5FC \n\
/* 080CA5BE */ LDR R0, _080CA5F4 \n\
/* 080CA5C0 */ LDR R0, [R0] \n\
/* 080CA5C2 */ LDR R1, [R6] \n\
/* 080CA5C4 */ LSLS R2, R7, #2 \n\
/* 080CA5C6 */ ADDS R1, #4 \n\
/* 080CA5C8 */ ADDS R1, R2 \n\
/* 080CA5CA */ MOVS R2, #0 \n\
/* 080CA5CC */ LDRSH R1, [R1, R2] \n\
/* 080CA5CE */ ADDS R2, R4, #0 \n\
/* 080CA5D0 */ BL sprite_set_anim_cel \n\
/* 080CA5D4 */ LDR R0, [R6] \n\
/* 080CA5D6 */ ADDS R0, #0X44 \n\
/* 080CA5D8 */ STRB R5, [R0] \n\
/* 080CA5DA */ LDR R0, [R6] \n\
/* 080CA5DC */ ADDS R0, #0X43 \n\
/* 080CA5DE */ MOVS R1, #1 \n\
/* 080CA5E0 */ STRB R1, [R0] \n\
/* 080CA5E2 */ LDR R1, [R6] \n\
/* 080CA5E4 */ ADDS R1, #0X56 \n\
/* 080CA5E6 */ LDRH R0, [R1] \n\
/* 080CA5E8 */ ADDS R0, #1 \n\
/* 080CA5EA */ STRH R0, [R1] \n\
/* 080CA5EC */ LDR R0, _080CA5F8 \n\
/* 080CA5EE */ BL play_sound \n\
/* 080CA5F2 */ B _080CA612 \n\
 \n\
.balign 4, 0 \n\
_080CA5F4: \n\
/* 080CA5F4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CA5F8: \n\
/* 080CA5F8 */ .word D_083FD32C \n\
_080CA5FC: \n\
/* 080CA5FC */ LDR R0, =gSpriteHandler \n\
/* 080CA5FE */ LDR R0, [R0] \n\
/* 080CA600 */ LDR R1, [R6] \n\
/* 080CA602 */ LSLS R2, R7, #2 \n\
/* 080CA604 */ ADDS R1, #4 \n\
/* 080CA606 */ ADDS R1, R2 \n\
/* 080CA608 */ MOVS R2, #0 \n\
/* 080CA60A */ LDRSH R1, [R1, R2] \n\
/* 080CA60C */ MOVS R2, #0 \n\
/* 080CA60E */ BL sprite_set_anim_cel \n\
_080CA612: \n\
/* 080CA612 */ POP {R3} \n\
/* 080CA614 */ MOV R8, R3 \n\
/* 080CA616 */ POP {R4, R5, R6, R7} \n\
/* 080CA618 */ POP {R0} \n\
/* 080CA61A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CA61C: \n\
/* 080CA61C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

