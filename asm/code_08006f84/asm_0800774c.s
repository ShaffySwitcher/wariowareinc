asm(".syntax unified \n\
 \n\
thumb_func_start func_0800774C \n\
/* 0800774C */ LDR R2, _0800776C \n\
/* 0800774E */ LDR R1, _08007770 \n\
/* 08007750 */ STR R1, [R2] \n\
/* 08007752 */ LDR R3, _08007774 \n\
/* 08007754 */ STR R3, [R2, #4] \n\
/* 08007756 */ LDR R0, _08007778 \n\
/* 08007758 */ SUBS R0, R0, R1 \n\
/* 0800775A */ LSRS R0, R0, #2 \n\
/* 0800775C */ MOVS R1, #0X84 \n\
/* 0800775E */ LSLS R1, R1, #0X18 \n\
/* 08007760 */ ORRS R0, R1 \n\
/* 08007762 */ STR R0, [R2, #8] \n\
/* 08007764 */ LDR R0, [R2, #8] \n\
/* 08007766 */ LDR R0, =D_03003FF0 \n\
/* 08007768 */ STR R3, [R0] \n\
/* 0800776A */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0800776C: \n\
/* 0800776C */ .word REG_DMA3SAD \n\
 \n\
.balign 4, 0 \n\
_08007770: \n\
/* 08007770 */ .word fast_udivsi3_rom \n\
 \n\
.balign 4, 0 \n\
_08007774: \n\
/* 08007774 */ .word D_03000C18 \n\
 \n\
.balign 4, 0 \n\
_08007778: \n\
/* 08007778 */ .word gfx_decompress_rom \n\
 \n\
.balign 4, 0 \n\
_0800777C: \n\
/* 0800777C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
