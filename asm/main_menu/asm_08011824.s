asm(".syntax unified \n\
 \n\
thumb_func_start func_08011824 \n\
/* 08011824 */ PUSH {LR} \n\
/* 08011826 */ MOVS R0, #1 \n\
/* 08011828 */ BL func_0800C7A4 \n\
/* 0801182C */ MOVS R0, #2 \n\
/* 0801182E */ BL func_0800C7A4 \n\
/* 08011832 */ MOVS R0, #3 \n\
/* 08011834 */ BL func_0800C7A4 \n\
/* 08011838 */ MOVS R0, #0XA \n\
/* 0801183A */ BL func_0800C7A4 \n\
/* 0801183E */ LDR R0, _0801185C \n\
/* 08011840 */ LDR R0, [R0] \n\
/* 08011842 */ LDR R1, =gCurrentSceneSpritePool \n\
/* 08011844 */ LDR R1, [R1] \n\
/* 08011846 */ MOVS R2, #0XC \n\
/* 08011848 */ LDRSH R1, [R1, R2] \n\
/* 0801184A */ MOVS R2, #0 \n\
/* 0801184C */ BL sprite_set_anim_cel \n\
/* 08011850 */ MOVS R0, #6 \n\
/* 08011852 */ BL func_0800C77C \n\
/* 08011856 */ POP {R0} \n\
/* 08011858 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011860: \n\
/* 08011860 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0801185C: \n\
/* 0801185C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
