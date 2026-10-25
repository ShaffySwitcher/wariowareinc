/* Generated from asm/asm_0806a928.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806A928 \n\
/* 0806A928 */ PUSH {R4, LR} \n\
/* 0806A92A */ MOVS R1, #0 \n\
_0806A92C: \n\
/* 0806A92C */ LDR R0, =gCurrentSceneVariable \n\
/* 0806A92E */ LDR R0, [R0] \n\
/* 0806A930 */ LSLS R4, R1, #0X10 \n\
/* 0806A932 */ ASRS R4, R4, #0X10 \n\
/* 0806A934 */ ADDS R0, #0XCC \n\
/* 0806A936 */ ADDS R0, R4 \n\
/* 0806A938 */ LDRB R0, [R0] \n\
/* 0806A93A */ LSLS R0, R0, #0X18 \n\
/* 0806A93C */ ASRS R0, R0, #0X18 \n\
/* 0806A93E */ BL affine_param_free \n\
/* 0806A942 */ ADDS R4, #1 \n\
/* 0806A944 */ LSLS R4, R4, #0X10 \n\
/* 0806A946 */ LSRS R1, R4, #0X10 \n\
/* 0806A948 */ ASRS R4, R4, #0X10 \n\
/* 0806A94A */ CMP R4, #4 \n\
/* 0806A94C */ BLE _0806A92C \n\
/* 0806A94E */ POP {R4} \n\
/* 0806A950 */ POP {R0} \n\
/* 0806A952 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806A954: \n\
/* 0806A954 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
