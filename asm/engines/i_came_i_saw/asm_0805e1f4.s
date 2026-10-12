/* Generated from asm/asm_0805e1f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805E1F4 \n\
/* 0805E1F4 */ PUSH {R4, R5, LR} \n\
/* 0805E1F6 */ LDR R4, _0805E244 \n\
/* 0805E1F8 */ LDR R2, [R4] \n\
/* 0805E1FA */ LDRB R0, [R2, #0X1C] \n\
/* 0805E1FC */ CMP R0, #0 \n\
/* 0805E1FE */ BEQ _0805E23C \n\
/* 0805E200 */ LDRH R0, [R2, #0X18] \n\
/* 0805E202 */ LDRH R1, [R2, #0X1A] \n\
/* 0805E204 */ ADDS R0, R1 \n\
/* 0805E206 */ STRH R0, [R2, #0X1A] \n\
/* 0805E208 */ MOVS R5, #0X1A \n\
/* 0805E20A */ LDRSH R0, [R2, R5] \n\
/* 0805E20C */ LDR R3, [R2, #0X14] \n\
/* 0805E20E */ ADDS R3, R0 \n\
/* 0805E210 */ STR R3, [R2, #0X14] \n\
/* 0805E212 */ LDR R0, =gSpriteHandler \n\
/* 0805E214 */ LDR R0, [R0] \n\
/* 0805E216 */ MOVS R5, #0X82 \n\
/* 0805E218 */ LSLS R5, R5, #2 \n\
/* 0805E21A */ ADDS R1, R2, R5 \n\
/* 0805E21C */ MOVS R5, #0 \n\
/* 0805E21E */ LDRSH R1, [R1, R5] \n\
/* 0805E220 */ LDR R2, [R2, #0X10] \n\
/* 0805E222 */ LSLS R2, R2, #8 \n\
/* 0805E224 */ ASRS R2, R2, #0X10 \n\
/* 0805E226 */ LSLS R3, R3, #8 \n\
/* 0805E228 */ ASRS R3, R3, #0X10 \n\
/* 0805E22A */ BL sprite_set_x_y \n\
/* 0805E22E */ LDR R1, [R4] \n\
/* 0805E230 */ LDR R0, [R1, #0X14] \n\
/* 0805E232 */ ASRS R0, R0, #8 \n\
/* 0805E234 */ CMP R0, #0XF0 \n\
/* 0805E236 */ BLE _0805E23C \n\
/* 0805E238 */ MOVS R0, #0 \n\
/* 0805E23A */ STRB R0, [R1, #0X1C] \n\
_0805E23C: \n\
/* 0805E23C */ POP {R4, R5} \n\
/* 0805E23E */ POP {R0} \n\
/* 0805E240 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805E248: \n\
/* 0805E248 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805E244: \n\
/* 0805E244 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

