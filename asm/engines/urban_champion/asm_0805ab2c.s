/* Generated from asm/asm_0805ab2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805AB2C \n\
/* 0805AB2C */ PUSH {R4, R5, LR} \n\
/* 0805AB2E */ LDR R5, _0805AB50 \n\
/* 0805AB30 */ LDR R0, [R5] \n\
/* 0805AB32 */ LDR R4, =gCurrentSceneVariable \n\
/* 0805AB34 */ LDR R1, [R4] \n\
/* 0805AB36 */ ADDS R1, #0X94 \n\
/* 0805AB38 */ LDR R1, [R1] \n\
/* 0805AB3A */ BL sprite_id_delete \n\
/* 0805AB3E */ LDR R0, [R5] \n\
/* 0805AB40 */ LDR R1, [R4] \n\
/* 0805AB42 */ ADDS R1, #0X98 \n\
/* 0805AB44 */ LDR R1, [R1] \n\
/* 0805AB46 */ BL sprite_id_delete \n\
/* 0805AB4A */ POP {R4, R5} \n\
/* 0805AB4C */ POP {R0} \n\
/* 0805AB4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805AB54: \n\
/* 0805AB54 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805AB50: \n\
/* 0805AB50 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
