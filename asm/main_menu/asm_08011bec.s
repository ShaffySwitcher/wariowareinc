asm(".syntax unified \n\
 \n\
thumb_func_start func_08011BEC \n\
/* 08011BEC */ PUSH {R4, R5, LR} \n\
/* 08011BEE */ SUB SP, #8 \n\
/* 08011BF0 */ ADDS R3, R0, #0 \n\
/* 08011BF2 */ CMP R3, #8 \n\
/* 08011BF4 */ BGT _08011C4C \n\
/* 08011BF6 */ LDR R0, _08011C3C \n\
/* 08011BF8 */ LSLS R1, R3, #4 \n\
/* 08011BFA */ ADDS R0, #0XC \n\
/* 08011BFC */ ADDS R0, R1, R0 \n\
/* 08011BFE */ LDR R2, [R0] \n\
/* 08011C00 */ LDR R0, _08011C40 \n\
/* 08011C02 */ ADDS R0, #0XC \n\
/* 08011C04 */ ADDS R1, R0 \n\
/* 08011C06 */ LDR R4, [R1] \n\
/* 08011C08 */ LDR R0, _08011C44 \n\
/* 08011C0A */ LDR R0, [R0] \n\
/* 08011C0C */ LSLS R1, R3, #1 \n\
/* 08011C0E */ ADDS R0, #0X3A \n\
/* 08011C10 */ ADDS R0, R1 \n\
/* 08011C12 */ MOVS R1, #0 \n\
/* 08011C14 */ LDRSH R0, [R0, R1] \n\
/* 08011C16 */ MOVS R3, #0 \n\
/* 08011C18 */ LDRSH R1, [R2, R3] \n\
/* 08011C1A */ MOVS R5, #2 \n\
/* 08011C1C */ LDRSH R2, [R2, R5] \n\
/* 08011C1E */ MOVS R5, #0 \n\
/* 08011C20 */ LDRSH R3, [R4, R5] \n\
/* 08011C22 */ MOVS R5, #2 \n\
/* 08011C24 */ LDRSH R4, [R4, R5] \n\
/* 08011C26 */ STR R4, [SP] \n\
/* 08011C28 */ MOVS R4, #0XB4 \n\
/* 08011C2A */ STR R4, [SP, #4] \n\
/* 08011C2C */ BL func_0800C110 \n\
/* 08011C30 */ LDR R1, _08011C48 \n\
/* 08011C32 */ MOVS R2, #0 \n\
/* 08011C34 */ BL run_func_after_task \n\
/* 08011C38 */ B _08011C8A \n\
 \n\
.balign 4, 0 \n\
_08011C3C: \n\
/* 08011C3C */ .word D_083AA0C4 \n\
 \n\
.balign 4, 0 \n\
_08011C40: \n\
/* 08011C40 */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_08011C44: \n\
/* 08011C44 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08011C48: \n\
/* 08011C48 */ .word func_080119EC + 1 \n\
_08011C4C: \n\
/* 08011C4C */ LDR R0, _08011C94 \n\
/* 08011C4E */ LDR R4, [R0, #0XC] \n\
/* 08011C50 */ LDR R0, _08011C98 \n\
/* 08011C52 */ LSLS R1, R3, #4 \n\
/* 08011C54 */ ADDS R0, #0XC \n\
/* 08011C56 */ ADDS R1, R0 \n\
/* 08011C58 */ LDR R2, [R1] \n\
/* 08011C5A */ LDR R0, _08011C9C \n\
/* 08011C5C */ LDR R0, [R0] \n\
/* 08011C5E */ LSLS R1, R3, #1 \n\
/* 08011C60 */ ADDS R0, #0X3A \n\
/* 08011C62 */ ADDS R0, R1 \n\
/* 08011C64 */ MOVS R1, #0 \n\
/* 08011C66 */ LDRSH R0, [R0, R1] \n\
/* 08011C68 */ MOVS R3, #0 \n\
/* 08011C6A */ LDRSH R1, [R2, R3] \n\
/* 08011C6C */ MOVS R5, #2 \n\
/* 08011C6E */ LDRSH R2, [R2, R5] \n\
/* 08011C70 */ MOVS R5, #0 \n\
/* 08011C72 */ LDRSH R3, [R4, R5] \n\
/* 08011C74 */ MOVS R5, #2 \n\
/* 08011C76 */ LDRSH R4, [R4, R5] \n\
/* 08011C78 */ STR R4, [SP] \n\
/* 08011C7A */ MOVS R4, #0XB4 \n\
/* 08011C7C */ STR R4, [SP, #4] \n\
/* 08011C7E */ BL func_0800C110 \n\
/* 08011C82 */ LDR R1, =func_080119EC + 1 \n\
/* 08011C84 */ MOVS R2, #0 \n\
/* 08011C86 */ BL run_func_after_task \n\
_08011C8A: \n\
/* 08011C8A */ ADD SP, #8 \n\
/* 08011C8C */ POP {R4, R5} \n\
/* 08011C8E */ POP {R0} \n\
/* 08011C90 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011CA0: \n\
/* 08011CA0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08011C94: \n\
/* 08011C94 */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_08011C98: \n\
/* 08011C98 */ .word D_083AA0C4 \n\
 \n\
.balign 4, 0 \n\
_08011C9C: \n\
/* 08011C9C */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
