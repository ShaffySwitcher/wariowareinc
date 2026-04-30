asm(".syntax unified \n\
 \n\
thumb_func_start func_08015944 \n\
/* 08015944 */ PUSH {R4, R5, R6, LR} \n\
/* 08015946 */ MOV R6, R8 \n\
/* 08015948 */ PUSH {R6} \n\
/* 0801594A */ LSLS R5, R0, #4 \n\
/* 0801594C */ LDR R2, _080159E4 \n\
/* 0801594E */ ADDS R5, R2 \n\
/* 08015950 */ LDR R3, _080159E8 \n\
/* 08015952 */ MOVS R2, #8 \n\
/* 08015954 */ STRB R2, [R3, #1] \n\
/* 08015956 */ LDR R4, _080159EC \n\
/* 08015958 */ LDR R3, [R4] \n\
/* 0801595A */ MOVS R6, #0XE2 \n\
/* 0801595C */ LSLS R6, R6, #1 \n\
/* 0801595E */ ADDS R2, R3, R6 \n\
/* 08015960 */ STRH R0, [R2] \n\
/* 08015962 */ MOVS R2, #0XE0 \n\
/* 08015964 */ LSLS R2, R2, #1 \n\
/* 08015966 */ ADDS R0, R3, R2 \n\
/* 08015968 */ STR R1, [R0] \n\
/* 0801596A */ LDR R6, _080159F0 \n\
/* 0801596C */ MOV R8, R6 \n\
/* 0801596E */ LDR R0, [R6] \n\
/* 08015970 */ LDR R6, _080159F4 \n\
/* 08015972 */ LDR R1, [R6] \n\
/* 08015974 */ MOVS R2, #0 \n\
/* 08015976 */ LDRSH R1, [R1, R2] \n\
/* 08015978 */ MOVS R2, #4 \n\
/* 0801597A */ BL sprite_get_data \n\
/* 0801597E */ LDR R1, [R4] \n\
/* 08015980 */ MOVS R2, #0XE3 \n\
/* 08015982 */ LSLS R2, R2, #1 \n\
/* 08015984 */ ADDS R1, R2 \n\
/* 08015986 */ STRH R0, [R1] \n\
/* 08015988 */ MOV R1, R8 \n\
/* 0801598A */ LDR R0, [R1] \n\
/* 0801598C */ LDR R1, [R6] \n\
/* 0801598E */ MOVS R2, #0 \n\
/* 08015990 */ LDRSH R1, [R1, R2] \n\
/* 08015992 */ MOVS R2, #5 \n\
/* 08015994 */ BL sprite_get_data \n\
/* 08015998 */ LDR R1, [R4] \n\
/* 0801599A */ MOVS R2, #0XE4 \n\
/* 0801599C */ LSLS R2, R2, #1 \n\
/* 0801599E */ ADDS R1, R2 \n\
/* 080159A0 */ STRH R0, [R1] \n\
/* 080159A2 */ LDR R1, [R5, #0XC] \n\
/* 080159A4 */ LDRH R0, [R1] \n\
/* 080159A6 */ ADDS R0, #0X4E \n\
/* 080159A8 */ LSLS R0, R0, #0X10 \n\
/* 080159AA */ ASRS R0, R0, #0X10 \n\
/* 080159AC */ LDRH R1, [R1, #2] \n\
/* 080159AE */ ADDS R1, #6 \n\
/* 080159B0 */ LSLS R1, R1, #0X10 \n\
/* 080159B2 */ ASRS R1, R1, #0X10 \n\
/* 080159B4 */ LDR R2, =func_08015760 + 1 \n\
/* 080159B6 */ MOVS R3, #0 \n\
/* 080159B8 */ BL func_08011504 \n\
/* 080159BC */ MOVS R0, #4 \n\
/* 080159BE */ BL func_0800C77C \n\
/* 080159C2 */ MOV R1, R8 \n\
/* 080159C4 */ LDR R0, [R1] \n\
/* 080159C6 */ LDR R1, [R6] \n\
/* 080159C8 */ MOVS R2, #8 \n\
/* 080159CA */ LDRSH R1, [R1, R2] \n\
/* 080159CC */ MOVS R3, #0X64 \n\
/* 080159CE */ RSBS R3, R3, #0 \n\
/* 080159D0 */ ADDS R2, R3, #0 \n\
/* 080159D2 */ BL sprite_set_x_y \n\
/* 080159D6 */ BL func_080155CC \n\
/* 080159DA */ POP {R3} \n\
/* 080159DC */ MOV R8, R3 \n\
/* 080159DE */ POP {R4, R5, R6} \n\
/* 080159E0 */ POP {R0} \n\
/* 080159E2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080159F8: \n\
/* 080159F8 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080159E4: \n\
/* 080159E4 */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_080159E8: \n\
/* 080159E8 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_080159EC: \n\
/* 080159EC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080159F0: \n\
/* 080159F0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080159F4: \n\
/* 080159F4 */ .word gCurrentSceneSpritePool \n\
.ltorg \n\
.syntax divided");
