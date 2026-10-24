asm(".syntax unified \n\
 \n\
thumb_func_start func_08007E18 \n\
/* 08007E18 */ PUSH {R4, LR} \n\
/* 08007E1A */ ADDS R4, R0, #0 \n\
/* 08007E1C */ CMP R3, #0 \n\
/* 08007E1E */ BNE _08007E22 \n\
/* 08007E20 */ LDR R3, _08007E5C \n\
_08007E22: \n\
/* 08007E22 */ LDR R0, [R4] \n\
/* 08007E24 */ STR R0, [R3] \n\
/* 08007E26 */ STR R1, [R3, #4] \n\
/* 08007E28 */ LDRH R0, [R4, #6] \n\
/* 08007E2A */ SUBS R0, #1 \n\
/* 08007E2C */ LSLS R0, R0, #0X10 \n\
/* 08007E2E */ LDR R1, _08007E60 \n\
/* 08007E30 */ ORRS R0, R1 \n\
/* 08007E32 */ STR R0, [R3, #8] \n\
/* 08007E34 */ LDR R1, [R4, #8] \n\
/* 08007E36 */ LDM R1!, {R0} \n\
/* 08007E38 */ STR R0, [R3, #0XC] \n\
/* 08007E3A */ LDR R0, [R4, #0XC] \n\
/* 08007E3C */ LDR R0, [R0] \n\
/* 08007E3E */ STR R0, [R3, #0X10] \n\
/* 08007E40 */ STR R1, [R3, #0X14] \n\
/* 08007E42 */ LDR R0, [R4, #0XC] \n\
/* 08007E44 */ ADDS R0, #4 \n\
/* 08007E46 */ STR R0, [R3, #0X18] \n\
/* 08007E48 */ STR R2, [R3, #0X1C] \n\
/* 08007E4A */ STR R2, [R3, #0X20] \n\
/* 08007E4C */ LDR R1, =gfx_decompress_rom \n\
/* 08007E4E */ ADDS R0, R3, #0 \n\
/* 08007E50 */ BL _call_via_r1 \n\
/* 08007E54 */ POP {R4} \n\
/* 08007E56 */ POP {R1} \n\
/* 08007E58 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08007E5C: \n\
/* 08007E5C */ .word D_03000E38 \n\
 \n\
.balign 4, 0 \n\
_08007E60: \n\
/* 08007E60 */ .word 0x00002020 \n\
 \n\
.balign 4, 0 \n\
_08007E64: \n\
/* 08007E64 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
