/* Generated from asm/asm_080d2c54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2C54 \n\
/* 080D2C54 */ PUSH {LR} \n\
/* 080D2C56 */ LDR R0, =gCurrentSceneVariable \n\
/* 080D2C58 */ LDR R0, [R0] \n\
/* 080D2C5A */ MOVS R1, #0XF5 \n\
/* 080D2C5C */ LSLS R1, R1, #2 \n\
/* 080D2C5E */ ADDS R2, R0, R1 \n\
/* 080D2C60 */ MOVS R1, #0 \n\
/* 080D2C62 */ STR R1, [R2] \n\
/* 080D2C64 */ MOVS R3, #0XF6 \n\
/* 080D2C66 */ LSLS R3, R3, #2 \n\
/* 080D2C68 */ ADDS R0, R3 \n\
/* 080D2C6A */ STR R1, [R0] \n\
/* 080D2C6C */ LDR R1, [R2] \n\
/* 080D2C6E */ LSLS R1, R1, #8 \n\
/* 080D2C70 */ ASRS R1, R1, #0X10 \n\
/* 080D2C72 */ MOVS R0, #1 \n\
/* 080D2C74 */ MOVS R2, #0 \n\
/* 080D2C76 */ BL scene_set_bg_layer_pos \n\
/* 080D2C7A */ POP {R0} \n\
/* 080D2C7C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2C80: \n\
/* 080D2C80 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

