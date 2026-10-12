/* Generated from asm/asm_080cf4ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CF4EC \n\
/* 080CF4EC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CF4EE */ MOV R7, SL \n\
/* 080CF4F0 */ MOV R6, SB \n\
/* 080CF4F2 */ MOV R5, R8 \n\
/* 080CF4F4 */ PUSH {R5, R6, R7} \n\
/* 080CF4F6 */ SUB SP, #0X1C \n\
/* 080CF4F8 */ LDR R0, _080CF524 \n\
/* 080CF4FA */ LDR R0, [R0] \n\
/* 080CF4FC */ MOVS R1, #0XE4 \n\
/* 080CF4FE */ LSLS R1, R1, #1 \n\
/* 080CF500 */ ADDS R5, R0, R1 \n\
/* 080CF502 */ MOVS R2, #0 \n\
/* 080CF504 */ MOV SL, R2 \n\
/* 080CF506 */ MOV R8, R2 \n\
/* 080CF508 */ ADD R4, SP, #0X18 \n\
/* 080CF50A */ MOV SB, R4 \n\
_080CF50C: \n\
/* 080CF50C */ MOV R6, R8 \n\
/* 080CF50E */ CMP R6, #0 \n\
/* 080CF510 */ BNE _080CF528 \n\
/* 080CF512 */ MOVS R0, #2 \n\
/* 080CF514 */ BL get_random_range \n\
/* 080CF518 */ LSLS R0, R0, #0X10 \n\
/* 080CF51A */ MOVS R7, #4 \n\
/* 080CF51C */ CMP R0, #0 \n\
/* 080CF51E */ BNE _080CF532 \n\
/* 080CF520 */ MOVS R7, #1 \n\
/* 080CF522 */ B _080CF532 \n\
 \n\
.balign 4, 0 \n\
_080CF524: \n\
/* 080CF524 */ .word gCurrentSceneVariable \n\
_080CF528: \n\
/* 080CF528 */ MOVS R0, #5 \n\
/* 080CF52A */ BL get_random_range \n\
/* 080CF52E */ LSLS R0, R0, #0X10 \n\
/* 080CF530 */ LSRS R7, R0, #0X10 \n\
_080CF532: \n\
/* 080CF532 */ LSLS R0, R7, #3 \n\
/* 080CF534 */ LDR R1, _080CF56C \n\
/* 080CF536 */ ADDS R6, R0, R1 \n\
/* 080CF538 */ MOVS R0, #4 \n\
/* 080CF53A */ LDRSB R0, [R6, R0] \n\
/* 080CF53C */ ADD SL, R0 \n\
/* 080CF53E */ MOV R0, SL \n\
/* 080CF540 */ RSBS R1, R0, #0 \n\
/* 080CF542 */ SUBS R0, R1, #1 \n\
/* 080CF544 */ CMP R0, #0 \n\
/* 080CF546 */ BGE _080CF54A \n\
/* 080CF548 */ ADDS R0, #0X1F \n\
_080CF54A: \n\
/* 080CF54A */ ASRS R4, R0, #5 \n\
/* 080CF54C */ BL func_0800A218 \n\
/* 080CF550 */ STR R0, [R5] \n\
/* 080CF552 */ CMP R4, #0 \n\
/* 080CF554 */ BNE _080CF570 \n\
/* 080CF556 */ MOVS R0, #3 \n\
/* 080CF558 */ BL get_random_range \n\
/* 080CF55C */ LSLS R0, R0, #0X10 \n\
/* 080CF55E */ LSRS R0, R0, #0X10 \n\
/* 080CF560 */ SUBS R0, #1 \n\
/* 080CF562 */ LSLS R1, R0, #1 \n\
/* 080CF564 */ ADDS R1, R0 \n\
/* 080CF566 */ LSLS R1, R1, #0XC \n\
/* 080CF568 */ B _080CF588 \n\
 \n\
.balign 4, 0 \n\
_080CF56C: \n\
/* 080CF56C */ .word D_083E3A44 \n\
_080CF570: \n\
/* 080CF570 */ MOVS R0, #0XB \n\
/* 080CF572 */ BL get_random_range \n\
/* 080CF576 */ LSLS R0, R0, #0X10 \n\
/* 080CF578 */ LSRS R0, R0, #0X10 \n\
/* 080CF57A */ SUBS R0, #5 \n\
/* 080CF57C */ LSLS R1, R0, #1 \n\
/* 080CF57E */ ADDS R1, R0 \n\
/* 080CF580 */ LSLS R1, R1, #4 \n\
/* 080CF582 */ LSLS R0, R4, #3 \n\
/* 080CF584 */ ADDS R1, R0 \n\
/* 080CF586 */ LSLS R1, R1, #8 \n\
_080CF588: \n\
/* 080CF588 */ STR R1, [R5, #8] \n\
/* 080CF58A */ LSLS R0, R4, #5 \n\
/* 080CF58C */ RSBS R0, R0, #0 \n\
/* 080CF58E */ SUBS R0, #0X20 \n\
/* 080CF590 */ LSLS R0, R0, #8 \n\
/* 080CF592 */ STR R0, [R5, #0XC] \n\
/* 080CF594 */ MOVS R0, #8 \n\
/* 080CF596 */ BL get_random_range \n\
/* 080CF59A */ ADDS R2, R0, #0 \n\
/* 080CF59C */ LSLS R2, R2, #0X10 \n\
/* 080CF59E */ LSRS R2, R2, #2 \n\
/* 080CF5A0 */ MOVS R1, #0X80 \n\
/* 080CF5A2 */ LSLS R1, R1, #7 \n\
/* 080CF5A4 */ ADDS R2, R1 \n\
/* 080CF5A6 */ STR R2, [R5, #0X10] \n\
/* 080CF5A8 */ LDR R0, [R5, #8] \n\
/* 080CF5AA */ LDR R1, [R5, #0XC] \n\
/* 080CF5AC */ ADD R3, SP, #0X18 \n\
/* 080CF5AE */ BL func_080CF6DC \n\
/* 080CF5B2 */ LDR R0, _080CF620 \n\
/* 080CF5B4 */ LDR R0, [R0] \n\
/* 080CF5B6 */ LDR R1, [R6] \n\
/* 080CF5B8 */ MOVS R3, #4 \n\
/* 080CF5BA */ LDRSB R3, [R6, R3] \n\
/* 080CF5BC */ MOV R2, SB \n\
/* 080CF5BE */ LDRH R2, [R2] \n\
/* 080CF5C0 */ ADDS R3, R2 \n\
/* 080CF5C2 */ LSLS R3, R3, #0X10 \n\
/* 080CF5C4 */ ASRS R3, R3, #0X10 \n\
/* 080CF5C6 */ MOVS R4, #5 \n\
/* 080CF5C8 */ LDRSB R4, [R6, R4] \n\
/* 080CF5CA */ MOV R6, SB \n\
/* 080CF5CC */ LDRH R2, [R6, #2] \n\
/* 080CF5CE */ ADDS R2, R4 \n\
/* 080CF5D0 */ LSLS R2, R2, #0X10 \n\
/* 080CF5D2 */ ASRS R2, R2, #0X10 \n\
/* 080CF5D4 */ STR R2, [SP] \n\
/* 080CF5D6 */ MOVS R2, #0X84 \n\
/* 080CF5D8 */ LSLS R2, R2, #8 \n\
/* 080CF5DA */ STR R2, [SP, #4] \n\
/* 080CF5DC */ MOVS R2, #0 \n\
/* 080CF5DE */ STR R2, [SP, #8] \n\
/* 080CF5E0 */ STR R2, [SP, #0XC] \n\
/* 080CF5E2 */ STR R2, [SP, #0X10] \n\
/* 080CF5E4 */ LDR R2, [R5] \n\
/* 080CF5E6 */ LSLS R2, R2, #9 \n\
/* 080CF5E8 */ MOVS R4, #3 \n\
/* 080CF5EA */ ORRS R2, R4 \n\
/* 080CF5EC */ STR R2, [SP, #0X14] \n\
/* 080CF5EE */ MOVS R2, #0 \n\
/* 080CF5F0 */ BL sprite_create_w_attr \n\
/* 080CF5F4 */ STRH R0, [R5, #4] \n\
/* 080CF5F6 */ LDR R0, _080CF624 \n\
/* 080CF5F8 */ STR R0, [R5, #0X14] \n\
/* 080CF5FA */ STR R7, [R5, #0X18] \n\
/* 080CF5FC */ ADDS R0, R5, #0 \n\
/* 080CF5FE */ BL func_080CF6C0 \n\
/* 080CF602 */ MOVS R0, #1 \n\
/* 080CF604 */ ADD R8, R0 \n\
/* 080CF606 */ ADDS R5, #0X1C \n\
/* 080CF608 */ MOV R1, R8 \n\
/* 080CF60A */ CMP R1, #0XB \n\
/* 080CF60C */ BGT _080CF610 \n\
/* 080CF60E */ B _080CF50C \n\
_080CF610: \n\
/* 080CF610 */ ADD SP, #0X1C \n\
/* 080CF612 */ POP {R3, R4, R5} \n\
/* 080CF614 */ MOV R8, R3 \n\
/* 080CF616 */ MOV SB, R4 \n\
/* 080CF618 */ MOV SL, R5 \n\
/* 080CF61A */ POP {R4, R5, R6, R7} \n\
/* 080CF61C */ POP {R0} \n\
/* 080CF61E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CF620: \n\
/* 080CF620 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CF624: \n\
/* 080CF624 */ .word 0xFFFFF800 \n\
.ltorg \n\
.syntax divided");

