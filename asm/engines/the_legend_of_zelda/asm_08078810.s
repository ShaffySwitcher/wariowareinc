/* Generated from asm/asm_08078810.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08078810 \n\
/* 08078810 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08078812 */ MOV R7, SL \n\
/* 08078814 */ MOV R6, SB \n\
/* 08078816 */ MOV R5, R8 \n\
/* 08078818 */ PUSH {R5, R6, R7} \n\
/* 0807881A */ SUB SP, #0X14 \n\
/* 0807881C */ LDR R4, _08078AD0 \n\
/* 0807881E */ LDR R0, [R4] \n\
/* 08078820 */ BL func_080EF998 \n\
/* 08078824 */ ADDS R1, R0, #0 \n\
/* 08078826 */ LDR R5, _08078AD4 \n\
/* 08078828 */ LDR R0, [R5] \n\
/* 0807882A */ MOVS R2, #0XE6 \n\
/* 0807882C */ LSLS R2, R2, #1 \n\
/* 0807882E */ ADDS R0, R2 \n\
/* 08078830 */ STR R1, [R0] \n\
/* 08078832 */ LDR R0, [R4] \n\
/* 08078834 */ BL sprite_handler_set_mem_id \n\
/* 08078838 */ MOVS R7, #0 \n\
/* 0807883A */ ADDS R6, R4, #0 \n\
_0807883C: \n\
/* 0807883C */ LDR R0, [R6] \n\
/* 0807883E */ LDR R3, _08078AD8 \n\
/* 08078840 */ MOV SB, R3 \n\
/* 08078842 */ LSLS R1, R7, #2 \n\
/* 08078844 */ ADD R1, SB \n\
/* 08078846 */ LDR R1, [R1] \n\
/* 08078848 */ LDR R4, [R5] \n\
/* 0807884A */ MOVS R3, #0XDE \n\
/* 0807884C */ LSLS R3, R3, #1 \n\
/* 0807884E */ ADDS R2, R4, R3 \n\
/* 08078850 */ LDR R3, [R2] \n\
/* 08078852 */ LSLS R3, R3, #8 \n\
/* 08078854 */ ASRS R3, R3, #0X10 \n\
/* 08078856 */ MOV IP, R3 \n\
/* 08078858 */ MOVS R3, #0XE0 \n\
/* 0807885A */ LSLS R3, R3, #1 \n\
/* 0807885C */ ADDS R2, R4, R3 \n\
/* 0807885E */ LDR R2, [R2] \n\
/* 08078860 */ LSLS R2, R2, #8 \n\
/* 08078862 */ ASRS R2, R2, #0X10 \n\
/* 08078864 */ STR R2, [SP] \n\
/* 08078866 */ ADDS R3, #4 \n\
/* 08078868 */ ADDS R2, R4, R3 \n\
/* 0807886A */ LDRH R2, [R2] \n\
/* 0807886C */ STR R2, [SP, #4] \n\
/* 0807886E */ MOVS R2, #1 \n\
/* 08078870 */ MOV SL, R2 \n\
/* 08078872 */ STR R2, [SP, #8] \n\
/* 08078874 */ MOVS R3, #0 \n\
/* 08078876 */ MOV R8, R3 \n\
/* 08078878 */ STR R3, [SP, #0XC] \n\
/* 0807887A */ STR R3, [SP, #0X10] \n\
/* 0807887C */ MOVS R2, #0 \n\
/* 0807887E */ MOV R3, IP \n\
/* 08078880 */ BL sprite_create \n\
/* 08078884 */ LDR R1, [R5] \n\
/* 08078886 */ LSLS R4, R7, #4 \n\
/* 08078888 */ ADDS R1, R4 \n\
/* 0807888A */ ADDS R1, #0X78 \n\
/* 0807888C */ STRH R0, [R1] \n\
/* 0807888E */ LDR R0, [R6] \n\
/* 08078890 */ MOVS R2, #0 \n\
/* 08078892 */ LDRSH R1, [R1, R2] \n\
/* 08078894 */ MOVS R2, #0 \n\
/* 08078896 */ BL sprite_set_visible \n\
/* 0807889A */ LDR R0, [R6] \n\
/* 0807889C */ LDR R1, [R5] \n\
/* 0807889E */ ADDS R1, R4 \n\
/* 080788A0 */ ADDS R1, #0X78 \n\
/* 080788A2 */ MOVS R3, #0 \n\
/* 080788A4 */ LDRSH R1, [R1, R3] \n\
/* 080788A6 */ MOVS R2, #1 \n\
/* 080788A8 */ BL sprite_set_enable_updates \n\
/* 080788AC */ ADDS R7, #1 \n\
/* 080788AE */ CMP R7, #8 \n\
/* 080788B0 */ BLS _0807883C \n\
/* 080788B2 */ LDR R6, _08078AD4 \n\
/* 080788B4 */ LDR R4, [R6] \n\
/* 080788B6 */ ADDS R0, R4, #0 \n\
/* 080788B8 */ ADDS R0, #0X78 \n\
/* 080788BA */ LDRH R1, [R0] \n\
/* 080788BC */ MOVS R7, #0XE4 \n\
/* 080788BE */ LSLS R7, R7, #1 \n\
/* 080788C0 */ ADDS R0, R4, R7 \n\
/* 080788C2 */ STRH R1, [R0] \n\
/* 080788C4 */ LDR R5, _08078AD0 \n\
/* 080788C6 */ LDR R0, [R5] \n\
/* 080788C8 */ MOV R2, SB \n\
/* 080788CA */ LDR R1, [R2, #0X24] \n\
/* 080788CC */ ADDS R2, R4, #0 \n\
/* 080788CE */ ADDS R2, #0XFC \n\
/* 080788D0 */ LDR R3, [R2] \n\
/* 080788D2 */ LSLS R3, R3, #8 \n\
/* 080788D4 */ ASRS R3, R3, #0X10 \n\
/* 080788D6 */ SUBS R7, #0XC8 \n\
/* 080788D8 */ ADDS R2, R4, R7 \n\
/* 080788DA */ LDR R2, [R2] \n\
/* 080788DC */ LSLS R2, R2, #8 \n\
/* 080788DE */ ASRS R2, R2, #0X10 \n\
/* 080788E0 */ STR R2, [SP] \n\
/* 080788E2 */ ADDS R7, #4 \n\
/* 080788E4 */ ADDS R2, R4, R7 \n\
/* 080788E6 */ LDRH R2, [R2] \n\
/* 080788E8 */ STR R2, [SP, #4] \n\
/* 080788EA */ MOV R2, SL \n\
/* 080788EC */ STR R2, [SP, #8] \n\
/* 080788EE */ MOV R7, R8 \n\
/* 080788F0 */ STR R7, [SP, #0XC] \n\
/* 080788F2 */ STR R7, [SP, #0X10] \n\
/* 080788F4 */ MOVS R2, #0 \n\
/* 080788F6 */ BL sprite_create \n\
/* 080788FA */ LDR R1, [R6] \n\
/* 080788FC */ MOVS R2, #0X84 \n\
/* 080788FE */ LSLS R2, R2, #1 \n\
/* 08078900 */ ADDS R1, R2 \n\
/* 08078902 */ STRH R0, [R1] \n\
/* 08078904 */ LDR R0, [R5] \n\
/* 08078906 */ MOVS R3, #0 \n\
/* 08078908 */ LDRSH R1, [R1, R3] \n\
/* 0807890A */ MOVS R2, #0 \n\
/* 0807890C */ BL sprite_set_visible \n\
/* 08078910 */ LDR R0, [R5] \n\
/* 08078912 */ MOV R7, SB \n\
/* 08078914 */ LDR R1, [R7, #0X28] \n\
/* 08078916 */ LDR R4, [R6] \n\
/* 08078918 */ MOVS R3, #0X8E \n\
/* 0807891A */ LSLS R3, R3, #1 \n\
/* 0807891C */ ADDS R2, R4, R3 \n\
/* 0807891E */ LDR R3, [R2] \n\
/* 08078920 */ LSLS R3, R3, #8 \n\
/* 08078922 */ ASRS R3, R3, #0X10 \n\
/* 08078924 */ MOVS R7, #0X90 \n\
/* 08078926 */ LSLS R7, R7, #1 \n\
/* 08078928 */ ADDS R2, R4, R7 \n\
/* 0807892A */ LDR R2, [R2] \n\
/* 0807892C */ LSLS R2, R2, #8 \n\
/* 0807892E */ ASRS R2, R2, #0X10 \n\
/* 08078930 */ STR R2, [SP] \n\
/* 08078932 */ ADDS R7, #4 \n\
/* 08078934 */ ADDS R2, R4, R7 \n\
/* 08078936 */ LDRH R2, [R2] \n\
/* 08078938 */ STR R2, [SP, #4] \n\
/* 0807893A */ MOV R2, SL \n\
/* 0807893C */ STR R2, [SP, #8] \n\
/* 0807893E */ MOV R7, R8 \n\
/* 08078940 */ STR R7, [SP, #0XC] \n\
/* 08078942 */ STR R7, [SP, #0X10] \n\
/* 08078944 */ MOVS R2, #0 \n\
/* 08078946 */ BL sprite_create \n\
/* 0807894A */ LDR R1, [R6] \n\
/* 0807894C */ MOVS R4, #0X94 \n\
/* 0807894E */ LSLS R4, R4, #1 \n\
/* 08078950 */ ADDS R1, R4 \n\
/* 08078952 */ STRH R0, [R1] \n\
/* 08078954 */ LDR R0, [R5] \n\
/* 08078956 */ MOVS R2, #0 \n\
/* 08078958 */ LDRSH R1, [R1, R2] \n\
/* 0807895A */ MOVS R2, #0 \n\
/* 0807895C */ BL sprite_set_visible \n\
/* 08078960 */ LDR R0, [R5] \n\
/* 08078962 */ LDR R1, [R6] \n\
/* 08078964 */ ADDS R1, R4 \n\
/* 08078966 */ MOVS R3, #0 \n\
/* 08078968 */ LDRSH R1, [R1, R3] \n\
/* 0807896A */ MOVS R2, #1 \n\
/* 0807896C */ BL sprite_set_enable_updates \n\
/* 08078970 */ LDR R0, [R5] \n\
/* 08078972 */ MOV R7, SB \n\
/* 08078974 */ LDR R1, [R7, #0X2C] \n\
/* 08078976 */ LDR R4, [R6] \n\
/* 08078978 */ MOVS R3, #0X86 \n\
/* 0807897A */ LSLS R3, R3, #1 \n\
/* 0807897C */ ADDS R2, R4, R3 \n\
/* 0807897E */ LDR R3, [R2] \n\
/* 08078980 */ LSLS R3, R3, #8 \n\
/* 08078982 */ ASRS R3, R3, #0X10 \n\
/* 08078984 */ MOVS R7, #0X88 \n\
/* 08078986 */ LSLS R7, R7, #1 \n\
/* 08078988 */ ADDS R2, R4, R7 \n\
/* 0807898A */ LDR R2, [R2] \n\
/* 0807898C */ LSLS R2, R2, #8 \n\
/* 0807898E */ ASRS R2, R2, #0X10 \n\
/* 08078990 */ STR R2, [SP] \n\
/* 08078992 */ ADDS R7, #4 \n\
/* 08078994 */ ADDS R2, R4, R7 \n\
/* 08078996 */ LDRH R2, [R2] \n\
/* 08078998 */ STR R2, [SP, #4] \n\
/* 0807899A */ MOV R2, SL \n\
/* 0807899C */ STR R2, [SP, #8] \n\
/* 0807899E */ MOV R7, R8 \n\
/* 080789A0 */ STR R7, [SP, #0XC] \n\
/* 080789A2 */ STR R7, [SP, #0X10] \n\
/* 080789A4 */ MOVS R2, #0 \n\
/* 080789A6 */ BL sprite_create \n\
/* 080789AA */ LDR R1, [R6] \n\
/* 080789AC */ MOVS R2, #0X8C \n\
/* 080789AE */ LSLS R2, R2, #1 \n\
/* 080789B0 */ ADDS R1, R2 \n\
/* 080789B2 */ STRH R0, [R1] \n\
/* 080789B4 */ LDR R0, [R5] \n\
/* 080789B6 */ MOVS R3, #0 \n\
/* 080789B8 */ LDRSH R1, [R1, R3] \n\
/* 080789BA */ MOVS R2, #0 \n\
/* 080789BC */ BL sprite_set_visible \n\
/* 080789C0 */ MOVS R7, #0 \n\
/* 080789C2 */ MOVS R0, #0X9C \n\
/* 080789C4 */ LSLS R0, R0, #1 \n\
/* 080789C6 */ MOV R8, R0 \n\
_080789C8: \n\
/* 080789C8 */ LDR R0, [R5] \n\
/* 080789CA */ LDR R1, _08078AD8 \n\
/* 080789CC */ LDR R1, [R1, #0X30] \n\
/* 080789CE */ LDR R2, [R6] \n\
/* 080789D0 */ MOV IP, R2 \n\
/* 080789D2 */ LSLS R4, R7, #4 \n\
/* 080789D4 */ MOVS R2, #0X96 \n\
/* 080789D6 */ LSLS R2, R2, #1 \n\
/* 080789D8 */ ADD R2, IP \n\
/* 080789DA */ ADDS R2, R4 \n\
/* 080789DC */ LDR R3, [R2] \n\
/* 080789DE */ LSLS R3, R3, #8 \n\
/* 080789E0 */ ASRS R3, R3, #0X10 \n\
/* 080789E2 */ MOVS R2, #0X98 \n\
/* 080789E4 */ LSLS R2, R2, #1 \n\
/* 080789E6 */ ADD R2, IP \n\
/* 080789E8 */ ADDS R2, R4 \n\
/* 080789EA */ LDR R2, [R2] \n\
/* 080789EC */ LSLS R2, R2, #8 \n\
/* 080789EE */ ASRS R2, R2, #0X10 \n\
/* 080789F0 */ STR R2, [SP] \n\
/* 080789F2 */ MOVS R2, #0X9A \n\
/* 080789F4 */ LSLS R2, R2, #1 \n\
/* 080789F6 */ ADD R2, IP \n\
/* 080789F8 */ ADDS R2, R4 \n\
/* 080789FA */ LDRH R2, [R2] \n\
/* 080789FC */ STR R2, [SP, #4] \n\
/* 080789FE */ MOVS R2, #1 \n\
/* 08078A00 */ STR R2, [SP, #8] \n\
/* 08078A02 */ MOVS R2, #0 \n\
/* 08078A04 */ STR R2, [SP, #0XC] \n\
/* 08078A06 */ STR R2, [SP, #0X10] \n\
/* 08078A08 */ BL sprite_create \n\
/* 08078A0C */ LDR R1, [R6] \n\
/* 08078A0E */ ADDS R1, R4 \n\
/* 08078A10 */ ADD R1, R8 \n\
/* 08078A12 */ STRH R0, [R1] \n\
/* 08078A14 */ LDR R0, [R5] \n\
/* 08078A16 */ MOVS R3, #0 \n\
/* 08078A18 */ LDRSH R1, [R1, R3] \n\
/* 08078A1A */ LSLS R2, R7, #0X18 \n\
/* 08078A1C */ ASRS R2, R2, #0X18 \n\
/* 08078A1E */ BL sprite_set_anim_cel \n\
/* 08078A22 */ LDR R0, [R5] \n\
/* 08078A24 */ LDR R1, [R6] \n\
/* 08078A26 */ ADDS R1, R4 \n\
/* 08078A28 */ ADD R1, R8 \n\
/* 08078A2A */ MOVS R2, #0 \n\
/* 08078A2C */ LDRSH R1, [R1, R2] \n\
/* 08078A2E */ MOVS R2, #1 \n\
/* 08078A30 */ BL sprite_set_enable_updates \n\
/* 08078A34 */ ADDS R7, #1 \n\
/* 08078A36 */ CMP R7, #2 \n\
/* 08078A38 */ BLS _080789C8 \n\
/* 08078A3A */ MOVS R7, #0 \n\
/* 08078A3C */ LDR R3, _08078AD0 \n\
/* 08078A3E */ MOV R8, R3 \n\
/* 08078A40 */ LDR R6, _08078AD4 \n\
/* 08078A42 */ MOVS R0, #0XB4 \n\
/* 08078A44 */ LSLS R0, R0, #1 \n\
/* 08078A46 */ MOV SB, R0 \n\
_08078A48: \n\
/* 08078A48 */ MOV R1, R8 \n\
/* 08078A4A */ LDR R0, [R1] \n\
/* 08078A4C */ LDR R1, _08078AD8 \n\
/* 08078A4E */ LDR R1, [R1, #0X34] \n\
/* 08078A50 */ LDR R5, [R6] \n\
/* 08078A52 */ LSLS R4, R7, #4 \n\
/* 08078A54 */ MOVS R3, #0XAE \n\
/* 08078A56 */ LSLS R3, R3, #1 \n\
/* 08078A58 */ ADDS R2, R5, R3 \n\
/* 08078A5A */ ADDS R2, R4 \n\
/* 08078A5C */ LDR R3, [R2] \n\
/* 08078A5E */ LSLS R3, R3, #8 \n\
/* 08078A60 */ ASRS R3, R3, #0X10 \n\
/* 08078A62 */ MOV SL, R3 \n\
/* 08078A64 */ MOVS R3, #0XB0 \n\
/* 08078A66 */ LSLS R3, R3, #1 \n\
/* 08078A68 */ ADDS R2, R5, R3 \n\
/* 08078A6A */ ADDS R2, R4 \n\
/* 08078A6C */ LDR R2, [R2] \n\
/* 08078A6E */ LSLS R2, R2, #8 \n\
/* 08078A70 */ ASRS R2, R2, #0X10 \n\
/* 08078A72 */ STR R2, [SP] \n\
/* 08078A74 */ ADDS R3, #4 \n\
/* 08078A76 */ ADDS R2, R5, R3 \n\
/* 08078A78 */ ADDS R2, R4 \n\
/* 08078A7A */ LDRH R2, [R2] \n\
/* 08078A7C */ STR R2, [SP, #4] \n\
/* 08078A7E */ MOVS R2, #1 \n\
/* 08078A80 */ STR R2, [SP, #8] \n\
/* 08078A82 */ MOVS R2, #0 \n\
/* 08078A84 */ STR R2, [SP, #0XC] \n\
/* 08078A86 */ STR R2, [SP, #0X10] \n\
/* 08078A88 */ MOV R3, SL \n\
/* 08078A8A */ BL sprite_create \n\
/* 08078A8E */ LDR R1, [R6] \n\
/* 08078A90 */ ADDS R1, R4 \n\
/* 08078A92 */ ADD R1, SB \n\
/* 08078A94 */ STRH R0, [R1] \n\
/* 08078A96 */ MOV R2, R8 \n\
/* 08078A98 */ LDR R0, [R2] \n\
/* 08078A9A */ MOVS R3, #0 \n\
/* 08078A9C */ LDRSH R1, [R1, R3] \n\
/* 08078A9E */ MOVS R2, #0 \n\
/* 08078AA0 */ BL sprite_set_anim_cel \n\
/* 08078AA4 */ MOV R1, R8 \n\
/* 08078AA6 */ LDR R0, [R1] \n\
/* 08078AA8 */ LDR R1, [R6] \n\
/* 08078AAA */ ADDS R1, R4 \n\
/* 08078AAC */ ADD R1, SB \n\
/* 08078AAE */ MOVS R2, #0 \n\
/* 08078AB0 */ LDRSH R1, [R1, R2] \n\
/* 08078AB2 */ MOVS R2, #1 \n\
/* 08078AB4 */ BL sprite_set_enable_updates \n\
/* 08078AB8 */ ADDS R7, #1 \n\
/* 08078ABA */ CMP R7, #5 \n\
/* 08078ABC */ BLS _08078A48 \n\
/* 08078ABE */ ADD SP, #0X14 \n\
/* 08078AC0 */ POP {R3, R4, R5} \n\
/* 08078AC2 */ MOV R8, R3 \n\
/* 08078AC4 */ MOV SB, R4 \n\
/* 08078AC6 */ MOV SL, R5 \n\
/* 08078AC8 */ POP {R4, R5, R6, R7} \n\
/* 08078ACA */ POP {R0} \n\
/* 08078ACC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08078AD0: \n\
/* 08078AD0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08078AD4: \n\
/* 08078AD4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08078AD8: \n\
/* 08078AD8 */ .word D_083D7790 \n\
.ltorg \n\
.syntax divided");

