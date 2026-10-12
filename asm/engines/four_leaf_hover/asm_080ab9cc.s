/* Generated from asm/asm_080ab9cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AB9CC \n\
/* 080AB9CC */ PUSH {LR} \n\
/* 080AB9CE */ ADDS R2, R0, #0 \n\
/* 080AB9D0 */ LDR R3, [R2] \n\
/* 080AB9D2 */ LDR R0, [R1] \n\
/* 080AB9D4 */ SUBS R0, #0X3D \n\
/* 080AB9D6 */ CMP R0, #0X26 \n\
/* 080AB9D8 */ BHI _080AB9F2 \n\
/* 080AB9DA */ ADDS R0, R3, #0 \n\
/* 080AB9DC */ SUBS R0, #0X65 \n\
/* 080AB9DE */ CMP R0, #0X12 \n\
/* 080AB9E0 */ BHI _080AB9E6 \n\
/* 080AB9E2 */ MOVS R0, #0X64 \n\
/* 080AB9E4 */ B _080AB9F0 \n\
_080AB9E6: \n\
/* 080AB9E6 */ ADDS R0, R3, #0 \n\
/* 080AB9E8 */ SUBS R0, #0X78 \n\
/* 080AB9EA */ CMP R0, #0X13 \n\
/* 080AB9EC */ BHI _080AB9F2 \n\
/* 080AB9EE */ MOVS R0, #0X8C \n\
_080AB9F0: \n\
/* 080AB9F0 */ STR R0, [R2] \n\
_080AB9F2: \n\
/* 080AB9F2 */ POP {R0} \n\
/* 080AB9F4 */ BX R0 \n\
 \n\
/* 080AB9F6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

