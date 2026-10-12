/* Generated from asm/asm_080be0ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BE0EC \n\
/* 080BE0EC */ PUSH {R4, LR} \n\
/* 080BE0EE */ MOVS R4, #0 \n\
_080BE0F0: \n\
/* 080BE0F0 */ LDR R0, _080BE108 \n\
/* 080BE0F2 */ LDR R0, [R0] \n\
/* 080BE0F4 */ ADDS R0, #0XCE \n\
/* 080BE0F6 */ ADDS R0, R4 \n\
/* 080BE0F8 */ LDRB R0, [R0] \n\
/* 080BE0FA */ CMP R0, #1 \n\
/* 080BE0FC */ BEQ _080BE11A \n\
/* 080BE0FE */ CMP R0, #1 \n\
/* 080BE100 */ BGT _080BE10C \n\
/* 080BE102 */ CMP R0, #0 \n\
/* 080BE104 */ BEQ _080BE112 \n\
/* 080BE106 */ B _080BE128 \n\
 \n\
.balign 4, 0 \n\
_080BE108: \n\
/* 080BE108 */ .word gCurrentSceneVariable \n\
_080BE10C: \n\
/* 080BE10C */ CMP R0, #2 \n\
/* 080BE10E */ BEQ _080BE122 \n\
/* 080BE110 */ B _080BE128 \n\
_080BE112: \n\
/* 080BE112 */ ADDS R0, R4, #0 \n\
/* 080BE114 */ BL func_080BD9E4 \n\
/* 080BE118 */ B _080BE128 \n\
_080BE11A: \n\
/* 080BE11A */ ADDS R0, R4, #0 \n\
/* 080BE11C */ BL func_080BDB34 \n\
/* 080BE120 */ B _080BE128 \n\
_080BE122: \n\
/* 080BE122 */ ADDS R0, R4, #0 \n\
/* 080BE124 */ BL func_080BDF9C \n\
_080BE128: \n\
/* 080BE128 */ ADDS R0, R4, #1 \n\
/* 080BE12A */ LSLS R0, R0, #0X18 \n\
/* 080BE12C */ LSRS R4, R0, #0X18 \n\
/* 080BE12E */ CMP R4, #1 \n\
/* 080BE130 */ BLS _080BE0F0 \n\
/* 080BE132 */ LDR R4, =gCurrentSceneVariable \n\
/* 080BE134 */ LDR R0, [R4] \n\
/* 080BE136 */ ADDS R0, #0X88 \n\
/* 080BE138 */ LDR R1, [R0] \n\
/* 080BE13A */ LSLS R1, R1, #8 \n\
/* 080BE13C */ ASRS R1, R1, #0X10 \n\
/* 080BE13E */ MOVS R0, #1 \n\
/* 080BE140 */ MOVS R2, #0 \n\
/* 080BE142 */ BL scene_set_bg_layer_pos \n\
/* 080BE146 */ LDR R0, [R4] \n\
/* 080BE148 */ ADDS R0, #0X8C \n\
/* 080BE14A */ LDR R1, [R0] \n\
/* 080BE14C */ LSLS R1, R1, #8 \n\
/* 080BE14E */ ASRS R1, R1, #0X10 \n\
/* 080BE150 */ MOVS R2, #0X50 \n\
/* 080BE152 */ RSBS R2, R2, #0 \n\
/* 080BE154 */ MOVS R0, #2 \n\
/* 080BE156 */ BL scene_set_bg_layer_pos \n\
/* 080BE15A */ POP {R4} \n\
/* 080BE15C */ POP {R0} \n\
/* 080BE15E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BE160: \n\
/* 080BE160 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

