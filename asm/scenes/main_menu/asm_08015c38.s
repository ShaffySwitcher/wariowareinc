asm(".syntax unified \n\
 \n\
thumb_func_start func_08015C38 \n\
/* 08015C38 */ PUSH {R4, LR} \n\
/* 08015C3A */ LDR R4, =gCurrentSceneData \n\
/* 08015C3C */ LDR R1, [R4] \n\
/* 08015C3E */ ADDS R0, R1, #0 \n\
/* 08015C40 */ ADDS R0, #0XB4 \n\
/* 08015C42 */ LDRB R0, [R0] \n\
/* 08015C44 */ CMP R0, #0 \n\
/* 08015C46 */ BEQ _08015C70 \n\
/* 08015C48 */ ADDS R0, R1, #0 \n\
/* 08015C4A */ ADDS R0, #0XC8 \n\
/* 08015C4C */ LDR R0, [R0] \n\
/* 08015C4E */ BL func_08005920 \n\
/* 08015C52 */ CMP R0, #0 \n\
/* 08015C54 */ BEQ _08015C60 \n\
/* 08015C56 */ LDR R0, [R4] \n\
/* 08015C58 */ ADDS R0, #0XC8 \n\
/* 08015C5A */ LDR R0, [R0] \n\
/* 08015C5C */ BL func_08005834 \n\
_08015C60: \n\
/* 08015C60 */ LDR R0, [R4] \n\
/* 08015C62 */ LDR R0, [R0] \n\
/* 08015C64 */ BL func_08004EE8 \n\
/* 08015C68 */ LDR R0, [R4] \n\
/* 08015C6A */ ADDS R0, #0XB4 \n\
/* 08015C6C */ MOVS R1, #0 \n\
/* 08015C6E */ STRB R1, [R0] \n\
_08015C70: \n\
/* 08015C70 */ POP {R4} \n\
/* 08015C72 */ POP {R0} \n\
/* 08015C74 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08015C78: \n\
/* 08015C78 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
