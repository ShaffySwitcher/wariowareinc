asm(".syntax unified \n\
 \n\
thumb_func_start func_08011864 \n\
/* 08011864 */ PUSH {LR} \n\
/* 08011866 */ CMP R0, #1 \n\
/* 08011868 */ BEQ _08011884 \n\
/* 0801186A */ CMP R0, #1 \n\
/* 0801186C */ BLO _08011874 \n\
/* 0801186E */ CMP R0, #2 \n\
/* 08011870 */ BEQ _08011898 \n\
/* 08011872 */ B _0801189C \n\
_08011874: \n\
/* 08011874 */ LDR R0, _08011880 \n\
/* 08011876 */ LDR R1, [R0] \n\
/* 08011878 */ ADDS R1, #0XDD \n\
/* 0801187A */ LDRB R0, [R1] \n\
/* 0801187C */ MOVS R2, #4 \n\
/* 0801187E */ B _0801188E \n\
 \n\
.balign 4, 0 \n\
_08011880: \n\
/* 08011880 */ .word gCurrentSceneData \n\
_08011884: \n\
/* 08011884 */ LDR R0, _08011894 \n\
/* 08011886 */ LDR R1, [R0] \n\
/* 08011888 */ ADDS R1, #0XDD \n\
/* 0801188A */ LDRB R0, [R1] \n\
/* 0801188C */ MOVS R2, #0X10 \n\
_0801188E: \n\
/* 0801188E */ ORRS R0, R2 \n\
/* 08011890 */ STRB R0, [R1] \n\
/* 08011892 */ B _0801189C \n\
 \n\
.balign 4, 0 \n\
_08011894: \n\
/* 08011894 */ .word gCurrentSceneData \n\
_08011898: \n\
/* 08011898 */ BL func_080140C0 \n\
_0801189C: \n\
/* 0801189C */ POP {R0} \n\
/* 0801189E */ BX R0 \n\
.ltorg \n\
.syntax divided");
