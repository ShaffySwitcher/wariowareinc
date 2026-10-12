/* Generated from asm/asm_080e5700.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E5700 \n\
/* 080E5700 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E5702 */ MOV R7, SL \n\
/* 080E5704 */ MOV R6, SB \n\
/* 080E5706 */ MOV R5, R8 \n\
/* 080E5708 */ PUSH {R5, R6, R7} \n\
/* 080E570A */ SUB SP, #0X1C \n\
/* 080E570C */ LDR R1, _080E59EC \n\
/* 080E570E */ LDR R0, [R1] \n\
/* 080E5710 */ LDRB R0, [R0, #1] \n\
/* 080E5712 */ STR R0, [SP, #0X14] \n\
/* 080E5714 */ LDR R2, _080E59F0 \n\
/* 080E5716 */ LDR R0, [R2] \n\
/* 080E5718 */ BL func_080EF998 \n\
/* 080E571C */ ADDS R1, R0, #0 \n\
/* 080E571E */ LDR R3, _080E59EC \n\
/* 080E5720 */ LDR R0, [R3] \n\
/* 080E5722 */ MOVS R4, #0XC4 \n\
/* 080E5724 */ LSLS R4, R4, #1 \n\
/* 080E5726 */ ADDS R0, R4 \n\
/* 080E5728 */ STR R1, [R0] \n\
/* 080E572A */ LDR R2, _080E59F0 \n\
/* 080E572C */ LDR R0, [R2] \n\
/* 080E572E */ BL sprite_handler_set_mem_id \n\
/* 080E5732 */ LDR R3, _080E59EC \n\
/* 080E5734 */ LDR R3, [R3] \n\
/* 080E5736 */ MOV SB, R3 \n\
/* 080E5738 */ MOV R7, SB \n\
/* 080E573A */ ADDS R7, #0X34 \n\
/* 080E573C */ LDR R4, _080E59F0 \n\
/* 080E573E */ LDR R0, [R4] \n\
/* 080E5740 */ LDR R1, _080E59F4 \n\
/* 080E5742 */ MOV R8, R1 \n\
/* 080E5744 */ LDR R1, [R1] \n\
/* 080E5746 */ LDR R3, [R7, #4] \n\
/* 080E5748 */ LSLS R3, R3, #8 \n\
/* 080E574A */ ASRS R3, R3, #0X10 \n\
/* 080E574C */ LDR R2, [R7, #8] \n\
/* 080E574E */ LSLS R2, R2, #8 \n\
/* 080E5750 */ ASRS R2, R2, #0X10 \n\
/* 080E5752 */ STR R2, [SP] \n\
/* 080E5754 */ LDRH R2, [R7, #0XC] \n\
/* 080E5756 */ STR R2, [SP, #4] \n\
/* 080E5758 */ MOVS R2, #1 \n\
/* 080E575A */ MOV SL, R2 \n\
/* 080E575C */ STR R2, [SP, #8] \n\
/* 080E575E */ MOVS R4, #0 \n\
/* 080E5760 */ STR R4, [SP, #0XC] \n\
/* 080E5762 */ STR R4, [SP, #0X10] \n\
/* 080E5764 */ MOVS R2, #0 \n\
/* 080E5766 */ BL sprite_create \n\
/* 080E576A */ MOV R1, SB \n\
/* 080E576C */ STRH R0, [R1, #0X34] \n\
/* 080E576E */ LDR R2, _080E59EC \n\
/* 080E5770 */ LDR R0, [R2] \n\
/* 080E5772 */ STR R4, [R0, #0X1C] \n\
/* 080E5774 */ ADDS R0, #0X20 \n\
/* 080E5776 */ MOVS R1, #5 \n\
/* 080E5778 */ STRB R1, [R0] \n\
/* 080E577A */ LDR R0, [R2] \n\
/* 080E577C */ ADDS R7, R0, #0 \n\
/* 080E577E */ ADDS R7, #0X50 \n\
/* 080E5780 */ LDR R3, _080E59F0 \n\
/* 080E5782 */ LDR R0, [R3] \n\
/* 080E5784 */ MOV R4, R8 \n\
/* 080E5786 */ LDR R1, [R4, #0XC] \n\
/* 080E5788 */ LDR R3, [R7, #4] \n\
/* 080E578A */ LSLS R3, R3, #8 \n\
/* 080E578C */ ASRS R3, R3, #0X10 \n\
/* 080E578E */ LDR R2, [R7, #8] \n\
/* 080E5790 */ LSLS R2, R2, #8 \n\
/* 080E5792 */ ASRS R2, R2, #0X10 \n\
/* 080E5794 */ STR R2, [SP] \n\
/* 080E5796 */ LDRH R2, [R7, #0XC] \n\
/* 080E5798 */ STR R2, [SP, #4] \n\
/* 080E579A */ MOV R2, SL \n\
/* 080E579C */ STR R2, [SP, #8] \n\
/* 080E579E */ MOVS R4, #0 \n\
/* 080E57A0 */ STR R4, [SP, #0XC] \n\
/* 080E57A2 */ MOVS R2, #0X80 \n\
/* 080E57A4 */ LSLS R2, R2, #8 \n\
/* 080E57A6 */ STR R2, [SP, #0X10] \n\
/* 080E57A8 */ MOVS R2, #0 \n\
/* 080E57AA */ BL sprite_create \n\
/* 080E57AE */ STRH R0, [R7] \n\
/* 080E57B0 */ LDR R3, _080E59EC \n\
/* 080E57B2 */ LDR R0, [R3] \n\
/* 080E57B4 */ ADDS R7, R0, #0 \n\
/* 080E57B6 */ ADDS R7, #0X6C \n\
/* 080E57B8 */ LDR R4, _080E59F0 \n\
/* 080E57BA */ LDR R0, [R4] \n\
/* 080E57BC */ MOV R2, R8 \n\
/* 080E57BE */ LDR R1, [R2, #0X10] \n\
/* 080E57C0 */ LDR R3, [R7, #4] \n\
/* 080E57C2 */ LSLS R3, R3, #8 \n\
/* 080E57C4 */ ASRS R3, R3, #0X10 \n\
/* 080E57C6 */ LDR R2, [R7, #8] \n\
/* 080E57C8 */ LSLS R2, R2, #8 \n\
/* 080E57CA */ ASRS R2, R2, #0X10 \n\
/* 080E57CC */ STR R2, [SP] \n\
/* 080E57CE */ LDRH R2, [R7, #0XC] \n\
/* 080E57D0 */ STR R2, [SP, #4] \n\
/* 080E57D2 */ MOV R4, SL \n\
/* 080E57D4 */ STR R4, [SP, #8] \n\
/* 080E57D6 */ MOVS R2, #0 \n\
/* 080E57D8 */ STR R2, [SP, #0XC] \n\
/* 080E57DA */ STR R2, [SP, #0X10] \n\
/* 080E57DC */ BL sprite_create \n\
/* 080E57E0 */ STRH R0, [R7] \n\
/* 080E57E2 */ LDR R3, _080E59EC \n\
/* 080E57E4 */ LDR R0, [R3] \n\
/* 080E57E6 */ ADDS R7, R0, #0 \n\
/* 080E57E8 */ ADDS R7, #0X88 \n\
/* 080E57EA */ LDR R4, _080E59F0 \n\
/* 080E57EC */ LDR R0, [R4] \n\
/* 080E57EE */ MOV R2, R8 \n\
/* 080E57F0 */ LDR R1, [R2, #0X10] \n\
/* 080E57F2 */ LDR R3, [R7, #4] \n\
/* 080E57F4 */ LSLS R3, R3, #8 \n\
/* 080E57F6 */ ASRS R3, R3, #0X10 \n\
/* 080E57F8 */ LDR R2, [R7, #8] \n\
/* 080E57FA */ LSLS R2, R2, #8 \n\
/* 080E57FC */ ASRS R2, R2, #0X10 \n\
/* 080E57FE */ STR R2, [SP] \n\
/* 080E5800 */ LDRH R2, [R7, #0XC] \n\
/* 080E5802 */ STR R2, [SP, #4] \n\
/* 080E5804 */ MOV R4, SL \n\
/* 080E5806 */ STR R4, [SP, #8] \n\
/* 080E5808 */ MOVS R2, #0 \n\
/* 080E580A */ STR R2, [SP, #0XC] \n\
/* 080E580C */ STR R2, [SP, #0X10] \n\
/* 080E580E */ MOVS R2, #1 \n\
/* 080E5810 */ BL sprite_create \n\
/* 080E5814 */ STRH R0, [R7] \n\
/* 080E5816 */ LDR R3, _080E59EC \n\
/* 080E5818 */ LDR R0, [R3] \n\
/* 080E581A */ ADDS R7, R0, #0 \n\
/* 080E581C */ ADDS R7, #0XA4 \n\
/* 080E581E */ LDR R4, _080E59F0 \n\
/* 080E5820 */ LDR R0, [R4] \n\
/* 080E5822 */ MOV R2, R8 \n\
/* 080E5824 */ LDR R1, [R2, #0X14] \n\
/* 080E5826 */ LDR R3, [SP, #0X14] \n\
/* 080E5828 */ LSLS R2, R3, #0X18 \n\
/* 080E582A */ ASRS R4, R2, #0X18 \n\
/* 080E582C */ LDR R3, [R7, #4] \n\
/* 080E582E */ LSLS R3, R3, #8 \n\
/* 080E5830 */ ASRS R3, R3, #0X10 \n\
/* 080E5832 */ LDR R2, [R7, #8] \n\
/* 080E5834 */ LSLS R2, R2, #8 \n\
/* 080E5836 */ ASRS R2, R2, #0X10 \n\
/* 080E5838 */ STR R2, [SP] \n\
/* 080E583A */ LDRH R2, [R7, #0XC] \n\
/* 080E583C */ STR R2, [SP, #4] \n\
/* 080E583E */ MOV R2, SL \n\
/* 080E5840 */ STR R2, [SP, #8] \n\
/* 080E5842 */ MOVS R2, #0 \n\
/* 080E5844 */ STR R2, [SP, #0XC] \n\
/* 080E5846 */ STR R2, [SP, #0X10] \n\
/* 080E5848 */ ADDS R2, R4, #0 \n\
/* 080E584A */ BL sprite_create \n\
/* 080E584E */ STRH R0, [R7] \n\
/* 080E5850 */ LDR R3, _080E59EC \n\
/* 080E5852 */ LDR R0, [R3] \n\
/* 080E5854 */ ADDS R7, R0, #0 \n\
/* 080E5856 */ ADDS R7, #0XC0 \n\
/* 080E5858 */ LDR R4, _080E59F0 \n\
/* 080E585A */ LDR R0, [R4] \n\
/* 080E585C */ MOV R2, R8 \n\
/* 080E585E */ LDR R1, [R2, #0X18] \n\
/* 080E5860 */ LDR R3, [R7, #4] \n\
/* 080E5862 */ LSLS R3, R3, #8 \n\
/* 080E5864 */ ASRS R3, R3, #0X10 \n\
/* 080E5866 */ LDR R2, [R7, #8] \n\
/* 080E5868 */ LSLS R2, R2, #8 \n\
/* 080E586A */ ASRS R2, R2, #0X10 \n\
/* 080E586C */ STR R2, [SP] \n\
/* 080E586E */ LDRH R2, [R7, #0XC] \n\
/* 080E5870 */ STR R2, [SP, #4] \n\
/* 080E5872 */ MOV R4, SL \n\
/* 080E5874 */ STR R4, [SP, #8] \n\
/* 080E5876 */ MOVS R2, #0 \n\
/* 080E5878 */ STR R2, [SP, #0XC] \n\
/* 080E587A */ STR R2, [SP, #0X10] \n\
/* 080E587C */ BL sprite_create \n\
/* 080E5880 */ STRH R0, [R7] \n\
/* 080E5882 */ LDR R3, _080E59EC \n\
/* 080E5884 */ LDR R0, [R3] \n\
/* 080E5886 */ ADDS R7, R0, #0 \n\
/* 080E5888 */ ADDS R7, #0XDC \n\
/* 080E588A */ MOVS R6, #0 \n\
/* 080E588C */ LDR R4, _080E59F0 \n\
/* 080E588E */ MOV SL, R4 \n\
/* 080E5890 */ MOVS R0, #1 \n\
/* 080E5892 */ MOV SB, R0 \n\
_080E5894: \n\
/* 080E5894 */ ADDS R0, R6, #0 \n\
/* 080E5896 */ MOV R1, SB \n\
/* 080E5898 */ ANDS R0, R1 \n\
/* 080E589A */ ADDS R0, #8 \n\
/* 080E589C */ LSLS R0, R0, #2 \n\
/* 080E589E */ LDR R2, _080E59F4 \n\
/* 080E58A0 */ ADDS R0, R2 \n\
/* 080E58A2 */ LDR R0, [R0] \n\
/* 080E58A4 */ STR R0, [SP, #0X18] \n\
/* 080E58A6 */ ADDS R0, R6, #0 \n\
/* 080E58A8 */ MOVS R1, #5 \n\
/* 080E58AA */ BL __umodsi3 \n\
/* 080E58AE */ ADDS R2, R0, #0 \n\
/* 080E58B0 */ LSLS R2, R2, #0X18 \n\
/* 080E58B2 */ ASRS R2, R2, #0X18 \n\
/* 080E58B4 */ LDR R3, [R7, #4] \n\
/* 080E58B6 */ LSLS R3, R3, #8 \n\
/* 080E58B8 */ ASRS R3, R3, #0X10 \n\
/* 080E58BA */ LDR R0, [R7, #8] \n\
/* 080E58BC */ LSLS R0, R0, #8 \n\
/* 080E58BE */ ASRS R0, R0, #0X10 \n\
/* 080E58C0 */ STR R0, [SP] \n\
/* 080E58C2 */ LDRH R0, [R7, #0XC] \n\
/* 080E58C4 */ STR R0, [SP, #4] \n\
/* 080E58C6 */ MOV R4, SB \n\
/* 080E58C8 */ STR R4, [SP, #8] \n\
/* 080E58CA */ MOVS R5, #0 \n\
/* 080E58CC */ STR R5, [SP, #0XC] \n\
/* 080E58CE */ LDR R0, _080E59F8 \n\
/* 080E58D0 */ STR R0, [SP, #0X10] \n\
/* 080E58D2 */ MOV R1, SL \n\
/* 080E58D4 */ LDR R0, [R1] \n\
/* 080E58D6 */ LDR R1, [SP, #0X18] \n\
/* 080E58D8 */ BL sprite_create \n\
/* 080E58DC */ STRH R0, [R7] \n\
/* 080E58DE */ MOV R2, SL \n\
/* 080E58E0 */ LDR R0, [R2] \n\
/* 080E58E2 */ MOVS R3, #0 \n\
/* 080E58E4 */ LDRSH R1, [R7, R3] \n\
/* 080E58E6 */ LDR R4, _080E59EC \n\
/* 080E58E8 */ MOV R8, R4 \n\
/* 080E58EA */ LDR R3, [R4] \n\
/* 080E58EC */ LDR R2, _080E59FC \n\
/* 080E58EE */ BL sprite_set_callback \n\
/* 080E58F2 */ ADDS R6, #1 \n\
/* 080E58F4 */ ADDS R7, #0X1C \n\
/* 080E58F6 */ CMP R6, #4 \n\
/* 080E58F8 */ BLS _080E5894 \n\
/* 080E58FA */ LDR R0, _080E59F0 \n\
/* 080E58FC */ MOV SL, R0 \n\
/* 080E58FE */ LDR R0, [R0] \n\
/* 080E5900 */ LDR R2, _080E59F4 \n\
/* 080E5902 */ LDR R1, [R2, #0X24] \n\
/* 080E5904 */ LDR R2, _080E5A00 \n\
/* 080E5906 */ LDRH R3, [R2] \n\
/* 080E5908 */ LSLS R3, R3, #8 \n\
/* 080E590A */ LDR R4, _080E5A04 \n\
/* 080E590C */ ADDS R3, R4 \n\
/* 080E590E */ LSLS R3, R3, #8 \n\
/* 080E5910 */ ASRS R3, R3, #0X10 \n\
/* 080E5912 */ LDRH R2, [R2, #2] \n\
/* 080E5914 */ LSLS R2, R2, #8 \n\
/* 080E5916 */ ADDS R2, R4 \n\
/* 080E5918 */ LSLS R2, R2, #8 \n\
/* 080E591A */ ASRS R2, R2, #0X10 \n\
/* 080E591C */ STR R2, [SP] \n\
/* 080E591E */ LDR R2, _080E5A08 \n\
/* 080E5920 */ STR R2, [SP, #4] \n\
/* 080E5922 */ MOVS R2, #1 \n\
/* 080E5924 */ MOV SB, R2 \n\
/* 080E5926 */ STR R2, [SP, #8] \n\
/* 080E5928 */ STR R5, [SP, #0XC] \n\
/* 080E592A */ LDR R4, _080E5A0C \n\
/* 080E592C */ STR R4, [SP, #0X10] \n\
/* 080E592E */ MOVS R2, #0 \n\
/* 080E5930 */ BL sprite_create \n\
/* 080E5934 */ MOV R1, R8 \n\
/* 080E5936 */ LDR R2, [R1] \n\
/* 080E5938 */ MOVS R3, #0XC3 \n\
/* 080E593A */ LSLS R3, R3, #1 \n\
/* 080E593C */ ADDS R1, R2, R3 \n\
/* 080E593E */ STRH R0, [R1] \n\
/* 080E5940 */ MOVS R4, #0XB4 \n\
/* 080E5942 */ LSLS R4, R4, #1 \n\
/* 080E5944 */ ADDS R7, R2, R4 \n\
/* 080E5946 */ MOV R1, SL \n\
/* 080E5948 */ LDR R0, [R1] \n\
/* 080E594A */ LDR R2, _080E59F4 \n\
/* 080E594C */ LDR R1, [R2, #0X28] \n\
/* 080E594E */ LDR R3, [R7, #4] \n\
/* 080E5950 */ LSLS R3, R3, #8 \n\
/* 080E5952 */ ASRS R3, R3, #0X10 \n\
/* 080E5954 */ LDR R2, [R7, #8] \n\
/* 080E5956 */ LSLS R2, R2, #8 \n\
/* 080E5958 */ ASRS R2, R2, #0X10 \n\
/* 080E595A */ STR R2, [SP] \n\
/* 080E595C */ LDRH R2, [R7, #0XC] \n\
/* 080E595E */ STR R2, [SP, #4] \n\
/* 080E5960 */ MOV R4, SB \n\
/* 080E5962 */ STR R4, [SP, #8] \n\
/* 080E5964 */ STR R5, [SP, #0XC] \n\
/* 080E5966 */ LDR R2, _080E5A0C \n\
/* 080E5968 */ STR R2, [SP, #0X10] \n\
/* 080E596A */ MOVS R2, #0 \n\
/* 080E596C */ BL sprite_create \n\
/* 080E5970 */ STRH R0, [R7] \n\
/* 080E5972 */ MOV R3, SL \n\
/* 080E5974 */ LDR R0, [R3] \n\
/* 080E5976 */ LDR R4, _080E59F4 \n\
/* 080E5978 */ LDR R1, [R4, #0X2C] \n\
/* 080E597A */ LDR R2, _080E5A10 \n\
/* 080E597C */ MOVS R4, #0 \n\
/* 080E597E */ LDRSH R3, [R2, R4] \n\
/* 080E5980 */ MOVS R4, #2 \n\
/* 080E5982 */ LDRSH R2, [R2, R4] \n\
/* 080E5984 */ STR R2, [SP] \n\
/* 080E5986 */ LDR R2, _080E5A14 \n\
/* 080E5988 */ STR R2, [SP, #4] \n\
/* 080E598A */ MOV R2, SB \n\
/* 080E598C */ STR R2, [SP, #8] \n\
/* 080E598E */ STR R5, [SP, #0XC] \n\
/* 080E5990 */ STR R5, [SP, #0X10] \n\
/* 080E5992 */ MOVS R2, #0 \n\
/* 080E5994 */ BL sprite_create \n\
/* 080E5998 */ MOV R3, R8 \n\
/* 080E599A */ LDR R2, [R3] \n\
/* 080E599C */ MOVS R4, #0XC2 \n\
/* 080E599E */ LSLS R4, R4, #1 \n\
/* 080E59A0 */ ADDS R1, R2, R4 \n\
/* 080E59A2 */ STRH R0, [R1] \n\
/* 080E59A4 */ MOV R1, SL \n\
/* 080E59A6 */ LDR R0, [R1] \n\
/* 080E59A8 */ MOVS R3, #0XC4 \n\
/* 080E59AA */ LSLS R3, R3, #1 \n\
/* 080E59AC */ ADDS R1, R2, R3 \n\
/* 080E59AE */ LDR R1, [R1] \n\
/* 080E59B0 */ MOVS R2, #1 \n\
/* 080E59B2 */ BL sprite_id_set_enable_updates \n\
/* 080E59B6 */ MOV R4, R8 \n\
/* 080E59B8 */ LDR R1, [R4] \n\
/* 080E59BA */ MOV R2, SL \n\
/* 080E59BC */ LDR R0, [R2] \n\
/* 080E59BE */ MOVS R3, #0X34 \n\
/* 080E59C0 */ LDRSH R1, [R1, R3] \n\
/* 080E59C2 */ MOVS R2, #0 \n\
/* 080E59C4 */ BL sprite_set_enable_updates \n\
/* 080E59C8 */ LDR R0, [R4] \n\
/* 080E59CA */ ADDS R7, R0, #0 \n\
/* 080E59CC */ ADDS R7, #0XC0 \n\
/* 080E59CE */ MOV R4, SL \n\
/* 080E59D0 */ LDR R0, [R4] \n\
/* 080E59D2 */ MOVS R2, #0 \n\
/* 080E59D4 */ LDRSH R1, [R7, R2] \n\
/* 080E59D6 */ MOVS R2, #0 \n\
/* 080E59D8 */ BL sprite_set_enable_updates \n\
/* 080E59DC */ ADD SP, #0X1C \n\
/* 080E59DE */ POP {R3, R4, R5} \n\
/* 080E59E0 */ MOV R8, R3 \n\
/* 080E59E2 */ MOV SB, R4 \n\
/* 080E59E4 */ MOV SL, R5 \n\
/* 080E59E6 */ POP {R4, R5, R6, R7} \n\
/* 080E59E8 */ POP {R0} \n\
/* 080E59EA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E59EC: \n\
/* 080E59EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E59F0: \n\
/* 080E59F0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E59F4: \n\
/* 080E59F4 */ .word D_083E8808 \n\
 \n\
.balign 4, 0 \n\
_080E59F8: \n\
/* 080E59F8 */ .word 0x00008004 \n\
 \n\
.balign 4, 0 \n\
_080E59FC: \n\
/* 080E59FC */ .word func_080E54A8 + 1 \n\
 \n\
.balign 4, 0 \n\
_080E5A00: \n\
/* 080E5A00 */ .word D_087CD7D0 \n\
 \n\
.balign 4, 0 \n\
_080E5A04: \n\
/* 080E5A04 */ .word 0xFFFFA800 \n\
 \n\
.balign 4, 0 \n\
_080E5A08: \n\
/* 080E5A08 */ .word 0x00004BB8 \n\
 \n\
.balign 4, 0 \n\
_080E5A0C: \n\
/* 080E5A0C */ .word 0x00008002 \n\
 \n\
.balign 4, 0 \n\
_080E5A10: \n\
/* 080E5A10 */ .word D_087CD800 \n\
 \n\
.balign 4, 0 \n\
_080E5A14: \n\
/* 080E5A14 */ .word 0x000045DC \n\
.ltorg \n\
.syntax divided");

