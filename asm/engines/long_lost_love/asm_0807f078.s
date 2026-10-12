/* Generated from asm/asm_0807f078.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807F078 \n\
/* 0807F078 */ PUSH {LR} \n\
/* 0807F07A */ LDR R0, _0807F090 \n\
/* 0807F07C */ LDR R0, [R0] \n\
/* 0807F07E */ LDR R1, _0807F094 \n\
/* 0807F080 */ LDR R1, [R1] \n\
/* 0807F082 */ LDR R2, _0807F098 \n\
/* 0807F084 */ ADDS R1, R2 \n\
/* 0807F086 */ LDR R1, [R1] \n\
/* 0807F088 */ BL sprite_id_delete \n\
/* 0807F08C */ POP {R0} \n\
/* 0807F08E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807F090: \n\
/* 0807F090 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807F094: \n\
/* 0807F094 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807F098: \n\
/* 0807F098 */ .word 0x00000444 \n\
.ltorg \n\
.syntax divided");
