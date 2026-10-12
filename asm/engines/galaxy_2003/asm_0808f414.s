/* Generated from asm/asm_0808f414.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808F414 \n\
/* 0808F414 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808F416 */ ADDS R5, R0, #0 \n\
/* 0808F418 */ LSLS R1, R1, #0X18 \n\
/* 0808F41A */ LSRS R3, R1, #0X18 \n\
/* 0808F41C */ MOVS R2, #0 \n\
/* 0808F41E */ LDR R1, _0808F494 \n\
/* 0808F420 */ LDR R0, [R1] \n\
/* 0808F422 */ MOVS R4, #0XDE \n\
/* 0808F424 */ LSLS R4, R4, #2 \n\
/* 0808F426 */ ADDS R0, R4 \n\
/* 0808F428 */ MOVS R4, #0 \n\
/* 0808F42A */ LDRSH R0, [R0, R4] \n\
/* 0808F42C */ ADDS R6, R1, #0 \n\
/* 0808F42E */ CMP R2, R0 \n\
/* 0808F430 */ BGE _0808F4B6 \n\
/* 0808F432 */ LDR R7, _0808F498 \n\
_0808F434: \n\
/* 0808F434 */ LSLS R0, R2, #0X10 \n\
/* 0808F436 */ ASRS R2, R0, #0X10 \n\
/* 0808F438 */ LSLS R0, R2, #4 \n\
/* 0808F43A */ ADDS R0, R2 \n\
/* 0808F43C */ LSLS R0, R0, #2 \n\
/* 0808F43E */ MOVS R1, #0XDF \n\
/* 0808F440 */ LSLS R1, R1, #2 \n\
/* 0808F442 */ ADDS R0, R1 \n\
/* 0808F444 */ LDR R1, [R6] \n\
/* 0808F446 */ ADDS R4, R1, R0 \n\
/* 0808F448 */ LDRB R0, [R4, #0X1A] \n\
/* 0808F44A */ CMP R0, #0 \n\
/* 0808F44C */ BNE _0808F4A0 \n\
/* 0808F44E */ STR R0, [R5] \n\
/* 0808F450 */ LSLS R0, R3, #2 \n\
/* 0808F452 */ ADDS R0, R3 \n\
/* 0808F454 */ LSLS R0, R0, #3 \n\
/* 0808F456 */ ADDS R1, R4, #0 \n\
/* 0808F458 */ ADDS R1, #0X1C \n\
/* 0808F45A */ ADDS R0, R7 \n\
/* 0808F45C */ LDM R0!, {R2, R3, R5} \n\
/* 0808F45E */ STM R1!, {R2, R3, R5} \n\
/* 0808F460 */ LDM R0!, {R2, R3, R5} \n\
/* 0808F462 */ STM R1!, {R2, R3, R5} \n\
/* 0808F464 */ LDM R0!, {R2, R3, R5} \n\
/* 0808F466 */ STM R1!, {R2, R3, R5} \n\
/* 0808F468 */ LDR R0, [R0] \n\
/* 0808F46A */ STR R0, [R1] \n\
/* 0808F46C */ LDR R1, [R4, #0X3C] \n\
/* 0808F46E */ ADDS R0, R4, #0 \n\
/* 0808F470 */ BL _call_via_r1 \n\
/* 0808F474 */ ADDS R2, R4, #0 \n\
/* 0808F476 */ ADDS R2, #0X38 \n\
/* 0808F478 */ LDRB R1, [R2] \n\
/* 0808F47A */ CMP R1, #0 \n\
/* 0808F47C */ BEQ _0808F48E \n\
/* 0808F47E */ LDR R0, _0808F49C \n\
/* 0808F480 */ LDR R0, [R0] \n\
/* 0808F482 */ MOVS R3, #0XBA \n\
/* 0808F484 */ LSLS R3, R3, #1 \n\
/* 0808F486 */ ADDS R0, R3 \n\
/* 0808F488 */ LDRB R0, [R0] \n\
/* 0808F48A */ ADDS R0, R1, R0 \n\
/* 0808F48C */ STRB R0, [R2] \n\
_0808F48E: \n\
/* 0808F48E */ MOVS R0, #1 \n\
/* 0808F490 */ STRB R0, [R4, #0X1A] \n\
/* 0808F492 */ B _0808F4B6 \n\
 \n\
.balign 4, 0 \n\
_0808F494: \n\
/* 0808F494 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808F498: \n\
/* 0808F498 */ .word D_083D9EF4 \n\
 \n\
.balign 4, 0 \n\
_0808F49C: \n\
/* 0808F49C */ .word gCurrentSceneData \n\
_0808F4A0: \n\
/* 0808F4A0 */ ADDS R0, R2, #1 \n\
/* 0808F4A2 */ LSLS R0, R0, #0X10 \n\
/* 0808F4A4 */ MOVS R4, #0XDE \n\
/* 0808F4A6 */ LSLS R4, R4, #2 \n\
/* 0808F4A8 */ ADDS R1, R4 \n\
/* 0808F4AA */ LSRS R2, R0, #0X10 \n\
/* 0808F4AC */ ASRS R0, R0, #0X10 \n\
/* 0808F4AE */ MOVS R4, #0 \n\
/* 0808F4B0 */ LDRSH R1, [R1, R4] \n\
/* 0808F4B2 */ CMP R0, R1 \n\
/* 0808F4B4 */ BLT _0808F434 \n\
_0808F4B6: \n\
/* 0808F4B6 */ POP {R4, R5, R6, R7} \n\
/* 0808F4B8 */ POP {R0} \n\
/* 0808F4BA */ BX R0 \n\
.ltorg \n\
.syntax divided");

