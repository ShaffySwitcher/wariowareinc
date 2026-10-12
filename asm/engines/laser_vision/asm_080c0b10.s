/* Generated from asm/asm_080c0b10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C0B10 \n\
/* 080C0B10 */ PUSH {R4, R5, LR} \n\
/* 080C0B12 */ LDR R1, _080C0B50 \n\
/* 080C0B14 */ LDR R2, [R1] \n\
/* 080C0B16 */ ADDS R0, R2, #0 \n\
/* 080C0B18 */ ADDS R0, #0X2A \n\
/* 080C0B1A */ LDRB R0, [R0] \n\
/* 080C0B1C */ ADDS R4, R1, #0 \n\
/* 080C0B1E */ CMP R0, #0 \n\
/* 080C0B20 */ BEQ _080C0BAE \n\
/* 080C0B22 */ LDR R0, [R2, #0X18] \n\
/* 080C0B24 */ LSRS R0, R0, #8 \n\
/* 080C0B26 */ MOVS R1, #0X8A \n\
/* 080C0B28 */ SUBS R3, R1, R0 \n\
/* 080C0B2A */ CMP R3, #0 \n\
/* 080C0B2C */ BLT _080C0B5C \n\
/* 080C0B2E */ LDR R1, _080C0B54 \n\
/* 080C0B30 */ LDR R0, _080C0B58 \n\
/* 080C0B32 */ LDR R0, [R0] \n\
/* 080C0B34 */ MOVS R5, #0XBA \n\
/* 080C0B36 */ LSLS R5, R5, #1 \n\
/* 080C0B38 */ ADDS R0, R5 \n\
/* 080C0B3A */ LDRB R0, [R0] \n\
/* 080C0B3C */ LSLS R0, R0, #2 \n\
/* 080C0B3E */ ADDS R0, R1 \n\
/* 080C0B40 */ LDR R0, [R0] \n\
/* 080C0B42 */ CMP R3, R0 \n\
/* 080C0B44 */ BGT _080C0B84 \n\
/* 080C0B46 */ ADDS R1, R2, #0 \n\
/* 080C0B48 */ ADDS R1, #0X2B \n\
/* 080C0B4A */ MOVS R0, #1 \n\
/* 080C0B4C */ B _080C0B8A \n\
 \n\
.balign 4, 0 \n\
_080C0B50: \n\
/* 080C0B50 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C0B54: \n\
/* 080C0B54 */ .word D_083E1D30 \n\
 \n\
.balign 4, 0 \n\
_080C0B58: \n\
/* 080C0B58 */ .word gCurrentSceneData \n\
_080C0B5C: \n\
/* 080C0B5C */ LDR R1, _080C0B7C \n\
/* 080C0B5E */ LDR R0, _080C0B80 \n\
/* 080C0B60 */ LDR R0, [R0] \n\
/* 080C0B62 */ MOVS R5, #0XBA \n\
/* 080C0B64 */ LSLS R5, R5, #1 \n\
/* 080C0B66 */ ADDS R0, R5 \n\
/* 080C0B68 */ LDRB R0, [R0] \n\
/* 080C0B6A */ LSLS R0, R0, #2 \n\
/* 080C0B6C */ ADDS R0, R1 \n\
/* 080C0B6E */ LDR R0, [R0] \n\
/* 080C0B70 */ CMN R3, R0 \n\
/* 080C0B72 */ BLT _080C0B84 \n\
/* 080C0B74 */ ADDS R1, R2, #0 \n\
/* 080C0B76 */ ADDS R1, #0X2B \n\
/* 080C0B78 */ MOVS R0, #1 \n\
/* 080C0B7A */ B _080C0B8A \n\
 \n\
.balign 4, 0 \n\
_080C0B7C: \n\
/* 080C0B7C */ .word D_083E1D30 \n\
 \n\
.balign 4, 0 \n\
_080C0B80: \n\
/* 080C0B80 */ .word gCurrentSceneData \n\
_080C0B84: \n\
/* 080C0B84 */ ADDS R1, R2, #0 \n\
/* 080C0B86 */ ADDS R1, #0X2B \n\
/* 080C0B88 */ MOVS R0, #2 \n\
_080C0B8A: \n\
/* 080C0B8A */ STRB R0, [R1] \n\
/* 080C0B8C */ LDR R0, [R4] \n\
/* 080C0B8E */ ADDS R0, #0X2B \n\
/* 080C0B90 */ LDRB R0, [R0] \n\
/* 080C0B92 */ CMP R0, #1 \n\
/* 080C0B94 */ BNE _080C0BAE \n\
/* 080C0B96 */ MOVS R0, #0X18 \n\
/* 080C0B98 */ BL func_0800C9A4 \n\
/* 080C0B9C */ MOVS R0, #0 \n\
/* 080C0B9E */ BL func_0800A128 \n\
/* 080C0BA2 */ LDR R0, _080C0BB4 \n\
/* 080C0BA4 */ BL scene_play_sound_to_tempo \n\
/* 080C0BA8 */ LDR R0, =D_083FC878 \n\
/* 080C0BAA */ BL scene_play_sound_to_tempo \n\
_080C0BAE: \n\
/* 080C0BAE */ POP {R4, R5} \n\
/* 080C0BB0 */ POP {R0} \n\
/* 080C0BB2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C0BB8: \n\
/* 080C0BB8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C0BB4: \n\
/* 080C0BB4 */ .word D_083FE038 \n\
.ltorg \n\
.syntax divided");

