/* Generated from asm/asm_080586c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080586C8 \n\
/* 080586C8 */ PUSH {R4, LR} \n\
/* 080586CA */ LDR R4, _0805870C \n\
/* 080586CC */ LDR R1, [R4] \n\
/* 080586CE */ LDRB R0, [R1, #0X10] \n\
/* 080586D0 */ CMP R0, #4 \n\
/* 080586D2 */ BEQ _08058714 \n\
/* 080586D4 */ LDR R0, _08058710 \n\
/* 080586D6 */ LDR R0, [R0] \n\
/* 080586D8 */ ADDS R1, #0X48 \n\
/* 080586DA */ MOVS R2, #0 \n\
/* 080586DC */ LDRSH R1, [R1, R2] \n\
/* 080586DE */ BL func_080EF31C \n\
/* 080586E2 */ LSLS R0, R0, #0X18 \n\
/* 080586E4 */ LSRS R1, R0, #0X18 \n\
/* 080586E6 */ LDR R0, [R4] \n\
/* 080586E8 */ LDRB R0, [R0, #0X10] \n\
/* 080586EA */ CMP R0, #0 \n\
/* 080586EC */ BEQ _08058708 \n\
/* 080586EE */ CMP R0, #3 \n\
/* 080586F0 */ BEQ _08058708 \n\
/* 080586F2 */ CMP R0, #1 \n\
/* 080586F4 */ BNE _080586FA \n\
/* 080586F6 */ CMP R1, #0 \n\
/* 080586F8 */ BEQ _08058708 \n\
_080586FA: \n\
/* 080586FA */ LDR R0, _0805870C \n\
/* 080586FC */ LDR R0, [R0] \n\
/* 080586FE */ LDRB R0, [R0, #0X10] \n\
/* 08058700 */ CMP R0, #2 \n\
/* 08058702 */ BNE _08058714 \n\
/* 08058704 */ CMP R1, #2 \n\
/* 08058706 */ BNE _08058714 \n\
_08058708: \n\
/* 08058708 */ MOVS R0, #1 \n\
/* 0805870A */ B _08058716 \n\
 \n\
.balign 4, 0 \n\
_0805870C: \n\
/* 0805870C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08058710: \n\
/* 08058710 */ .word gSpriteHandler \n\
_08058714: \n\
/* 08058714 */ MOVS R0, #0 \n\
_08058716: \n\
/* 08058716 */ POP {R4} \n\
/* 08058718 */ POP {R1} \n\
/* 0805871A */ BX R1 \n\
.ltorg \n\
.syntax divided");

