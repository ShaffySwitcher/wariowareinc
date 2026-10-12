/* Generated from asm/asm_0808882c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808882C \n\
/* 0808882C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808882E */ MOV R7, SB \n\
/* 08088830 */ MOV R6, R8 \n\
/* 08088832 */ PUSH {R6, R7} \n\
/* 08088834 */ SUB SP, #0XC \n\
/* 08088836 */ ADDS R5, R0, #0 \n\
/* 08088838 */ LDR R0, _08088878 \n\
/* 0808883A */ LDR R0, [R0] \n\
/* 0808883C */ LDRB R6, [R0, #1] \n\
/* 0808883E */ MOV SB, R6 \n\
/* 08088840 */ MOVS R0, #0 \n\
/* 08088842 */ MOV R8, R0 \n\
/* 08088844 */ LDR R0, _0808887C \n\
/* 08088846 */ LSLS R4, R6, #1 \n\
/* 08088848 */ ADDS R0, R4, R0 \n\
/* 0808884A */ LDRH R7, [R0] \n\
/* 0808884C */ LDR R0, _08088880 \n\
/* 0808884E */ LDR R0, [R0] \n\
/* 08088850 */ LDRH R0, [R0, #0X16] \n\
/* 08088852 */ MULS R0, R7, R0 \n\
/* 08088854 */ ASRS R0, R0, #8 \n\
/* 08088856 */ STR R0, [R5, #0X24] \n\
/* 08088858 */ ADDS R0, R5, #0 \n\
/* 0808885A */ BL func_08089668 \n\
/* 0808885E */ LDR R0, _08088884 \n\
/* 08088860 */ ADDS R4, R0 \n\
/* 08088862 */ LDRH R0, [R4] \n\
/* 08088864 */ LSLS R7, R0, #8 \n\
/* 08088866 */ LDR R1, _08088888 \n\
/* 08088868 */ CMP R6, #1 \n\
/* 0808886A */ BEQ _080888BC \n\
/* 0808886C */ CMP R6, #1 \n\
/* 0808886E */ BGT _0808888C \n\
/* 08088870 */ CMP R6, #0 \n\
/* 08088872 */ BEQ _08088894 \n\
/* 08088874 */ B _080888FA \n\
 \n\
.balign 4, 0 \n\
_08088878: \n\
/* 08088878 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808887C: \n\
/* 0808887C */ .word D_083D9CF8 \n\
 \n\
.balign 4, 0 \n\
_08088880: \n\
/* 08088880 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08088884: \n\
/* 08088884 */ .word D_083D9D02 \n\
 \n\
.balign 4, 0 \n\
_08088888: \n\
/* 08088888 */ .word D_083D9CDC \n\
_0808888C: \n\
/* 0808888C */ MOV R2, SB \n\
/* 0808888E */ CMP R2, #2 \n\
/* 08088890 */ BEQ _080888C2 \n\
/* 08088892 */ B _080888FA \n\
_08088894: \n\
/* 08088894 */ ADDS R0, R5, #0 \n\
/* 08088896 */ MOVS R2, #0 \n\
/* 08088898 */ MOVS R3, #5 \n\
/* 0808889A */ BL func_08089694 \n\
/* 0808889E */ LDR R0, [R5, #4] \n\
/* 080888A0 */ CMP R7, R0 \n\
/* 080888A2 */ BGE _080888FA \n\
/* 080888A4 */ STR R7, [R5, #4] \n\
/* 080888A6 */ LDR R0, _080888B4 \n\
/* 080888A8 */ LDR R0, [R0] \n\
/* 080888AA */ MOVS R3, #0 \n\
/* 080888AC */ LDRSH R1, [R5, R3] \n\
/* 080888AE */ LDR R2, _080888B8 \n\
/* 080888B0 */ LDR R2, [R2, #4] \n\
/* 080888B2 */ B _080888E0 \n\
 \n\
.balign 4, 0 \n\
_080888B4: \n\
/* 080888B4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080888B8: \n\
/* 080888B8 */ .word D_083D9D64 \n\
_080888BC: \n\
/* 080888BC */ MOVS R3, #1 \n\
/* 080888BE */ MOV R8, R3 \n\
/* 080888C0 */ B _080888FA \n\
_080888C2: \n\
/* 080888C2 */ ADDS R0, R5, #0 \n\
/* 080888C4 */ MOVS R2, #0 \n\
/* 080888C6 */ MOVS R3, #5 \n\
/* 080888C8 */ BL func_08089694 \n\
/* 080888CC */ LDR R0, [R5, #4] \n\
/* 080888CE */ CMP R7, R0 \n\
/* 080888D0 */ BGE _080888FA \n\
/* 080888D2 */ STR R7, [R5, #4] \n\
/* 080888D4 */ LDR R0, _0808890C \n\
/* 080888D6 */ LDR R0, [R0] \n\
/* 080888D8 */ MOVS R2, #0 \n\
/* 080888DA */ LDRSH R1, [R5, R2] \n\
/* 080888DC */ LDR R2, =D_083D9D64 \n\
/* 080888DE */ LDR R2, [R2, #8] \n\
_080888E0: \n\
/* 080888E0 */ MOVS R3, #1 \n\
/* 080888E2 */ STR R3, [SP] \n\
/* 080888E4 */ MOV R3, R8 \n\
/* 080888E6 */ STR R3, [SP, #4] \n\
/* 080888E8 */ STR R3, [SP, #8] \n\
/* 080888EA */ MOVS R3, #0 \n\
/* 080888EC */ BL sprite_set_anim \n\
/* 080888F0 */ MOV R0, R8 \n\
/* 080888F2 */ STR R0, [R5, #0X30] \n\
/* 080888F4 */ STR R0, [R5, #0X34] \n\
/* 080888F6 */ MOVS R2, #1 \n\
/* 080888F8 */ MOV R8, R2 \n\
_080888FA: \n\
/* 080888FA */ MOV R0, R8 \n\
/* 080888FC */ ADD SP, #0XC \n\
/* 080888FE */ POP {R3, R4} \n\
/* 08088900 */ MOV R8, R3 \n\
/* 08088902 */ MOV SB, R4 \n\
/* 08088904 */ POP {R4, R5, R6, R7} \n\
/* 08088906 */ POP {R1} \n\
/* 08088908 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08088910: \n\
/* 08088910 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808890C: \n\
/* 0808890C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

