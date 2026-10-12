/* Generated from asm/asm_08045ba8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08045BA8 \n\
/* 08045BA8 */ PUSH {R4, LR} \n\
/* 08045BAA */ LDR R0, _08045BFC \n\
/* 08045BAC */ LDR R0, [R0] \n\
/* 08045BAE */ LDR R1, _08045C00 \n\
/* 08045BB0 */ ADDS R0, R1 \n\
/* 08045BB2 */ LDRB R0, [R0] \n\
/* 08045BB4 */ CMP R0, #0 \n\
/* 08045BB6 */ BEQ _08045BF6 \n\
/* 08045BB8 */ LDR R4, _08045C04 \n\
/* 08045BBA */ LDR R0, [R4] \n\
/* 08045BBC */ ADDS R1, R0, #0 \n\
/* 08045BBE */ ADDS R1, #0XB0 \n\
/* 08045BC0 */ ADDS R0, #0XB4 \n\
/* 08045BC2 */ LDR R1, [R1] \n\
/* 08045BC4 */ LDR R0, [R0] \n\
/* 08045BC6 */ CMP R1, R0 \n\
/* 08045BC8 */ BNE _08045BD0 \n\
/* 08045BCA */ LDR R0, =D_083FD570 \n\
/* 08045BCC */ BL play_sound \n\
_08045BD0: \n\
/* 08045BD0 */ LDR R0, [R4] \n\
/* 08045BD2 */ ADDS R2, R0, #0 \n\
/* 08045BD4 */ ADDS R2, #0XB0 \n\
/* 08045BD6 */ LDR R1, [R2] \n\
/* 08045BD8 */ ADDS R0, #0XB4 \n\
/* 08045BDA */ LDR R3, [R0] \n\
/* 08045BDC */ ADDS R0, R1, #0 \n\
/* 08045BDE */ ADDS R1, #1 \n\
/* 08045BE0 */ STR R1, [R2] \n\
/* 08045BE2 */ CMP R0, R3 \n\
/* 08045BE4 */ BLO _08045BF6 \n\
/* 08045BE6 */ BL func_08045B68 \n\
/* 08045BEA */ BL func_08045AD8 \n\
/* 08045BEE */ BL func_08045850 \n\
/* 08045BF2 */ BL func_080459DC \n\
_08045BF6: \n\
/* 08045BF6 */ POP {R4} \n\
/* 08045BF8 */ POP {R0} \n\
/* 08045BFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08045C08: \n\
/* 08045C08 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08045BFC: \n\
/* 08045BFC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08045C00: \n\
/* 08045C00 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08045C04: \n\
/* 08045C04 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
