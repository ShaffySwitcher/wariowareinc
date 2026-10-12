/* Generated from asm/asm_080df3bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF3BC \n\
/* 080DF3BC */ PUSH {LR} \n\
/* 080DF3BE */ LDR R0, _080DF3D0 \n\
/* 080DF3C0 */ LDR R1, [R0] \n\
/* 080DF3C2 */ LDRB R0, [R1] \n\
/* 080DF3C4 */ CMP R0, #0 \n\
/* 080DF3C6 */ BEQ _080DF3D4 \n\
/* 080DF3C8 */ CMP R0, #1 \n\
/* 080DF3CA */ BEQ _080DF3F0 \n\
/* 080DF3CC */ B _080DF3FC \n\
 \n\
.balign 4, 0 \n\
_080DF3D0: \n\
/* 080DF3D0 */ .word gCurrentSceneVariable \n\
_080DF3D4: \n\
/* 080DF3D4 */ LDR R0, _080DF3E8 \n\
/* 080DF3D6 */ LDR R0, [R0] \n\
/* 080DF3D8 */ LDR R2, _080DF3EC \n\
/* 080DF3DA */ ADDS R0, R2 \n\
/* 080DF3DC */ LDRB R0, [R0] \n\
/* 080DF3DE */ CMP R0, #1 \n\
/* 080DF3E0 */ BNE _080DF3FC \n\
/* 080DF3E2 */ STRB R0, [R1] \n\
/* 080DF3E4 */ B _080DF3FC \n\
 \n\
.balign 4, 0 \n\
_080DF3E8: \n\
/* 080DF3E8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DF3EC: \n\
/* 080DF3EC */ .word 0x00000173 \n\
_080DF3F0: \n\
/* 080DF3F0 */ BL func_080DFEB0 \n\
/* 080DF3F4 */ BL func_080DF908 \n\
/* 080DF3F8 */ BL func_080DF4E8 \n\
_080DF3FC: \n\
/* 080DF3FC */ LDR R0, _080DF410 \n\
/* 080DF3FE */ LDR R1, [R0] \n\
/* 080DF400 */ LDRB R0, [R1, #0XE] \n\
/* 080DF402 */ CMP R0, #0 \n\
/* 080DF404 */ BEQ _080DF414 \n\
/* 080DF406 */ LDR R0, [R1, #8] \n\
/* 080DF408 */ ADDS R1, #0XC \n\
/* 080DF40A */ BL func_080DF2C4 \n\
/* 080DF40E */ B _080DF418 \n\
 \n\
.balign 4, 0 \n\
_080DF410: \n\
/* 080DF410 */ .word gCurrentSceneVariable \n\
_080DF414: \n\
/* 080DF414 */ BL func_080DF490 \n\
_080DF418: \n\
/* 080DF418 */ POP {R0} \n\
/* 080DF41A */ BX R0 \n\
.ltorg \n\
.syntax divided");
