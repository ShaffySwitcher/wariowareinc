/* Generated from asm/asm_08077174.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08077174 \n\
/* 08077174 */ PUSH {LR} \n\
/* 08077176 */ LDR R0, _08077190 \n\
/* 08077178 */ LDR R0, [R0] \n\
/* 0807717A */ LDR R1, =gCurrentSceneVariable \n\
/* 0807717C */ LDR R1, [R1] \n\
/* 0807717E */ MOVS R2, #0XE6 \n\
/* 08077180 */ LSLS R2, R2, #1 \n\
/* 08077182 */ ADDS R1, R2 \n\
/* 08077184 */ LDR R1, [R1] \n\
/* 08077186 */ BL sprite_id_delete \n\
/* 0807718A */ POP {R0} \n\
/* 0807718C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08077194: \n\
/* 08077194 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08077190: \n\
/* 08077190 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
