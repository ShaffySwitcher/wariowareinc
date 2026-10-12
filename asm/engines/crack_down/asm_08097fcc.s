/* Generated from asm/asm_08097fcc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08097FCC \n\
/* 08097FCC */ PUSH {LR} \n\
/* 08097FCE */ LDR R0, _08097FE4 \n\
/* 08097FD0 */ LDR R0, [R0] \n\
/* 08097FD2 */ LDR R1, _08097FE8 \n\
/* 08097FD4 */ LDR R1, [R1] \n\
/* 08097FD6 */ LDR R2, _08097FEC \n\
/* 08097FD8 */ ADDS R1, R2 \n\
/* 08097FDA */ LDR R1, [R1] \n\
/* 08097FDC */ BL sprite_id_delete \n\
/* 08097FE0 */ POP {R0} \n\
/* 08097FE2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08097FE4: \n\
/* 08097FE4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08097FE8: \n\
/* 08097FE8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08097FEC: \n\
/* 08097FEC */ .word 0x00000714 \n\
.ltorg \n\
.syntax divided");
