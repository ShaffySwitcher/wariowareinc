/* Generated from asm/asm_080daf98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DAF98 \n\
/* 080DAF98 */ PUSH {R4, R5, LR} \n\
/* 080DAF9A */ LDR R2, _080DAFCC \n\
/* 080DAF9C */ LDRH R1, [R2] \n\
/* 080DAF9E */ MOVS R0, #1 \n\
/* 080DAFA0 */ ANDS R0, R1 \n\
/* 080DAFA2 */ LDR R5, _080DAFD0 \n\
/* 080DAFA4 */ CMP R0, #0 \n\
/* 080DAFA6 */ BEQ _080DAFD8 \n\
/* 080DAFA8 */ LDR R0, [R5] \n\
/* 080DAFAA */ ADDS R3, R0, #0 \n\
/* 080DAFAC */ ADDS R3, #0XC1 \n\
/* 080DAFAE */ LDRB R0, [R3] \n\
/* 080DAFB0 */ CMP R0, #0 \n\
/* 080DAFB2 */ BNE _080DAFD8 \n\
/* 080DAFB4 */ MOVS R0, #1 \n\
/* 080DAFB6 */ STRB R0, [R3] \n\
/* 080DAFB8 */ LDR R0, _080DAFD4 \n\
/* 080DAFBA */ BL play_sound \n\
/* 080DAFBE */ LDR R0, [R5] \n\
/* 080DAFC0 */ ADDS R0, #0XBC \n\
/* 080DAFC2 */ LDR R0, [R0] \n\
/* 080DAFC4 */ MOVS R1, #0X1E \n\
/* 080DAFC6 */ BL func_0800207C \n\
/* 080DAFCA */ B _080DB008 \n\
 \n\
.balign 4, 0 \n\
_080DAFCC: \n\
/* 080DAFCC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080DAFD0: \n\
/* 080DAFD0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DAFD4: \n\
/* 080DAFD4 */ .word D_083FBB58 \n\
_080DAFD8: \n\
/* 080DAFD8 */ LDRH R1, [R2] \n\
/* 080DAFDA */ MOVS R0, #2 \n\
/* 080DAFDC */ ANDS R0, R1 \n\
/* 080DAFDE */ CMP R0, #0 \n\
/* 080DAFE0 */ BEQ _080DB008 \n\
/* 080DAFE2 */ LDR R0, [R5] \n\
/* 080DAFE4 */ ADDS R0, #0XC1 \n\
/* 080DAFE6 */ LDRB R0, [R0] \n\
/* 080DAFE8 */ CMP R0, #0 \n\
/* 080DAFEA */ BNE _080DB016 \n\
/* 080DAFEC */ LDR R0, _080DB04C \n\
/* 080DAFEE */ BL play_sound \n\
/* 080DAFF2 */ LDR R0, [R5] \n\
/* 080DAFF4 */ ADDS R0, #0XBC \n\
/* 080DAFF6 */ LDR R0, [R0] \n\
/* 080DAFF8 */ MOVS R1, #0X28 \n\
/* 080DAFFA */ BL func_0800207C \n\
/* 080DAFFE */ BL func_08009D14 \n\
/* 080DB002 */ LDR R1, [R5] \n\
/* 080DB004 */ MOVS R0, #6 \n\
/* 080DB006 */ STRB R0, [R1, #0X10] \n\
_080DB008: \n\
/* 080DB008 */ LDR R0, _080DB050 \n\
/* 080DB00A */ LDR R1, [R0] \n\
/* 080DB00C */ ADDS R1, #0XC1 \n\
/* 080DB00E */ LDRB R1, [R1] \n\
/* 080DB010 */ ADDS R5, R0, #0 \n\
/* 080DB012 */ CMP R1, #0 \n\
/* 080DB014 */ BEQ _080DB090 \n\
_080DB016: \n\
/* 080DB016 */ LDR R4, _080DB054 \n\
/* 080DB018 */ ADDS R1, R4, #0 \n\
/* 080DB01A */ ADDS R1, #0X4C \n\
/* 080DB01C */ MOVS R0, #0XF6 \n\
/* 080DB01E */ STRH R0, [R1] \n\
/* 080DB020 */ ADDS R2, R5, #0 \n\
/* 080DB022 */ LDR R1, [R2] \n\
/* 080DB024 */ ADDS R1, #0XC2 \n\
/* 080DB026 */ LDRB R0, [R1] \n\
/* 080DB028 */ ADDS R0, #1 \n\
/* 080DB02A */ STRB R0, [R1] \n\
/* 080DB02C */ LDR R2, [R2] \n\
/* 080DB02E */ ADDS R0, R2, #0 \n\
/* 080DB030 */ ADDS R0, #0XC2 \n\
/* 080DB032 */ LDRB R1, [R0] \n\
/* 080DB034 */ ADDS R0, R1, #0 \n\
/* 080DB036 */ SUBS R0, #0X1F \n\
/* 080DB038 */ LSLS R0, R0, #0X18 \n\
/* 080DB03A */ LSRS R0, R0, #0X18 \n\
/* 080DB03C */ CMP R0, #0XF \n\
/* 080DB03E */ BHI _080DB058 \n\
/* 080DB040 */ ADDS R1, R4, #0 \n\
/* 080DB042 */ ADDS R1, #0X50 \n\
/* 080DB044 */ LDRH R0, [R1] \n\
/* 080DB046 */ ADDS R0, #1 \n\
/* 080DB048 */ STRH R0, [R1] \n\
/* 080DB04A */ B _080DB090 \n\
 \n\
.balign 4, 0 \n\
_080DB04C: \n\
/* 080DB04C */ .word D_083FBBBC \n\
 \n\
.balign 4, 0 \n\
_080DB050: \n\
/* 080DB050 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DB054: \n\
/* 080DB054 */ .word gGraphicsBuffer \n\
_080DB058: \n\
/* 080DB058 */ LSLS R0, R1, #0X18 \n\
/* 080DB05A */ LSRS R3, R0, #0X18 \n\
/* 080DB05C */ CMP R3, #0X2F \n\
/* 080DB05E */ BNE _080DB068 \n\
/* 080DB060 */ MOVS R0, #2 \n\
/* 080DB062 */ BL scene_hide_bg_layer \n\
/* 080DB066 */ B _080DB090 \n\
_080DB068: \n\
/* 080DB068 */ ADDS R0, R1, #0 \n\
/* 080DB06A */ SUBS R0, #0X30 \n\
/* 080DB06C */ LSLS R0, R0, #0X18 \n\
/* 080DB06E */ LSRS R0, R0, #0X18 \n\
/* 080DB070 */ CMP R0, #0XF \n\
/* 080DB072 */ BHI _080DB080 \n\
/* 080DB074 */ ADDS R1, R4, #0 \n\
/* 080DB076 */ ADDS R1, #0X50 \n\
/* 080DB078 */ LDRH R0, [R1] \n\
/* 080DB07A */ SUBS R0, #1 \n\
/* 080DB07C */ STRH R0, [R1] \n\
/* 080DB07E */ B _080DB090 \n\
_080DB080: \n\
/* 080DB080 */ CMP R3, #0X40 \n\
/* 080DB082 */ BNE _080DB090 \n\
/* 080DB084 */ MOVS R0, #1 \n\
/* 080DB086 */ STRB R0, [R2, #0X10] \n\
/* 080DB088 */ LDR R0, [R5] \n\
/* 080DB08A */ ADDS R0, #0XC2 \n\
/* 080DB08C */ MOVS R1, #0 \n\
/* 080DB08E */ STRB R1, [R0] \n\
_080DB090: \n\
/* 080DB090 */ POP {R4, R5} \n\
/* 080DB092 */ POP {R0} \n\
/* 080DB094 */ BX R0 \n\
 \n\
/* 080DB096 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

