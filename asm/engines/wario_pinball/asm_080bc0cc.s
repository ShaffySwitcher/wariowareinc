/* Generated from asm/asm_080bc0cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BC0CC \n\
/* 080BC0CC */ PUSH {R4, R5, R6, LR} \n\
/* 080BC0CE */ ADDS R4, R0, #0 \n\
/* 080BC0D0 */ LSLS R2, R2, #0X18 \n\
/* 080BC0D2 */ LSRS R6, R2, #0X18 \n\
/* 080BC0D4 */ LSLS R3, R3, #0X18 \n\
/* 080BC0D6 */ LSRS R5, R3, #0X18 \n\
/* 080BC0D8 */ LDR R0, [R4, #0X30] \n\
/* 080BC0DA */ ADDS R1, R0 \n\
/* 080BC0DC */ LDRB R0, [R1] \n\
/* 080BC0DE */ LSLS R0, R0, #8 \n\
/* 080BC0E0 */ ADDS R1, R4, #0 \n\
/* 080BC0E2 */ ADDS R1, #0X34 \n\
/* 080BC0E4 */ BL func_080BC1A0 \n\
/* 080BC0E8 */ LSLS R0, R0, #0X18 \n\
/* 080BC0EA */ CMP R0, #0 \n\
/* 080BC0EC */ BEQ _080BC10C \n\
/* 080BC0EE */ LDR R0, [R4, #0X30] \n\
/* 080BC0F0 */ ADDS R0, #1 \n\
/* 080BC0F2 */ STR R0, [R4, #0X30] \n\
/* 080BC0F4 */ CMP R0, R5 \n\
/* 080BC0F6 */ BLS _080BC0FA \n\
/* 080BC0F8 */ STR R6, [R4, #0X30] \n\
_080BC0FA: \n\
/* 080BC0FA */ LDR R0, =gSpriteHandler \n\
/* 080BC0FC */ LDR R0, [R0] \n\
/* 080BC0FE */ MOVS R2, #0 \n\
/* 080BC100 */ LDRSH R1, [R4, R2] \n\
/* 080BC102 */ LDR R2, [R4, #0X30] \n\
/* 080BC104 */ LSLS R2, R2, #0X18 \n\
/* 080BC106 */ ASRS R2, R2, #0X18 \n\
/* 080BC108 */ BL sprite_set_anim_cel \n\
_080BC10C: \n\
/* 080BC10C */ POP {R4, R5, R6} \n\
/* 080BC10E */ POP {R0} \n\
/* 080BC110 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BC114: \n\
/* 080BC114 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

