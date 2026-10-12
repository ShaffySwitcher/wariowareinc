/* Generated from asm/asm_080297d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080297D8 \n\
/* 080297D8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080297DA */ MOV R7, SL \n\
/* 080297DC */ MOV R6, SB \n\
/* 080297DE */ MOV R5, R8 \n\
/* 080297E0 */ PUSH {R5, R6, R7} \n\
/* 080297E2 */ SUB SP, #0XC \n\
/* 080297E4 */ ADDS R7, R0, #0 \n\
/* 080297E6 */ BL func_08029630 \n\
/* 080297EA */ ADDS R0, R7, #0 \n\
/* 080297EC */ BL func_0802971C \n\
/* 080297F0 */ LDR R6, _08029928 \n\
/* 080297F2 */ LDR R0, [R6] \n\
/* 080297F4 */ LDR R1, _0802992C \n\
/* 080297F6 */ ADDS R0, R1 \n\
/* 080297F8 */ LDRB R1, [R0] \n\
/* 080297FA */ CMP R1, #1 \n\
/* 080297FC */ BEQ _08029800 \n\
/* 080297FE */ B _080299D4 \n\
_08029800: \n\
/* 08029800 */ LDR R0, _08029930 \n\
/* 08029802 */ LDRH R0, [R0] \n\
/* 08029804 */ ANDS R1, R0 \n\
/* 08029806 */ CMP R1, #0 \n\
/* 08029808 */ BNE _0802980C \n\
/* 0802980A */ B _080299D4 \n\
_0802980C: \n\
/* 0802980C */ LDR R5, _08029934 \n\
/* 0802980E */ LDR R0, [R5] \n\
/* 08029810 */ MOVS R2, #0X9B \n\
/* 08029812 */ LSLS R2, R2, #1 \n\
/* 08029814 */ ADDS R1, R7, R2 \n\
/* 08029816 */ MOVS R3, #0 \n\
/* 08029818 */ LDRSH R1, [R1, R3] \n\
/* 0802981A */ MOVS R2, #0 \n\
/* 0802981C */ BL sprite_set_anim_cel \n\
/* 08029820 */ ADDS R4, R7, #0 \n\
/* 08029822 */ ADDS R4, #0X5D \n\
/* 08029824 */ LDRB R0, [R4] \n\
/* 08029826 */ CMP R0, #0 \n\
/* 08029828 */ BNE _0802982C \n\
/* 0802982A */ B _080299D4 \n\
_0802982C: \n\
/* 0802982C */ ADDS R0, R7, #0 \n\
/* 0802982E */ ADDS R0, #0X5C \n\
/* 08029830 */ LDRB R1, [R0] \n\
/* 08029832 */ LDRB R0, [R4] \n\
/* 08029834 */ SUBS R1, R0 \n\
/* 08029836 */ LDR R0, [R5] \n\
/* 08029838 */ LSLS R2, R1, #1 \n\
/* 0802983A */ MOVS R3, #0X9C \n\
/* 0802983C */ LSLS R3, R3, #1 \n\
/* 0802983E */ ADDS R1, R7, R3 \n\
/* 08029840 */ ADDS R1, R2 \n\
/* 08029842 */ MOVS R2, #0 \n\
/* 08029844 */ LDRSH R1, [R1, R2] \n\
/* 08029846 */ MOVS R2, #0 \n\
/* 08029848 */ BL sprite_set_visible \n\
/* 0802984C */ ADDS R1, R7, #0 \n\
/* 0802984E */ ADDS R1, #0X7D \n\
/* 08029850 */ MOVS R0, #0XF \n\
/* 08029852 */ STRB R0, [R1] \n\
/* 08029854 */ LDRB R0, [R4] \n\
/* 08029856 */ SUBS R0, #1 \n\
/* 08029858 */ STRB R0, [R4] \n\
/* 0802985A */ LSLS R0, R0, #0X18 \n\
/* 0802985C */ LSRS R1, R0, #0X18 \n\
/* 0802985E */ CMP R1, #0 \n\
/* 08029860 */ BNE _0802993C \n\
/* 08029862 */ LDR R0, [R6] \n\
/* 08029864 */ MOVS R3, #0XBC \n\
/* 08029866 */ LSLS R3, R3, #1 \n\
/* 08029868 */ ADDS R0, R3 \n\
/* 0802986A */ STRH R1, [R0] \n\
/* 0802986C */ ADDS R0, R7, #0 \n\
/* 0802986E */ ADDS R0, #0X7F \n\
/* 08029870 */ LDRB R6, [R0] \n\
/* 08029872 */ MOVS R1, #0 \n\
/* 08029874 */ MOV R8, R1 \n\
/* 08029876 */ STR R0, [SP] \n\
/* 08029878 */ ADDS R2, R7, #0 \n\
/* 0802987A */ ADDS R2, #0X94 \n\
/* 0802987C */ STR R2, [SP, #8] \n\
/* 0802987E */ ADDS R3, R7, #0 \n\
/* 08029880 */ ADDS R3, #0XE4 \n\
/* 08029882 */ STR R3, [SP, #4] \n\
/* 08029884 */ MOVS R0, #0XBC \n\
/* 08029886 */ ADDS R0, R7 \n\
/* 08029888 */ MOV SL, R0 \n\
/* 0802988A */ MOVS R1, #0X80 \n\
/* 0802988C */ ADDS R1, R7 \n\
/* 0802988E */ MOV SB, R1 \n\
_08029890: \n\
/* 08029890 */ LSLS R5, R6, #1 \n\
/* 08029892 */ LDR R2, [SP, #8] \n\
/* 08029894 */ ADDS R0, R2, R5 \n\
/* 08029896 */ MOVS R3, #0 \n\
/* 08029898 */ STRH R3, [R0] \n\
/* 0802989A */ LDR R1, [SP, #4] \n\
/* 0802989C */ ADDS R0, R1, R5 \n\
/* 0802989E */ STRH R3, [R0] \n\
/* 080298A0 */ MOVS R0, #0X80 \n\
/* 080298A2 */ LSLS R0, R0, #2 \n\
/* 080298A4 */ BL get_random_range \n\
/* 080298A8 */ MOV R2, SL \n\
/* 080298AA */ ADDS R1, R2, R5 \n\
/* 080298AC */ MOVS R3, #0X80 \n\
/* 080298AE */ LSLS R3, R3, #1 \n\
/* 080298B0 */ SUBS R0, R3, R0 \n\
/* 080298B2 */ LSLS R0, R0, #1 \n\
/* 080298B4 */ STRH R0, [R1] \n\
/* 080298B6 */ MOVS R0, #0X80 \n\
/* 080298B8 */ LSLS R0, R0, #2 \n\
/* 080298BA */ BL get_random_range \n\
/* 080298BE */ MOVS R2, #0X86 \n\
/* 080298C0 */ LSLS R2, R2, #1 \n\
/* 080298C2 */ ADDS R1, R7, R2 \n\
/* 080298C4 */ ADDS R1, R5 \n\
/* 080298C6 */ MOVS R3, #0X80 \n\
/* 080298C8 */ LSLS R3, R3, #1 \n\
/* 080298CA */ ADDS R0, R3 \n\
/* 080298CC */ RSBS R0, R0, #0 \n\
/* 080298CE */ LSLS R0, R0, #1 \n\
/* 080298D0 */ STRH R0, [R1] \n\
/* 080298D2 */ MOV R0, SB \n\
/* 080298D4 */ ADDS R1, R0, R6 \n\
/* 080298D6 */ MOVS R0, #1 \n\
/* 080298D8 */ STRB R0, [R1] \n\
/* 080298DA */ LDR R1, _08029934 \n\
/* 080298DC */ LDR R0, [R1] \n\
/* 080298DE */ ADDS R2, #0X68 \n\
/* 080298E0 */ ADDS R4, R7, R2 \n\
/* 080298E2 */ ADDS R4, R5 \n\
/* 080298E4 */ MOVS R3, #0 \n\
/* 080298E6 */ LDRSH R1, [R4, R3] \n\
/* 080298E8 */ MOVS R2, #4 \n\
/* 080298EA */ BL sprite_set_anim_cel \n\
/* 080298EE */ LDR R1, _08029934 \n\
/* 080298F0 */ LDR R0, [R1] \n\
/* 080298F2 */ MOVS R2, #0 \n\
/* 080298F4 */ LDRSH R1, [R4, R2] \n\
/* 080298F6 */ MOVS R2, #1 \n\
/* 080298F8 */ BL sprite_set_visible \n\
/* 080298FC */ ADDS R6, #1 \n\
/* 080298FE */ CMP R6, #0X13 \n\
/* 08029900 */ BLS _08029904 \n\
/* 08029902 */ MOVS R6, #0 \n\
_08029904: \n\
/* 08029904 */ MOVS R3, #1 \n\
/* 08029906 */ ADD R8, R3 \n\
/* 08029908 */ MOV R0, R8 \n\
/* 0802990A */ CMP R0, #0XE \n\
/* 0802990C */ BLS _08029890 \n\
/* 0802990E */ LDR R1, [SP] \n\
/* 08029910 */ STRB R6, [R1] \n\
/* 08029912 */ MOVS R0, #0X18 \n\
/* 08029914 */ BL func_0800C9A4 \n\
/* 08029918 */ MOVS R0, #2 \n\
/* 0802991A */ BL func_0800A128 \n\
/* 0802991E */ LDR R0, _08029938 \n\
/* 08029920 */ BL play_sound \n\
/* 08029924 */ B _080299D4 \n\
 \n\
.balign 4, 0 \n\
_08029928: \n\
/* 08029928 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802992C: \n\
/* 0802992C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08029930: \n\
/* 08029930 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08029934: \n\
/* 08029934 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08029938: \n\
/* 08029938 */ .word D_083FC6D4 \n\
_0802993C: \n\
/* 0802993C */ ADDS R0, R7, #0 \n\
/* 0802993E */ ADDS R0, #0X7F \n\
/* 08029940 */ LDRB R6, [R0] \n\
/* 08029942 */ MOVS R2, #0 \n\
/* 08029944 */ MOV R8, R2 \n\
/* 08029946 */ STR R0, [SP] \n\
/* 08029948 */ ADDS R3, R7, #0 \n\
/* 0802994A */ ADDS R3, #0X94 \n\
/* 0802994C */ STR R3, [SP, #8] \n\
/* 0802994E */ ADDS R0, #0X65 \n\
/* 08029950 */ STR R0, [SP, #4] \n\
/* 08029952 */ MOVS R1, #0XBC \n\
/* 08029954 */ ADDS R1, R7 \n\
/* 08029956 */ MOV SL, R1 \n\
/* 08029958 */ MOVS R2, #0X80 \n\
/* 0802995A */ ADDS R2, R7 \n\
/* 0802995C */ MOV SB, R2 \n\
/* 0802995E */ MOVS R3, #0X80 \n\
/* 08029960 */ LSLS R3, R3, #1 \n\
/* 08029962 */ ADDS R5, R3, #0 \n\
_08029964: \n\
/* 08029964 */ LSLS R4, R6, #1 \n\
/* 08029966 */ LDR R1, [SP, #8] \n\
/* 08029968 */ ADDS R0, R1, R4 \n\
/* 0802996A */ MOVS R2, #0 \n\
/* 0802996C */ STRH R2, [R0] \n\
/* 0802996E */ LDR R3, [SP, #4] \n\
/* 08029970 */ ADDS R0, R3, R4 \n\
/* 08029972 */ STRH R2, [R0] \n\
/* 08029974 */ MOVS R0, #0X80 \n\
/* 08029976 */ LSLS R0, R0, #2 \n\
/* 08029978 */ BL get_random_range \n\
/* 0802997C */ MOV R2, SL \n\
/* 0802997E */ ADDS R1, R2, R4 \n\
/* 08029980 */ SUBS R0, R5, R0 \n\
/* 08029982 */ STRH R0, [R1] \n\
/* 08029984 */ MOVS R0, #0X80 \n\
/* 08029986 */ LSLS R0, R0, #2 \n\
/* 08029988 */ BL get_random_range \n\
/* 0802998C */ MOVS R3, #0X86 \n\
/* 0802998E */ LSLS R3, R3, #1 \n\
/* 08029990 */ ADDS R1, R7, R3 \n\
/* 08029992 */ ADDS R1, R4 \n\
/* 08029994 */ ADDS R0, R5 \n\
/* 08029996 */ RSBS R0, R0, #0 \n\
/* 08029998 */ STRH R0, [R1] \n\
/* 0802999A */ MOV R0, SB \n\
/* 0802999C */ ADDS R1, R0, R6 \n\
/* 0802999E */ MOVS R0, #1 \n\
/* 080299A0 */ STRB R0, [R1] \n\
/* 080299A2 */ LDR R0, _080299E4 \n\
/* 080299A4 */ LDR R0, [R0] \n\
/* 080299A6 */ MOVS R2, #0XBA \n\
/* 080299A8 */ LSLS R2, R2, #1 \n\
/* 080299AA */ ADDS R1, R7, R2 \n\
/* 080299AC */ ADDS R1, R4 \n\
/* 080299AE */ MOVS R3, #0 \n\
/* 080299B0 */ LDRSH R1, [R1, R3] \n\
/* 080299B2 */ MOVS R2, #1 \n\
/* 080299B4 */ BL sprite_set_visible \n\
/* 080299B8 */ ADDS R6, #1 \n\
/* 080299BA */ CMP R6, #0X13 \n\
/* 080299BC */ BLS _080299C0 \n\
/* 080299BE */ MOVS R6, #0 \n\
_080299C0: \n\
/* 080299C0 */ MOVS R0, #1 \n\
/* 080299C2 */ ADD R8, R0 \n\
/* 080299C4 */ MOV R1, R8 \n\
/* 080299C6 */ CMP R1, #4 \n\
/* 080299C8 */ BLS _08029964 \n\
/* 080299CA */ LDR R2, [SP] \n\
/* 080299CC */ STRB R6, [R2] \n\
/* 080299CE */ LDR R0, =D_083FE4FC \n\
/* 080299D0 */ BL play_sound \n\
_080299D4: \n\
/* 080299D4 */ ADD SP, #0XC \n\
/* 080299D6 */ POP {R3, R4, R5} \n\
/* 080299D8 */ MOV R8, R3 \n\
/* 080299DA */ MOV SB, R4 \n\
/* 080299DC */ MOV SL, R5 \n\
/* 080299DE */ POP {R4, R5, R6, R7} \n\
/* 080299E0 */ POP {R0} \n\
/* 080299E2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080299E8: \n\
/* 080299E8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080299E4: \n\
/* 080299E4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
