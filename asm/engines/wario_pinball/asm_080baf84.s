/* Generated from asm/asm_080baf84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BAF84 \n\
/* 080BAF84 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BAF86 */ MOV R7, SB \n\
/* 080BAF88 */ MOV R6, R8 \n\
/* 080BAF8A */ PUSH {R6, R7} \n\
/* 080BAF8C */ ADDS R4, R0, #0 \n\
/* 080BAF8E */ LDR R0, _080BB058 \n\
/* 080BAF90 */ LDR R0, [R0] \n\
/* 080BAF92 */ ADDS R0, #0XD8 \n\
/* 080BAF94 */ MOV SB, R0 \n\
/* 080BAF96 */ LDR R1, [R4, #4] \n\
/* 080BAF98 */ LDR R0, _080BB05C \n\
/* 080BAF9A */ CMP R1, R0 \n\
/* 080BAF9C */ BGT _080BAFBE \n\
/* 080BAF9E */ LDR R0, _080BB060 \n\
/* 080BAFA0 */ LDR R0, [R0] \n\
/* 080BAFA2 */ LDR R1, _080BB064 \n\
/* 080BAFA4 */ ADDS R0, R1 \n\
/* 080BAFA6 */ LDRB R0, [R0] \n\
/* 080BAFA8 */ CMP R0, #1 \n\
/* 080BAFAA */ BNE _080BAFB2 \n\
/* 080BAFAC */ LDR R0, _080BB068 \n\
/* 080BAFAE */ BL play_sound \n\
_080BAFB2: \n\
/* 080BAFB2 */ MOVS R0, #0X80 \n\
/* 080BAFB4 */ LSLS R0, R0, #6 \n\
/* 080BAFB6 */ STR R0, [R4, #4] \n\
/* 080BAFB8 */ LDR R0, [R4, #0X28] \n\
/* 080BAFBA */ RSBS R0, R0, #0 \n\
/* 080BAFBC */ STR R0, [R4, #0X28] \n\
_080BAFBE: \n\
/* 080BAFBE */ LDR R0, [R4, #4] \n\
/* 080BAFC0 */ MOVS R5, #0XD0 \n\
/* 080BAFC2 */ LSLS R5, R5, #8 \n\
/* 080BAFC4 */ CMP R0, R5 \n\
/* 080BAFC6 */ BLE _080BAFE4 \n\
/* 080BAFC8 */ LDR R0, _080BB060 \n\
/* 080BAFCA */ LDR R0, [R0] \n\
/* 080BAFCC */ LDR R1, _080BB064 \n\
/* 080BAFCE */ ADDS R0, R1 \n\
/* 080BAFD0 */ LDRB R0, [R0] \n\
/* 080BAFD2 */ CMP R0, #1 \n\
/* 080BAFD4 */ BNE _080BAFDC \n\
/* 080BAFD6 */ LDR R0, _080BB068 \n\
/* 080BAFD8 */ BL play_sound \n\
_080BAFDC: \n\
/* 080BAFDC */ STR R5, [R4, #4] \n\
/* 080BAFDE */ LDR R0, [R4, #0X28] \n\
/* 080BAFE0 */ RSBS R0, R0, #0 \n\
/* 080BAFE2 */ STR R0, [R4, #0X28] \n\
_080BAFE4: \n\
/* 080BAFE4 */ LDR R1, [R4, #8] \n\
/* 080BAFE6 */ LDR R0, _080BB06C \n\
/* 080BAFE8 */ CMP R1, R0 \n\
/* 080BAFEA */ BGT _080BB00C \n\
/* 080BAFEC */ LDR R0, _080BB060 \n\
/* 080BAFEE */ LDR R0, [R0] \n\
/* 080BAFF0 */ LDR R1, _080BB064 \n\
/* 080BAFF2 */ ADDS R0, R1 \n\
/* 080BAFF4 */ LDRB R0, [R0] \n\
/* 080BAFF6 */ CMP R0, #1 \n\
/* 080BAFF8 */ BNE _080BB000 \n\
/* 080BAFFA */ LDR R0, _080BB068 \n\
/* 080BAFFC */ BL play_sound \n\
_080BB000: \n\
/* 080BB000 */ MOVS R0, #0XC0 \n\
/* 080BB002 */ LSLS R0, R0, #5 \n\
/* 080BB004 */ STR R0, [R4, #8] \n\
/* 080BB006 */ LDR R0, [R4, #0X2C] \n\
/* 080BB008 */ RSBS R0, R0, #0 \n\
/* 080BB00A */ STR R0, [R4, #0X2C] \n\
_080BB00C: \n\
/* 080BB00C */ LDR R1, [R4, #8] \n\
/* 080BB00E */ MOVS R0, #0XA0 \n\
/* 080BB010 */ LSLS R0, R0, #8 \n\
/* 080BB012 */ ADDS R7, R4, #0 \n\
/* 080BB014 */ ADDS R7, #0X38 \n\
/* 080BB016 */ CMP R1, R0 \n\
/* 080BB018 */ BLE _080BB028 \n\
/* 080BB01A */ LDRB R0, [R7] \n\
/* 080BB01C */ MOVS R1, #0X10 \n\
/* 080BB01E */ RSBS R1, R1, #0 \n\
/* 080BB020 */ ANDS R1, R0 \n\
/* 080BB022 */ MOVS R0, #3 \n\
/* 080BB024 */ ORRS R1, R0 \n\
/* 080BB026 */ STRB R1, [R7] \n\
_080BB028: \n\
/* 080BB028 */ LDR R0, _080BB070 \n\
/* 080BB02A */ MOVS R1, #0X2A \n\
/* 080BB02C */ LDRSH R0, [R0, R1] \n\
/* 080BB02E */ LSLS R0, R0, #3 \n\
/* 080BB030 */ MOVS R1, #0XE0 \n\
/* 080BB032 */ LSLS R1, R1, #7 \n\
/* 080BB034 */ ADDS R3, R0, R1 \n\
/* 080BB036 */ MOVS R2, #0X80 \n\
/* 080BB038 */ LSLS R2, R2, #8 \n\
/* 080BB03A */ SUBS R5, R2, R0 \n\
/* 080BB03C */ MOVS R0, #0X90 \n\
/* 080BB03E */ LSLS R0, R0, #8 \n\
/* 080BB040 */ MOV IP, R0 \n\
/* 080BB042 */ MOV R8, IP \n\
/* 080BB044 */ MOV R0, SB \n\
/* 080BB046 */ ADDS R0, #0X38 \n\
/* 080BB048 */ LDRB R1, [R0] \n\
/* 080BB04A */ MOVS R6, #0X10 \n\
/* 080BB04C */ ADDS R0, R6, #0 \n\
/* 080BB04E */ ANDS R0, R1 \n\
/* 080BB050 */ CMP R0, #0 \n\
/* 080BB052 */ BEQ _080BB074 \n\
/* 080BB054 */ MOV R8, R2 \n\
/* 080BB056 */ B _080BB084 \n\
 \n\
.balign 4, 0 \n\
_080BB058: \n\
/* 080BB058 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BB05C: \n\
/* 080BB05C */ .word 0x00001FFF \n\
 \n\
.balign 4, 0 \n\
_080BB060: \n\
/* 080BB060 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BB064: \n\
/* 080BB064 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080BB068: \n\
/* 080BB068 */ .word D_083FD674 \n\
 \n\
.balign 4, 0 \n\
_080BB06C: \n\
/* 080BB06C */ .word 0x000017FF \n\
 \n\
.balign 4, 0 \n\
_080BB070: \n\
/* 080BB070 */ .word gSineTable \n\
_080BB074: \n\
/* 080BB074 */ MOV R0, SB \n\
/* 080BB076 */ ADDS R0, #0X74 \n\
/* 080BB078 */ LDRB R1, [R0] \n\
/* 080BB07A */ ADDS R0, R6, #0 \n\
/* 080BB07C */ ANDS R0, R1 \n\
/* 080BB07E */ CMP R0, #0 \n\
/* 080BB080 */ BEQ _080BB084 \n\
/* 080BB082 */ MOV IP, R2 \n\
_080BB084: \n\
/* 080BB084 */ LDR R0, [R4, #4] \n\
/* 080BB086 */ CMP R3, R0 \n\
/* 080BB088 */ BLE _080BB098 \n\
/* 080BB08A */ LDR R0, [R4, #8] \n\
/* 080BB08C */ CMP R0, R8 \n\
/* 080BB08E */ BLE _080BB098 \n\
/* 080BB090 */ LDR R0, [R4, #0X28] \n\
/* 080BB092 */ RSBS R0, R0, #0 \n\
/* 080BB094 */ STR R0, [R4, #0X28] \n\
/* 080BB096 */ STR R3, [R4, #4] \n\
_080BB098: \n\
/* 080BB098 */ LDR R0, [R4, #4] \n\
/* 080BB09A */ CMP R0, R5 \n\
/* 080BB09C */ BLE _080BB0AC \n\
/* 080BB09E */ LDR R0, [R4, #8] \n\
/* 080BB0A0 */ CMP R0, IP \n\
/* 080BB0A2 */ BLE _080BB0AC \n\
/* 080BB0A4 */ LDR R0, [R4, #0X28] \n\
/* 080BB0A6 */ RSBS R0, R0, #0 \n\
/* 080BB0A8 */ STR R0, [R4, #0X28] \n\
/* 080BB0AA */ STR R5, [R4, #4] \n\
_080BB0AC: \n\
/* 080BB0AC */ LDRB R1, [R7] \n\
/* 080BB0AE */ MOVS R0, #0XF \n\
/* 080BB0B0 */ ANDS R0, R1 \n\
/* 080BB0B2 */ CMP R0, #2 \n\
/* 080BB0B4 */ BNE _080BB0D2 \n\
/* 080BB0B6 */ LDR R0, [R4, #4] \n\
/* 080BB0B8 */ CMP R3, R0 \n\
/* 080BB0BA */ BLE _080BB0C4 \n\
/* 080BB0BC */ LDR R0, [R4, #0X28] \n\
/* 080BB0BE */ RSBS R0, R0, #0 \n\
/* 080BB0C0 */ STR R0, [R4, #0X28] \n\
/* 080BB0C2 */ STR R3, [R4, #4] \n\
_080BB0C4: \n\
/* 080BB0C4 */ LDR R0, [R4, #4] \n\
/* 080BB0C6 */ CMP R0, R5 \n\
/* 080BB0C8 */ BLE _080BB0D2 \n\
/* 080BB0CA */ LDR R0, [R4, #0X28] \n\
/* 080BB0CC */ RSBS R0, R0, #0 \n\
/* 080BB0CE */ STR R0, [R4, #0X28] \n\
/* 080BB0D0 */ STR R5, [R4, #4] \n\
_080BB0D2: \n\
/* 080BB0D2 */ POP {R3, R4} \n\
/* 080BB0D4 */ MOV R8, R3 \n\
/* 080BB0D6 */ MOV SB, R4 \n\
/* 080BB0D8 */ POP {R4, R5, R6, R7} \n\
/* 080BB0DA */ POP {R0} \n\
/* 080BB0DC */ BX R0 \n\
 \n\
/* 080BB0DE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

