/* Generated from asm/asm_080eaf98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EAF98 \n\
/* 080EAF98 */ PUSH {R4, LR} \n\
/* 080EAF9A */ LDR R0, _080EAFC0 \n\
/* 080EAF9C */ LDR R0, [R0] \n\
/* 080EAF9E */ LDR R1, _080EAFC4 \n\
/* 080EAFA0 */ ADDS R0, R1 \n\
/* 080EAFA2 */ LDRB R0, [R0] \n\
/* 080EAFA4 */ CMP R0, #1 \n\
/* 080EAFA6 */ BNE _080EB01E \n\
/* 080EAFA8 */ LDR R1, _080EAFC8 \n\
/* 080EAFAA */ LDR R0, [R1] \n\
/* 080EAFAC */ LDRB R0, [R0] \n\
/* 080EAFAE */ ADDS R4, R1, #0 \n\
/* 080EAFB0 */ CMP R0, #4 \n\
/* 080EAFB2 */ BHI _080EB01E \n\
/* 080EAFB4 */ LSLS R0, R0, #2 \n\
/* 080EAFB6 */ LDR R1, _080EAFCC \n\
/* 080EAFB8 */ ADDS R0, R1 \n\
/* 080EAFBA */ LDR R0, [R0] \n\
/* 080EAFBC */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080EAFC0: \n\
/* 080EAFC0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080EAFC4: \n\
/* 080EAFC4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080EAFC8: \n\
/* 080EAFC8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EAFCC: \n\
/* 080EAFCC */ .word D_080EAFD0 \n\
 \n\
.balign 4, 0 \n\
D_080EAFD0: \n\
/* 080EAFD0 */ .word _080EAFE4 \n\
 \n\
.balign 4, 0 \n\
/* 080EAFD4 */ .word _080EB008 \n\
 \n\
.balign 4, 0 \n\
/* 080EAFD8 */ .word _080EB00E \n\
 \n\
.balign 4, 0 \n\
/* 080EAFDC */ .word _080EB014 \n\
 \n\
.balign 4, 0 \n\
/* 080EAFE0 */ .word _080EB01A \n\
_080EAFE4: \n\
/* 080EAFE4 */ LDR R0, _080EB004 \n\
/* 080EAFE6 */ LDRH R1, [R0] \n\
/* 080EAFE8 */ MOVS R0, #1 \n\
/* 080EAFEA */ ANDS R0, R1 \n\
/* 080EAFEC */ CMP R0, #0 \n\
/* 080EAFEE */ BEQ _080EB01E \n\
/* 080EAFF0 */ LDR R0, [R4] \n\
/* 080EAFF2 */ LDR R0, [R0, #0X3C] \n\
/* 080EAFF4 */ BL play_sound \n\
/* 080EAFF8 */ LDR R1, [R4] \n\
/* 080EAFFA */ LDRB R0, [R1] \n\
/* 080EAFFC */ ADDS R0, #1 \n\
/* 080EAFFE */ STRB R0, [R1] \n\
/* 080EB000 */ B _080EB01E \n\
 \n\
.balign 4, 0 \n\
_080EB004: \n\
/* 080EB004 */ .word gPressedKeys \n\
_080EB008: \n\
/* 080EB008 */ BL func_080EAD74 \n\
/* 080EB00C */ B _080EB01E \n\
_080EB00E: \n\
/* 080EB00E */ BL func_080EADF4 \n\
/* 080EB012 */ B _080EB01E \n\
_080EB014: \n\
/* 080EB014 */ BL func_080EAEB0 \n\
/* 080EB018 */ B _080EB01E \n\
_080EB01A: \n\
/* 080EB01A */ BL func_080EAF30 \n\
_080EB01E: \n\
/* 080EB01E */ POP {R4} \n\
/* 080EB020 */ POP {R0} \n\
/* 080EB022 */ BX R0 \n\
.ltorg \n\
.syntax divided");

