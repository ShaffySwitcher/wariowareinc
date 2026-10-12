/* Generated from asm/asm_080491f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080491F4 \n\
/* 080491F4 */ PUSH {R4, LR} \n\
/* 080491F6 */ LDR R0, _0804922C \n\
/* 080491F8 */ LDR R0, [R0] \n\
/* 080491FA */ ADDS R2, R0, #0 \n\
/* 080491FC */ ADDS R2, #0X98 \n\
/* 080491FE */ LDR R1, [R2] \n\
/* 08049200 */ ADDS R0, #0XA4 \n\
/* 08049202 */ LDR R3, [R0] \n\
/* 08049204 */ ADDS R0, R1, #0 \n\
/* 08049206 */ ADDS R1, #1 \n\
/* 08049208 */ STR R1, [R2] \n\
/* 0804920A */ CMP R0, R3 \n\
/* 0804920C */ BNE _08049268 \n\
/* 0804920E */ LDR R0, _08049230 \n\
/* 08049210 */ LDR R0, [R0] \n\
/* 08049212 */ MOVS R1, #0XBA \n\
/* 08049214 */ LSLS R1, R1, #1 \n\
/* 08049216 */ ADDS R0, R1 \n\
/* 08049218 */ LDRB R0, [R0] \n\
/* 0804921A */ CMP R0, #0 \n\
/* 0804921C */ BEQ _08049234 \n\
/* 0804921E */ MOVS R0, #2 \n\
/* 08049220 */ BL get_random_range \n\
/* 08049224 */ LSLS R0, R0, #0X10 \n\
/* 08049226 */ LSRS R2, R0, #0X10 \n\
/* 08049228 */ B _08049236 \n\
 \n\
.balign 4, 0 \n\
_0804922C: \n\
/* 0804922C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049230: \n\
/* 08049230 */ .word gCurrentSceneData \n\
_08049234: \n\
/* 08049234 */ MOVS R2, #0 \n\
_08049236: \n\
/* 08049236 */ LDR R4, _08049258 \n\
/* 08049238 */ LDR R0, [R4] \n\
/* 0804923A */ ADDS R0, #0X98 \n\
/* 0804923C */ MOVS R1, #0 \n\
/* 0804923E */ STR R1, [R0] \n\
/* 08049240 */ CMP R2, #0 \n\
/* 08049242 */ BEQ _0804925C \n\
/* 08049244 */ BL func_080491B8 \n\
/* 08049248 */ CMP R0, #0 \n\
/* 0804924A */ BNE _08049268 \n\
/* 0804924C */ BL func_080492D4 \n\
/* 08049250 */ LDR R1, [R4] \n\
/* 08049252 */ STR R0, [R1, #0X4C] \n\
/* 08049254 */ B _08049268 \n\
 \n\
.balign 4, 0 \n\
_08049258: \n\
/* 08049258 */ .word gCurrentSceneVariable \n\
_0804925C: \n\
/* 0804925C */ BL func_0804917C \n\
/* 08049260 */ CMP R0, #0 \n\
/* 08049262 */ BNE _08049268 \n\
/* 08049264 */ BL func_08049418 \n\
_08049268: \n\
/* 08049268 */ LDR R4, _08049290 \n\
/* 0804926A */ LDR R0, [R4] \n\
/* 0804926C */ LDR R0, [R0, #0X4C] \n\
/* 0804926E */ CMP R0, #1 \n\
/* 08049270 */ BNE _080492CE \n\
/* 08049272 */ BL func_080491B8 \n\
/* 08049276 */ CMP R0, #0 \n\
/* 08049278 */ BNE _080492CE \n\
/* 0804927A */ LDR R0, _08049294 \n\
/* 0804927C */ LDR R0, [R0] \n\
/* 0804927E */ MOVS R1, #0XBA \n\
/* 08049280 */ LSLS R1, R1, #1 \n\
/* 08049282 */ ADDS R0, R1 \n\
/* 08049284 */ LDRB R0, [R0] \n\
/* 08049286 */ CMP R0, #1 \n\
/* 08049288 */ BEQ _08049298 \n\
/* 0804928A */ CMP R0, #2 \n\
/* 0804928C */ BEQ _080492AE \n\
/* 0804928E */ B _080492CE \n\
 \n\
.balign 4, 0 \n\
_08049290: \n\
/* 08049290 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049294: \n\
/* 08049294 */ .word gCurrentSceneData \n\
_08049298: \n\
/* 08049298 */ LDR R0, [R4] \n\
/* 0804929A */ ADDS R1, R0, #0 \n\
/* 0804929C */ ADDS R1, #0X98 \n\
/* 0804929E */ ADDS R0, #0X9C \n\
/* 080492A0 */ LDR R1, [R1] \n\
/* 080492A2 */ LDR R0, [R0] \n\
/* 080492A4 */ CMP R1, R0 \n\
/* 080492A6 */ BNE _080492CE \n\
/* 080492A8 */ BL func_080492D4 \n\
/* 080492AC */ B _080492CE \n\
_080492AE: \n\
/* 080492AE */ LDR R2, [R4] \n\
/* 080492B0 */ ADDS R0, R2, #0 \n\
/* 080492B2 */ ADDS R0, #0X98 \n\
/* 080492B4 */ ADDS R1, R2, #0 \n\
/* 080492B6 */ ADDS R1, #0X9C \n\
/* 080492B8 */ LDR R3, [R0] \n\
/* 080492BA */ LDR R0, [R1] \n\
/* 080492BC */ CMP R3, R0 \n\
/* 080492BE */ BEQ _080492CA \n\
/* 080492C0 */ ADDS R0, R2, #0 \n\
/* 080492C2 */ ADDS R0, #0XA0 \n\
/* 080492C4 */ LDR R0, [R0] \n\
/* 080492C6 */ CMP R3, R0 \n\
/* 080492C8 */ BNE _080492CE \n\
_080492CA: \n\
/* 080492CA */ BL func_080492D4 \n\
_080492CE: \n\
/* 080492CE */ POP {R4} \n\
/* 080492D0 */ POP {R0} \n\
/* 080492D2 */ BX R0 \n\
.ltorg \n\
.syntax divided");

