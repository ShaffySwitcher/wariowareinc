/* Generated from asm/asm_080bf07c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BF07C \n\
/* 080BF07C */ PUSH {R4, LR} \n\
/* 080BF07E */ LDR R0, _080BF0A4 \n\
/* 080BF080 */ LDR R0, [R0] \n\
/* 080BF082 */ LDR R1, _080BF0A8 \n\
/* 080BF084 */ ADDS R0, R1 \n\
/* 080BF086 */ LDRB R0, [R0] \n\
/* 080BF088 */ CMP R0, #1 \n\
/* 080BF08A */ BNE _080BF17C \n\
/* 080BF08C */ LDR R1, _080BF0AC \n\
/* 080BF08E */ LDR R0, [R1] \n\
/* 080BF090 */ LDRB R0, [R0, #5] \n\
/* 080BF092 */ ADDS R4, R1, #0 \n\
/* 080BF094 */ CMP R0, #6 \n\
/* 080BF096 */ BHI _080BF178 \n\
/* 080BF098 */ LSLS R0, R0, #2 \n\
/* 080BF09A */ LDR R1, _080BF0B0 \n\
/* 080BF09C */ ADDS R0, R1 \n\
/* 080BF09E */ LDR R0, [R0] \n\
/* 080BF0A0 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080BF0A4: \n\
/* 080BF0A4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BF0A8: \n\
/* 080BF0A8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080BF0AC: \n\
/* 080BF0AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BF0B0: \n\
/* 080BF0B0 */ .word D_080BF0B4 \n\
 \n\
.balign 4, 0 \n\
D_080BF0B4: \n\
/* 080BF0B4 */ .word _080BF0D0 \n\
 \n\
.balign 4, 0 \n\
/* 080BF0B8 */ .word _080BF0D6 \n\
 \n\
.balign 4, 0 \n\
/* 080BF0BC */ .word _080BF0DC \n\
 \n\
.balign 4, 0 \n\
/* 080BF0C0 */ .word _080BF0E2 \n\
 \n\
.balign 4, 0 \n\
/* 080BF0C4 */ .word _080BF13C \n\
 \n\
.balign 4, 0 \n\
/* 080BF0C8 */ .word _080BF162 \n\
 \n\
.balign 4, 0 \n\
/* 080BF0CC */ .word _080BF174 \n\
_080BF0D0: \n\
/* 080BF0D0 */ BL func_080BD13C \n\
/* 080BF0D4 */ B _080BF178 \n\
_080BF0D6: \n\
/* 080BF0D6 */ BL func_080BD29C \n\
/* 080BF0DA */ B _080BF178 \n\
_080BF0DC: \n\
/* 080BF0DC */ BL func_080BD524 \n\
/* 080BF0E0 */ B _080BF178 \n\
_080BF0E2: \n\
/* 080BF0E2 */ BL func_080BD970 \n\
/* 080BF0E6 */ BL func_080BE0EC \n\
/* 080BF0EA */ LDR R4, _080BF134 \n\
/* 080BF0EC */ LDR R1, [R4] \n\
/* 080BF0EE */ ADDS R1, #0XE8 \n\
/* 080BF0F0 */ LDRB R0, [R1] \n\
/* 080BF0F2 */ ADDS R0, #1 \n\
/* 080BF0F4 */ STRB R0, [R1] \n\
/* 080BF0F6 */ LDR R0, [R4] \n\
/* 080BF0F8 */ ADDS R0, #0XE8 \n\
/* 080BF0FA */ LDRB R0, [R0] \n\
/* 080BF0FC */ CMP R0, #0XF \n\
/* 080BF0FE */ BNE _080BF104 \n\
/* 080BF100 */ BL func_080BCD30 \n\
_080BF104: \n\
/* 080BF104 */ LDR R2, [R4] \n\
/* 080BF106 */ ADDS R0, R2, #0 \n\
/* 080BF108 */ ADDS R0, #0XD2 \n\
/* 080BF10A */ LDRH R1, [R0] \n\
/* 080BF10C */ LDR R0, _080BF138 \n\
/* 080BF10E */ CMP R1, R0 \n\
/* 080BF110 */ BNE _080BF178 \n\
/* 080BF112 */ ADDS R1, R2, #0 \n\
/* 080BF114 */ ADDS R1, #0XD4 \n\
/* 080BF116 */ LDRB R0, [R1] \n\
/* 080BF118 */ ADDS R0, #1 \n\
/* 080BF11A */ STRB R0, [R1] \n\
/* 080BF11C */ LDR R1, [R4] \n\
/* 080BF11E */ ADDS R0, R1, #0 \n\
/* 080BF120 */ ADDS R0, #0XD4 \n\
/* 080BF122 */ LDRB R0, [R0] \n\
/* 080BF124 */ CMP R0, #0X1E \n\
/* 080BF126 */ BNE _080BF178 \n\
/* 080BF128 */ MOVS R0, #4 \n\
/* 080BF12A */ STRB R0, [R1, #5] \n\
/* 080BF12C */ BL func_080BE164 \n\
/* 080BF130 */ B _080BF178 \n\
 \n\
.balign 4, 0 \n\
_080BF134: \n\
/* 080BF134 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BF138: \n\
/* 080BF138 */ .word 0x00000101 \n\
_080BF13C: \n\
/* 080BF13C */ LDR R0, [R4] \n\
/* 080BF13E */ ADDS R0, #0X46 \n\
/* 080BF140 */ LDRB R0, [R0] \n\
/* 080BF142 */ CMP R0, #0 \n\
/* 080BF144 */ BNE _080BF14A \n\
/* 080BF146 */ BL func_080BEFC4 \n\
_080BF14A: \n\
/* 080BF14A */ BL func_080BE8E0 \n\
/* 080BF14E */ LDR R0, [R4] \n\
/* 080BF150 */ ADDS R0, #0XF4 \n\
/* 080BF152 */ LDRH R0, [R0] \n\
/* 080BF154 */ CMP R0, #0X81 \n\
/* 080BF156 */ BHI _080BF15C \n\
/* 080BF158 */ BL func_080BE828 \n\
_080BF15C: \n\
/* 080BF15C */ BL func_080BE924 \n\
/* 080BF160 */ B _080BF178 \n\
_080BF162: \n\
/* 080BF162 */ BL func_080BEAD0 \n\
/* 080BF166 */ BL func_080BEFC4 \n\
/* 080BF16A */ BL func_080BE8E0 \n\
/* 080BF16E */ BL func_080BE828 \n\
/* 080BF172 */ B _080BF178 \n\
_080BF174: \n\
/* 080BF174 */ BL func_080BEC38 \n\
_080BF178: \n\
/* 080BF178 */ BL func_080BEDE4 \n\
_080BF17C: \n\
/* 080BF17C */ POP {R4} \n\
/* 080BF17E */ POP {R0} \n\
/* 080BF180 */ BX R0 \n\
 \n\
/* 080BF182 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

