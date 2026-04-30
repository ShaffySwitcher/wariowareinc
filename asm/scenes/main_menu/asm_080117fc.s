asm(".syntax unified \n\
 \n\
thumb_func_start func_080117FC \n\
/* 080117FC */ PUSH {R4, LR} \n\
/* 080117FE */ LDR R0, =D_03006518 \n\
/* 08011800 */ LDRB R0, [R0, #2] \n\
/* 08011802 */ BL func_080117A8 \n\
/* 08011806 */ MOVS R4, #0 \n\
_08011808: \n\
/* 08011808 */ ADDS R4, #1 \n\
/* 0801180A */ ADDS R0, R4, #0 \n\
/* 0801180C */ BL func_0800C77C \n\
/* 08011810 */ CMP R4, #2 \n\
/* 08011812 */ BLE _08011808 \n\
/* 08011814 */ MOVS R0, #6 \n\
/* 08011816 */ BL func_0800C7A4 \n\
/* 0801181A */ POP {R4} \n\
/* 0801181C */ POP {R0} \n\
/* 0801181E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08011820: \n\
/* 08011820 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
