/* Generated from asm/asm_08081218.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081218 \n\
/* 08081218 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808121A */ MOV R7, SB \n\
/* 0808121C */ MOV R6, R8 \n\
/* 0808121E */ PUSH {R6, R7} \n\
/* 08081220 */ MOVS R6, #0 \n\
/* 08081222 */ B _080812BC \n\
_08081224: \n\
/* 08081224 */ LDR R1, [R5] \n\
/* 08081226 */ ADDS R0, R1, #0 \n\
/* 08081228 */ ADDS R0, #8 \n\
/* 0808122A */ ADDS R0, R6 \n\
/* 0808122C */ LDRB R0, [R0] \n\
/* 0808122E */ MOV R8, R0 \n\
/* 08081230 */ CMP R0, #1 \n\
/* 08081232 */ BNE _080812B6 \n\
/* 08081234 */ LDR R0, _08081284 \n\
/* 08081236 */ LDR R0, [R0] \n\
/* 08081238 */ LSLS R4, R6, #1 \n\
/* 0808123A */ ADDS R1, #0X40 \n\
/* 0808123C */ ADDS R1, R4 \n\
/* 0808123E */ MOVS R2, #0 \n\
/* 08081240 */ LDRSH R1, [R1, R2] \n\
/* 08081242 */ MOVS R2, #0 \n\
/* 08081244 */ BL sprite_set_anim_cel \n\
/* 08081248 */ LDR R1, [R5] \n\
/* 0808124A */ ADDS R1, #0XA \n\
/* 0808124C */ ADDS R1, R6 \n\
/* 0808124E */ LDRB R0, [R1] \n\
/* 08081250 */ ADDS R0, #1 \n\
/* 08081252 */ STRB R0, [R1] \n\
/* 08081254 */ LDR R2, [R5] \n\
/* 08081256 */ ADDS R0, R2, #0 \n\
/* 08081258 */ ADDS R0, #0XC \n\
/* 0808125A */ ADDS R5, R0, R6 \n\
/* 0808125C */ LDRB R0, [R5] \n\
/* 0808125E */ MOV SB, R4 \n\
/* 08081260 */ CMP R0, #0 \n\
/* 08081262 */ BNE _080812B6 \n\
/* 08081264 */ LSLS R0, R6, #3 \n\
/* 08081266 */ ADDS R1, R2, #0 \n\
/* 08081268 */ ADDS R1, #0X18 \n\
/* 0808126A */ ADDS R4, R1, R0 \n\
/* 0808126C */ LDR R3, [R4] \n\
/* 0808126E */ ASRS R1, R3, #8 \n\
/* 08081270 */ ADDS R7, R0, #0 \n\
/* 08081272 */ CMP R1, #0XA0 \n\
/* 08081274 */ BLE _08081288 \n\
/* 08081276 */ MOV R3, R8 \n\
/* 08081278 */ STRB R3, [R5] \n\
/* 0808127A */ MOVS R0, #1 \n\
/* 0808127C */ BL func_0800A0C4 \n\
/* 08081280 */ B _08081296 \n\
 \n\
.balign 4, 0 \n\
_08081284: \n\
/* 08081284 */ .word gSpriteHandler \n\
_08081288: \n\
/* 08081288 */ ADDS R0, R2, #0 \n\
/* 0808128A */ ADDS R0, #0XA \n\
/* 0808128C */ ADDS R0, R6 \n\
/* 0808128E */ LDRB R0, [R0] \n\
/* 08081290 */ LSLS R0, R0, #9 \n\
/* 08081292 */ ADDS R0, R3, R0 \n\
/* 08081294 */ STR R0, [R4] \n\
_08081296: \n\
/* 08081296 */ LDR R0, _080812D4 \n\
/* 08081298 */ LDR R0, [R0] \n\
/* 0808129A */ LDR R1, _080812D8 \n\
/* 0808129C */ LDR R2, [R1] \n\
/* 0808129E */ ADDS R1, R2, #0 \n\
/* 080812A0 */ ADDS R1, #0X10 \n\
/* 080812A2 */ ADD R1, SB \n\
/* 080812A4 */ MOVS R3, #0 \n\
/* 080812A6 */ LDRSH R1, [R1, R3] \n\
/* 080812A8 */ ADDS R2, #0X18 \n\
/* 080812AA */ ADDS R2, R7 \n\
/* 080812AC */ LDR R2, [R2] \n\
/* 080812AE */ LSLS R2, R2, #8 \n\
/* 080812B0 */ ASRS R2, R2, #0X10 \n\
/* 080812B2 */ BL sprite_set_y \n\
_080812B6: \n\
/* 080812B6 */ ADDS R0, R6, #1 \n\
/* 080812B8 */ LSLS R0, R0, #0X18 \n\
/* 080812BA */ LSRS R6, R0, #0X18 \n\
_080812BC: \n\
/* 080812BC */ LDR R5, _080812D8 \n\
/* 080812BE */ LDR R0, [R5] \n\
/* 080812C0 */ ADDS R0, #0X3E \n\
/* 080812C2 */ LDRB R0, [R0] \n\
/* 080812C4 */ CMP R6, R0 \n\
/* 080812C6 */ BLO _08081224 \n\
/* 080812C8 */ POP {R3, R4} \n\
/* 080812CA */ MOV R8, R3 \n\
/* 080812CC */ MOV SB, R4 \n\
/* 080812CE */ POP {R4, R5, R6, R7} \n\
/* 080812D0 */ POP {R0} \n\
/* 080812D2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080812D4: \n\
/* 080812D4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080812D8: \n\
/* 080812D8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

