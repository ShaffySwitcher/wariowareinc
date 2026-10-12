/* Generated from asm/asm_08054b98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08054B98 \n\
/* 08054B98 */ PUSH {LR} \n\
/* 08054B9A */ LDR R0, _08054BB8 \n\
/* 08054B9C */ LDR R0, [R0] \n\
/* 08054B9E */ LDR R1, _08054BBC \n\
/* 08054BA0 */ ADDS R0, R1 \n\
/* 08054BA2 */ LDRB R0, [R0] \n\
/* 08054BA4 */ CMP R0, #1 \n\
/* 08054BA6 */ BNE _08054BB4 \n\
/* 08054BA8 */ BL func_080548B0 \n\
/* 08054BAC */ BL func_08054980 \n\
/* 08054BB0 */ BL func_080549F0 \n\
_08054BB4: \n\
/* 08054BB4 */ POP {R0} \n\
/* 08054BB6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08054BB8: \n\
/* 08054BB8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08054BBC: \n\
/* 08054BBC */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
