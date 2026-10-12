/* Generated from asm/asm_080a16d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A16D4 \n\
/* 080A16D4 */ PUSH {R4, R5, LR} \n\
/* 080A16D6 */ LDR R0, _080A1708 \n\
/* 080A16D8 */ LDR R5, [R0] \n\
/* 080A16DA */ LDRB R0, [R5, #2] \n\
/* 080A16DC */ CMP R0, #1 \n\
/* 080A16DE */ BEQ _080A1710 \n\
/* 080A16E0 */ CMP R0, #1 \n\
/* 080A16E2 */ BGT _080A173A \n\
/* 080A16E4 */ CMP R0, #0 \n\
/* 080A16E6 */ BNE _080A173A \n\
/* 080A16E8 */ ADDS R0, R5, #0 \n\
/* 080A16EA */ BL func_080A15CC \n\
/* 080A16EE */ LSLS R0, R0, #0X10 \n\
/* 080A16F0 */ CMP R0, #0 \n\
/* 080A16F2 */ BEQ _080A173A \n\
/* 080A16F4 */ MOVS R0, #1 \n\
/* 080A16F6 */ STRB R0, [R5, #2] \n\
/* 080A16F8 */ LDR R0, _080A170C \n\
/* 080A16FA */ LDR R0, [R0] \n\
/* 080A16FC */ MOVS R2, #0 \n\
/* 080A16FE */ LDRSH R1, [R5, R2] \n\
/* 080A1700 */ MOVS R2, #0 \n\
/* 080A1702 */ BL sprite_set_enable_updates \n\
/* 080A1706 */ B _080A173A \n\
 \n\
.balign 4, 0 \n\
_080A1708: \n\
/* 080A1708 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A170C: \n\
/* 080A170C */ .word gSpriteHandler \n\
_080A1710: \n\
/* 080A1710 */ ADDS R0, R5, #0 \n\
/* 080A1712 */ BL func_080A15CC \n\
/* 080A1716 */ LSLS R0, R0, #0X10 \n\
/* 080A1718 */ ASRS R0, R0, #0X10 \n\
/* 080A171A */ CMP R0, #0 \n\
/* 080A171C */ BNE _080A173A \n\
/* 080A171E */ STRB R0, [R5, #2] \n\
/* 080A1720 */ LDR R4, =gSpriteHandler \n\
/* 080A1722 */ LDR R0, [R4] \n\
/* 080A1724 */ MOVS R2, #0 \n\
/* 080A1726 */ LDRSH R1, [R5, R2] \n\
/* 080A1728 */ MOVS R2, #1 \n\
/* 080A172A */ BL sprite_set_enable_updates \n\
/* 080A172E */ LDR R0, [R4] \n\
/* 080A1730 */ MOVS R2, #0 \n\
/* 080A1732 */ LDRSH R1, [R5, R2] \n\
/* 080A1734 */ MOVS R2, #0 \n\
/* 080A1736 */ BL sprite_set_anim_cel \n\
_080A173A: \n\
/* 080A173A */ POP {R4, R5} \n\
/* 080A173C */ POP {R0} \n\
/* 080A173E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A1740: \n\
/* 080A1740 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

