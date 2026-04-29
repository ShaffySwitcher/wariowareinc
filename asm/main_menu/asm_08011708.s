asm(".syntax unified \n\
 \n\
thumb_func_start func_08011708 \n\
/* 08011708 */ PUSH {LR} \n\
/* 0801170A */ LDR R0, _08011724 \n\
/* 0801170C */ LDR R0, [R0] \n\
/* 0801170E */ ADDS R0, #0XDF \n\
/* 08011710 */ LDRB R0, [R0] \n\
/* 08011712 */ LSLS R0, R0, #0X1D \n\
/* 08011714 */ CMP R0, #0 \n\
/* 08011716 */ BLT _08011728 \n\
/* 08011718 */ BL func_08011614 \n\
/* 0801171C */ CMP R0, #0 \n\
/* 0801171E */ BNE _08011728 \n\
/* 08011720 */ MOVS R0, #1 \n\
/* 08011722 */ B _0801172A \n\
 \n\
.balign 4, 0 \n\
_08011724: \n\
/* 08011724 */ .word gCurrentSceneData \n\
_08011728: \n\
/* 08011728 */ MOVS R0, #0 \n\
_0801172A: \n\
/* 0801172A */ POP {R1} \n\
/* 0801172C */ BX R1 \n\
 \n\
/* 0801172E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
