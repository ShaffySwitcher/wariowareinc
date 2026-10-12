/* Generated from asm/asm_080ca938.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CA938 \n\
/* 080CA938 */ PUSH {R4, R5, LR} \n\
/* 080CA93A */ LDR R5, _080CA980 \n\
/* 080CA93C */ LDR R2, [R5] \n\
/* 080CA93E */ LDR R0, _080CA984 \n\
/* 080CA940 */ LDR R0, [R0] \n\
/* 080CA942 */ LDRH R1, [R0, #0X16] \n\
/* 080CA944 */ LDR R0, [R2, #0X50] \n\
/* 080CA946 */ ADDS R0, R1 \n\
/* 080CA948 */ STR R0, [R2, #0X50] \n\
/* 080CA94A */ LSRS R0, R0, #8 \n\
/* 080CA94C */ CMP R0, #0XF \n\
/* 080CA94E */ BLS _080CA97A \n\
/* 080CA950 */ LDR R4, =gSpriteHandler \n\
/* 080CA952 */ LDR R0, [R4] \n\
/* 080CA954 */ MOVS R3, #0X10 \n\
/* 080CA956 */ LDRSH R1, [R2, R3] \n\
/* 080CA958 */ MOVS R2, #0 \n\
/* 080CA95A */ BL sprite_get_data \n\
/* 080CA95E */ LDR R4, [R4] \n\
/* 080CA960 */ LDR R1, [R5] \n\
/* 080CA962 */ MOVS R2, #0X10 \n\
/* 080CA964 */ LDRSH R1, [R1, R2] \n\
/* 080CA966 */ MOVS R2, #0 \n\
/* 080CA968 */ CMP R0, #0 \n\
/* 080CA96A */ BNE _080CA96E \n\
/* 080CA96C */ MOVS R2, #1 \n\
_080CA96E: \n\
/* 080CA96E */ ADDS R0, R4, #0 \n\
/* 080CA970 */ BL sprite_set_visible \n\
/* 080CA974 */ LDR R1, [R5] \n\
/* 080CA976 */ MOVS R0, #0 \n\
/* 080CA978 */ STR R0, [R1, #0X50] \n\
_080CA97A: \n\
/* 080CA97A */ POP {R4, R5} \n\
/* 080CA97C */ POP {R0} \n\
/* 080CA97E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CA988: \n\
/* 080CA988 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CA980: \n\
/* 080CA980 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CA984: \n\
/* 080CA984 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

