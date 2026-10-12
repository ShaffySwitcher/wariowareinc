/* Generated from asm/asm_080b886c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B886C \n\
/* 080B886C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B886E */ MOV R7, R8 \n\
/* 080B8870 */ PUSH {R7} \n\
/* 080B8872 */ ADDS R3, R0, #0 \n\
/* 080B8874 */ SUBS R3, #0X20 \n\
/* 080B8876 */ ADDS R4, R0, #0 \n\
/* 080B8878 */ ADDS R4, #0X18 \n\
/* 080B887A */ LDR R2, _080B88C8 \n\
/* 080B887C */ LDR R0, [R2] \n\
/* 080B887E */ ADDS R1, R0, #0 \n\
/* 080B8880 */ ADDS R1, #0XE0 \n\
/* 080B8882 */ LDR R1, [R1] \n\
/* 080B8884 */ ADDS R0, #0XE4 \n\
/* 080B8886 */ LDR R7, [R0] \n\
/* 080B8888 */ MOVS R6, #1 \n\
/* 080B888A */ RSBS R6, R6, #0 \n\
/* 080B888C */ ADDS R5, R6, #0 \n\
/* 080B888E */ MOVS R0, #0 \n\
/* 080B8890 */ MOV R8, R0 \n\
/* 080B8892 */ CMP R1, R3 \n\
/* 080B8894 */ BGT _080B88A4 \n\
/* 080B8896 */ CMP R3, R7 \n\
/* 080B8898 */ BGE _080B88A4 \n\
/* 080B889A */ SUBS R0, R3, R1 \n\
/* 080B889C */ CMP R0, #0 \n\
/* 080B889E */ BGE _080B88A2 \n\
/* 080B88A0 */ ADDS R0, #0XF \n\
_080B88A2: \n\
/* 080B88A2 */ ASRS R5, R0, #4 \n\
_080B88A4: \n\
/* 080B88A4 */ CMP R1, R4 \n\
/* 080B88A6 */ BGT _080B88B6 \n\
/* 080B88A8 */ CMP R4, R7 \n\
/* 080B88AA */ BGE _080B88B6 \n\
/* 080B88AC */ SUBS R0, R4, R1 \n\
/* 080B88AE */ CMP R0, #0 \n\
/* 080B88B0 */ BGE _080B88B4 \n\
/* 080B88B2 */ ADDS R0, #0XF \n\
_080B88B4: \n\
/* 080B88B4 */ ASRS R6, R0, #4 \n\
_080B88B6: \n\
/* 080B88B6 */ MOVS R0, #1 \n\
/* 080B88B8 */ RSBS R0, R0, #0 \n\
/* 080B88BA */ CMP R5, R0 \n\
/* 080B88BC */ BNE _080B88CE \n\
/* 080B88BE */ CMP R6, R5 \n\
/* 080B88C0 */ BNE _080B88CC \n\
/* 080B88C2 */ MOVS R0, #0 \n\
/* 080B88C4 */ B _080B8924 \n\
 \n\
.balign 4, 0 \n\
_080B88C8: \n\
/* 080B88C8 */ .word gCurrentSceneVariable \n\
_080B88CC: \n\
/* 080B88CC */ MOVS R5, #0 \n\
_080B88CE: \n\
/* 080B88CE */ MOVS R0, #1 \n\
/* 080B88D0 */ RSBS R0, R0, #0 \n\
/* 080B88D2 */ CMP R6, R0 \n\
/* 080B88D4 */ BNE _080B88DC \n\
/* 080B88D6 */ LDR R0, [R2] \n\
/* 080B88D8 */ LDR R0, [R0, #0X64] \n\
/* 080B88DA */ SUBS R6, R0, #1 \n\
_080B88DC: \n\
/* 080B88DC */ CMP R5, R6 \n\
/* 080B88DE */ BGT _080B8916 \n\
/* 080B88E0 */ LSLS R0, R5, #1 \n\
/* 080B88E2 */ ADDS R0, R5 \n\
/* 080B88E4 */ LSLS R4, R0, #2 \n\
_080B88E6: \n\
/* 080B88E6 */ LDR R0, _080B8930 \n\
/* 080B88E8 */ LDR R2, [R0] \n\
/* 080B88EA */ ADDS R1, R2, #0 \n\
/* 080B88EC */ ADDS R1, #0X70 \n\
/* 080B88EE */ ADDS R1, R4 \n\
/* 080B88F0 */ LDR R0, [R1] \n\
/* 080B88F2 */ MOV R3, R8 \n\
/* 080B88F4 */ ORRS R3, R0 \n\
/* 080B88F6 */ MOV R8, R3 \n\
/* 080B88F8 */ MOVS R0, #0 \n\
/* 080B88FA */ STR R0, [R1] \n\
/* 080B88FC */ LDR R0, _080B8934 \n\
/* 080B88FE */ LDR R0, [R0] \n\
/* 080B8900 */ ADDS R2, R4 \n\
/* 080B8902 */ ADDS R2, #0X68 \n\
/* 080B8904 */ MOVS R3, #0 \n\
/* 080B8906 */ LDRSH R1, [R2, R3] \n\
/* 080B8908 */ MOVS R2, #0 \n\
/* 080B890A */ BL sprite_set_visible \n\
/* 080B890E */ ADDS R4, #0XC \n\
/* 080B8910 */ ADDS R5, #1 \n\
/* 080B8912 */ CMP R5, R6 \n\
/* 080B8914 */ BLE _080B88E6 \n\
_080B8916: \n\
/* 080B8916 */ MOV R0, R8 \n\
/* 080B8918 */ CMP R0, #1 \n\
/* 080B891A */ BNE _080B8922 \n\
/* 080B891C */ LDR R0, =D_083FE344 \n\
/* 080B891E */ BL play_sound \n\
_080B8922: \n\
/* 080B8922 */ MOV R0, R8 \n\
_080B8924: \n\
/* 080B8924 */ POP {R3} \n\
/* 080B8926 */ MOV R8, R3 \n\
/* 080B8928 */ POP {R4, R5, R6, R7} \n\
/* 080B892A */ POP {R1} \n\
/* 080B892C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B8938: \n\
/* 080B8938 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B8930: \n\
/* 080B8930 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B8934: \n\
/* 080B8934 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

