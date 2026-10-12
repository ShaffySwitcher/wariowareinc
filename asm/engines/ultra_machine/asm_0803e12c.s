/* Generated from asm/asm_0803e12c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803E12C \n\
/* 0803E12C */ PUSH {R4, R5, R6, LR} \n\
/* 0803E12E */ LSLS R0, R0, #0X18 \n\
/* 0803E130 */ LSRS R4, R0, #0X18 \n\
/* 0803E132 */ LDR R2, _0803E160 \n\
/* 0803E134 */ LDR R0, [R2] \n\
/* 0803E136 */ ADDS R1, R0, #0 \n\
/* 0803E138 */ ADDS R1, #0XC4 \n\
/* 0803E13A */ LDRB R0, [R1] \n\
/* 0803E13C */ CMP R0, #1 \n\
/* 0803E13E */ BNE _0803E1B6 \n\
/* 0803E140 */ MOVS R0, #2 \n\
/* 0803E142 */ STRB R0, [R1] \n\
/* 0803E144 */ LDR R0, [R2] \n\
/* 0803E146 */ ADDS R1, R0, #0 \n\
/* 0803E148 */ ADDS R1, #0X82 \n\
/* 0803E14A */ LDRB R1, [R1] \n\
/* 0803E14C */ ADDS R0, #0XD9 \n\
/* 0803E14E */ LDRB R0, [R0] \n\
/* 0803E150 */ SUBS R0, #1 \n\
/* 0803E152 */ CMP R1, R0 \n\
/* 0803E154 */ BNE _0803E168 \n\
/* 0803E156 */ LDR R0, _0803E164 \n\
/* 0803E158 */ BL play_sound \n\
/* 0803E15C */ B _0803E16E \n\
 \n\
.balign 4, 0 \n\
_0803E160: \n\
/* 0803E160 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803E164: \n\
/* 0803E164 */ .word D_083FE54C \n\
_0803E168: \n\
/* 0803E168 */ LDR R0, _0803E1BC \n\
/* 0803E16A */ BL play_sound \n\
_0803E16E: \n\
/* 0803E16E */ LDR R0, =gCurrentSceneVariable \n\
/* 0803E170 */ LDR R5, [R0] \n\
/* 0803E172 */ ADDS R6, R5, #0 \n\
/* 0803E174 */ ADDS R6, #0XBE \n\
/* 0803E176 */ MOVS R1, #0 \n\
/* 0803E178 */ LDRSH R0, [R6, R1] \n\
/* 0803E17A */ LSLS R1, R0, #1 \n\
/* 0803E17C */ ADDS R1, R0 \n\
/* 0803E17E */ LSLS R4, R4, #0X18 \n\
/* 0803E180 */ ASRS R4, R4, #0X18 \n\
/* 0803E182 */ MOVS R0, #1 \n\
/* 0803E184 */ SUBS R0, R4 \n\
/* 0803E186 */ MULS R0, R1, R0 \n\
/* 0803E188 */ LSLS R0, R0, #1 \n\
/* 0803E18A */ MOVS R1, #5 \n\
/* 0803E18C */ BL __divsi3 \n\
/* 0803E190 */ STRH R0, [R6] \n\
/* 0803E192 */ ADDS R5, #0XBC \n\
/* 0803E194 */ MOVS R0, #0 \n\
/* 0803E196 */ LDRSH R2, [R5, R0] \n\
/* 0803E198 */ RSBS R2, R2, #0 \n\
/* 0803E19A */ MOVS R0, #7 \n\
/* 0803E19C */ SUBS R0, R4 \n\
/* 0803E19E */ LSRS R1, R0, #0X1F \n\
/* 0803E1A0 */ ADDS R0, R1 \n\
/* 0803E1A2 */ ASRS R0, R0, #1 \n\
/* 0803E1A4 */ ADDS R0, #4 \n\
/* 0803E1A6 */ MULS R0, R2, R0 \n\
/* 0803E1A8 */ LSLS R0, R0, #1 \n\
/* 0803E1AA */ MOVS R1, #5 \n\
/* 0803E1AC */ BL __divsi3 \n\
/* 0803E1B0 */ STRH R0, [R5] \n\
/* 0803E1B2 */ BL func_0803DEC0 \n\
_0803E1B6: \n\
/* 0803E1B6 */ POP {R4, R5, R6} \n\
/* 0803E1B8 */ POP {R0} \n\
/* 0803E1BA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803E1C0: \n\
/* 0803E1C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803E1BC: \n\
/* 0803E1BC */ .word D_083FE538 \n\
.ltorg \n\
.syntax divided");

