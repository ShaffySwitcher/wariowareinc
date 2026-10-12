/* Generated from asm/asm_080cc884.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CC884 \n\
/* 080CC884 */ PUSH {LR} \n\
/* 080CC886 */ LDR R0, _080CC89C \n\
/* 080CC888 */ LDR R0, [R0] \n\
/* 080CC88A */ LDR R1, =gCurrentSceneVariable \n\
/* 080CC88C */ LDR R1, [R1] \n\
/* 080CC88E */ ADDS R1, #0XFC \n\
/* 080CC890 */ LDR R1, [R1] \n\
/* 080CC892 */ BL sprite_id_delete \n\
/* 080CC896 */ POP {R0} \n\
/* 080CC898 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CC8A0: \n\
/* 080CC8A0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080CC89C: \n\
/* 080CC89C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
