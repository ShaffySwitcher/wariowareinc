/* Generated from asm/asm_0807085c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807085C \n\
/* 0807085C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0807085E */ MOV R7, SL \n\
/* 08070860 */ MOV R6, SB \n\
/* 08070862 */ MOV R5, R8 \n\
/* 08070864 */ PUSH {R5, R6, R7} \n\
/* 08070866 */ SUB SP, #0X14 \n\
/* 08070868 */ MOVS R0, #0X80 \n\
/* 0807086A */ LSLS R0, R0, #8 \n\
/* 0807086C */ MOV SL, R0 \n\
/* 0807086E */ LDR R4, _080709B8 \n\
/* 08070870 */ LDR R0, [R4] \n\
/* 08070872 */ BL func_080EF998 \n\
/* 08070876 */ ADDS R1, R0, #0 \n\
/* 08070878 */ LDR R2, _080709BC \n\
/* 0807087A */ MOV R8, R2 \n\
/* 0807087C */ LDR R0, [R2] \n\
/* 0807087E */ ADDS R0, #0XF4 \n\
/* 08070880 */ STR R1, [R0] \n\
/* 08070882 */ LDR R0, [R4] \n\
/* 08070884 */ BL sprite_handler_set_mem_id \n\
/* 08070888 */ MOV R3, R8 \n\
/* 0807088A */ LDR R2, [R3] \n\
/* 0807088C */ ADDS R7, R2, #0 \n\
/* 0807088E */ ADDS R7, #0X40 \n\
/* 08070890 */ LDR R0, [R4] \n\
/* 08070892 */ LDR R1, _080709C0 \n\
/* 08070894 */ MOV SB, R1 \n\
/* 08070896 */ LDR R1, [R1] \n\
/* 08070898 */ LDR R3, [R2, #0X40] \n\
/* 0807089A */ LSLS R3, R3, #8 \n\
/* 0807089C */ ASRS R3, R3, #0X10 \n\
/* 0807089E */ LDR R2, [R7, #4] \n\
/* 080708A0 */ LSLS R2, R2, #8 \n\
/* 080708A2 */ ASRS R2, R2, #0X10 \n\
/* 080708A4 */ STR R2, [SP] \n\
/* 080708A6 */ LDRH R2, [R7, #8] \n\
/* 080708A8 */ STR R2, [SP, #4] \n\
/* 080708AA */ MOVS R6, #1 \n\
/* 080708AC */ STR R6, [SP, #8] \n\
/* 080708AE */ MOVS R5, #0 \n\
/* 080708B0 */ STR R5, [SP, #0XC] \n\
/* 080708B2 */ STR R5, [SP, #0X10] \n\
/* 080708B4 */ MOVS R2, #0 \n\
/* 080708B6 */ BL sprite_create \n\
/* 080708BA */ STRH R0, [R7, #0XC] \n\
/* 080708BC */ MOV R3, R8 \n\
/* 080708BE */ LDR R2, [R3] \n\
/* 080708C0 */ ADDS R7, R2, #0 \n\
/* 080708C2 */ ADDS R7, #0X5C \n\
/* 080708C4 */ LDR R0, [R4] \n\
/* 080708C6 */ MOV R3, SB \n\
/* 080708C8 */ LDR R1, [R3, #0XC] \n\
/* 080708CA */ LDR R3, [R2, #0X5C] \n\
/* 080708CC */ LSLS R3, R3, #8 \n\
/* 080708CE */ ASRS R3, R3, #0X10 \n\
/* 080708D0 */ LDR R2, [R7, #4] \n\
/* 080708D2 */ LSLS R2, R2, #8 \n\
/* 080708D4 */ ASRS R2, R2, #0X10 \n\
/* 080708D6 */ STR R2, [SP] \n\
/* 080708D8 */ LDRH R2, [R7, #8] \n\
/* 080708DA */ STR R2, [SP, #4] \n\
/* 080708DC */ STR R6, [SP, #8] \n\
/* 080708DE */ STR R5, [SP, #0XC] \n\
/* 080708E0 */ MOV R2, SL \n\
/* 080708E2 */ STR R2, [SP, #0X10] \n\
/* 080708E4 */ MOVS R2, #0 \n\
/* 080708E6 */ BL sprite_create \n\
/* 080708EA */ STRH R0, [R7, #0XC] \n\
/* 080708EC */ MOV R3, R8 \n\
/* 080708EE */ LDR R2, [R3] \n\
/* 080708F0 */ ADDS R7, R2, #0 \n\
/* 080708F2 */ ADDS R7, #0X78 \n\
/* 080708F4 */ LDR R0, [R4] \n\
/* 080708F6 */ LDR R1, _080709C4 \n\
/* 080708F8 */ LDR R3, [R2, #0X78] \n\
/* 080708FA */ LSLS R3, R3, #8 \n\
/* 080708FC */ ASRS R3, R3, #0X10 \n\
/* 080708FE */ LDR R2, [R7, #4] \n\
/* 08070900 */ LSLS R2, R2, #8 \n\
/* 08070902 */ ASRS R2, R2, #0X10 \n\
/* 08070904 */ STR R2, [SP] \n\
/* 08070906 */ LDRH R2, [R7, #8] \n\
/* 08070908 */ STR R2, [SP, #4] \n\
/* 0807090A */ STR R6, [SP, #8] \n\
/* 0807090C */ STR R5, [SP, #0XC] \n\
/* 0807090E */ MOV R2, SL \n\
/* 08070910 */ STR R2, [SP, #0X10] \n\
/* 08070912 */ MOVS R2, #0 \n\
/* 08070914 */ BL sprite_create \n\
/* 08070918 */ STRH R0, [R7, #0XC] \n\
/* 0807091A */ MOV R3, R8 \n\
/* 0807091C */ LDR R0, [R3] \n\
/* 0807091E */ ADDS R7, R0, #0 \n\
/* 08070920 */ ADDS R7, #0X94 \n\
/* 08070922 */ LDR R0, [R4] \n\
/* 08070924 */ LDR R2, _080709C8 \n\
/* 08070926 */ LDR R1, _080709CC \n\
/* 08070928 */ LDR R1, [R1] \n\
/* 0807092A */ MOVS R3, #0XBA \n\
/* 0807092C */ LSLS R3, R3, #1 \n\
/* 0807092E */ ADDS R1, R3 \n\
/* 08070930 */ LDRB R1, [R1] \n\
/* 08070932 */ LSLS R1, R1, #2 \n\
/* 08070934 */ ADDS R1, R2 \n\
/* 08070936 */ LDR R1, [R1] \n\
/* 08070938 */ LDR R3, [R7] \n\
/* 0807093A */ LSLS R3, R3, #8 \n\
/* 0807093C */ ASRS R3, R3, #0X10 \n\
/* 0807093E */ LDR R2, [R7, #4] \n\
/* 08070940 */ LSLS R2, R2, #8 \n\
/* 08070942 */ ASRS R2, R2, #0X10 \n\
/* 08070944 */ STR R2, [SP] \n\
/* 08070946 */ LDRH R2, [R7, #8] \n\
/* 08070948 */ STR R2, [SP, #4] \n\
/* 0807094A */ STR R6, [SP, #8] \n\
/* 0807094C */ MOVS R2, #2 \n\
/* 0807094E */ STR R2, [SP, #0XC] \n\
/* 08070950 */ STR R5, [SP, #0X10] \n\
/* 08070952 */ MOVS R2, #0 \n\
/* 08070954 */ BL sprite_create \n\
/* 08070958 */ STRH R0, [R7, #0XC] \n\
/* 0807095A */ MOV R1, R8 \n\
/* 0807095C */ LDR R0, [R1] \n\
/* 0807095E */ ADDS R7, R0, #0 \n\
/* 08070960 */ ADDS R7, #0XB4 \n\
/* 08070962 */ MOVS R4, #0 \n\
_08070964: \n\
/* 08070964 */ LDR R5, _080709B8 \n\
/* 08070966 */ LDR R0, [R5] \n\
/* 08070968 */ LDR R3, [R7] \n\
/* 0807096A */ LSLS R3, R3, #8 \n\
/* 0807096C */ ASRS R3, R3, #0X10 \n\
/* 0807096E */ LDR R1, [R7, #4] \n\
/* 08070970 */ LSLS R1, R1, #8 \n\
/* 08070972 */ ASRS R1, R1, #0X10 \n\
/* 08070974 */ STR R1, [SP] \n\
/* 08070976 */ LDRH R1, [R7, #8] \n\
/* 08070978 */ STR R1, [SP, #4] \n\
/* 0807097A */ MOVS R1, #1 \n\
/* 0807097C */ STR R1, [SP, #8] \n\
/* 0807097E */ MOVS R1, #0 \n\
/* 08070980 */ STR R1, [SP, #0XC] \n\
/* 08070982 */ STR R1, [SP, #0X10] \n\
/* 08070984 */ LDR R1, =D_0836C470 \n\
/* 08070986 */ MOVS R2, #0 \n\
/* 08070988 */ BL sprite_create \n\
/* 0807098C */ STRH R0, [R7, #0XC] \n\
/* 0807098E */ ADDS R4, #1 \n\
/* 08070990 */ ADDS R7, #0X20 \n\
/* 08070992 */ CMP R4, #1 \n\
/* 08070994 */ BLS _08070964 \n\
/* 08070996 */ LDR R0, [R5] \n\
/* 08070998 */ LDR R1, _080709BC \n\
/* 0807099A */ LDR R1, [R1] \n\
/* 0807099C */ ADDS R1, #0XF4 \n\
/* 0807099E */ LDR R1, [R1] \n\
/* 080709A0 */ MOVS R2, #1 \n\
/* 080709A2 */ BL sprite_id_set_enable_updates \n\
/* 080709A6 */ ADD SP, #0X14 \n\
/* 080709A8 */ POP {R3, R4, R5} \n\
/* 080709AA */ MOV R8, R3 \n\
/* 080709AC */ MOV SB, R4 \n\
/* 080709AE */ MOV SL, R5 \n\
/* 080709B0 */ POP {R4, R5, R6, R7} \n\
/* 080709B2 */ POP {R0} \n\
/* 080709B4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080709D0: \n\
/* 080709D0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080709B8: \n\
/* 080709B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080709BC: \n\
/* 080709BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080709C0: \n\
/* 080709C0 */ .word D_083D69B4 \n\
 \n\
.balign 4, 0 \n\
_080709C4: \n\
/* 080709C4 */ .word D_0836C4E0 \n\
 \n\
.balign 4, 0 \n\
_080709C8: \n\
/* 080709C8 */ .word D_083D69C4 \n\
 \n\
.balign 4, 0 \n\
_080709CC: \n\
/* 080709CC */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

