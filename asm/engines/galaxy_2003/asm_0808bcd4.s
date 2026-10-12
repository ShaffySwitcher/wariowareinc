/* Generated from asm/asm_0808bcd4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808BCD4 \n\
/* 0808BCD4 */ PUSH {LR} \n\
/* 0808BCD6 */ LDR R0, _0808BD34 \n\
/* 0808BCD8 */ LDR R2, [R0] \n\
/* 0808BCDA */ LDR R0, _0808BD38 \n\
/* 0808BCDC */ ADDS R1, R2, R0 \n\
/* 0808BCDE */ MOVS R0, #0 \n\
/* 0808BCE0 */ STRH R0, [R1] \n\
/* 0808BCE2 */ LDR R0, _0808BD3C \n\
/* 0808BCE4 */ LDR R0, [R0] \n\
/* 0808BCE6 */ MOVS R1, #0XBA \n\
/* 0808BCE8 */ LSLS R1, R1, #1 \n\
/* 0808BCEA */ ADDS R0, R1 \n\
/* 0808BCEC */ LDRB R0, [R0] \n\
/* 0808BCEE */ MOVS R1, #1 \n\
/* 0808BCF0 */ CMP R0, #0 \n\
/* 0808BCF2 */ BEQ _0808BCF6 \n\
/* 0808BCF4 */ MOVS R1, #2 \n\
_0808BCF6: \n\
/* 0808BCF6 */ LDR R3, _0808BD40 \n\
/* 0808BCF8 */ ADDS R0, R2, R3 \n\
/* 0808BCFA */ STRH R1, [R0] \n\
/* 0808BCFC */ LDRH R1, [R2, #0XE] \n\
/* 0808BCFE */ LSLS R0, R1, #1 \n\
/* 0808BD00 */ ADDS R0, R1 \n\
/* 0808BD02 */ LSLS R0, R0, #3 \n\
/* 0808BD04 */ ADDS R0, R1 \n\
/* 0808BD06 */ LSRS R0, R0, #4 \n\
/* 0808BD08 */ ADDS R3, #4 \n\
/* 0808BD0A */ ADDS R1, R2, R3 \n\
/* 0808BD0C */ STRH R0, [R1] \n\
/* 0808BD0E */ LDRH R1, [R2, #0XE] \n\
/* 0808BD10 */ LSLS R0, R1, #5 \n\
/* 0808BD12 */ SUBS R0, R1 \n\
/* 0808BD14 */ LSLS R0, R0, #2 \n\
/* 0808BD16 */ ADDS R0, R1 \n\
/* 0808BD18 */ ASRS R0, R0, #5 \n\
/* 0808BD1A */ ADDS R3, #2 \n\
/* 0808BD1C */ ADDS R1, R2, R3 \n\
/* 0808BD1E */ STRH R0, [R1] \n\
/* 0808BD20 */ LDRH R1, [R2, #0XE] \n\
/* 0808BD22 */ MOVS R0, #0X32 \n\
/* 0808BD24 */ MULS R0, R1, R0 \n\
/* 0808BD26 */ ASRS R0, R0, #8 \n\
/* 0808BD28 */ ADDS R3, #2 \n\
/* 0808BD2A */ ADDS R1, R2, R3 \n\
/* 0808BD2C */ STRH R0, [R1] \n\
/* 0808BD2E */ POP {R0} \n\
/* 0808BD30 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808BD34: \n\
/* 0808BD34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808BD38: \n\
/* 0808BD38 */ .word 0x00000C5C \n\
 \n\
.balign 4, 0 \n\
_0808BD3C: \n\
/* 0808BD3C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0808BD40: \n\
/* 0808BD40 */ .word 0x00000C5A \n\
.ltorg \n\
.syntax divided");

