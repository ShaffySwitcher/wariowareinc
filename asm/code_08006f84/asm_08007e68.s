asm(".syntax unified \n\
 \n\
thumb_func_start func_08007E68 \n\
/* 08007E68 */ PUSH {LR} \n\
/* 08007E6A */ ADDS R2, R0, #0 \n\
/* 08007E6C */ CMP R2, #0 \n\
/* 08007E6E */ BNE _08007E72 \n\
/* 08007E70 */ LDR R2, _08007E84 \n\
_08007E72: \n\
/* 08007E72 */ LDR R0, [R2, #0X20] \n\
/* 08007E74 */ STR R0, [R2, #0X1C] \n\
/* 08007E76 */ LDR R1, =gfx_decompress_rom \n\
/* 08007E78 */ ADDS R0, R2, #0 \n\
/* 08007E7A */ BL _call_via_r1 \n\
/* 08007E7E */ POP {R1} \n\
/* 08007E80 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08007E84: \n\
/* 08007E84 */ .word D_03000E38 \n\
 \n\
.balign 4, 0 \n\
_08007E88: \n\
/* 08007E88 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
