/* Generated from asm/asm_08031fbc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08031FBC \n\
/* 08031FBC */ PUSH {R4, LR} \n\
/* 08031FBE */ ADDS R4, R0, #0 \n\
/* 08031FC0 */ LDR R0, _08031FE8 \n\
/* 08031FC2 */ LDR R0, [R0] \n\
/* 08031FC4 */ LDR R1, _08031FEC \n\
/* 08031FC6 */ ADDS R0, R1 \n\
/* 08031FC8 */ LDRB R0, [R0] \n\
/* 08031FCA */ CMP R0, #0 \n\
/* 08031FCC */ BEQ _0803202C \n\
/* 08031FCE */ LDR R0, [R4, #0X74] \n\
/* 08031FD0 */ CMP R0, #0 \n\
/* 08031FD2 */ BNE _08031FF0 \n\
/* 08031FD4 */ ADDS R0, R4, #0 \n\
/* 08031FD6 */ BL func_08031E14 \n\
/* 08031FDA */ LDR R0, [R4, #0X78] \n\
/* 08031FDC */ CMP R0, #0 \n\
/* 08031FDE */ BNE _08032010 \n\
/* 08031FE0 */ ADDS R0, R4, #0 \n\
/* 08031FE2 */ BL func_08031F24 \n\
/* 08031FE6 */ B _0803200A \n\
 \n\
.balign 4, 0 \n\
_08031FE8: \n\
/* 08031FE8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08031FEC: \n\
/* 08031FEC */ .word 0x00000173 \n\
_08031FF0: \n\
/* 08031FF0 */ ADDS R0, R4, #0 \n\
/* 08031FF2 */ BL func_08031F90 \n\
/* 08031FF6 */ ADDS R0, R4, #0 \n\
/* 08031FF8 */ ADDS R0, #0X84 \n\
/* 08031FFA */ LDR R1, [R0] \n\
/* 08031FFC */ MOVS R0, #1 \n\
/* 08031FFE */ EORS R1, R0 \n\
/* 08032000 */ RSBS R0, R1, #0 \n\
/* 08032002 */ ORRS R0, R1 \n\
/* 08032004 */ LSRS R0, R0, #0X1F \n\
/* 08032006 */ BL func_0800A0C4 \n\
_0803200A: \n\
/* 0803200A */ LDR R0, [R4, #0X78] \n\
/* 0803200C */ CMP R0, #0 \n\
/* 0803200E */ BEQ _0803202C \n\
_08032010: \n\
/* 08032010 */ LDR R0, [R4, #0X78] \n\
/* 08032012 */ CMP R0, #6 \n\
/* 08032014 */ BNE _08032028 \n\
/* 08032016 */ MOVS R0, #1 \n\
/* 08032018 */ BL scene_show_bg_layer \n\
/* 0803201C */ MOVS R0, #2 \n\
/* 0803201E */ BL scene_show_bg_layer \n\
/* 08032022 */ BL scene_show_obj_layer \n\
/* 08032026 */ B _0803202C \n\
_08032028: \n\
/* 08032028 */ ADDS R0, #1 \n\
/* 0803202A */ STR R0, [R4, #0X78] \n\
_0803202C: \n\
/* 0803202C */ POP {R4} \n\
/* 0803202E */ POP {R0} \n\
/* 08032030 */ BX R0 \n\
 \n\
/* 08032032 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
