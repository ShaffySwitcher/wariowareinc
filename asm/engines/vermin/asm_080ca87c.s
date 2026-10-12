/* Generated from asm/asm_080ca87c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CA87C \n\
/* 080CA87C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CA87E */ LDR R0, _080CA8D0 \n\
/* 080CA880 */ LDR R0, [R0] \n\
/* 080CA882 */ ADDS R0, #0X54 \n\
/* 080CA884 */ LDRB R0, [R0] \n\
/* 080CA886 */ CMP R0, #0 \n\
/* 080CA888 */ BEQ _080CA924 \n\
/* 080CA88A */ MOVS R4, #0 \n\
_080CA88C: \n\
/* 080CA88C */ LDR R5, _080CA8D4 \n\
/* 080CA88E */ LDR R0, [R5] \n\
/* 080CA890 */ LDR R6, _080CA8D0 \n\
/* 080CA892 */ LDR R1, [R6] \n\
/* 080CA894 */ LSLS R2, R4, #2 \n\
/* 080CA896 */ ADDS R1, #4 \n\
/* 080CA898 */ ADDS R1, R2 \n\
/* 080CA89A */ MOVS R2, #0 \n\
/* 080CA89C */ LDRSH R1, [R1, R2] \n\
/* 080CA89E */ MOVS R2, #0 \n\
/* 080CA8A0 */ BL sprite_set_visible \n\
/* 080CA8A4 */ ADDS R0, R4, #1 \n\
/* 080CA8A6 */ LSLS R0, R0, #0X18 \n\
/* 080CA8A8 */ LSRS R4, R0, #0X18 \n\
/* 080CA8AA */ CMP R4, #2 \n\
/* 080CA8AC */ BLS _080CA88C \n\
/* 080CA8AE */ LDR R0, [R5] \n\
/* 080CA8B0 */ LDR R1, [R6] \n\
/* 080CA8B2 */ MOVS R2, #0X10 \n\
/* 080CA8B4 */ LDRSH R1, [R1, R2] \n\
/* 080CA8B6 */ MOVS R2, #1 \n\
/* 080CA8B8 */ BL sprite_set_visible \n\
/* 080CA8BC */ LDR R0, [R6] \n\
/* 080CA8BE */ ADDS R0, #0X3C \n\
/* 080CA8C0 */ LDRB R0, [R0] \n\
/* 080CA8C2 */ CMP R0, #1 \n\
/* 080CA8C4 */ BEQ _080CA8E2 \n\
/* 080CA8C6 */ CMP R0, #1 \n\
/* 080CA8C8 */ BGT _080CA8D8 \n\
/* 080CA8CA */ CMP R0, #0 \n\
/* 080CA8CC */ BEQ _080CA8DE \n\
/* 080CA8CE */ B _080CA8E8 \n\
 \n\
.balign 4, 0 \n\
_080CA8D0: \n\
/* 080CA8D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CA8D4: \n\
/* 080CA8D4 */ .word gSpriteHandler \n\
_080CA8D8: \n\
/* 080CA8D8 */ CMP R0, #2 \n\
/* 080CA8DA */ BEQ _080CA8E6 \n\
/* 080CA8DC */ B _080CA8E8 \n\
_080CA8DE: \n\
/* 080CA8DE */ MOVS R7, #1 \n\
/* 080CA8E0 */ B _080CA8E8 \n\
_080CA8E2: \n\
/* 080CA8E2 */ MOVS R7, #0 \n\
/* 080CA8E4 */ B _080CA8E8 \n\
_080CA8E6: \n\
/* 080CA8E6 */ MOVS R7, #2 \n\
_080CA8E8: \n\
/* 080CA8E8 */ LDR R5, _080CA92C \n\
/* 080CA8EA */ LDR R0, [R5] \n\
/* 080CA8EC */ LDR R4, _080CA930 \n\
/* 080CA8EE */ LDR R1, [R4] \n\
/* 080CA8F0 */ MOVS R2, #0X10 \n\
/* 080CA8F2 */ LDRSH R1, [R1, R2] \n\
/* 080CA8F4 */ LSLS R2, R7, #0X18 \n\
/* 080CA8F6 */ ASRS R2, R2, #0X18 \n\
/* 080CA8F8 */ BL sprite_set_anim_cel \n\
/* 080CA8FC */ LDR R0, [R5] \n\
/* 080CA8FE */ LDR R1, [R4] \n\
/* 080CA900 */ MOVS R2, #0X38 \n\
/* 080CA902 */ LDRSH R1, [R1, R2] \n\
/* 080CA904 */ MOVS R2, #1 \n\
/* 080CA906 */ BL sprite_set_anim_cel \n\
/* 080CA90A */ LDR R0, =D_083FCB84 \n\
/* 080CA90C */ BL play_sound \n\
/* 080CA910 */ MOVS R0, #0X18 \n\
/* 080CA912 */ BL func_0800C9A4 \n\
/* 080CA916 */ MOVS R0, #1 \n\
/* 080CA918 */ BL func_0800A128 \n\
/* 080CA91C */ LDR R0, [R4] \n\
/* 080CA91E */ ADDS R0, #0X54 \n\
/* 080CA920 */ MOVS R1, #0 \n\
/* 080CA922 */ STRB R1, [R0] \n\
_080CA924: \n\
/* 080CA924 */ POP {R4, R5, R6, R7} \n\
/* 080CA926 */ POP {R0} \n\
/* 080CA928 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CA934: \n\
/* 080CA934 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CA92C: \n\
/* 080CA92C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CA930: \n\
/* 080CA930 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

