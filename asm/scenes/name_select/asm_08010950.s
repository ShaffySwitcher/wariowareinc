asm(".syntax unified \n\
 \n\
thumb_func_start func_08010950 \n\
/* 08010950 */ PUSH {LR} \n\
/* 08010952 */ LDR R1, _08010974 \n\
/* 08010954 */ LDR R0, =gCurrentSceneData \n\
/* 08010956 */ LDR R0, [R0] \n\
/* 08010958 */ MOVS R2, #0XC6 \n\
/* 0801095A */ LSLS R2, R2, #2 \n\
/* 0801095C */ ADDS R0, R2 \n\
/* 0801095E */ LDRB R0, [R0] \n\
/* 08010960 */ LSLS R0, R0, #2 \n\
/* 08010962 */ ADDS R0, R1 \n\
/* 08010964 */ LDR R0, [R0] \n\
/* 08010966 */ CMP R0, #0 \n\
/* 08010968 */ BEQ _0801096E \n\
/* 0801096A */ BL _call_via_r0 \n\
_0801096E: \n\
/* 0801096E */ POP {R0} \n\
/* 08010970 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010978: \n\
/* 08010978 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08010974: \n\
/* 08010974 */ .word D_083A9934 \n\
.ltorg \n\
.syntax divided");
