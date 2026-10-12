/* Generated from asm/asm_0804603c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804603C \n\
/* 0804603C */ PUSH {R4, LR} \n\
/* 0804603E */ LDR R4, _080460A0 \n\
/* 08046040 */ LDR R1, [R4] \n\
/* 08046042 */ LSLS R0, R0, #0X10 \n\
/* 08046044 */ ASRS R0, R0, #0X10 \n\
/* 08046046 */ MOVS R2, #0X88 \n\
/* 08046048 */ LSLS R2, R2, #1 \n\
/* 0804604A */ ADDS R1, R2 \n\
/* 0804604C */ ADDS R1, R0 \n\
/* 0804604E */ MOVS R2, #2 \n\
/* 08046050 */ STRB R2, [R1] \n\
/* 08046052 */ LDR R1, _080460A4 \n\
/* 08046054 */ LDR R2, [R1] \n\
/* 08046056 */ LDR R1, [R4] \n\
/* 08046058 */ LSLS R0, R0, #1 \n\
/* 0804605A */ MOVS R3, #0X99 \n\
/* 0804605C */ LSLS R3, R3, #1 \n\
/* 0804605E */ ADDS R1, R3 \n\
/* 08046060 */ ADDS R1, R0 \n\
/* 08046062 */ MOVS R0, #0 \n\
/* 08046064 */ LDRSH R1, [R1, R0] \n\
/* 08046066 */ ADDS R0, R2, #0 \n\
/* 08046068 */ MOVS R2, #0 \n\
/* 0804606A */ BL sprite_set_visible \n\
/* 0804606E */ LDR R1, [R4] \n\
/* 08046070 */ ADDS R1, #0X5D \n\
/* 08046072 */ LDRB R0, [R1] \n\
/* 08046074 */ ADDS R0, #1 \n\
/* 08046076 */ STRB R0, [R1] \n\
/* 08046078 */ LDR R0, =D_083FDFFC \n\
/* 0804607A */ BL play_sound \n\
/* 0804607E */ LDR R0, [R4] \n\
/* 08046080 */ ADDS R1, R0, #0 \n\
/* 08046082 */ ADDS R1, #0X5D \n\
/* 08046084 */ ADDS R0, #0X5C \n\
/* 08046086 */ LDRB R1, [R1] \n\
/* 08046088 */ LDRB R0, [R0] \n\
/* 0804608A */ CMP R1, R0 \n\
/* 0804608C */ BNE _0804609A \n\
/* 0804608E */ MOVS R0, #0X18 \n\
/* 08046090 */ BL func_0800C9A4 \n\
/* 08046094 */ MOVS R0, #0 \n\
/* 08046096 */ BL func_0800A128 \n\
_0804609A: \n\
/* 0804609A */ POP {R4} \n\
/* 0804609C */ POP {R0} \n\
/* 0804609E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080460A8: \n\
/* 080460A8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080460A0: \n\
/* 080460A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080460A4: \n\
/* 080460A4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

