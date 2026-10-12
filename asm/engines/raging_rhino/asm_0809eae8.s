/* Generated from asm/asm_0809eae8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809EAE8 \n\
/* 0809EAE8 */ PUSH {R4, LR} \n\
/* 0809EAEA */ LDR R0, _0809EB54 \n\
/* 0809EAEC */ LDR R0, [R0] \n\
/* 0809EAEE */ LDR R1, _0809EB58 \n\
/* 0809EAF0 */ ADDS R0, R1 \n\
/* 0809EAF2 */ LDRB R0, [R0] \n\
/* 0809EAF4 */ CMP R0, #1 \n\
/* 0809EAF6 */ BNE _0809EB8C \n\
/* 0809EAF8 */ LDR R4, _0809EB5C \n\
/* 0809EAFA */ LDR R0, [R4] \n\
/* 0809EAFC */ ADDS R1, R0, #0 \n\
/* 0809EAFE */ ADDS R1, #0XCC \n\
/* 0809EB00 */ ADDS R0, #0XD0 \n\
/* 0809EB02 */ LDR R1, [R1] \n\
/* 0809EB04 */ LDR R0, [R0] \n\
/* 0809EB06 */ CMP R1, R0 \n\
/* 0809EB08 */ BNE _0809EB10 \n\
/* 0809EB0A */ LDR R0, _0809EB60 \n\
/* 0809EB0C */ BL play_sound \n\
_0809EB10: \n\
/* 0809EB10 */ LDR R1, [R4] \n\
/* 0809EB12 */ ADDS R0, R1, #0 \n\
/* 0809EB14 */ ADDS R0, #0XCC \n\
/* 0809EB16 */ LDR R0, [R0] \n\
/* 0809EB18 */ CMP R0, #0 \n\
/* 0809EB1A */ BNE _0809EB68 \n\
/* 0809EB1C */ BL func_0809E894 \n\
/* 0809EB20 */ LDR R1, [R4] \n\
/* 0809EB22 */ LDR R0, [R1, #0X24] \n\
/* 0809EB24 */ ASRS R0, R0, #8 \n\
/* 0809EB26 */ LDR R1, [R1, #0X28] \n\
/* 0809EB28 */ SUBS R1, #8 \n\
/* 0809EB2A */ BL func_0809EA98 \n\
/* 0809EB2E */ LDR R1, [R4] \n\
/* 0809EB30 */ LDR R0, [R1, #0X24] \n\
/* 0809EB32 */ ASRS R0, R0, #8 \n\
/* 0809EB34 */ ADDS R0, #8 \n\
/* 0809EB36 */ LDR R1, [R1, #0X28] \n\
/* 0809EB38 */ SUBS R1, #0X10 \n\
/* 0809EB3A */ BL func_0809EA98 \n\
/* 0809EB3E */ LDR R1, [R4] \n\
/* 0809EB40 */ LDR R0, [R1, #0X24] \n\
/* 0809EB42 */ ASRS R0, R0, #8 \n\
/* 0809EB44 */ ADDS R0, #0X10 \n\
/* 0809EB46 */ LDR R1, [R1, #0X28] \n\
/* 0809EB48 */ BL func_0809EA98 \n\
/* 0809EB4C */ LDR R0, _0809EB64 \n\
/* 0809EB4E */ BL play_sound \n\
/* 0809EB52 */ B _0809EB80 \n\
 \n\
.balign 4, 0 \n\
_0809EB54: \n\
/* 0809EB54 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0809EB58: \n\
/* 0809EB58 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0809EB5C: \n\
/* 0809EB5C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809EB60: \n\
/* 0809EB60 */ .word D_083FDDE0 \n\
 \n\
.balign 4, 0 \n\
_0809EB64: \n\
/* 0809EB64 */ .word D_083FDDCC \n\
_0809EB68: \n\
/* 0809EB68 */ LDR R0, [R1, #0X1C] \n\
/* 0809EB6A */ CMP R0, #0 \n\
/* 0809EB6C */ BNE _0809EB7C \n\
/* 0809EB6E */ BL func_0809E754 \n\
/* 0809EB72 */ BL func_0809E820 \n\
/* 0809EB76 */ BL func_0809E91C \n\
/* 0809EB7A */ B _0809EB80 \n\
_0809EB7C: \n\
/* 0809EB7C */ BL func_0809E7CC \n\
_0809EB80: \n\
/* 0809EB80 */ LDR R0, =gCurrentSceneVariable \n\
/* 0809EB82 */ LDR R1, [R0] \n\
/* 0809EB84 */ ADDS R1, #0XCC \n\
/* 0809EB86 */ LDR R0, [R1] \n\
/* 0809EB88 */ SUBS R0, #1 \n\
/* 0809EB8A */ STR R0, [R1] \n\
_0809EB8C: \n\
/* 0809EB8C */ POP {R4} \n\
/* 0809EB8E */ POP {R0} \n\
/* 0809EB90 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809EB94: \n\
/* 0809EB94 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
