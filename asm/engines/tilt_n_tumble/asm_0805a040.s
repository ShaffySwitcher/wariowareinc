/* Generated from asm/asm_0805a040.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805A040 \n\
/* 0805A040 */ PUSH {R4, LR} \n\
/* 0805A042 */ LDR R0, _0805A084 \n\
/* 0805A044 */ LDR R3, [R0] \n\
/* 0805A046 */ ADDS R1, R3, #0 \n\
/* 0805A048 */ ADDS R1, #0X6C \n\
/* 0805A04A */ LDRB R1, [R1] \n\
/* 0805A04C */ LSLS R1, R1, #0X18 \n\
/* 0805A04E */ ASRS R1, R1, #0X18 \n\
/* 0805A050 */ ADDS R4, R0, #0 \n\
/* 0805A052 */ CMP R1, #1 \n\
/* 0805A054 */ BEQ _0805A106 \n\
/* 0805A056 */ LDR R0, _0805A088 \n\
/* 0805A058 */ LDRH R1, [R0] \n\
/* 0805A05A */ MOVS R0, #0X20 \n\
/* 0805A05C */ ANDS R0, R1 \n\
/* 0805A05E */ CMP R0, #0 \n\
/* 0805A060 */ BEQ _0805A08C \n\
/* 0805A062 */ ADDS R1, R3, #0 \n\
/* 0805A064 */ ADDS R1, #0X68 \n\
/* 0805A066 */ LDRB R0, [R1] \n\
/* 0805A068 */ ADDS R0, #2 \n\
/* 0805A06A */ STRB R0, [R1] \n\
/* 0805A06C */ LDR R0, [R4] \n\
/* 0805A06E */ ADDS R1, R0, #0 \n\
/* 0805A070 */ ADDS R1, #0X68 \n\
/* 0805A072 */ LDRB R0, [R1] \n\
/* 0805A074 */ SUBS R0, #0XE \n\
/* 0805A076 */ LSLS R0, R0, #0X18 \n\
/* 0805A078 */ LSRS R0, R0, #0X18 \n\
/* 0805A07A */ CMP R0, #0XE2 \n\
/* 0805A07C */ BHI _0805A100 \n\
/* 0805A07E */ MOVS R0, #0XE \n\
/* 0805A080 */ B _0805A0FE \n\
 \n\
.balign 4, 0 \n\
_0805A084: \n\
/* 0805A084 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805A088: \n\
/* 0805A088 */ .word gCurrentKeys \n\
_0805A08C: \n\
/* 0805A08C */ MOVS R0, #0X10 \n\
/* 0805A08E */ ANDS R0, R1 \n\
/* 0805A090 */ LSLS R0, R0, #0X10 \n\
/* 0805A092 */ LSRS R2, R0, #0X10 \n\
/* 0805A094 */ CMP R2, #0 \n\
/* 0805A096 */ BEQ _0805A0B8 \n\
/* 0805A098 */ ADDS R1, R3, #0 \n\
/* 0805A09A */ ADDS R1, #0X68 \n\
/* 0805A09C */ LDRB R0, [R1] \n\
/* 0805A09E */ SUBS R0, #2 \n\
/* 0805A0A0 */ STRB R0, [R1] \n\
/* 0805A0A2 */ LDR R0, [R4] \n\
/* 0805A0A4 */ ADDS R1, R0, #0 \n\
/* 0805A0A6 */ ADDS R1, #0X68 \n\
/* 0805A0A8 */ LDRB R0, [R1] \n\
/* 0805A0AA */ SUBS R0, #0XF \n\
/* 0805A0AC */ LSLS R0, R0, #0X18 \n\
/* 0805A0AE */ LSRS R0, R0, #0X18 \n\
/* 0805A0B0 */ CMP R0, #0XE1 \n\
/* 0805A0B2 */ BHI _0805A100 \n\
/* 0805A0B4 */ MOVS R0, #0XF1 \n\
/* 0805A0B6 */ B _0805A0FE \n\
_0805A0B8: \n\
/* 0805A0B8 */ ADDS R1, R3, #0 \n\
/* 0805A0BA */ ADDS R1, #0X68 \n\
/* 0805A0BC */ LDRB R3, [R1] \n\
/* 0805A0BE */ SUBS R0, R3, #1 \n\
/* 0805A0C0 */ LSLS R0, R0, #0X18 \n\
/* 0805A0C2 */ LSRS R0, R0, #0X18 \n\
/* 0805A0C4 */ CMP R0, #0XD \n\
/* 0805A0C6 */ BHI _0805A0DA \n\
/* 0805A0C8 */ SUBS R0, R3, #2 \n\
/* 0805A0CA */ STRB R0, [R1] \n\
/* 0805A0CC */ LDR R0, [R4] \n\
/* 0805A0CE */ ADDS R1, R0, #0 \n\
/* 0805A0D0 */ ADDS R1, #0X68 \n\
/* 0805A0D2 */ LDRB R0, [R1] \n\
/* 0805A0D4 */ CMP R0, #0XFE \n\
/* 0805A0D6 */ BLS _0805A0DA \n\
/* 0805A0D8 */ STRB R2, [R1] \n\
_0805A0DA: \n\
/* 0805A0DA */ LDR R0, [R4] \n\
/* 0805A0DC */ ADDS R1, R0, #0 \n\
/* 0805A0DE */ ADDS R1, #0X68 \n\
/* 0805A0E0 */ LDRB R0, [R1] \n\
/* 0805A0E2 */ CMP R0, #0XF0 \n\
/* 0805A0E4 */ BLS _0805A100 \n\
/* 0805A0E6 */ ADDS R0, #2 \n\
/* 0805A0E8 */ STRB R0, [R1] \n\
/* 0805A0EA */ LDR R0, [R4] \n\
/* 0805A0EC */ ADDS R1, R0, #0 \n\
/* 0805A0EE */ ADDS R1, #0X68 \n\
/* 0805A0F0 */ LDRB R0, [R1] \n\
/* 0805A0F2 */ SUBS R0, #1 \n\
/* 0805A0F4 */ LSLS R0, R0, #0X18 \n\
/* 0805A0F6 */ LSRS R0, R0, #0X18 \n\
/* 0805A0F8 */ CMP R0, #0XEF \n\
/* 0805A0FA */ BHI _0805A100 \n\
/* 0805A0FC */ MOVS R0, #0 \n\
_0805A0FE: \n\
/* 0805A0FE */ STRB R0, [R1] \n\
_0805A100: \n\
/* 0805A100 */ LDR R1, [R4] \n\
/* 0805A102 */ MOVS R0, #0 \n\
/* 0805A104 */ STRH R0, [R1, #0XE] \n\
_0805A106: \n\
/* 0805A106 */ LDR R2, [R4] \n\
/* 0805A108 */ LDR R0, [R2, #0X64] \n\
/* 0805A10A */ MOVS R1, #0X80 \n\
/* 0805A10C */ LSLS R1, R1, #1 \n\
/* 0805A10E */ ADDS R2, #0X68 \n\
/* 0805A110 */ LDRB R2, [R2] \n\
/* 0805A112 */ BL func_08001BA4 \n\
/* 0805A116 */ POP {R4} \n\
/* 0805A118 */ POP {R0} \n\
/* 0805A11A */ BX R0 \n\
.ltorg \n\
.syntax divided");

