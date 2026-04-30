asm(".syntax unified \n\
 \n\
thumb_func_start func_08012C64 \n\
/* 08012C64 */ PUSH {LR} \n\
/* 08012C66 */ LDR R1, =D_03006518 \n\
/* 08012C68 */ LDRB R0, [R1, #1] \n\
/* 08012C6A */ CMP R0, #1 \n\
/* 08012C6C */ BNE _08012C78 \n\
/* 08012C6E */ LDRB R0, [R1] \n\
/* 08012C70 */ BL func_08012C18 \n\
/* 08012C74 */ BL func_08015A88 \n\
_08012C78: \n\
/* 08012C78 */ POP {R0} \n\
/* 08012C7A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012C7C: \n\
/* 08012C7C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
