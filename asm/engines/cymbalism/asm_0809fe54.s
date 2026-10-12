/* Generated from asm/asm_0809fe54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809FE54 \n\
/* 0809FE54 */ PUSH {R4, R5, LR} \n\
/* 0809FE56 */ SUB SP, #0XC \n\
/* 0809FE58 */ BL func_0809FA18 \n\
/* 0809FE5C */ LDR R0, _0809FEC4 \n\
/* 0809FE5E */ LDR R0, [R0] \n\
/* 0809FE60 */ LDR R1, _0809FEC8 \n\
/* 0809FE62 */ ADDS R0, R1 \n\
/* 0809FE64 */ LDRB R0, [R0] \n\
/* 0809FE66 */ CMP R0, #1 \n\
/* 0809FE68 */ BEQ _0809FE7A \n\
/* 0809FE6A */ LDR R0, _0809FECC \n\
/* 0809FE6C */ LDR R0, [R0] \n\
/* 0809FE6E */ LDR R2, _0809FED0 \n\
/* 0809FE70 */ ADDS R0, R2 \n\
/* 0809FE72 */ LDRB R0, [R0] \n\
/* 0809FE74 */ CMP R0, #1 \n\
/* 0809FE76 */ BEQ _0809FE7A \n\
/* 0809FE78 */ B _0809FF78 \n\
_0809FE7A: \n\
/* 0809FE7A */ LDR R4, _0809FECC \n\
/* 0809FE7C */ LDR R0, [R4] \n\
/* 0809FE7E */ LDR R3, _0809FED0 \n\
/* 0809FE80 */ ADDS R1, R0, R3 \n\
/* 0809FE82 */ MOVS R0, #1 \n\
/* 0809FE84 */ STRB R0, [R1] \n\
/* 0809FE86 */ BL func_0809EF90 \n\
/* 0809FE8A */ BL func_0809F0BC \n\
/* 0809FE8E */ LDR R1, [R4] \n\
/* 0809FE90 */ MOVS R2, #0XA5 \n\
/* 0809FE92 */ LSLS R2, R2, #1 \n\
/* 0809FE94 */ ADDS R0, R1, R2 \n\
/* 0809FE96 */ LDRH R0, [R0] \n\
/* 0809FE98 */ CMP R0, #0 \n\
/* 0809FE9A */ BNE _0809FEAC \n\
/* 0809FE9C */ MOVS R3, #0XA8 \n\
/* 0809FE9E */ LSLS R3, R3, #1 \n\
/* 0809FEA0 */ ADDS R0, R1, R3 \n\
/* 0809FEA2 */ LDRB R0, [R0] \n\
/* 0809FEA4 */ CMP R0, #0 \n\
/* 0809FEA6 */ BNE _0809FEAC \n\
/* 0809FEA8 */ BL func_0809F76C \n\
_0809FEAC: \n\
/* 0809FEAC */ LDR R0, _0809FECC \n\
/* 0809FEAE */ LDR R1, [R0] \n\
/* 0809FEB0 */ MOVS R2, #0XA5 \n\
/* 0809FEB2 */ LSLS R2, R2, #1 \n\
/* 0809FEB4 */ ADDS R0, R1, R2 \n\
/* 0809FEB6 */ LDRB R0, [R0] \n\
/* 0809FEB8 */ CMP R0, #1 \n\
/* 0809FEBA */ BNE _0809FED4 \n\
/* 0809FEBC */ BL func_0809F128 \n\
/* 0809FEC0 */ B _0809FF14 \n\
 \n\
.balign 4, 0 \n\
_0809FEC4: \n\
/* 0809FEC4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809FEC8: \n\
/* 0809FEC8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0809FECC: \n\
/* 0809FECC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809FED0: \n\
/* 0809FED0 */ .word 0x00000151 \n\
_0809FED4: \n\
/* 0809FED4 */ LDR R3, _0809FEE4 \n\
/* 0809FED6 */ ADDS R0, R1, R3 \n\
/* 0809FED8 */ LDRB R0, [R0] \n\
/* 0809FEDA */ CMP R0, #1 \n\
/* 0809FEDC */ BNE _0809FEE8 \n\
/* 0809FEDE */ BL func_0809F2F8 \n\
/* 0809FEE2 */ B _0809FF14 \n\
 \n\
.balign 4, 0 \n\
_0809FEE4: \n\
/* 0809FEE4 */ .word 0x0000014B \n\
_0809FEE8: \n\
/* 0809FEE8 */ MOVS R2, #0XA6 \n\
/* 0809FEEA */ LSLS R2, R2, #1 \n\
/* 0809FEEC */ ADDS R0, R1, R2 \n\
/* 0809FEEE */ LDRB R0, [R0] \n\
/* 0809FEF0 */ CMP R0, #1 \n\
/* 0809FEF2 */ BNE _0809FEFA \n\
/* 0809FEF4 */ BL func_0809F498 \n\
/* 0809FEF8 */ B _0809FF14 \n\
_0809FEFA: \n\
/* 0809FEFA */ LDR R3, _0809FF94 \n\
/* 0809FEFC */ ADDS R0, R1, R3 \n\
/* 0809FEFE */ LDRB R0, [R0] \n\
/* 0809FF00 */ CMP R0, #1 \n\
/* 0809FF02 */ BEQ _0809FF14 \n\
/* 0809FF04 */ MOVS R2, #0XA8 \n\
/* 0809FF06 */ LSLS R2, R2, #1 \n\
/* 0809FF08 */ ADDS R0, R1, R2 \n\
/* 0809FF0A */ LDRB R0, [R0] \n\
/* 0809FF0C */ CMP R0, #0 \n\
/* 0809FF0E */ BNE _0809FF14 \n\
/* 0809FF10 */ BL func_0809F95C \n\
_0809FF14: \n\
/* 0809FF14 */ LDR R5, _0809FF98 \n\
/* 0809FF16 */ LDR R0, [R5] \n\
/* 0809FF18 */ MOVS R3, #0X9E \n\
/* 0809FF1A */ LSLS R3, R3, #1 \n\
/* 0809FF1C */ ADDS R0, R3 \n\
/* 0809FF1E */ LDRB R0, [R0] \n\
/* 0809FF20 */ CMP R0, #1 \n\
/* 0809FF22 */ BNE _0809FF28 \n\
/* 0809FF24 */ BL func_0809FD24 \n\
_0809FF28: \n\
/* 0809FF28 */ LDR R3, [R5] \n\
/* 0809FF2A */ ADDS R0, R3, #0 \n\
/* 0809FF2C */ ADDS R0, #0X99 \n\
/* 0809FF2E */ LDRB R2, [R0] \n\
/* 0809FF30 */ LSLS R1, R2, #3 \n\
/* 0809FF32 */ SUBS R0, #0X31 \n\
/* 0809FF34 */ ADDS R0, R1 \n\
/* 0809FF36 */ LDR R1, [R0] \n\
/* 0809FF38 */ MOVS R0, #0XB2 \n\
/* 0809FF3A */ LSLS R0, R0, #8 \n\
/* 0809FF3C */ CMP R1, R0 \n\
/* 0809FF3E */ BLE _0809FF78 \n\
/* 0809FF40 */ LDR R4, _0809FF9C \n\
/* 0809FF42 */ LDR R0, [R4] \n\
/* 0809FF44 */ LSLS R2, R2, #1 \n\
/* 0809FF46 */ ADDS R1, R3, #0 \n\
/* 0809FF48 */ ADDS R1, #0X18 \n\
/* 0809FF4A */ ADDS R1, R2 \n\
/* 0809FF4C */ MOVS R2, #0 \n\
/* 0809FF4E */ LDRSH R1, [R1, R2] \n\
/* 0809FF50 */ LDR R2, _0809FFA0 \n\
/* 0809FF52 */ MOVS R3, #0 \n\
/* 0809FF54 */ STR R3, [SP] \n\
/* 0809FF56 */ STR R3, [SP, #4] \n\
/* 0809FF58 */ STR R3, [SP, #8] \n\
/* 0809FF5A */ BL sprite_set_anim \n\
/* 0809FF5E */ LDR R0, [R4] \n\
/* 0809FF60 */ LDR R2, [R5] \n\
/* 0809FF62 */ ADDS R1, R2, #0 \n\
/* 0809FF64 */ ADDS R1, #0X99 \n\
/* 0809FF66 */ LDRB R1, [R1] \n\
/* 0809FF68 */ LSLS R1, R1, #1 \n\
/* 0809FF6A */ ADDS R2, #0X18 \n\
/* 0809FF6C */ ADDS R2, R1 \n\
/* 0809FF6E */ MOVS R3, #0 \n\
/* 0809FF70 */ LDRSH R1, [R2, R3] \n\
/* 0809FF72 */ MOVS R2, #1 \n\
/* 0809FF74 */ BL sprite_set_anim_cel \n\
_0809FF78: \n\
/* 0809FF78 */ LDR R0, =gCurrentSceneData \n\
/* 0809FF7A */ LDR R0, [R0] \n\
/* 0809FF7C */ MOVS R1, #0XBC \n\
/* 0809FF7E */ LSLS R1, R1, #1 \n\
/* 0809FF80 */ ADDS R0, R1 \n\
/* 0809FF82 */ LDRH R0, [R0] \n\
/* 0809FF84 */ CMP R0, #1 \n\
/* 0809FF86 */ BNE _0809FF8C \n\
/* 0809FF88 */ BL func_0809F558 \n\
_0809FF8C: \n\
/* 0809FF8C */ ADD SP, #0XC \n\
/* 0809FF8E */ POP {R4, R5} \n\
/* 0809FF90 */ POP {R0} \n\
/* 0809FF92 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809FFA4: \n\
/* 0809FFA4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809FF94: \n\
/* 0809FF94 */ .word 0x0000014D \n\
 \n\
.balign 4, 0 \n\
_0809FF98: \n\
/* 0809FF98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809FF9C: \n\
/* 0809FF9C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809FFA0: \n\
/* 0809FFA0 */ .word D_0837DF5C \n\
.ltorg \n\
.syntax divided");
