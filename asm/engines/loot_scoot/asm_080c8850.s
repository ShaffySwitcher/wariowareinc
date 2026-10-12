/* Generated from asm/asm_080c8850.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C8850 \n\
/* 080C8850 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C8852 */ MOV R7, R8 \n\
/* 080C8854 */ PUSH {R7} \n\
/* 080C8856 */ MOVS R5, #0 \n\
/* 080C8858 */ LDR R0, _080C88EC \n\
/* 080C885A */ LDR R0, [R0] \n\
/* 080C885C */ MOVS R1, #0XBA \n\
/* 080C885E */ LSLS R1, R1, #1 \n\
/* 080C8860 */ ADDS R0, R1 \n\
/* 080C8862 */ LDRB R0, [R0] \n\
/* 080C8864 */ ADDS R0, #1 \n\
/* 080C8866 */ CMP R5, R0 \n\
/* 080C8868 */ BGE _080C8962 \n\
/* 080C886A */ LDR R7, _080C88F0 \n\
/* 080C886C */ LDR R2, _080C88F4 \n\
/* 080C886E */ MOV R8, R2 \n\
_080C8870: \n\
/* 080C8870 */ LDR R2, [R7] \n\
/* 080C8872 */ ADDS R0, R2, #0 \n\
/* 080C8874 */ ADDS R0, #0X5C \n\
/* 080C8876 */ ADDS R3, R0, R5 \n\
/* 080C8878 */ LDRB R0, [R3] \n\
/* 080C887A */ CMP R0, #0 \n\
/* 080C887C */ BNE _080C894A \n\
/* 080C887E */ LDR R0, [R2, #0X1C] \n\
/* 080C8880 */ ASRS R1, R0, #8 \n\
/* 080C8882 */ LSLS R6, R5, #3 \n\
/* 080C8884 */ ADDS R0, R2, #0 \n\
/* 080C8886 */ ADDS R0, #0X44 \n\
/* 080C8888 */ ADDS R0, R6 \n\
/* 080C888A */ LDR R0, [R0] \n\
/* 080C888C */ ASRS R0, R0, #8 \n\
/* 080C888E */ CMP R1, R0 \n\
/* 080C8890 */ BGE _080C894A \n\
/* 080C8892 */ ADDS R1, #0X10 \n\
/* 080C8894 */ SUBS R0, #0X10 \n\
/* 080C8896 */ CMP R1, R0 \n\
/* 080C8898 */ BLE _080C894A \n\
/* 080C889A */ ADDS R0, R2, #0 \n\
/* 080C889C */ ADDS R0, #0X24 \n\
/* 080C889E */ LDRB R4, [R0] \n\
/* 080C88A0 */ CMP R4, #1 \n\
/* 080C88A2 */ BNE _080C88FC \n\
/* 080C88A4 */ STRB R4, [R3] \n\
/* 080C88A6 */ MOV R3, R8 \n\
/* 080C88A8 */ LDR R0, [R3] \n\
/* 080C88AA */ LDR R1, [R7] \n\
/* 080C88AC */ LSLS R2, R5, #1 \n\
/* 080C88AE */ ADDS R1, #0X3E \n\
/* 080C88B0 */ ADDS R1, R2 \n\
/* 080C88B2 */ MOVS R2, #0 \n\
/* 080C88B4 */ LDRSH R1, [R1, R2] \n\
/* 080C88B6 */ MOVS R2, #0 \n\
/* 080C88B8 */ BL sprite_set_visible \n\
/* 080C88BC */ LDR R0, [R7] \n\
/* 080C88BE */ ADDS R0, #0XEE \n\
/* 080C88C0 */ STRB R4, [R0] \n\
/* 080C88C2 */ MOVS R5, #0 \n\
_080C88C4: \n\
/* 080C88C4 */ MOV R3, R8 \n\
/* 080C88C6 */ LDR R0, [R3] \n\
/* 080C88C8 */ LDR R1, [R7] \n\
/* 080C88CA */ LSLS R2, R5, #1 \n\
/* 080C88CC */ ADDS R1, #0X60 \n\
/* 080C88CE */ ADDS R1, R2 \n\
/* 080C88D0 */ MOVS R2, #0 \n\
/* 080C88D2 */ LDRSH R1, [R1, R2] \n\
/* 080C88D4 */ MOVS R2, #1 \n\
/* 080C88D6 */ BL sprite_set_visible \n\
/* 080C88DA */ ADDS R0, R5, #1 \n\
/* 080C88DC */ LSLS R0, R0, #0X18 \n\
/* 080C88DE */ LSRS R5, R0, #0X18 \n\
/* 080C88E0 */ CMP R5, #9 \n\
/* 080C88E2 */ BLS _080C88C4 \n\
/* 080C88E4 */ LDR R0, _080C88F8 \n\
/* 080C88E6 */ BL scene_play_sound_to_tempo \n\
/* 080C88EA */ B _080C894A \n\
 \n\
.balign 4, 0 \n\
_080C88EC: \n\
/* 080C88EC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C88F0: \n\
/* 080C88F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C88F4: \n\
/* 080C88F4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C88F8: \n\
/* 080C88F8 */ .word D_083FDE80 \n\
_080C88FC: \n\
/* 080C88FC */ LDR R0, _080C896C \n\
/* 080C88FE */ BL play_sound \n\
/* 080C8902 */ LDR R1, [R7] \n\
/* 080C8904 */ ADDS R0, R1, #0 \n\
/* 080C8906 */ ADDS R0, #0X44 \n\
/* 080C8908 */ ADDS R0, R6 \n\
/* 080C890A */ LDR R2, [R0] \n\
/* 080C890C */ LDR R3, _080C8970 \n\
/* 080C890E */ ADDS R2, R3 \n\
/* 080C8910 */ STR R2, [R1, #0X1C] \n\
/* 080C8912 */ MOV R3, R8 \n\
/* 080C8914 */ LDR R0, [R3] \n\
/* 080C8916 */ MOVS R3, #0X18 \n\
/* 080C8918 */ LDRSH R1, [R1, R3] \n\
/* 080C891A */ LSLS R2, R2, #8 \n\
/* 080C891C */ ASRS R2, R2, #0X10 \n\
/* 080C891E */ BL sprite_set_x \n\
/* 080C8922 */ MOVS R5, #0 \n\
_080C8924: \n\
/* 080C8924 */ MOV R1, R8 \n\
/* 080C8926 */ LDR R0, [R1] \n\
/* 080C8928 */ LDR R1, [R7] \n\
/* 080C892A */ LSLS R2, R5, #1 \n\
/* 080C892C */ ADDS R1, #0X28 \n\
/* 080C892E */ ADDS R1, R2 \n\
/* 080C8930 */ MOVS R2, #0 \n\
/* 080C8932 */ LDRSH R1, [R1, R2] \n\
/* 080C8934 */ MOVS R2, #0 \n\
/* 080C8936 */ BL sprite_set_visible \n\
/* 080C893A */ ADDS R0, R5, #1 \n\
/* 080C893C */ LSLS R0, R0, #0X18 \n\
/* 080C893E */ LSRS R5, R0, #0X18 \n\
/* 080C8940 */ CMP R5, #1 \n\
/* 080C8942 */ BLS _080C8924 \n\
/* 080C8944 */ LDR R1, [R7] \n\
/* 080C8946 */ MOVS R0, #1 \n\
/* 080C8948 */ STRB R0, [R1] \n\
_080C894A: \n\
/* 080C894A */ ADDS R0, R5, #1 \n\
/* 080C894C */ LSLS R0, R0, #0X18 \n\
/* 080C894E */ LSRS R5, R0, #0X18 \n\
/* 080C8950 */ LDR R0, =gCurrentSceneData \n\
/* 080C8952 */ LDR R0, [R0] \n\
/* 080C8954 */ MOVS R3, #0XBA \n\
/* 080C8956 */ LSLS R3, R3, #1 \n\
/* 080C8958 */ ADDS R0, R3 \n\
/* 080C895A */ LDRB R0, [R0] \n\
/* 080C895C */ ADDS R0, #1 \n\
/* 080C895E */ CMP R5, R0 \n\
/* 080C8960 */ BLT _080C8870 \n\
_080C8962: \n\
/* 080C8962 */ POP {R3} \n\
/* 080C8964 */ MOV R8, R3 \n\
/* 080C8966 */ POP {R4, R5, R6, R7} \n\
/* 080C8968 */ POP {R0} \n\
/* 080C896A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C8974: \n\
/* 080C8974 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C896C: \n\
/* 080C896C */ .word D_083FCFF8 \n\
 \n\
.balign 4, 0 \n\
_080C8970: \n\
/* 080C8970 */ .word 0xFFFFF800 \n\
.ltorg \n\
.syntax divided");

