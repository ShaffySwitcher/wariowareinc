/* Generated from asm/asm_0803573c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803573C \n\
/* 0803573C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803573E */ MOV R7, SL \n\
/* 08035740 */ MOV R6, SB \n\
/* 08035742 */ MOV R5, R8 \n\
/* 08035744 */ PUSH {R5, R6, R7} \n\
/* 08035746 */ SUB SP, #0X18 \n\
/* 08035748 */ ADDS R7, R0, #0 \n\
/* 0803574A */ LDR R1, _08035880 \n\
/* 0803574C */ MOVS R2, #0X80 \n\
/* 0803574E */ LSLS R2, R2, #6 \n\
/* 08035750 */ BL func_08002124 \n\
/* 08035754 */ MOVS R0, #0 \n\
/* 08035756 */ BL scene_set_video_mode \n\
/* 0803575A */ MOVS R0, #1 \n\
/* 0803575C */ BL scene_show_bg_layer \n\
/* 08035760 */ MOVS R0, #2 \n\
/* 08035762 */ BL scene_hide_bg_layer \n\
/* 08035766 */ MOVS R0, #3 \n\
/* 08035768 */ BL scene_hide_bg_layer \n\
/* 0803576C */ MOVS R0, #1 \n\
/* 0803576E */ MOVS R1, #0 \n\
/* 08035770 */ MOVS R2, #0 \n\
/* 08035772 */ BL scene_set_bg_layer_pos \n\
/* 08035776 */ MOVS R0, #1 \n\
/* 08035778 */ MOVS R1, #2 \n\
/* 0803577A */ MOVS R2, #0X1D \n\
/* 0803577C */ MOVS R3, #1 \n\
/* 0803577E */ BL scene_set_bg_layer_controls \n\
/* 08035782 */ MOVS R0, #0 \n\
/* 08035784 */ BL func_0800A0C4 \n\
/* 08035788 */ BL get_random_u16 \n\
/* 0803578C */ LDR R1, _08035884 \n\
/* 0803578E */ LSLS R0, R0, #0X10 \n\
/* 08035790 */ LSRS R0, R0, #0X10 \n\
/* 08035792 */ MOVS R2, #1 \n\
/* 08035794 */ MOV SB, R2 \n\
/* 08035796 */ ANDS R0, R2 \n\
/* 08035798 */ LSLS R0, R0, #1 \n\
/* 0803579A */ ADDS R0, R1 \n\
/* 0803579C */ LDRH R0, [R0] \n\
/* 0803579E */ LSLS R0, R0, #8 \n\
/* 080357A0 */ STR R0, [R7, #0X70] \n\
/* 080357A2 */ LDR R0, _08035888 \n\
/* 080357A4 */ LDRH R0, [R0] \n\
/* 080357A6 */ LSLS R0, R0, #8 \n\
/* 080357A8 */ STR R0, [R7, #0X74] \n\
/* 080357AA */ LDR R3, _0803588C \n\
/* 080357AC */ MOV SL, R3 \n\
/* 080357AE */ LDR R0, [R3] \n\
/* 080357B0 */ LDRH R1, [R0, #0X16] \n\
/* 080357B2 */ LSLS R0, R1, #3 \n\
/* 080357B4 */ SUBS R0, R1 \n\
/* 080357B6 */ LSLS R0, R0, #7 \n\
/* 080357B8 */ RSBS R0, R0, #0 \n\
/* 080357BA */ ASRS R0, R0, #8 \n\
/* 080357BC */ STR R0, [R7, #0X68] \n\
/* 080357BE */ BL func_08001AC0 \n\
/* 080357C2 */ ADDS R4, R7, #0 \n\
/* 080357C4 */ ADDS R4, #0X88 \n\
/* 080357C6 */ STR R0, [R4] \n\
/* 080357C8 */ ADDS R0, R7, #0 \n\
/* 080357CA */ ADDS R0, #0X8C \n\
/* 080357CC */ MOVS R5, #0 \n\
/* 080357CE */ STRH R5, [R0] \n\
/* 080357D0 */ LDR R0, [R4] \n\
/* 080357D2 */ MOVS R1, #0X80 \n\
/* 080357D4 */ LSLS R1, R1, #1 \n\
/* 080357D6 */ MOVS R2, #0 \n\
/* 080357D8 */ BL func_08001BA4 \n\
/* 080357DC */ LDR R6, _08035890 \n\
/* 080357DE */ LDR R0, [R6] \n\
/* 080357E0 */ LDR R1, _08035894 \n\
/* 080357E2 */ LDR R3, [R7, #0X70] \n\
/* 080357E4 */ LSLS R3, R3, #8 \n\
/* 080357E6 */ ASRS R3, R3, #0X10 \n\
/* 080357E8 */ LDR R2, [R7, #0X74] \n\
/* 080357EA */ LSLS R2, R2, #8 \n\
/* 080357EC */ ASRS R2, R2, #0X10 \n\
/* 080357EE */ STR R2, [SP] \n\
/* 080357F0 */ MOVS R2, #0X80 \n\
/* 080357F2 */ LSLS R2, R2, #8 \n\
/* 080357F4 */ MOV R8, R2 \n\
/* 080357F6 */ STR R2, [SP, #4] \n\
/* 080357F8 */ STR R5, [SP, #8] \n\
/* 080357FA */ MOV R2, SB \n\
/* 080357FC */ STR R2, [SP, #0XC] \n\
/* 080357FE */ STR R5, [SP, #0X10] \n\
/* 08035800 */ LDR R2, [R4] \n\
/* 08035802 */ LSLS R2, R2, #9 \n\
/* 08035804 */ MOVS R4, #3 \n\
/* 08035806 */ ORRS R2, R4 \n\
/* 08035808 */ STR R2, [SP, #0X14] \n\
/* 0803580A */ MOVS R2, #1 \n\
/* 0803580C */ BL sprite_create_w_attr \n\
/* 08035810 */ ADDS R1, R7, #0 \n\
/* 08035812 */ ADDS R1, #0X60 \n\
/* 08035814 */ STRH R0, [R1] \n\
/* 08035816 */ MOVS R0, #0XF0 \n\
/* 08035818 */ LSLS R0, R0, #7 \n\
/* 0803581A */ STR R0, [R7, #0X7C] \n\
/* 0803581C */ ADDS R1, #0X20 \n\
/* 0803581E */ MOVS R0, #0XF8 \n\
/* 08035820 */ LSLS R0, R0, #7 \n\
/* 08035822 */ STR R0, [R1] \n\
/* 08035824 */ LDR R0, [R6] \n\
/* 08035826 */ LDR R2, _08035898 \n\
/* 08035828 */ MOV R3, SL \n\
/* 0803582A */ LDR R1, [R3] \n\
/* 0803582C */ MOVS R3, #0XBA \n\
/* 0803582E */ LSLS R3, R3, #1 \n\
/* 08035830 */ ADDS R1, R3 \n\
/* 08035832 */ LDRB R1, [R1] \n\
/* 08035834 */ LSLS R1, R1, #2 \n\
/* 08035836 */ ADDS R1, R2 \n\
/* 08035838 */ LDR R1, [R1] \n\
/* 0803583A */ LDR R3, [R7, #0X7C] \n\
/* 0803583C */ LSLS R3, R3, #8 \n\
/* 0803583E */ ASRS R3, R3, #0X10 \n\
/* 08035840 */ MOVS R2, #0X7C \n\
/* 08035842 */ STR R2, [SP] \n\
/* 08035844 */ MOV R2, R8 \n\
/* 08035846 */ STR R2, [SP, #4] \n\
/* 08035848 */ STR R5, [SP, #8] \n\
/* 0803584A */ STR R5, [SP, #0XC] \n\
/* 0803584C */ STR R5, [SP, #0X10] \n\
/* 0803584E */ MOVS R2, #0 \n\
/* 08035850 */ BL sprite_create \n\
/* 08035854 */ ADDS R1, R7, #0 \n\
/* 08035856 */ ADDS R1, #0X62 \n\
/* 08035858 */ STRH R0, [R1] \n\
/* 0803585A */ MOVS R0, #0 \n\
/* 0803585C */ BL func_0800A0C4 \n\
/* 08035860 */ LDR R4, =D_083CEC3C \n\
/* 08035862 */ BL get_current_language \n\
/* 08035866 */ LSLS R0, R0, #2 \n\
/* 08035868 */ ADDS R0, R4 \n\
/* 0803586A */ LDR R0, [R0] \n\
/* 0803586C */ BL func_0800BB74 \n\
/* 08035870 */ ADD SP, #0X18 \n\
/* 08035872 */ POP {R3, R4, R5} \n\
/* 08035874 */ MOV R8, R3 \n\
/* 08035876 */ MOV SB, R4 \n\
/* 08035878 */ MOV SL, R5 \n\
/* 0803587A */ POP {R4, R5, R6, R7} \n\
/* 0803587C */ POP {R0} \n\
/* 0803587E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803589C: \n\
/* 0803589C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08035880: \n\
/* 08035880 */ .word D_083CEBE8 \n\
 \n\
.balign 4, 0 \n\
_08035884: \n\
/* 08035884 */ .word D_083CEBA8 \n\
 \n\
.balign 4, 0 \n\
_08035888: \n\
/* 08035888 */ .word D_083CEBBC \n\
 \n\
.balign 4, 0 \n\
_0803588C: \n\
/* 0803588C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08035890: \n\
/* 08035890 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08035894: \n\
/* 08035894 */ .word D_08351B38 \n\
 \n\
.balign 4, 0 \n\
_08035898: \n\
/* 08035898 */ .word D_083CEBDC \n\
.ltorg \n\
.syntax divided");
