/* Generated from asm/asm_080d2fa4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2FA4 \n\
/* 080D2FA4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D2FA6 */ SUB SP, #0X18 \n\
/* 080D2FA8 */ LDR R0, _080D2FC0 \n\
/* 080D2FAA */ LDR R6, [R0] \n\
/* 080D2FAC */ ADDS R4, R6, #0 \n\
/* 080D2FAE */ ADDS R4, #8 \n\
/* 080D2FB0 */ LDRB R5, [R4, #0X1E] \n\
/* 080D2FB2 */ CMP R5, #1 \n\
/* 080D2FB4 */ BEQ _080D3050 \n\
/* 080D2FB6 */ CMP R5, #1 \n\
/* 080D2FB8 */ BGT _080D2FC4 \n\
/* 080D2FBA */ CMP R5, #0 \n\
/* 080D2FBC */ BEQ _080D2FCA \n\
/* 080D2FBE */ B _080D313E \n\
 \n\
.balign 4, 0 \n\
_080D2FC0: \n\
/* 080D2FC0 */ .word gCurrentSceneVariable \n\
_080D2FC4: \n\
/* 080D2FC4 */ CMP R5, #2 \n\
/* 080D2FC6 */ BEQ _080D30BC \n\
/* 080D2FC8 */ B _080D313E \n\
_080D2FCA: \n\
/* 080D2FCA */ LDR R0, _080D3004 \n\
/* 080D2FCC */ LDRH R1, [R0] \n\
/* 080D2FCE */ MOVS R0, #0X10 \n\
/* 080D2FD0 */ ANDS R0, R1 \n\
/* 080D2FD2 */ LSLS R0, R0, #0X10 \n\
/* 080D2FD4 */ LSRS R7, R0, #0X10 \n\
/* 080D2FD6 */ CMP R7, #0 \n\
/* 080D2FD8 */ BEQ _080D3010 \n\
/* 080D2FDA */ MOVS R0, #2 \n\
/* 080D2FDC */ STRB R0, [R4, #0X1E] \n\
/* 080D2FDE */ MOVS R0, #0XD \n\
/* 080D2FE0 */ STRB R0, [R4, #0X1C] \n\
/* 080D2FE2 */ LDR R0, _080D3008 \n\
/* 080D2FE4 */ ADD R1, SP, #0XC \n\
/* 080D2FE6 */ ADDS R0, #0X9C \n\
/* 080D2FE8 */ LDM R0!, {R2, R3, R4} \n\
/* 080D2FEA */ STM R1!, {R2, R3, R4} \n\
/* 080D2FEC */ LDR R0, _080D300C \n\
/* 080D2FEE */ LDR R0, [R0] \n\
/* 080D2FF0 */ MOVS R2, #8 \n\
/* 080D2FF2 */ LDRSH R1, [R6, R2] \n\
/* 080D2FF4 */ LDR R2, [SP, #0XC] \n\
/* 080D2FF6 */ MOVS R3, #1 \n\
/* 080D2FF8 */ STR R3, [SP] \n\
/* 080D2FFA */ MOVS R3, #0X7F \n\
/* 080D2FFC */ STR R3, [SP, #4] \n\
/* 080D2FFE */ STR R5, [SP, #8] \n\
/* 080D3000 */ B _080D303E \n\
 \n\
.balign 4, 0 \n\
_080D3004: \n\
/* 080D3004 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080D3008: \n\
/* 080D3008 */ .word D_083E4E70 \n\
 \n\
.balign 4, 0 \n\
_080D300C: \n\
/* 080D300C */ .word gSpriteHandler \n\
_080D3010: \n\
/* 080D3010 */ MOVS R0, #0X20 \n\
/* 080D3012 */ ANDS R0, R1 \n\
/* 080D3014 */ CMP R0, #0 \n\
/* 080D3016 */ BNE _080D301A \n\
/* 080D3018 */ B _080D313E \n\
_080D301A: \n\
/* 080D301A */ MOVS R3, #1 \n\
/* 080D301C */ STRB R3, [R4, #0X1E] \n\
/* 080D301E */ MOVS R0, #0XC \n\
/* 080D3020 */ STRB R0, [R4, #0X1C] \n\
/* 080D3022 */ LDR R0, _080D3048 \n\
/* 080D3024 */ ADD R1, SP, #0XC \n\
/* 080D3026 */ ADDS R0, #0X90 \n\
/* 080D3028 */ LDM R0!, {R2, R4, R5} \n\
/* 080D302A */ STM R1!, {R2, R4, R5} \n\
/* 080D302C */ LDR R0, _080D304C \n\
/* 080D302E */ LDR R0, [R0] \n\
/* 080D3030 */ MOVS R4, #8 \n\
/* 080D3032 */ LDRSH R1, [R6, R4] \n\
/* 080D3034 */ LDR R2, [SP, #0XC] \n\
/* 080D3036 */ STR R3, [SP] \n\
/* 080D3038 */ MOVS R3, #0X7F \n\
/* 080D303A */ STR R3, [SP, #4] \n\
/* 080D303C */ STR R7, [SP, #8] \n\
_080D303E: \n\
/* 080D303E */ MOVS R3, #0 \n\
/* 080D3040 */ BL sprite_set_anim \n\
/* 080D3044 */ B _080D313E \n\
 \n\
.balign 4, 0 \n\
_080D3048: \n\
/* 080D3048 */ .word D_083E4E70 \n\
 \n\
.balign 4, 0 \n\
_080D304C: \n\
/* 080D304C */ .word gSpriteHandler \n\
_080D3050: \n\
/* 080D3050 */ LDR R0, _080D30A4 \n\
/* 080D3052 */ LDRH R1, [R0] \n\
/* 080D3054 */ MOVS R0, #0X20 \n\
/* 080D3056 */ ANDS R0, R1 \n\
/* 080D3058 */ CMP R0, #0 \n\
/* 080D305A */ BEQ _080D30B4 \n\
/* 080D305C */ LDR R5, _080D30A8 \n\
/* 080D305E */ ADDS R0, R6, R5 \n\
/* 080D3060 */ LDRH R1, [R0] \n\
/* 080D3062 */ LSLS R0, R1, #2 \n\
/* 080D3064 */ ADDS R0, R1 \n\
/* 080D3066 */ LSLS R1, R0, #4 \n\
/* 080D3068 */ SUBS R1, R0 \n\
/* 080D306A */ ASRS R1, R1, #5 \n\
/* 080D306C */ LDR R0, [R4, #4] \n\
/* 080D306E */ SUBS R0, R1 \n\
/* 080D3070 */ STR R0, [R4, #4] \n\
/* 080D3072 */ LDR R2, _080D30AC \n\
/* 080D3074 */ LDRB R1, [R4, #0X1C] \n\
/* 080D3076 */ LSLS R0, R1, #1 \n\
/* 080D3078 */ ADDS R0, R1 \n\
/* 080D307A */ LSLS R0, R0, #2 \n\
/* 080D307C */ ADD R1, SP, #0XC \n\
/* 080D307E */ ADDS R0, R2 \n\
/* 080D3080 */ LDM R0!, {R2, R3, R5} \n\
/* 080D3082 */ STM R1!, {R2, R3, R5} \n\
/* 080D3084 */ ADD R0, SP, #0XC \n\
/* 080D3086 */ MOVS R2, #4 \n\
/* 080D3088 */ LDRSH R1, [R0, R2] \n\
/* 080D308A */ MOVS R0, #0X28 \n\
/* 080D308C */ SUBS R0, R1 \n\
/* 080D308E */ LSLS R1, R0, #8 \n\
/* 080D3090 */ LDR R0, [R4, #4] \n\
/* 080D3092 */ CMP R0, R1 \n\
/* 080D3094 */ BGE _080D3098 \n\
/* 080D3096 */ STR R1, [R4, #4] \n\
_080D3098: \n\
/* 080D3098 */ LDR R0, _080D30B0 \n\
/* 080D309A */ LDR R0, [R0] \n\
/* 080D309C */ MOVS R3, #8 \n\
/* 080D309E */ LDRSH R1, [R6, R3] \n\
/* 080D30A0 */ B _080D3114 \n\
 \n\
.balign 4, 0 \n\
_080D30A4: \n\
/* 080D30A4 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080D30A8: \n\
/* 080D30A8 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D30AC: \n\
/* 080D30AC */ .word D_083E4E70 \n\
 \n\
.balign 4, 0 \n\
_080D30B0: \n\
/* 080D30B0 */ .word gSpriteHandler \n\
_080D30B4: \n\
/* 080D30B4 */ ADDS R0, R4, #0 \n\
/* 080D30B6 */ BL func_080D2F64 \n\
/* 080D30BA */ B _080D313E \n\
_080D30BC: \n\
/* 080D30BC */ LDR R0, _080D3128 \n\
/* 080D30BE */ LDRH R1, [R0] \n\
/* 080D30C0 */ MOVS R0, #0X10 \n\
/* 080D30C2 */ ANDS R0, R1 \n\
/* 080D30C4 */ CMP R0, #0 \n\
/* 080D30C6 */ BEQ _080D3138 \n\
/* 080D30C8 */ LDR R5, _080D312C \n\
/* 080D30CA */ ADDS R0, R6, R5 \n\
/* 080D30CC */ LDRH R1, [R0] \n\
/* 080D30CE */ LSLS R0, R1, #2 \n\
/* 080D30D0 */ ADDS R0, R1 \n\
/* 080D30D2 */ LSLS R1, R0, #4 \n\
/* 080D30D4 */ SUBS R1, R0 \n\
/* 080D30D6 */ ASRS R1, R1, #5 \n\
/* 080D30D8 */ LDR R0, [R4, #4] \n\
/* 080D30DA */ ADDS R0, R1 \n\
/* 080D30DC */ STR R0, [R4, #4] \n\
/* 080D30DE */ LDR R2, _080D3130 \n\
/* 080D30E0 */ LDRB R1, [R4, #0X1C] \n\
/* 080D30E2 */ LSLS R0, R1, #1 \n\
/* 080D30E4 */ ADDS R0, R1 \n\
/* 080D30E6 */ LSLS R0, R0, #2 \n\
/* 080D30E8 */ ADD R1, SP, #0XC \n\
/* 080D30EA */ ADDS R0, R2 \n\
/* 080D30EC */ LDM R0!, {R2, R3, R5} \n\
/* 080D30EE */ STM R1!, {R2, R3, R5} \n\
/* 080D30F0 */ ADD R0, SP, #0XC \n\
/* 080D30F2 */ MOVS R2, #8 \n\
/* 080D30F4 */ LDRSH R1, [R0, R2] \n\
/* 080D30F6 */ MOVS R0, #0XC8 \n\
/* 080D30F8 */ SUBS R0, R1 \n\
/* 080D30FA */ ADD R1, SP, #0XC \n\
/* 080D30FC */ MOVS R3, #4 \n\
/* 080D30FE */ LDRSH R1, [R1, R3] \n\
/* 080D3100 */ SUBS R0, R1 \n\
/* 080D3102 */ LSLS R1, R0, #8 \n\
/* 080D3104 */ LDR R0, [R4, #4] \n\
/* 080D3106 */ CMP R0, R1 \n\
/* 080D3108 */ BLE _080D310C \n\
/* 080D310A */ STR R1, [R4, #4] \n\
_080D310C: \n\
/* 080D310C */ LDR R0, _080D3134 \n\
/* 080D310E */ LDR R0, [R0] \n\
/* 080D3110 */ MOVS R5, #8 \n\
/* 080D3112 */ LDRSH R1, [R6, R5] \n\
_080D3114: \n\
/* 080D3114 */ LDR R2, [R4, #4] \n\
/* 080D3116 */ LSLS R2, R2, #8 \n\
/* 080D3118 */ ASRS R2, R2, #0X10 \n\
/* 080D311A */ LDR R3, [R4, #8] \n\
/* 080D311C */ LSLS R3, R3, #8 \n\
/* 080D311E */ ASRS R3, R3, #0X10 \n\
/* 080D3120 */ BL sprite_set_x_y \n\
/* 080D3124 */ B _080D313E \n\
 \n\
.balign 4, 0 \n\
_080D3128: \n\
/* 080D3128 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080D312C: \n\
/* 080D312C */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D3130: \n\
/* 080D3130 */ .word D_083E4E70 \n\
 \n\
.balign 4, 0 \n\
_080D3134: \n\
/* 080D3134 */ .word gSpriteHandler \n\
_080D3138: \n\
/* 080D3138 */ ADDS R0, R4, #0 \n\
/* 080D313A */ BL func_080D2F64 \n\
_080D313E: \n\
/* 080D313E */ ADD SP, #0X18 \n\
/* 080D3140 */ POP {R4, R5, R6, R7} \n\
/* 080D3142 */ POP {R0} \n\
/* 080D3144 */ BX R0 \n\
 \n\
/* 080D3146 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

