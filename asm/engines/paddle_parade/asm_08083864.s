/* Generated from asm/asm_08083864.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08083864 \n\
/* 08083864 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08083866 */ MOV R7, R8 \n\
/* 08083868 */ PUSH {R7} \n\
/* 0808386A */ SUB SP, #0XC \n\
/* 0808386C */ LDR R2, _080838BC \n\
/* 0808386E */ LDR R0, [R2] \n\
/* 08083870 */ ADDS R0, #0X85 \n\
/* 08083872 */ LDRB R1, [R0] \n\
/* 08083874 */ ADDS R1, #1 \n\
/* 08083876 */ STRB R1, [R0] \n\
/* 08083878 */ LDR R1, [R2] \n\
/* 0808387A */ ADDS R0, R1, #0 \n\
/* 0808387C */ ADDS R0, #0X85 \n\
/* 0808387E */ LDRB R0, [R0] \n\
/* 08083880 */ CMP R0, #0XB \n\
/* 08083882 */ BHI _080838C4 \n\
/* 08083884 */ MOVS R5, #0 \n\
/* 08083886 */ LDR R7, _080838C0 \n\
/* 08083888 */ ADDS R6, R2, #0 \n\
_0808388A: \n\
/* 0808388A */ LDR R0, [R7] \n\
/* 0808388C */ LDR R1, [R6] \n\
/* 0808388E */ LSLS R4, R5, #1 \n\
/* 08083890 */ ADDS R1, #0X1C \n\
/* 08083892 */ ADDS R1, R4 \n\
/* 08083894 */ MOVS R2, #0 \n\
/* 08083896 */ LDRSH R1, [R1, R2] \n\
/* 08083898 */ MOVS R2, #1 \n\
/* 0808389A */ BL sprite_set_enable_updates \n\
/* 0808389E */ LDR R0, [R7] \n\
/* 080838A0 */ LDR R1, [R6] \n\
/* 080838A2 */ ADDS R1, #0X1C \n\
/* 080838A4 */ ADDS R1, R4 \n\
/* 080838A6 */ MOVS R2, #0 \n\
/* 080838A8 */ LDRSH R1, [R1, R2] \n\
/* 080838AA */ MOVS R2, #4 \n\
/* 080838AC */ BL sprite_set_anim_cel \n\
/* 080838B0 */ ADDS R0, R5, #1 \n\
/* 080838B2 */ LSLS R0, R0, #0X18 \n\
/* 080838B4 */ LSRS R5, R0, #0X18 \n\
/* 080838B6 */ CMP R5, #9 \n\
/* 080838B8 */ BLS _0808388A \n\
/* 080838BA */ B _0808396E \n\
 \n\
.balign 4, 0 \n\
_080838BC: \n\
/* 080838BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080838C0: \n\
/* 080838C0 */ .word gSpriteHandler \n\
_080838C4: \n\
/* 080838C4 */ ADDS R1, #0X80 \n\
/* 080838C6 */ LDRB R0, [R1] \n\
/* 080838C8 */ CMP R0, #0 \n\
/* 080838CA */ BNE _080838D0 \n\
/* 080838CC */ MOVS R0, #1 \n\
/* 080838CE */ B _080838D2 \n\
_080838D0: \n\
/* 080838D0 */ MOVS R0, #0 \n\
_080838D2: \n\
/* 080838D2 */ STRB R0, [R1] \n\
/* 080838D4 */ MOVS R5, #0 \n\
/* 080838D6 */ LDR R7, _08083930 \n\
/* 080838D8 */ LDR R0, _08083934 \n\
/* 080838DA */ MOV R8, R0 \n\
/* 080838DC */ MOVS R6, #0 \n\
_080838DE: \n\
/* 080838DE */ LDR R0, [R7] \n\
/* 080838E0 */ MOV R2, R8 \n\
/* 080838E2 */ LDR R1, [R2] \n\
/* 080838E4 */ LSLS R4, R5, #1 \n\
/* 080838E6 */ ADDS R1, #0X1C \n\
/* 080838E8 */ ADDS R1, R4 \n\
/* 080838EA */ MOVS R2, #0 \n\
/* 080838EC */ LDRSH R1, [R1, R2] \n\
/* 080838EE */ MOVS R2, #0 \n\
/* 080838F0 */ BL sprite_set_enable_updates \n\
/* 080838F4 */ LDR R0, [R7] \n\
/* 080838F6 */ MOV R2, R8 \n\
/* 080838F8 */ LDR R1, [R2] \n\
/* 080838FA */ ADDS R1, #0X1C \n\
/* 080838FC */ ADDS R1, R4 \n\
/* 080838FE */ MOVS R2, #0 \n\
/* 08083900 */ LDRSH R1, [R1, R2] \n\
/* 08083902 */ MOVS R2, #0 \n\
/* 08083904 */ BL sprite_set_anim_cel \n\
/* 08083908 */ MOV R0, R8 \n\
/* 0808390A */ LDR R1, [R0] \n\
/* 0808390C */ ADDS R0, R1, #0 \n\
/* 0808390E */ ADDS R0, #0X80 \n\
/* 08083910 */ LDRB R0, [R0] \n\
/* 08083912 */ CMP R0, #1 \n\
/* 08083914 */ BNE _0808393C \n\
/* 08083916 */ LDR R0, [R7] \n\
/* 08083918 */ ADDS R1, #0X1C \n\
/* 0808391A */ ADDS R1, R4 \n\
/* 0808391C */ MOVS R2, #0 \n\
/* 0808391E */ LDRSH R1, [R1, R2] \n\
/* 08083920 */ STR R6, [SP] \n\
/* 08083922 */ STR R6, [SP, #4] \n\
/* 08083924 */ STR R6, [SP, #8] \n\
/* 08083926 */ LDR R2, _08083938 \n\
/* 08083928 */ MOVS R3, #0 \n\
/* 0808392A */ BL sprite_set_anim \n\
/* 0808392E */ B _08083954 \n\
 \n\
.balign 4, 0 \n\
_08083930: \n\
/* 08083930 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08083934: \n\
/* 08083934 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08083938: \n\
/* 08083938 */ .word D_08374B94 \n\
_0808393C: \n\
/* 0808393C */ LDR R0, [R7] \n\
/* 0808393E */ ADDS R1, #0X1C \n\
/* 08083940 */ ADDS R1, R4 \n\
/* 08083942 */ MOVS R2, #0 \n\
/* 08083944 */ LDRSH R1, [R1, R2] \n\
/* 08083946 */ STR R6, [SP] \n\
/* 08083948 */ STR R6, [SP, #4] \n\
/* 0808394A */ STR R6, [SP, #8] \n\
/* 0808394C */ LDR R2, _0808397C \n\
/* 0808394E */ MOVS R3, #0 \n\
/* 08083950 */ BL sprite_set_anim \n\
_08083954: \n\
/* 08083954 */ ADDS R0, R5, #1 \n\
/* 08083956 */ LSLS R0, R0, #0X18 \n\
/* 08083958 */ LSRS R5, R0, #0X18 \n\
/* 0808395A */ CMP R5, #9 \n\
/* 0808395C */ BLS _080838DE \n\
/* 0808395E */ LDR R2, =gCurrentSceneVariable \n\
/* 08083960 */ LDR R0, [R2] \n\
/* 08083962 */ ADDS R0, #0X85 \n\
/* 08083964 */ MOVS R1, #0 \n\
/* 08083966 */ STRB R1, [R0] \n\
/* 08083968 */ LDR R0, [R2] \n\
/* 0808396A */ ADDS R0, #0X84 \n\
/* 0808396C */ STRB R1, [R0] \n\
_0808396E: \n\
/* 0808396E */ ADD SP, #0XC \n\
/* 08083970 */ POP {R3} \n\
/* 08083972 */ MOV R8, R3 \n\
/* 08083974 */ POP {R4, R5, R6, R7} \n\
/* 08083976 */ POP {R0} \n\
/* 08083978 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08083980: \n\
/* 08083980 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808397C: \n\
/* 0808397C */ .word D_08374B64 \n\
.ltorg \n\
.syntax divided");

