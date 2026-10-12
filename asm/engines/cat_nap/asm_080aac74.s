/* Generated from asm/asm_080aac74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AAC74 \n\
/* 080AAC74 */ PUSH {LR} \n\
/* 080AAC76 */ LDR R0, _080AAC88 \n\
/* 080AAC78 */ LDR R0, [R0] \n\
/* 080AAC7A */ LDR R1, =gCurrentSceneVariable \n\
/* 080AAC7C */ LDR R1, [R1] \n\
/* 080AAC7E */ LDR R1, [R1, #0X1C] \n\
/* 080AAC80 */ BL sprite_id_delete \n\
/* 080AAC84 */ POP {R0} \n\
/* 080AAC86 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AAC8C: \n\
/* 080AAC8C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AAC88: \n\
/* 080AAC88 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
