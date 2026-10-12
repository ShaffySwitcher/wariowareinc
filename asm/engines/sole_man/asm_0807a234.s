/* Generated from asm/asm_0807a234.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807A234 \n\
/* 0807A234 */ PUSH {R4, LR} \n\
/* 0807A236 */ LDR R0, _0807A264 \n\
/* 0807A238 */ LDR R1, [R0] \n\
/* 0807A23A */ LDR R2, _0807A268 \n\
/* 0807A23C */ ADDS R0, R1, R2 \n\
/* 0807A23E */ LDRB R0, [R0] \n\
/* 0807A240 */ CMP R0, #1 \n\
/* 0807A242 */ BNE _0807A2AC \n\
/* 0807A244 */ ADDS R2, #5 \n\
/* 0807A246 */ ADDS R0, R1, R2 \n\
/* 0807A248 */ LDRH R0, [R0] \n\
/* 0807A24A */ CMP R0, #0 \n\
/* 0807A24C */ BNE _0807A290 \n\
/* 0807A24E */ BL func_08079900 \n\
/* 0807A252 */ LDR R0, _0807A26C \n\
/* 0807A254 */ LDR R0, [R0] \n\
/* 0807A256 */ LDRB R0, [R0, #2] \n\
/* 0807A258 */ CMP R0, #1 \n\
/* 0807A25A */ BNE _0807A270 \n\
/* 0807A25C */ BL func_08079980 \n\
/* 0807A260 */ B _0807A278 \n\
 \n\
.balign 4, 0 \n\
_0807A264: \n\
/* 0807A264 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807A268: \n\
/* 0807A268 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0807A26C: \n\
/* 0807A26C */ .word gCurrentSceneVariable \n\
_0807A270: \n\
/* 0807A270 */ CMP R0, #2 \n\
/* 0807A272 */ BNE _0807A278 \n\
/* 0807A274 */ BL func_08079C6C \n\
_0807A278: \n\
/* 0807A278 */ LDR R0, _0807A288 \n\
/* 0807A27A */ LDR R0, [R0] \n\
/* 0807A27C */ LDRB R0, [R0, #0X15] \n\
/* 0807A27E */ CMP R0, #1 \n\
/* 0807A280 */ BNE _0807A28C \n\
/* 0807A282 */ BL func_08079E0C \n\
/* 0807A286 */ B _0807A290 \n\
 \n\
.balign 4, 0 \n\
_0807A288: \n\
/* 0807A288 */ .word gCurrentSceneVariable \n\
_0807A28C: \n\
/* 0807A28C */ BL func_0807A080 \n\
_0807A290: \n\
/* 0807A290 */ LDR R4, =gCurrentSceneVariable \n\
/* 0807A292 */ LDR R0, [R4] \n\
/* 0807A294 */ LDRB R0, [R0, #2] \n\
/* 0807A296 */ CMP R0, #3 \n\
/* 0807A298 */ BNE _0807A29E \n\
/* 0807A29A */ BL func_08079CF8 \n\
_0807A29E: \n\
/* 0807A29E */ LDR R0, [R4] \n\
/* 0807A2A0 */ ADDS R0, #0X84 \n\
/* 0807A2A2 */ LDRB R0, [R0] \n\
/* 0807A2A4 */ CMP R0, #1 \n\
/* 0807A2A6 */ BNE _0807A2AC \n\
/* 0807A2A8 */ BL func_08079FA4 \n\
_0807A2AC: \n\
/* 0807A2AC */ POP {R4} \n\
/* 0807A2AE */ POP {R0} \n\
/* 0807A2B0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807A2B4: \n\
/* 0807A2B4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
