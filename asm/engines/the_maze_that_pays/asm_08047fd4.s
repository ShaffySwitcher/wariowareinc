/* Generated from asm/asm_08047fd4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08047FD4 \n\
/* 08047FD4 */ PUSH {R4, R5, LR} \n\
/* 08047FD6 */ LSLS R0, R0, #0X18 \n\
/* 08047FD8 */ LSRS R0, R0, #0X18 \n\
/* 08047FDA */ LSLS R1, R1, #0X18 \n\
/* 08047FDC */ LSRS R1, R1, #0X18 \n\
/* 08047FDE */ LDR R5, _08048008 \n\
/* 08047FE0 */ LDR R2, [R5] \n\
/* 08047FE2 */ ADDS R2, #0X66 \n\
/* 08047FE4 */ MOVS R4, #0 \n\
/* 08047FE6 */ STRB R4, [R2] \n\
/* 08047FE8 */ BL func_08047F7C \n\
/* 08047FEC */ LDR R1, [R5] \n\
/* 08047FEE */ STR R4, [R1, #0X68] \n\
/* 08047FF0 */ LDR R0, =gSpriteHandler \n\
/* 08047FF2 */ LDR R0, [R0] \n\
/* 08047FF4 */ ADDS R1, #0XD4 \n\
/* 08047FF6 */ MOVS R2, #0 \n\
/* 08047FF8 */ LDRSH R1, [R1, R2] \n\
/* 08047FFA */ MOVS R2, #0 \n\
/* 08047FFC */ BL sprite_set_anim_cel \n\
/* 08048000 */ POP {R4, R5} \n\
/* 08048002 */ POP {R0} \n\
/* 08048004 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804800C: \n\
/* 0804800C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08048008: \n\
/* 08048008 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

