/* Generated from asm/asm_080680b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080680B4 \n\
/* 080680B4 */ PUSH {R4, R5, LR} \n\
/* 080680B6 */ MOVS R5, #0 \n\
/* 080680B8 */ LDR R4, _08068114 \n\
/* 080680BA */ LDR R2, [R4] \n\
/* 080680BC */ ADDS R0, R2, #0 \n\
/* 080680BE */ ADDS R0, #0X76 \n\
/* 080680C0 */ MOVS R1, #0 \n\
/* 080680C2 */ LDRSH R0, [R0, R1] \n\
/* 080680C4 */ LDR R1, [R2, #0X70] \n\
/* 080680C6 */ ADDS R1, R0 \n\
/* 080680C8 */ STR R1, [R2, #0X70] \n\
/* 080680CA */ MOVS R0, #0XE8 \n\
/* 080680CC */ LSLS R0, R0, #7 \n\
/* 080680CE */ CMP R1, R0 \n\
/* 080680D0 */ BLE _080680DE \n\
/* 080680D2 */ ADDS R1, R2, #0 \n\
/* 080680D4 */ ADDS R1, #0X82 \n\
/* 080680D6 */ MOVS R0, #1 \n\
/* 080680D8 */ STRB R0, [R1] \n\
/* 080680DA */ BL func_08067B68 \n\
_080680DE: \n\
/* 080680DE */ LDR R1, [R4] \n\
/* 080680E0 */ LDR R0, [R1, #0X70] \n\
/* 080680E2 */ MOVS R2, #0X80 \n\
/* 080680E4 */ LSLS R2, R2, #8 \n\
/* 080680E6 */ CMP R0, R2 \n\
/* 080680E8 */ BLE _080680EE \n\
/* 080680EA */ STR R2, [R1, #0X70] \n\
/* 080680EC */ MOVS R5, #1 \n\
_080680EE: \n\
/* 080680EE */ LDR R0, =gSpriteHandler \n\
/* 080680F0 */ LDR R0, [R0] \n\
/* 080680F2 */ LDR R3, [R4] \n\
/* 080680F4 */ ADDS R1, R3, #0 \n\
/* 080680F6 */ ADDS R1, #0X66 \n\
/* 080680F8 */ MOVS R2, #0 \n\
/* 080680FA */ LDRSH R1, [R1, R2] \n\
/* 080680FC */ LDR R2, [R3, #0X6C] \n\
/* 080680FE */ LSLS R2, R2, #8 \n\
/* 08068100 */ ASRS R2, R2, #0X10 \n\
/* 08068102 */ LDR R3, [R3, #0X70] \n\
/* 08068104 */ LSLS R3, R3, #8 \n\
/* 08068106 */ ASRS R3, R3, #0X10 \n\
/* 08068108 */ BL sprite_set_x_y \n\
/* 0806810C */ ADDS R0, R5, #0 \n\
/* 0806810E */ POP {R4, R5} \n\
/* 08068110 */ POP {R1} \n\
/* 08068112 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08068118: \n\
/* 08068118 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08068114: \n\
/* 08068114 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

