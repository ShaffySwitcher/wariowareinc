/* Generated from asm/asm_0805f438.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805F438 \n\
/* 0805F438 */ PUSH {R4, LR} \n\
/* 0805F43A */ LDR R4, _0805F464 \n\
/* 0805F43C */ LDR R0, [R4] \n\
/* 0805F43E */ ADDS R0, #0X46 \n\
/* 0805F440 */ LDRB R0, [R0] \n\
/* 0805F442 */ LSLS R0, R0, #0X18 \n\
/* 0805F444 */ ASRS R0, R0, #0X18 \n\
/* 0805F446 */ BL func_08001B28 \n\
/* 0805F44A */ LDR R0, =gSpriteHandler \n\
/* 0805F44C */ LDR R0, [R0] \n\
/* 0805F44E */ LDR R1, [R4] \n\
/* 0805F450 */ MOVS R2, #0XAA \n\
/* 0805F452 */ LSLS R2, R2, #2 \n\
/* 0805F454 */ ADDS R1, R2 \n\
/* 0805F456 */ LDR R1, [R1] \n\
/* 0805F458 */ BL sprite_id_delete \n\
/* 0805F45C */ POP {R4} \n\
/* 0805F45E */ POP {R0} \n\
/* 0805F460 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805F468: \n\
/* 0805F468 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805F464: \n\
/* 0805F464 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
