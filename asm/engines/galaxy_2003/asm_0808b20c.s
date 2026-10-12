/* Generated from asm/asm_0808b20c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808B20C \n\
/* 0808B20C */ PUSH {R4, R5, LR} \n\
/* 0808B20E */ LSLS R0, R0, #0X18 \n\
/* 0808B210 */ LSRS R5, R0, #0X18 \n\
/* 0808B212 */ MOVS R2, #0 \n\
/* 0808B214 */ LDR R0, _0808B248 \n\
/* 0808B216 */ LDR R1, [R0] \n\
/* 0808B218 */ LDR R3, _0808B24C \n\
/* 0808B21A */ ADDS R0, R1, R3 \n\
/* 0808B21C */ LDRB R0, [R0] \n\
/* 0808B21E */ CMP R2, R0 \n\
/* 0808B220 */ BGE _0808B25E \n\
/* 0808B222 */ ADDS R4, R1, #0 \n\
/* 0808B224 */ ADDS R3, R0, #0 \n\
_0808B226: \n\
/* 0808B226 */ LSLS R2, R2, #0X10 \n\
/* 0808B228 */ ASRS R1, R2, #0X10 \n\
/* 0808B22A */ LSLS R0, R1, #1 \n\
/* 0808B22C */ ADDS R0, R1 \n\
/* 0808B22E */ LSLS R0, R0, #2 \n\
/* 0808B230 */ MOVS R1, #0XBD \n\
/* 0808B232 */ LSLS R1, R1, #4 \n\
/* 0808B234 */ ADDS R0, R1 \n\
/* 0808B236 */ ADDS R1, R4, R0 \n\
/* 0808B238 */ LDRB R0, [R1, #5] \n\
/* 0808B23A */ CMP R0, R5 \n\
/* 0808B23C */ BNE _0808B250 \n\
/* 0808B23E */ LDRB R0, [R1, #4] \n\
/* 0808B240 */ CMP R0, #1 \n\
/* 0808B242 */ BNE _0808B250 \n\
/* 0808B244 */ MOVS R0, #0 \n\
/* 0808B246 */ B _0808B260 \n\
 \n\
.balign 4, 0 \n\
_0808B248: \n\
/* 0808B248 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808B24C: \n\
/* 0808B24C */ .word 0x00000BCC \n\
_0808B250: \n\
/* 0808B250 */ MOVS R1, #0X80 \n\
/* 0808B252 */ LSLS R1, R1, #9 \n\
/* 0808B254 */ ADDS R0, R2, R1 \n\
/* 0808B256 */ LSRS R2, R0, #0X10 \n\
/* 0808B258 */ ASRS R0, R0, #0X10 \n\
/* 0808B25A */ CMP R0, R3 \n\
/* 0808B25C */ BLT _0808B226 \n\
_0808B25E: \n\
/* 0808B25E */ MOVS R0, #1 \n\
_0808B260: \n\
/* 0808B260 */ POP {R4, R5} \n\
/* 0808B262 */ POP {R1} \n\
/* 0808B264 */ BX R1 \n\
 \n\
/* 0808B266 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

