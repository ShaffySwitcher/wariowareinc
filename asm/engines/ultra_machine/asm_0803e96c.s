/* Generated from asm/asm_0803e96c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803E96C \n\
/* 0803E96C */ PUSH {R4, LR} \n\
/* 0803E96E */ LDR R4, _0803E998 \n\
/* 0803E970 */ LDR R0, [R4] \n\
/* 0803E972 */ ADDS R0, #0XE4 \n\
/* 0803E974 */ LDRB R0, [R0] \n\
/* 0803E976 */ LSLS R0, R0, #0X18 \n\
/* 0803E978 */ ASRS R0, R0, #0X18 \n\
/* 0803E97A */ BL affine_param_free \n\
/* 0803E97E */ LDR R0, =gSpriteHandler \n\
/* 0803E980 */ LDR R0, [R0] \n\
/* 0803E982 */ LDR R1, [R4] \n\
/* 0803E984 */ ADDS R1, #0XE0 \n\
/* 0803E986 */ LDR R1, [R1] \n\
/* 0803E988 */ BL sprite_id_delete \n\
/* 0803E98C */ MOVS R0, #1 \n\
/* 0803E98E */ BL func_0800CDB0 \n\
/* 0803E992 */ POP {R4} \n\
/* 0803E994 */ POP {R0} \n\
/* 0803E996 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803E99C: \n\
/* 0803E99C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803E998: \n\
/* 0803E998 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
