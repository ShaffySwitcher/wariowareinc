/* Generated from asm/asm_080828c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080828C4 \n\
/* 080828C4 */ PUSH {R4, R5, LR} \n\
/* 080828C6 */ LDR R5, _0808292C \n\
/* 080828C8 */ LDR R1, [R5] \n\
/* 080828CA */ ADDS R0, R1, #0 \n\
/* 080828CC */ ADDS R0, #0X28 \n\
/* 080828CE */ LDRB R0, [R0] \n\
/* 080828D0 */ CMP R0, #1 \n\
/* 080828D2 */ BNE _08082926 \n\
/* 080828D4 */ LDRH R2, [R1, #0X2A] \n\
/* 080828D6 */ MOVS R0, #3 \n\
/* 080828D8 */ ANDS R0, R2 \n\
/* 080828DA */ CMP R0, #0 \n\
/* 080828DC */ BNE _0808291C \n\
/* 080828DE */ LDR R4, =gSpriteHandler \n\
/* 080828E0 */ LDR R0, [R4] \n\
/* 080828E2 */ LSRS R2, R2, #2 \n\
/* 080828E4 */ LSLS R2, R2, #1 \n\
/* 080828E6 */ ADDS R1, #0X2C \n\
/* 080828E8 */ ADDS R1, R2 \n\
/* 080828EA */ MOVS R2, #0 \n\
/* 080828EC */ LDRSH R1, [R1, R2] \n\
/* 080828EE */ MOVS R2, #1 \n\
/* 080828F0 */ BL sprite_set_visible \n\
/* 080828F4 */ LDR R0, [R4] \n\
/* 080828F6 */ LDR R2, [R5] \n\
/* 080828F8 */ LDRH R1, [R2, #0X2A] \n\
/* 080828FA */ LSRS R1, R1, #2 \n\
/* 080828FC */ LSLS R1, R1, #1 \n\
/* 080828FE */ ADDS R2, #0X2C \n\
/* 08082900 */ ADDS R2, R1 \n\
/* 08082902 */ MOVS R3, #0 \n\
/* 08082904 */ LDRSH R1, [R2, R3] \n\
/* 08082906 */ MOVS R2, #0 \n\
/* 08082908 */ BL sprite_set_enable_updates \n\
/* 0808290C */ LDR R1, [R5] \n\
/* 0808290E */ LDRH R0, [R1, #0X2A] \n\
/* 08082910 */ LSRS R0, R0, #2 \n\
/* 08082912 */ CMP R0, #4 \n\
/* 08082914 */ BNE _0808291C \n\
/* 08082916 */ ADDS R1, #0X28 \n\
/* 08082918 */ MOVS R0, #2 \n\
/* 0808291A */ STRB R0, [R1] \n\
_0808291C: \n\
/* 0808291C */ LDR R0, _0808292C \n\
/* 0808291E */ LDR R1, [R0] \n\
/* 08082920 */ LDRH R0, [R1, #0X2A] \n\
/* 08082922 */ ADDS R0, #1 \n\
/* 08082924 */ STRH R0, [R1, #0X2A] \n\
_08082926: \n\
/* 08082926 */ POP {R4, R5} \n\
/* 08082928 */ POP {R0} \n\
/* 0808292A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082930: \n\
/* 08082930 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808292C: \n\
/* 0808292C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

