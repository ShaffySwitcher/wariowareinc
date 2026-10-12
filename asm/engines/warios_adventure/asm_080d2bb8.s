/* Generated from asm/asm_080d2bb8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2BB8 \n\
/* 080D2BB8 */ PUSH {R4, LR} \n\
/* 080D2BBA */ LDR R2, =gCurrentSceneVariable \n\
/* 080D2BBC */ LDR R1, [R2] \n\
/* 080D2BBE */ MOVS R4, #0XF6 \n\
/* 080D2BC0 */ LSLS R4, R4, #2 \n\
/* 080D2BC2 */ ADDS R3, R1, R4 \n\
/* 080D2BC4 */ MOVS R1, #0X90 \n\
/* 080D2BC6 */ LSLS R1, R1, #5 \n\
/* 080D2BC8 */ SUBS R1, R0 \n\
/* 080D2BCA */ STR R1, [R3] \n\
/* 080D2BCC */ CMP R1, #0 \n\
/* 080D2BCE */ BLE _080D2BD4 \n\
/* 080D2BD0 */ MOVS R0, #0 \n\
/* 080D2BD2 */ STR R0, [R3] \n\
_080D2BD4: \n\
/* 080D2BD4 */ LDR R2, [R2] \n\
/* 080D2BD6 */ MOVS R1, #0XF5 \n\
/* 080D2BD8 */ LSLS R1, R1, #2 \n\
/* 080D2BDA */ ADDS R0, R2, R1 \n\
/* 080D2BDC */ LDR R1, [R0] \n\
/* 080D2BDE */ LSLS R1, R1, #8 \n\
/* 080D2BE0 */ ASRS R1, R1, #0X10 \n\
/* 080D2BE2 */ ADDS R2, R4 \n\
/* 080D2BE4 */ LDR R2, [R2] \n\
/* 080D2BE6 */ LSLS R2, R2, #8 \n\
/* 080D2BE8 */ ASRS R2, R2, #0X10 \n\
/* 080D2BEA */ MOVS R0, #1 \n\
/* 080D2BEC */ BL scene_set_bg_layer_pos \n\
/* 080D2BF0 */ POP {R4} \n\
/* 080D2BF2 */ POP {R0} \n\
/* 080D2BF4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2BF8: \n\
/* 080D2BF8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

