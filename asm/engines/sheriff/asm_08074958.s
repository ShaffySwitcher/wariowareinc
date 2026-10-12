/* Generated from asm/asm_08074958.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08074958 \n\
/* 08074958 */ PUSH {R4, LR} \n\
/* 0807495A */ LDR R0, _080749B4 \n\
/* 0807495C */ LDR R0, [R0] \n\
/* 0807495E */ LDR R1, _080749B8 \n\
/* 08074960 */ ADDS R0, R1 \n\
/* 08074962 */ LDRB R0, [R0] \n\
/* 08074964 */ CMP R0, #1 \n\
/* 08074966 */ BNE _080749AC \n\
/* 08074968 */ LDR R4, _080749BC \n\
/* 0807496A */ LDR R0, [R4] \n\
/* 0807496C */ LDR R2, _080749C0 \n\
/* 0807496E */ ADDS R0, R2 \n\
/* 08074970 */ BL func_08072DD4 \n\
/* 08074974 */ LDR R0, [R4] \n\
/* 08074976 */ MOVS R2, #0X81 \n\
/* 08074978 */ LSLS R2, R2, #4 \n\
/* 0807497A */ ADDS R1, R0, R2 \n\
/* 0807497C */ LDR R0, [R1] \n\
/* 0807497E */ CMP R0, #1 \n\
/* 08074980 */ BNE _0807498A \n\
/* 08074982 */ MOVS R0, #0 \n\
/* 08074984 */ STR R0, [R1] \n\
/* 08074986 */ BL func_08072DEC \n\
_0807498A: \n\
/* 0807498A */ LDR R2, [R4] \n\
/* 0807498C */ MOVS R0, #0XF9 \n\
/* 0807498E */ LSLS R0, R0, #3 \n\
/* 08074990 */ ADDS R1, R2, R0 \n\
/* 08074992 */ LDR R0, [R1] \n\
/* 08074994 */ CMP R0, #1 \n\
/* 08074996 */ BNE _080749AC \n\
/* 08074998 */ MOVS R0, #0 \n\
/* 0807499A */ STR R0, [R1] \n\
/* 0807499C */ MOVS R1, #0XFF \n\
/* 0807499E */ LSLS R1, R1, #3 \n\
/* 080749A0 */ ADDS R0, R2, R1 \n\
/* 080749A2 */ LDR R0, [R0] \n\
/* 080749A4 */ MOVS R1, #7 \n\
/* 080749A6 */ ANDS R0, R1 \n\
/* 080749A8 */ BL func_08072264 \n\
_080749AC: \n\
/* 080749AC */ POP {R4} \n\
/* 080749AE */ POP {R0} \n\
/* 080749B0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080749B4: \n\
/* 080749B4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080749B8: \n\
/* 080749B8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080749BC: \n\
/* 080749BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080749C0: \n\
/* 080749C0 */ .word 0x00000814 \n\
.ltorg \n\
.syntax divided");
