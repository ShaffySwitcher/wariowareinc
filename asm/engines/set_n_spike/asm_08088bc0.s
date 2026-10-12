/* Generated from asm/asm_08088bc0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088BC0 \n\
/* 08088BC0 */ PUSH {R4, R5, R6, LR} \n\
/* 08088BC2 */ ADDS R5, R0, #0 \n\
/* 08088BC4 */ BL func_08089668 \n\
/* 08088BC8 */ ADDS R0, R5, #0 \n\
/* 08088BCA */ BL func_0808967C \n\
/* 08088BCE */ ADDS R0, R5, #0 \n\
/* 08088BD0 */ ADDS R0, #0X3C \n\
/* 08088BD2 */ LDRB R0, [R0] \n\
/* 08088BD4 */ LSLS R0, R0, #0X1C \n\
/* 08088BD6 */ LSRS R0, R0, #0X1C \n\
/* 08088BD8 */ CMP R0, #5 \n\
/* 08088BDA */ BLS _08088BDE \n\
/* 08088BDC */ B _08088D90 \n\
_08088BDE: \n\
/* 08088BDE */ LSLS R0, R0, #2 \n\
/* 08088BE0 */ LDR R1, _08088BE8 \n\
/* 08088BE2 */ ADDS R0, R1 \n\
/* 08088BE4 */ LDR R0, [R0] \n\
/* 08088BE6 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08088BE8: \n\
/* 08088BE8 */ .word D_08088BEC \n\
 \n\
.balign 4, 0 \n\
D_08088BEC: \n\
/* 08088BEC */ .word _08088C04 \n\
 \n\
.balign 4, 0 \n\
/* 08088BF0 */ .word _08088C40 \n\
 \n\
.balign 4, 0 \n\
/* 08088BF4 */ .word _08088C90 \n\
 \n\
.balign 4, 0 \n\
/* 08088BF8 */ .word _08088D64 \n\
 \n\
.balign 4, 0 \n\
/* 08088BFC */ .word _08088D90 \n\
 \n\
.balign 4, 0 \n\
/* 08088C00 */ .word _08088D90 \n\
_08088C04: \n\
/* 08088C04 */ LDR R0, _08088C38 \n\
/* 08088C06 */ LDR R1, [R0] \n\
/* 08088C08 */ MOVS R0, #1 \n\
/* 08088C0A */ STR R0, [R1, #0X14] \n\
/* 08088C0C */ ADDS R0, R5, #0 \n\
/* 08088C0E */ BL func_08088E1C \n\
/* 08088C12 */ LSLS R0, R0, #0X18 \n\
/* 08088C14 */ CMP R0, #0 \n\
/* 08088C16 */ BNE _08088C1A \n\
/* 08088C18 */ B _08088D90 \n\
_08088C1A: \n\
/* 08088C1A */ LDR R0, _08088C3C \n\
/* 08088C1C */ BL play_sound \n\
/* 08088C20 */ ADDS R0, R5, #0 \n\
/* 08088C22 */ BL func_08088FA0 \n\
/* 08088C26 */ ADDS R2, R5, #0 \n\
/* 08088C28 */ ADDS R2, #0X3C \n\
/* 08088C2A */ LDRB R1, [R2] \n\
/* 08088C2C */ MOVS R0, #0X10 \n\
/* 08088C2E */ RSBS R0, R0, #0 \n\
/* 08088C30 */ ANDS R0, R1 \n\
/* 08088C32 */ MOVS R1, #1 \n\
/* 08088C34 */ B _08088D8C \n\
 \n\
.balign 4, 0 \n\
_08088C38: \n\
/* 08088C38 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08088C3C: \n\
/* 08088C3C */ .word D_083FD3B8 \n\
_08088C40: \n\
/* 08088C40 */ LDR R6, _08088C88 \n\
/* 08088C42 */ LDR R0, [R6] \n\
/* 08088C44 */ MOVS R4, #1 \n\
/* 08088C46 */ STR R4, [R0, #0X18] \n\
/* 08088C48 */ ADDS R0, R5, #0 \n\
/* 08088C4A */ BL func_08088E7C \n\
/* 08088C4E */ LSLS R0, R0, #0X18 \n\
/* 08088C50 */ CMP R0, #0 \n\
/* 08088C52 */ BEQ _08088C72 \n\
/* 08088C54 */ LDR R0, _08088C8C \n\
/* 08088C56 */ BL play_sound \n\
/* 08088C5A */ ADDS R0, R5, #0 \n\
/* 08088C5C */ BL func_08088FA0 \n\
/* 08088C60 */ ADDS R2, R5, #0 \n\
/* 08088C62 */ ADDS R2, #0X3C \n\
/* 08088C64 */ LDRB R1, [R2] \n\
/* 08088C66 */ MOVS R0, #0X10 \n\
/* 08088C68 */ RSBS R0, R0, #0 \n\
/* 08088C6A */ ANDS R0, R1 \n\
/* 08088C6C */ MOVS R1, #2 \n\
/* 08088C6E */ ORRS R0, R1 \n\
/* 08088C70 */ STRB R0, [R2] \n\
_08088C72: \n\
/* 08088C72 */ ADDS R0, R5, #0 \n\
/* 08088C74 */ BL func_08088914 \n\
/* 08088C78 */ LSLS R0, R0, #0X18 \n\
/* 08088C7A */ CMP R0, #0 \n\
/* 08088C7C */ BNE _08088C80 \n\
/* 08088C7E */ B _08088D90 \n\
_08088C80: \n\
/* 08088C80 */ LDR R0, [R6] \n\
/* 08088C82 */ STR R4, [R0, #0X20] \n\
/* 08088C84 */ B _08088D90 \n\
 \n\
.balign 4, 0 \n\
_08088C88: \n\
/* 08088C88 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08088C8C: \n\
/* 08088C8C */ .word D_083FD430 \n\
_08088C90: \n\
/* 08088C90 */ LDR R6, _08088CEC \n\
/* 08088C92 */ LDR R0, [R6] \n\
/* 08088C94 */ LDR R0, [R0, #0X30] \n\
/* 08088C96 */ CMP R0, #1 \n\
/* 08088C98 */ BNE _08088CA0 \n\
/* 08088C9A */ ADDS R0, R5, #0 \n\
/* 08088C9C */ BL func_08088DC0 \n\
_08088CA0: \n\
/* 08088CA0 */ ADDS R0, R5, #0 \n\
/* 08088CA2 */ BL func_08088FF8 \n\
/* 08088CA6 */ LSLS R0, R0, #0X18 \n\
/* 08088CA8 */ CMP R0, #0 \n\
/* 08088CAA */ BEQ _08088CF8 \n\
/* 08088CAC */ LDR R4, _08088CF0 \n\
/* 08088CAE */ LDR R0, [R4] \n\
/* 08088CB0 */ MOVS R2, #0 \n\
/* 08088CB2 */ LDRSH R1, [R5, R2] \n\
/* 08088CB4 */ MOVS R2, #0 \n\
/* 08088CB6 */ BL sprite_set_enable_updates \n\
/* 08088CBA */ LDR R0, [R4] \n\
/* 08088CBC */ MOVS R2, #0 \n\
/* 08088CBE */ LDRSH R1, [R5, R2] \n\
/* 08088CC0 */ BL func_080EF31C \n\
/* 08088CC4 */ LSLS R0, R0, #0X18 \n\
/* 08088CC6 */ CMP R0, #0 \n\
/* 08088CC8 */ BNE _08088CD0 \n\
/* 08088CCA */ LDR R0, _08088CF4 \n\
/* 08088CCC */ BL play_sound \n\
_08088CD0: \n\
/* 08088CD0 */ LDR R0, [R6] \n\
/* 08088CD2 */ LDR R1, [R0, #0X30] \n\
/* 08088CD4 */ CMP R1, #1 \n\
/* 08088CD6 */ BNE _08088D36 \n\
/* 08088CD8 */ STR R1, [R0, #4] \n\
/* 08088CDA */ ADDS R2, R5, #0 \n\
/* 08088CDC */ ADDS R2, #0X3C \n\
/* 08088CDE */ LDRB R1, [R2] \n\
/* 08088CE0 */ MOVS R0, #0X10 \n\
/* 08088CE2 */ RSBS R0, R0, #0 \n\
/* 08088CE4 */ ANDS R0, R1 \n\
/* 08088CE6 */ MOVS R1, #3 \n\
/* 08088CE8 */ B _08088D8C \n\
 \n\
.balign 4, 0 \n\
_08088CEC: \n\
/* 08088CEC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08088CF0: \n\
/* 08088CF0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08088CF4: \n\
/* 08088CF4 */ .word D_083FD46C \n\
_08088CF8: \n\
/* 08088CF8 */ LDR R4, _08088D58 \n\
/* 08088CFA */ LDR R0, [R4] \n\
/* 08088CFC */ MOVS R2, #0 \n\
/* 08088CFE */ LDRSH R1, [R5, R2] \n\
/* 08088D00 */ MOVS R2, #1 \n\
/* 08088D02 */ BL sprite_set_enable_updates \n\
/* 08088D06 */ LDR R0, [R4] \n\
/* 08088D08 */ MOVS R2, #0 \n\
/* 08088D0A */ LDRSH R1, [R5, R2] \n\
/* 08088D0C */ MOVS R2, #0 \n\
/* 08088D0E */ BL sprite_set_anim_cel \n\
/* 08088D12 */ LDR R0, [R6] \n\
/* 08088D14 */ LDR R4, [R0, #0X30] \n\
/* 08088D16 */ CMP R4, #1 \n\
/* 08088D18 */ BNE _08088D36 \n\
/* 08088D1A */ LDR R0, _08088D5C \n\
/* 08088D1C */ BL play_sound \n\
/* 08088D20 */ LDR R0, [R6] \n\
/* 08088D22 */ STR R4, [R0, #0XC] \n\
/* 08088D24 */ ADDS R2, R5, #0 \n\
/* 08088D26 */ ADDS R2, #0X3C \n\
/* 08088D28 */ LDRB R1, [R2] \n\
/* 08088D2A */ MOVS R0, #0X10 \n\
/* 08088D2C */ RSBS R0, R0, #0 \n\
/* 08088D2E */ ANDS R0, R1 \n\
/* 08088D30 */ MOVS R1, #3 \n\
/* 08088D32 */ ORRS R0, R1 \n\
/* 08088D34 */ STRB R0, [R2] \n\
_08088D36: \n\
/* 08088D36 */ ADDS R0, R5, #0 \n\
/* 08088D38 */ BL func_08088FA8 \n\
/* 08088D3C */ LSLS R0, R0, #0X18 \n\
/* 08088D3E */ CMP R0, #0 \n\
/* 08088D40 */ BEQ _08088D90 \n\
/* 08088D42 */ LDR R0, _08088D60 \n\
/* 08088D44 */ LDR R1, [R0] \n\
/* 08088D46 */ MOVS R0, #1 \n\
/* 08088D48 */ STR R0, [R1, #0XC] \n\
/* 08088D4A */ ADDS R2, R5, #0 \n\
/* 08088D4C */ ADDS R2, #0X3C \n\
/* 08088D4E */ LDRB R1, [R2] \n\
/* 08088D50 */ SUBS R0, #0X11 \n\
/* 08088D52 */ ANDS R0, R1 \n\
/* 08088D54 */ MOVS R1, #3 \n\
/* 08088D56 */ B _08088D8C \n\
 \n\
.balign 4, 0 \n\
_08088D58: \n\
/* 08088D58 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08088D5C: \n\
/* 08088D5C */ .word D_083FCE54 \n\
 \n\
.balign 4, 0 \n\
_08088D60: \n\
/* 08088D60 */ .word gCurrentSceneVariable \n\
_08088D64: \n\
/* 08088D64 */ LDR R4, _08088DBC \n\
/* 08088D66 */ LDR R0, [R4] \n\
/* 08088D68 */ MOVS R2, #0 \n\
/* 08088D6A */ LDRSH R1, [R5, R2] \n\
/* 08088D6C */ MOVS R2, #1 \n\
/* 08088D6E */ BL sprite_set_enable_updates \n\
/* 08088D72 */ LDR R0, [R4] \n\
/* 08088D74 */ MOVS R2, #0 \n\
/* 08088D76 */ LDRSH R1, [R5, R2] \n\
/* 08088D78 */ MOVS R2, #0 \n\
/* 08088D7A */ BL sprite_set_anim_cel \n\
/* 08088D7E */ ADDS R2, R5, #0 \n\
/* 08088D80 */ ADDS R2, #0X3C \n\
/* 08088D82 */ LDRB R1, [R2] \n\
/* 08088D84 */ MOVS R0, #0X10 \n\
/* 08088D86 */ RSBS R0, R0, #0 \n\
/* 08088D88 */ ANDS R0, R1 \n\
/* 08088D8A */ MOVS R1, #4 \n\
_08088D8C: \n\
/* 08088D8C */ ORRS R0, R1 \n\
/* 08088D8E */ STRB R0, [R2] \n\
_08088D90: \n\
/* 08088D90 */ ADDS R0, R5, #0 \n\
/* 08088D92 */ BL func_08088EFC \n\
/* 08088D96 */ ADDS R0, R5, #0 \n\
/* 08088D98 */ BL func_08088F8C \n\
/* 08088D9C */ LDR R0, _08088DBC \n\
/* 08088D9E */ LDR R0, [R0] \n\
/* 08088DA0 */ MOVS R2, #0 \n\
/* 08088DA2 */ LDRSH R1, [R5, R2] \n\
/* 08088DA4 */ LDR R2, [R5, #4] \n\
/* 08088DA6 */ LSLS R2, R2, #8 \n\
/* 08088DA8 */ ASRS R2, R2, #0X10 \n\
/* 08088DAA */ LDR R3, [R5, #8] \n\
/* 08088DAC */ LSLS R3, R3, #8 \n\
/* 08088DAE */ ASRS R3, R3, #0X10 \n\
/* 08088DB0 */ BL sprite_set_x_y \n\
/* 08088DB4 */ POP {R4, R5, R6} \n\
/* 08088DB6 */ POP {R0} \n\
/* 08088DB8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08088DBC: \n\
/* 08088DBC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

