asm(".syntax unified \n\
 \n\
thumb_func_start func_0800912C \n\
/* 0800912C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0800912E */ SUB SP, #0XC \n\
/* 08009130 */ LSLS R0, R0, #0X10 \n\
/* 08009132 */ LSRS R5, R0, #0X10 \n\
/* 08009134 */ LDR R6, _08009160 \n\
/* 08009136 */ LDR R0, [R6] \n\
/* 08009138 */ LDR R0, [R0] \n\
/* 0800913A */ LDR R7, [R0, #4] \n\
/* 0800913C */ LDR R4, _08009164 \n\
/* 0800913E */ LDRB R0, [R4] \n\
/* 08009140 */ CMP R0, #0X63 \n\
/* 08009142 */ BEQ _0800916C \n\
/* 08009144 */ BL func_0800068C \n\
/* 08009148 */ CMP R0, #0 \n\
/* 0800914A */ BEQ _08009174 \n\
/* 0800914C */ LDRB R0, [R4] \n\
/* 0800914E */ ADDS R1, R5, #0 \n\
/* 08009150 */ BL func_080089D8 \n\
/* 08009154 */ LDR R1, [R6] \n\
/* 08009156 */ LDR R2, _08009168 \n\
/* 08009158 */ ADDS R1, R1, R2 \n\
/* 0800915A */ STRB R0, [R1] \n\
/* 0800915C */ B _08009174 \n\
/* 0800915E */ // padding \n\
 \n\
.balign 4, 0 \n\
_08009160: \n\
/* 08009160 */ .word gGameplayDataPtr \n\
 \n\
.balign 4, 0 \n\
_08009164: \n\
/* 08009164 */ .word D_03003848 \n\
 \n\
.balign 4, 0 \n\
_08009168: \n\
/* 08009168 */ .word 0x0000023E \n\
_0800916C: \n\
/* 0800916C */ LDRB R0, [R4] \n\
/* 0800916E */ ADDS R1, R5, #0 \n\
/* 08009170 */ BL func_080089D8 \n\
_08009174: \n\
/* 08009174 */ BL func_0800A270 \n\
/* 08009178 */ LDR R2, =gGameplayDataPtr \n\
/* 0800917A */ LDR R0, [R2] \n\
/* 0800917C */ MOVS R1, #0X8F \n\
/* 0800917E */ LSLS R1, R1, #2 \n\
/* 08009180 */ ADDS R0, R0, R1 \n\
/* 08009182 */ MOVS R1, #0XFF \n\
/* 08009184 */ STRB R1, [R0] \n\
/* 08009186 */ LDR R3, [R2] \n\
/* 08009188 */ LDRB R0, [R3, #6] \n\
/* 0800918A */ MOVS R1, #0X80 \n\
/* 0800918C */ ORRS R0, R1 \n\
/* 0800918E */ STRB R0, [R3, #6] \n\
/* 08009190 */ LDR R1, [R2] \n\
/* 08009192 */ MOVS R0, #0X10 \n\
/* 08009194 */ STR R0, [R1, #0X24] \n\
/* 08009196 */ LDR R0, [R7, #0X30] \n\
/* 08009198 */ STR R0, [SP] \n\
/* 0800919A */ MOVS R0, #0 \n\
/* 0800919C */ STR R0, [SP, #4] \n\
/* 0800919E */ MOV R0, SP \n\
/* 080091A0 */ BL func_0800986C \n\
/* 080091A4 */ ADD SP, #0XC \n\
/* 080091A6 */ POP {R4, R5, R6, R7} \n\
/* 080091A8 */ POP {R0} \n\
/* 080091AA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080091AC: \n\
/* 080091AC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
