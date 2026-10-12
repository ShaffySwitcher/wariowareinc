/* Generated from asm/asm_08056f80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08056F80 \n\
/* 08056F80 */ PUSH {LR} \n\
/* 08056F82 */ LDR R0, _08056FA8 \n\
/* 08056F84 */ LDR R0, [R0] \n\
/* 08056F86 */ LDR R1, _08056FAC \n\
/* 08056F88 */ LDR R1, [R1] \n\
/* 08056F8A */ ADDS R1, #0X80 \n\
/* 08056F8C */ MOVS R2, #0 \n\
/* 08056F8E */ LDRSH R1, [R1, R2] \n\
/* 08056F90 */ BL func_080EF31C \n\
/* 08056F94 */ LSLS R0, R0, #0X18 \n\
/* 08056F96 */ LSRS R0, R0, #0X18 \n\
/* 08056F98 */ CMP R0, #4 \n\
/* 08056F9A */ BNE _08056FB0 \n\
/* 08056F9C */ MOVS R0, #4 \n\
/* 08056F9E */ MOVS R1, #1 \n\
/* 08056FA0 */ BL func_08056FCC \n\
/* 08056FA4 */ B _08056FBA \n\
 \n\
.balign 4, 0 \n\
_08056FA8: \n\
/* 08056FA8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08056FAC: \n\
/* 08056FAC */ .word gCurrentSceneVariable \n\
_08056FB0: \n\
/* 08056FB0 */ ADDS R1, R0, #1 \n\
/* 08056FB2 */ LSLS R1, R1, #0X18 \n\
/* 08056FB4 */ LSRS R1, R1, #0X18 \n\
/* 08056FB6 */ BL func_08056FCC \n\
_08056FBA: \n\
/* 08056FBA */ LDR R0, =gCurrentSceneVariable \n\
/* 08056FBC */ LDR R1, [R0] \n\
/* 08056FBE */ LDR R0, [R1, #0X1C] \n\
/* 08056FC0 */ ADDS R0, #1 \n\
/* 08056FC2 */ STR R0, [R1, #0X1C] \n\
/* 08056FC4 */ POP {R0} \n\
/* 08056FC6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08056FC8: \n\
/* 08056FC8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

