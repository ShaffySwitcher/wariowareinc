/* Generated from asm/asm_080841c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080841C8 \n\
/* 080841C8 */ PUSH {R4, LR} \n\
/* 080841CA */ ADDS R3, R0, #0 \n\
/* 080841CC */ LDR R0, _080841F0 \n\
/* 080841CE */ LDRH R1, [R0] \n\
/* 080841D0 */ MOVS R0, #0X10 \n\
/* 080841D2 */ ANDS R0, R1 \n\
/* 080841D4 */ CMP R0, #0 \n\
/* 080841D6 */ BEQ _0808421C \n\
/* 080841D8 */ LDR R2, [R3] \n\
/* 080841DA */ LDR R0, _080841F4 \n\
/* 080841DC */ CMP R2, R0 \n\
/* 080841DE */ BGT _080841FC \n\
/* 080841E0 */ LDR R1, _080841F8 \n\
/* 080841E2 */ LDR R0, [R1] \n\
/* 080841E4 */ LDR R0, [R0, #0XC] \n\
/* 080841E6 */ ADDS R0, R2, R0 \n\
/* 080841E8 */ STR R0, [R3] \n\
/* 080841EA */ ADDS R4, R1, #0 \n\
/* 080841EC */ B _08084204 \n\
 \n\
.balign 4, 0 \n\
_080841F0: \n\
/* 080841F0 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080841F4: \n\
/* 080841F4 */ .word 0x0000B3FF \n\
 \n\
.balign 4, 0 \n\
_080841F8: \n\
/* 080841F8 */ .word gCurrentSceneVariable \n\
_080841FC: \n\
/* 080841FC */ MOVS R0, #0XB4 \n\
/* 080841FE */ LSLS R0, R0, #8 \n\
/* 08084200 */ STR R0, [R3] \n\
/* 08084202 */ LDR R4, _08084218 \n\
_08084204: \n\
/* 08084204 */ LDR R1, [R4] \n\
/* 08084206 */ LDRH R2, [R1, #0X1A] \n\
/* 08084208 */ MOVS R3, #0X1A \n\
/* 0808420A */ LDRSH R0, [R1, R3] \n\
/* 0808420C */ CMP R0, #0XF \n\
/* 0808420E */ BGT _0808425C \n\
/* 08084210 */ ADDS R0, R2, #1 \n\
/* 08084212 */ STRH R0, [R1, #0X1A] \n\
/* 08084214 */ B _0808425C \n\
 \n\
.balign 4, 0 \n\
_08084218: \n\
/* 08084218 */ .word gCurrentSceneVariable \n\
_0808421C: \n\
/* 0808421C */ MOVS R0, #0X20 \n\
/* 0808421E */ ANDS R0, R1 \n\
/* 08084220 */ LSLS R0, R0, #0X10 \n\
/* 08084222 */ LSRS R2, R0, #0X10 \n\
/* 08084224 */ CMP R2, #0 \n\
/* 08084226 */ BEQ _08084298 \n\
/* 08084228 */ LDR R2, [R3] \n\
/* 0808422A */ MOVS R0, #0XF0 \n\
/* 0808422C */ LSLS R0, R0, #6 \n\
/* 0808422E */ CMP R2, R0 \n\
/* 08084230 */ BLE _08084244 \n\
/* 08084232 */ LDR R1, _08084240 \n\
/* 08084234 */ LDR R0, [R1] \n\
/* 08084236 */ LDR R0, [R0, #0XC] \n\
/* 08084238 */ SUBS R0, R2, R0 \n\
/* 0808423A */ STR R0, [R3] \n\
/* 0808423C */ ADDS R4, R1, #0 \n\
/* 0808423E */ B _08084248 \n\
 \n\
.balign 4, 0 \n\
_08084240: \n\
/* 08084240 */ .word gCurrentSceneVariable \n\
_08084244: \n\
/* 08084244 */ STR R0, [R3] \n\
/* 08084246 */ LDR R4, _08084288 \n\
_08084248: \n\
/* 08084248 */ LDR R2, [R4] \n\
/* 0808424A */ LDRH R3, [R2, #0X1A] \n\
/* 0808424C */ MOVS R0, #0X1A \n\
/* 0808424E */ LDRSH R1, [R2, R0] \n\
/* 08084250 */ MOVS R0, #0X10 \n\
/* 08084252 */ RSBS R0, R0, #0 \n\
/* 08084254 */ CMP R1, R0 \n\
/* 08084256 */ BLE _0808425C \n\
/* 08084258 */ SUBS R0, R3, #1 \n\
/* 0808425A */ STRH R0, [R2, #0X1A] \n\
_0808425C: \n\
/* 0808425C */ LDR R0, _0808428C \n\
/* 0808425E */ LDR R0, [R0] \n\
/* 08084260 */ LDR R1, _08084290 \n\
/* 08084262 */ ADDS R0, R1 \n\
/* 08084264 */ LDRB R0, [R0] \n\
/* 08084266 */ CMP R0, #1 \n\
/* 08084268 */ BNE _080842A8 \n\
/* 0808426A */ LDR R0, [R4] \n\
/* 0808426C */ LDRB R0, [R0, #4] \n\
/* 0808426E */ LSLS R0, R0, #0X1E \n\
/* 08084270 */ CMP R0, #0 \n\
/* 08084272 */ BLT _080842A8 \n\
/* 08084274 */ LDR R0, _08084294 \n\
/* 08084276 */ BL play_sound \n\
/* 0808427A */ LDR R2, [R4] \n\
/* 0808427C */ LDRB R0, [R2, #4] \n\
/* 0808427E */ MOVS R1, #2 \n\
/* 08084280 */ ORRS R0, R1 \n\
/* 08084282 */ STRB R0, [R2, #4] \n\
/* 08084284 */ B _080842A8 \n\
 \n\
.balign 4, 0 \n\
_08084288: \n\
/* 08084288 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808428C: \n\
/* 0808428C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08084290: \n\
/* 08084290 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08084294: \n\
/* 08084294 */ .word D_083FDA98 \n\
_08084298: \n\
/* 08084298 */ LDR R0, =gCurrentSceneVariable \n\
/* 0808429A */ LDR R1, [R0] \n\
/* 0808429C */ STRH R2, [R1, #0X1A] \n\
/* 0808429E */ LDRB R2, [R1, #4] \n\
/* 080842A0 */ MOVS R0, #3 \n\
/* 080842A2 */ RSBS R0, R0, #0 \n\
/* 080842A4 */ ANDS R0, R2 \n\
/* 080842A6 */ STRB R0, [R1, #4] \n\
_080842A8: \n\
/* 080842A8 */ POP {R4} \n\
/* 080842AA */ POP {R0} \n\
/* 080842AC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080842B0: \n\
/* 080842B0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

