/* Generated from asm/asm_08044b70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08044B70 \n\
/* 08044B70 */ PUSH {R4, LR} \n\
/* 08044B72 */ LDR R0, _08044BA8 \n\
/* 08044B74 */ LDR R3, [R0] \n\
/* 08044B76 */ LDR R1, [R3, #0X6C] \n\
/* 08044B78 */ LDR R2, _08044BAC \n\
/* 08044B7A */ ADDS R1, R2 \n\
/* 08044B7C */ LDR R2, _08044BB0 \n\
/* 08044B7E */ ADDS R4, R0, #0 \n\
/* 08044B80 */ CMP R1, R2 \n\
/* 08044B82 */ BHI _08044BC0 \n\
/* 08044B84 */ LDR R1, [R3, #0X74] \n\
/* 08044B86 */ LDR R0, _08044BB4 \n\
/* 08044B88 */ CMP R1, R0 \n\
/* 08044B8A */ BLE _08044BC0 \n\
/* 08044B8C */ LDR R0, _08044BB8 \n\
/* 08044B8E */ CMP R1, R0 \n\
/* 08044B90 */ BGT _08044BC0 \n\
/* 08044B92 */ LDR R0, _08044BBC \n\
/* 08044B94 */ LDR R0, [R0] \n\
/* 08044B96 */ ADDS R1, R3, #0 \n\
/* 08044B98 */ ADDS R1, #0X5C \n\
/* 08044B9A */ MOVS R2, #0 \n\
/* 08044B9C */ LDRSH R1, [R1, R2] \n\
/* 08044B9E */ MOVS R2, #2 \n\
/* 08044BA0 */ BL sprite_set_base_palette \n\
/* 08044BA4 */ B _08044BD2 \n\
 \n\
.balign 4, 0 \n\
_08044BA8: \n\
/* 08044BA8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08044BAC: \n\
/* 08044BAC */ .word 0xFFFFD800 \n\
 \n\
.balign 4, 0 \n\
_08044BB0: \n\
/* 08044BB0 */ .word 0x00003BFF \n\
 \n\
.balign 4, 0 \n\
_08044BB4: \n\
/* 08044BB4 */ .word 0x00004FFF \n\
 \n\
.balign 4, 0 \n\
_08044BB8: \n\
/* 08044BB8 */ .word 0x00008BFF \n\
 \n\
.balign 4, 0 \n\
_08044BBC: \n\
/* 08044BBC */ .word gSpriteHandler \n\
_08044BC0: \n\
/* 08044BC0 */ LDR R0, =gSpriteHandler \n\
/* 08044BC2 */ LDR R0, [R0] \n\
/* 08044BC4 */ LDR R1, [R4] \n\
/* 08044BC6 */ ADDS R1, #0X5C \n\
/* 08044BC8 */ MOVS R2, #0 \n\
/* 08044BCA */ LDRSH R1, [R1, R2] \n\
/* 08044BCC */ MOVS R2, #0 \n\
/* 08044BCE */ BL sprite_set_base_palette \n\
_08044BD2: \n\
/* 08044BD2 */ POP {R4} \n\
/* 08044BD4 */ POP {R0} \n\
/* 08044BD6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08044BD8: \n\
/* 08044BD8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

