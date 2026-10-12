/* Generated from asm/asm_08062880.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062880 \n\
/* 08062880 */ PUSH {R4, R5, LR} \n\
/* 08062882 */ BL func_08061F64 \n\
/* 08062886 */ LSLS R0, R0, #0X18 \n\
/* 08062888 */ CMP R0, #0 \n\
/* 0806288A */ BEQ _08062912 \n\
/* 0806288C */ BL func_08062450 \n\
/* 08062890 */ LDR R4, _08062918 \n\
/* 08062892 */ LDR R1, [R4] \n\
/* 08062894 */ LDR R0, _0806291C \n\
/* 08062896 */ ADDS R3, R1, R0 \n\
/* 08062898 */ LDRB R0, [R3] \n\
/* 0806289A */ MOVS R5, #1 \n\
/* 0806289C */ ADDS R2, R5, #0 \n\
/* 0806289E */ ANDS R2, R0 \n\
/* 080628A0 */ CMP R2, #0 \n\
/* 080628A2 */ BNE _080628C4 \n\
/* 080628A4 */ ADDS R0, R1, #0 \n\
/* 080628A6 */ ADDS R0, #0XEA \n\
/* 080628A8 */ STRH R2, [R0] \n\
/* 080628AA */ ADDS R1, #0XE8 \n\
/* 080628AC */ MOVS R0, #0X5A \n\
/* 080628AE */ STRH R0, [R1] \n\
/* 080628B0 */ LDRB R0, [R3] \n\
/* 080628B2 */ MOVS R1, #1 \n\
/* 080628B4 */ ORRS R0, R1 \n\
/* 080628B6 */ STRB R0, [R3] \n\
/* 080628B8 */ MOVS R0, #0X18 \n\
/* 080628BA */ BL func_0800C9A4 \n\
/* 080628BE */ MOVS R0, #1 \n\
/* 080628C0 */ BL func_0800A128 \n\
_080628C4: \n\
/* 080628C4 */ LDR R1, [R4] \n\
/* 080628C6 */ ADDS R2, R1, #0 \n\
/* 080628C8 */ ADDS R2, #0XEA \n\
/* 080628CA */ LDRH R0, [R2] \n\
/* 080628CC */ ADDS R3, R0, #1 \n\
/* 080628CE */ STRH R3, [R2] \n\
/* 080628D0 */ ADDS R1, #0XE8 \n\
/* 080628D2 */ LSLS R0, R3, #0X10 \n\
/* 080628D4 */ LSRS R0, R0, #0X10 \n\
/* 080628D6 */ LDRH R1, [R1] \n\
/* 080628D8 */ CMP R0, R1 \n\
/* 080628DA */ BLS _08062912 \n\
/* 080628DC */ LDR R0, =gPressedKeys \n\
/* 080628DE */ LDRH R1, [R0] \n\
/* 080628E0 */ ADDS R0, R5, #0 \n\
/* 080628E2 */ ANDS R0, R1 \n\
/* 080628E4 */ CMP R0, #0 \n\
/* 080628E6 */ BNE _080628FA \n\
/* 080628E8 */ MOVS R0, #2 \n\
/* 080628EA */ ANDS R0, R1 \n\
/* 080628EC */ CMP R0, #0 \n\
/* 080628EE */ BNE _080628FA \n\
/* 080628F0 */ LSLS R1, R3, #0X10 \n\
/* 080628F2 */ MOVS R0, #0XB4 \n\
/* 080628F4 */ LSLS R0, R0, #0X12 \n\
/* 080628F6 */ CMP R1, R0 \n\
/* 080628F8 */ BLS _08062912 \n\
_080628FA: \n\
/* 080628FA */ LDR R0, _08062918 \n\
/* 080628FC */ LDR R0, [R0] \n\
/* 080628FE */ MOVS R1, #0XC5 \n\
/* 08062900 */ LSLS R1, R1, #4 \n\
/* 08062902 */ ADDS R0, R1 \n\
/* 08062904 */ LDR R0, [R0] \n\
/* 08062906 */ BL stop_soundplayer \n\
/* 0806290A */ BL func_08062488 \n\
/* 0806290E */ BL func_08062810 \n\
_08062912: \n\
/* 08062912 */ POP {R4, R5} \n\
/* 08062914 */ POP {R0} \n\
/* 08062916 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08062920: \n\
/* 08062920 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08062918: \n\
/* 08062918 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806291C: \n\
/* 0806291C */ .word 0x00000C3C \n\
.ltorg \n\
.syntax divided");

