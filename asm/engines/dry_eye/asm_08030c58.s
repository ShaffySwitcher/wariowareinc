/* Generated from asm/asm_08030c58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08030C58 \n\
/* 08030C58 */ PUSH {R4, LR} \n\
/* 08030C5A */ ADDS R4, R0, #0 \n\
/* 08030C5C */ ADDS R1, R4, #0 \n\
/* 08030C5E */ ADDS R1, #0X80 \n\
/* 08030C60 */ LDR R0, [R1] \n\
/* 08030C62 */ ADDS R0, #1 \n\
/* 08030C64 */ STR R0, [R1] \n\
/* 08030C66 */ LDR R0, _08030C8C \n\
/* 08030C68 */ LDR R0, [R0] \n\
/* 08030C6A */ LDR R1, _08030C90 \n\
/* 08030C6C */ ADDS R0, R1 \n\
/* 08030C6E */ LDRB R0, [R0] \n\
/* 08030C70 */ CMP R0, #1 \n\
/* 08030C72 */ BNE _08030C86 \n\
/* 08030C74 */ ADDS R0, R4, #0 \n\
/* 08030C76 */ BL func_080309D4 \n\
/* 08030C7A */ ADDS R0, R4, #0 \n\
/* 08030C7C */ BL func_08030AEC \n\
/* 08030C80 */ ADDS R0, R4, #0 \n\
/* 08030C82 */ BL func_08030C08 \n\
_08030C86: \n\
/* 08030C86 */ POP {R4} \n\
/* 08030C88 */ POP {R0} \n\
/* 08030C8A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08030C8C: \n\
/* 08030C8C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08030C90: \n\
/* 08030C90 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
