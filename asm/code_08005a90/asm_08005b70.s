asm(".syntax unified \n\
 \n\
thumb_func_start bitmap_fill_rect \n\
/* 08005B70 */ PUSH {R4, R5, LR} \n\
/* 08005B72 */ SUB SP, #0X10 \n\
/* 08005B74 */ ADDS R5, R0, #0 \n\
/* 08005B76 */ STR R1, [SP, #4] \n\
/* 08005B78 */ STR R2, [SP, #8] \n\
/* 08005B7A */ STR R3, [SP, #0XC] \n\
/* 08005B7C */ LDR R0, [SP, #0X20] \n\
/* 08005B7E */ LSLS R0, R0, #0X10 \n\
/* 08005B80 */ LSRS R4, R0, #0X10 \n\
/* 08005B82 */ ADDS R0, R3, #0 \n\
/* 08005B84 */ LDR R1, [SP, #0X1C] \n\
/* 08005B86 */ CMP R0, #0 \n\
/* 08005B88 */ BLE _08005C18 \n\
/* 08005B8A */ CMP R1, #0 \n\
/* 08005B8C */ BLE _08005C18 \n\
/* 08005B8E */ ADD R2, SP, #8 \n\
/* 08005B90 */ ADD R3, SP, #0XC \n\
/* 08005B92 */ ADD R0, SP, #0X1C \n\
/* 08005B94 */ STR R0, [SP] \n\
/* 08005B96 */ ADDS R0, R5, #0 \n\
/* 08005B98 */ ADD R1, SP, #4 \n\
/* 08005B9A */ BL bitmap_clip_rect \n\
/* 08005B9E */ CMP R0, #0 \n\
/* 08005BA0 */ BEQ _08005C18 \n\
/* 08005BA2 */ LDR R0, [SP, #4] \n\
/* 08005BA4 */ LSLS R0, R0, #1 \n\
/* 08005BA6 */ LDR R1, [R5] \n\
/* 08005BA8 */ ADDS R1, R1, R0 \n\
/* 08005BAA */ LDRH R2, [R5, #4] \n\
/* 08005BAC */ LDR R0, [SP, #8] \n\
/* 08005BAE */ MULS R0, R2, R0 \n\
/* 08005BB0 */ LSLS R0, R0, #1 \n\
/* 08005BB2 */ ADDS R2, R1, R0 \n\
/* 08005BB4 */ LDR R3, [SP, #0XC] \n\
/* 08005BB6 */ CMP R3, #1 \n\
/* 08005BB8 */ BLE _08005C0C \n\
/* 08005BBA */ LDR R0, [SP, #0X1C] \n\
/* 08005BBC */ ADDS R1, R0, #0 \n\
/* 08005BBE */ SUBS R0, #1 \n\
/* 08005BC0 */ STR R0, [SP, #0X1C] \n\
/* 08005BC2 */ CMP R1, #0 \n\
/* 08005BC4 */ BEQ _08005C18 \n\
_08005BC6: \n\
/* 08005BC6 */ ADDS R0, R3, #0 \n\
/* 08005BC8 */ LDR R1, [SP, #0X1C] \n\
/* 08005BCA */ CMP R3, #7 \n\
/* 08005BCC */ BLS _08005BEE \n\
_08005BCE: \n\
/* 08005BCE */ STRH R4, [R2, #0XE] \n\
/* 08005BD0 */ STRH R4, [R2, #0XC] \n\
/* 08005BD2 */ STRH R4, [R2, #0XA] \n\
/* 08005BD4 */ STRH R4, [R2, #8] \n\
/* 08005BD6 */ STRH R4, [R2, #6] \n\
/* 08005BD8 */ STRH R4, [R2, #4] \n\
/* 08005BDA */ STRH R4, [R2, #2] \n\
/* 08005BDC */ STRH R4, [R2] \n\
/* 08005BDE */ ADDS R2, #0X10 \n\
/* 08005BE0 */ SUBS R0, #8 \n\
/* 08005BE2 */ CMP R0, #7 \n\
/* 08005BE4 */ BHI _08005BCE \n\
/* 08005BE6 */ B _08005BEE \n\
_08005BE8: \n\
/* 08005BE8 */ STRH R4, [R2] \n\
/* 08005BEA */ ADDS R2, #2 \n\
/* 08005BEC */ SUBS R0, #1 \n\
_08005BEE: \n\
/* 08005BEE */ CMP R0, #0 \n\
/* 08005BF0 */ BNE _08005BE8 \n\
/* 08005BF2 */ LDRH R0, [R5, #4] \n\
/* 08005BF4 */ SUBS R0, R0, R3 \n\
/* 08005BF6 */ LSLS R0, R0, #1 \n\
/* 08005BF8 */ ADDS R2, R2, R0 \n\
/* 08005BFA */ SUBS R0, R1, #1 \n\
/* 08005BFC */ STR R0, [SP, #0X1C] \n\
/* 08005BFE */ CMP R1, #0 \n\
/* 08005C00 */ BNE _08005BC6 \n\
/* 08005C02 */ B _08005C18 \n\
_08005C04: \n\
/* 08005C04 */ STRH R4, [R2] \n\
/* 08005C06 */ LDRH R0, [R5, #4] \n\
/* 08005C08 */ LSLS R0, R0, #1 \n\
/* 08005C0A */ ADDS R2, R2, R0 \n\
_08005C0C: \n\
/* 08005C0C */ LDR R0, [SP, #0X1C] \n\
/* 08005C0E */ ADDS R1, R0, #0 \n\
/* 08005C10 */ SUBS R0, #1 \n\
/* 08005C12 */ STR R0, [SP, #0X1C] \n\
/* 08005C14 */ CMP R1, #0 \n\
/* 08005C16 */ BNE _08005C04 \n\
_08005C18: \n\
/* 08005C18 */ ADD SP, #0X10 \n\
/* 08005C1A */ POP {R4, R5} \n\
/* 08005C1C */ POP {R0} \n\
/* 08005C1E */ BX R0 \n\
.ltorg \n\
.syntax divided");
