/* Generated from asm/asm_08074fcc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08074FCC \n\
/* 08074FCC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08074FCE */ LDR R1, _08075088 \n\
/* 08074FD0 */ LDR R7, [R1] \n\
/* 08074FD2 */ LDRH R0, [R7, #6] \n\
/* 08074FD4 */ ADDS R0, #1 \n\
/* 08074FD6 */ STRH R0, [R7, #6] \n\
/* 08074FD8 */ LSLS R0, R0, #0X10 \n\
/* 08074FDA */ LSRS R0, R0, #0X10 \n\
/* 08074FDC */ CMP R0, #0XC \n\
/* 08074FDE */ BLS _08074FE2 \n\
/* 08074FE0 */ B _08075124 \n\
_08074FE2: \n\
/* 08074FE2 */ LDRH R4, [R7, #6] \n\
/* 08074FE4 */ ADDS R0, R4, #0 \n\
/* 08074FE6 */ MULS R0, R4, R0 \n\
/* 08074FE8 */ BL __floatsidf \n\
/* 08074FEC */ LDR R2, _0807508C \n\
/* 08074FEE */ LDR R3, _08075090 \n\
/* 08074FF0 */ BL __muldf3 \n\
/* 08074FF4 */ ADDS R6, R1, #0 \n\
/* 08074FF6 */ ADDS R5, R0, #0 \n\
/* 08074FF8 */ ADDS R0, R4, #0 \n\
/* 08074FFA */ BL __floatsidf \n\
/* 08074FFE */ LDR R2, _08075094 \n\
/* 08075000 */ LDR R3, _08075098 \n\
/* 08075002 */ BL __muldf3 \n\
/* 08075006 */ ADDS R3, R1, #0 \n\
/* 08075008 */ ADDS R2, R0, #0 \n\
/* 0807500A */ ADDS R1, R6, #0 \n\
/* 0807500C */ ADDS R0, R5, #0 \n\
/* 0807500E */ BL __subdf3 \n\
/* 08075012 */ BL __fixdfsi \n\
/* 08075016 */ LSLS R0, R0, #0X10 \n\
/* 08075018 */ LSRS R2, R0, #0X10 \n\
/* 0807501A */ ASRS R0, R0, #0X10 \n\
/* 0807501C */ MOVS R1, #0X2C \n\
/* 0807501E */ RSBS R1, R1, #0 \n\
/* 08075020 */ CMP R0, R1 \n\
/* 08075022 */ BGE _08075026 \n\
/* 08075024 */ LDR R2, _0807509C \n\
_08075026: \n\
/* 08075026 */ LDRB R0, [R7, #8] \n\
/* 08075028 */ CMP R0, #0 \n\
/* 0807502A */ BNE _080750AC \n\
/* 0807502C */ MOVS R4, #0 \n\
/* 0807502E */ LSLS R5, R2, #0X10 \n\
_08075030: \n\
/* 08075030 */ LDR R6, _080750A0 \n\
/* 08075032 */ LDR R0, [R6] \n\
/* 08075034 */ LDR R7, _08075088 \n\
/* 08075036 */ LDR R1, [R7] \n\
/* 08075038 */ LSLS R2, R4, #1 \n\
/* 0807503A */ ADDS R1, #0X10 \n\
/* 0807503C */ ADDS R1, R2 \n\
/* 0807503E */ MOVS R2, #0 \n\
/* 08075040 */ LDRSH R1, [R1, R2] \n\
/* 08075042 */ LDR R2, _080750A4 \n\
/* 08075044 */ LDRH R3, [R2] \n\
/* 08075046 */ LDR R2, _080750A8 \n\
/* 08075048 */ ADDS R3, R2 \n\
/* 0807504A */ MOVS R2, #0X2C \n\
/* 0807504C */ MULS R2, R4, R2 \n\
/* 0807504E */ ADDS R3, R2 \n\
/* 08075050 */ ASRS R2, R5, #0X10 \n\
/* 08075052 */ ADDS R2, R3 \n\
/* 08075054 */ LSLS R2, R2, #0X10 \n\
/* 08075056 */ ASRS R2, R2, #0X10 \n\
/* 08075058 */ BL sprite_set_x \n\
/* 0807505C */ ADDS R0, R4, #1 \n\
/* 0807505E */ LSLS R0, R0, #0X18 \n\
/* 08075060 */ LSRS R4, R0, #0X18 \n\
/* 08075062 */ CMP R4, #4 \n\
/* 08075064 */ BLS _08075030 \n\
/* 08075066 */ LDR R1, [R7] \n\
/* 08075068 */ LDRH R0, [R1, #6] \n\
/* 0807506A */ CMP R0, #6 \n\
/* 0807506C */ BEQ _08075070 \n\
/* 0807506E */ B _08075346 \n\
_08075070: \n\
/* 08075070 */ LDR R0, [R6] \n\
/* 08075072 */ MOVS R3, #0X16 \n\
/* 08075074 */ LDRSH R1, [R1, R3] \n\
/* 08075076 */ MOVS R2, #0 \n\
/* 08075078 */ BL sprite_set_base_palette \n\
/* 0807507C */ LDR R0, [R6] \n\
/* 0807507E */ LDR R1, [R7] \n\
/* 08075080 */ MOVS R2, #0X14 \n\
/* 08075082 */ LDRSH R1, [R1, R2] \n\
/* 08075084 */ B _0807510A \n\
 \n\
.balign 4, 0 \n\
_08075088: \n\
/* 08075088 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807508C: \n\
/* 0807508C */ .word 0x3FD33333 \n\
 \n\
.balign 4, 0 \n\
_08075090: \n\
/* 08075090 */ .word 0x33333333 \n\
 \n\
.balign 4, 0 \n\
_08075094: \n\
/* 08075094 */ .word 0x401F3333 \n\
 \n\
.balign 4, 0 \n\
_08075098: \n\
/* 08075098 */ .word 0x33333333 \n\
 \n\
.balign 4, 0 \n\
_0807509C: \n\
/* 0807509C */ .word 0x0000FFD4 \n\
 \n\
.balign 4, 0 \n\
_080750A0: \n\
/* 080750A0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080750A4: \n\
/* 080750A4 */ .word D_0872A268 \n\
 \n\
.balign 4, 0 \n\
_080750A8: \n\
/* 080750A8 */ .word 0x0000FFA8 \n\
_080750AC: \n\
/* 080750AC */ CMP R0, #1 \n\
/* 080750AE */ BEQ _080750B2 \n\
/* 080750B0 */ B _08075346 \n\
_080750B2: \n\
/* 080750B2 */ MOVS R4, #0 \n\
/* 080750B4 */ LSLS R5, R2, #0X10 \n\
_080750B6: \n\
/* 080750B6 */ LDR R6, _08075114 \n\
/* 080750B8 */ LDR R0, [R6] \n\
/* 080750BA */ LDR R7, _08075118 \n\
/* 080750BC */ LDR R1, [R7] \n\
/* 080750BE */ LSLS R2, R4, #1 \n\
/* 080750C0 */ ADDS R1, #0X10 \n\
/* 080750C2 */ ADDS R1, R2 \n\
/* 080750C4 */ MOVS R3, #0 \n\
/* 080750C6 */ LDRSH R1, [R1, R3] \n\
/* 080750C8 */ LDR R2, _0807511C \n\
/* 080750CA */ LDRH R2, [R2] \n\
/* 080750CC */ LDR R3, _08075120 \n\
/* 080750CE */ ADDS R2, R3 \n\
/* 080750D0 */ MOVS R3, #0X2C \n\
/* 080750D2 */ MULS R3, R4, R3 \n\
/* 080750D4 */ ADDS R2, R3 \n\
/* 080750D6 */ ASRS R3, R5, #0X10 \n\
/* 080750D8 */ SUBS R2, R3 \n\
/* 080750DA */ LSLS R2, R2, #0X10 \n\
/* 080750DC */ ASRS R2, R2, #0X10 \n\
/* 080750DE */ BL sprite_set_x \n\
/* 080750E2 */ ADDS R0, R4, #1 \n\
/* 080750E4 */ LSLS R0, R0, #0X18 \n\
/* 080750E6 */ LSRS R4, R0, #0X18 \n\
/* 080750E8 */ CMP R4, #4 \n\
/* 080750EA */ BLS _080750B6 \n\
/* 080750EC */ LDR R1, [R7] \n\
/* 080750EE */ LDRH R0, [R1, #6] \n\
/* 080750F0 */ CMP R0, #6 \n\
/* 080750F2 */ BEQ _080750F6 \n\
/* 080750F4 */ B _08075346 \n\
_080750F6: \n\
/* 080750F6 */ LDR R0, [R6] \n\
/* 080750F8 */ MOVS R2, #0X12 \n\
/* 080750FA */ LDRSH R1, [R1, R2] \n\
/* 080750FC */ MOVS R2, #0 \n\
/* 080750FE */ BL sprite_set_base_palette \n\
/* 08075102 */ LDR R0, [R6] \n\
/* 08075104 */ LDR R1, [R7] \n\
/* 08075106 */ MOVS R3, #0X14 \n\
/* 08075108 */ LDRSH R1, [R1, R3] \n\
_0807510A: \n\
/* 0807510A */ MOVS R2, #2 \n\
/* 0807510C */ BL sprite_set_base_palette \n\
/* 08075110 */ B _08075346 \n\
 \n\
.balign 4, 0 \n\
_08075114: \n\
/* 08075114 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08075118: \n\
/* 08075118 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807511C: \n\
/* 0807511C */ .word D_0872A268 \n\
 \n\
.balign 4, 0 \n\
_08075120: \n\
/* 08075120 */ .word 0x0000FFA8 \n\
_08075124: \n\
/* 08075124 */ LDRB R0, [R7, #8] \n\
/* 08075126 */ CMP R0, #0 \n\
/* 08075128 */ BNE _080751F4 \n\
/* 0807512A */ LDRB R3, [R7, #0X1A] \n\
/* 0807512C */ MOVS R4, #0 \n\
/* 0807512E */ LDR R6, _08075160 \n\
/* 08075130 */ ADDS R5, R1, #0 \n\
_08075132: \n\
/* 08075132 */ LDR R0, [R5] \n\
/* 08075134 */ ADDS R0, #0X1A \n\
/* 08075136 */ ADDS R2, R0, R4 \n\
/* 08075138 */ ADDS R1, R4, #1 \n\
/* 0807513A */ ADDS R0, R1 \n\
/* 0807513C */ LDRB R0, [R0] \n\
/* 0807513E */ STRB R0, [R2] \n\
/* 08075140 */ LSLS R1, R1, #0X18 \n\
/* 08075142 */ LSRS R4, R1, #0X18 \n\
/* 08075144 */ CMP R4, #3 \n\
/* 08075146 */ BLS _08075132 \n\
/* 08075148 */ LDR R0, [R6] \n\
/* 0807514A */ MOVS R1, #0XBA \n\
/* 0807514C */ LSLS R1, R1, #1 \n\
/* 0807514E */ ADDS R0, R1 \n\
/* 08075150 */ LDRB R0, [R0] \n\
/* 08075152 */ CMP R0, #2 \n\
/* 08075154 */ BNE _08075168 \n\
/* 08075156 */ LDR R0, _08075164 \n\
/* 08075158 */ LDR R0, [R0] \n\
/* 0807515A */ STRB R3, [R0, #0X1E] \n\
/* 0807515C */ B _08075180 \n\
 \n\
.balign 4, 0 \n\
_08075160: \n\
/* 08075160 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08075164: \n\
/* 08075164 */ .word gCurrentSceneVariable \n\
_08075168: \n\
/* 08075168 */ CMP R0, #1 \n\
/* 0807516A */ BNE _08075178 \n\
/* 0807516C */ LDR R0, _08075174 \n\
/* 0807516E */ LDR R1, [R0] \n\
/* 08075170 */ LDRB R0, [R1, #0X1A] \n\
/* 08075172 */ B _0807517E \n\
 \n\
.balign 4, 0 \n\
_08075174: \n\
/* 08075174 */ .word gCurrentSceneVariable \n\
_08075178: \n\
/* 08075178 */ LDR R0, _080751E4 \n\
/* 0807517A */ LDR R1, [R0] \n\
/* 0807517C */ LDRB R0, [R1, #0X1B] \n\
_0807517E: \n\
/* 0807517E */ STRB R0, [R1, #0X1E] \n\
_08075180: \n\
/* 08075180 */ MOVS R4, #0 \n\
_08075182: \n\
/* 08075182 */ LDR R0, _080751E8 \n\
/* 08075184 */ LDR R0, [R0] \n\
/* 08075186 */ LDR R1, _080751E4 \n\
/* 08075188 */ LDR R2, [R1] \n\
/* 0807518A */ LSLS R3, R4, #1 \n\
/* 0807518C */ ADDS R1, R2, #0 \n\
/* 0807518E */ ADDS R1, #0X10 \n\
/* 08075190 */ ADDS R1, R3 \n\
/* 08075192 */ MOVS R3, #0 \n\
/* 08075194 */ LDRSH R1, [R1, R3] \n\
/* 08075196 */ ADDS R2, #0X1A \n\
/* 08075198 */ ADDS R2, R4 \n\
/* 0807519A */ LDRB R2, [R2] \n\
/* 0807519C */ LSLS R2, R2, #0X18 \n\
/* 0807519E */ ASRS R2, R2, #0X18 \n\
/* 080751A0 */ BL sprite_set_anim_cel \n\
/* 080751A4 */ ADDS R0, R4, #1 \n\
/* 080751A6 */ LSLS R0, R0, #0X18 \n\
/* 080751A8 */ LSRS R4, R0, #0X18 \n\
/* 080751AA */ CMP R4, #4 \n\
/* 080751AC */ BLS _08075182 \n\
/* 080751AE */ MOVS R4, #0 \n\
_080751B0: \n\
/* 080751B0 */ LDR R0, _080751E8 \n\
/* 080751B2 */ LDR R0, [R0] \n\
/* 080751B4 */ LDR R1, _080751E4 \n\
/* 080751B6 */ LDR R1, [R1] \n\
/* 080751B8 */ LSLS R2, R4, #1 \n\
/* 080751BA */ ADDS R1, #0X10 \n\
/* 080751BC */ ADDS R1, R2 \n\
/* 080751BE */ MOVS R2, #0 \n\
/* 080751C0 */ LDRSH R1, [R1, R2] \n\
/* 080751C2 */ LDR R2, _080751EC \n\
/* 080751C4 */ LDRH R2, [R2] \n\
/* 080751C6 */ LDR R3, _080751F0 \n\
/* 080751C8 */ ADDS R2, R3 \n\
/* 080751CA */ MOVS R3, #0X2C \n\
/* 080751CC */ MULS R3, R4, R3 \n\
/* 080751CE */ ADDS R2, R3 \n\
/* 080751D0 */ LSLS R2, R2, #0X10 \n\
/* 080751D2 */ ASRS R2, R2, #0X10 \n\
/* 080751D4 */ BL sprite_set_x \n\
/* 080751D8 */ ADDS R0, R4, #1 \n\
/* 080751DA */ LSLS R0, R0, #0X18 \n\
/* 080751DC */ LSRS R4, R0, #0X18 \n\
/* 080751DE */ CMP R4, #4 \n\
/* 080751E0 */ BLS _080751B0 \n\
/* 080751E2 */ B _080752AE \n\
 \n\
.balign 4, 0 \n\
_080751E4: \n\
/* 080751E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080751E8: \n\
/* 080751E8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080751EC: \n\
/* 080751EC */ .word D_0872A268 \n\
 \n\
.balign 4, 0 \n\
_080751F0: \n\
/* 080751F0 */ .word 0x0000FFA8 \n\
_080751F4: \n\
/* 080751F4 */ CMP R0, #1 \n\
/* 080751F6 */ BNE _080752AE \n\
/* 080751F8 */ LDRB R3, [R7, #0X1E] \n\
/* 080751FA */ MOVS R4, #4 \n\
/* 080751FC */ LDR R6, _0807522C \n\
/* 080751FE */ ADDS R5, R1, #0 \n\
_08075200: \n\
/* 08075200 */ LDR R0, [R5] \n\
/* 08075202 */ ADDS R0, #0X1A \n\
/* 08075204 */ ADDS R2, R0, R4 \n\
/* 08075206 */ SUBS R1, R4, #1 \n\
/* 08075208 */ ADDS R0, R1 \n\
/* 0807520A */ LDRB R0, [R0] \n\
/* 0807520C */ STRB R0, [R2] \n\
/* 0807520E */ LSLS R1, R1, #0X18 \n\
/* 08075210 */ LSRS R4, R1, #0X18 \n\
/* 08075212 */ CMP R4, #0 \n\
/* 08075214 */ BNE _08075200 \n\
/* 08075216 */ LDR R0, [R6] \n\
/* 08075218 */ MOVS R1, #0XBA \n\
/* 0807521A */ LSLS R1, R1, #1 \n\
/* 0807521C */ ADDS R0, R1 \n\
/* 0807521E */ LDRB R0, [R0] \n\
/* 08075220 */ CMP R0, #2 \n\
/* 08075222 */ BNE _08075234 \n\
/* 08075224 */ LDR R0, _08075230 \n\
/* 08075226 */ LDR R0, [R0] \n\
/* 08075228 */ STRB R3, [R0, #0X1A] \n\
/* 0807522A */ B _0807524C \n\
 \n\
.balign 4, 0 \n\
_0807522C: \n\
/* 0807522C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08075230: \n\
/* 08075230 */ .word gCurrentSceneVariable \n\
_08075234: \n\
/* 08075234 */ CMP R0, #1 \n\
/* 08075236 */ BNE _08075244 \n\
/* 08075238 */ LDR R0, _08075240 \n\
/* 0807523A */ LDR R1, [R0] \n\
/* 0807523C */ LDRB R0, [R1, #0X1E] \n\
/* 0807523E */ B _0807524A \n\
 \n\
.balign 4, 0 \n\
_08075240: \n\
/* 08075240 */ .word gCurrentSceneVariable \n\
_08075244: \n\
/* 08075244 */ LDR R0, _080752E0 \n\
/* 08075246 */ LDR R1, [R0] \n\
/* 08075248 */ LDRB R0, [R1, #0X1D] \n\
_0807524A: \n\
/* 0807524A */ STRB R0, [R1, #0X1A] \n\
_0807524C: \n\
/* 0807524C */ MOVS R4, #0 \n\
_0807524E: \n\
/* 0807524E */ LDR R0, _080752E4 \n\
/* 08075250 */ LDR R0, [R0] \n\
/* 08075252 */ LDR R1, _080752E0 \n\
/* 08075254 */ LDR R2, [R1] \n\
/* 08075256 */ LSLS R3, R4, #1 \n\
/* 08075258 */ ADDS R1, R2, #0 \n\
/* 0807525A */ ADDS R1, #0X10 \n\
/* 0807525C */ ADDS R1, R3 \n\
/* 0807525E */ MOVS R3, #0 \n\
/* 08075260 */ LDRSH R1, [R1, R3] \n\
/* 08075262 */ ADDS R2, #0X1A \n\
/* 08075264 */ ADDS R2, R4 \n\
/* 08075266 */ LDRB R2, [R2] \n\
/* 08075268 */ LSLS R2, R2, #0X18 \n\
/* 0807526A */ ASRS R2, R2, #0X18 \n\
/* 0807526C */ BL sprite_set_anim_cel \n\
/* 08075270 */ ADDS R0, R4, #1 \n\
/* 08075272 */ LSLS R0, R0, #0X18 \n\
/* 08075274 */ LSRS R4, R0, #0X18 \n\
/* 08075276 */ CMP R4, #4 \n\
/* 08075278 */ BLS _0807524E \n\
/* 0807527A */ MOVS R4, #0 \n\
_0807527C: \n\
/* 0807527C */ LDR R0, _080752E4 \n\
/* 0807527E */ LDR R0, [R0] \n\
/* 08075280 */ LDR R1, _080752E0 \n\
/* 08075282 */ LDR R1, [R1] \n\
/* 08075284 */ LSLS R2, R4, #1 \n\
/* 08075286 */ ADDS R1, #0X10 \n\
/* 08075288 */ ADDS R1, R2 \n\
/* 0807528A */ MOVS R2, #0 \n\
/* 0807528C */ LDRSH R1, [R1, R2] \n\
/* 0807528E */ LDR R2, _080752E8 \n\
/* 08075290 */ LDRH R2, [R2] \n\
/* 08075292 */ LDR R3, _080752EC \n\
/* 08075294 */ ADDS R2, R3 \n\
/* 08075296 */ MOVS R3, #0X2C \n\
/* 08075298 */ MULS R3, R4, R3 \n\
/* 0807529A */ ADDS R2, R3 \n\
/* 0807529C */ LSLS R2, R2, #0X10 \n\
/* 0807529E */ ASRS R2, R2, #0X10 \n\
/* 080752A0 */ BL sprite_set_x \n\
/* 080752A4 */ ADDS R0, R4, #1 \n\
/* 080752A6 */ LSLS R0, R0, #0X18 \n\
/* 080752A8 */ LSRS R4, R0, #0X18 \n\
/* 080752AA */ CMP R4, #4 \n\
/* 080752AC */ BLS _0807527C \n\
_080752AE: \n\
/* 080752AE */ MOVS R4, #0 \n\
/* 080752B0 */ LDR R6, _080752E4 \n\
/* 080752B2 */ LDR R5, _080752E8 \n\
_080752B4: \n\
/* 080752B4 */ LDR R0, _080752E0 \n\
/* 080752B6 */ LDR R1, [R0] \n\
/* 080752B8 */ ADDS R0, R1, #0 \n\
/* 080752BA */ ADDS R0, #0X1A \n\
/* 080752BC */ ADDS R0, R4 \n\
/* 080752BE */ LDRB R0, [R0] \n\
/* 080752C0 */ CMP R0, #4 \n\
/* 080752C2 */ BHI _080752F0 \n\
/* 080752C4 */ LDR R0, [R6] \n\
/* 080752C6 */ LSLS R2, R4, #1 \n\
/* 080752C8 */ ADDS R1, #0X10 \n\
/* 080752CA */ ADDS R1, R2 \n\
/* 080752CC */ MOVS R2, #0 \n\
/* 080752CE */ LDRSH R1, [R1, R2] \n\
/* 080752D0 */ LDRH R2, [R5, #2] \n\
/* 080752D2 */ ADDS R2, #4 \n\
/* 080752D4 */ LSLS R2, R2, #0X10 \n\
/* 080752D6 */ ASRS R2, R2, #0X10 \n\
/* 080752D8 */ BL sprite_set_y \n\
/* 080752DC */ B _08075304 \n\
 \n\
.balign 4, 0 \n\
_080752E0: \n\
/* 080752E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080752E4: \n\
/* 080752E4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080752E8: \n\
/* 080752E8 */ .word D_0872A268 \n\
 \n\
.balign 4, 0 \n\
_080752EC: \n\
/* 080752EC */ .word 0x0000FFA8 \n\
_080752F0: \n\
/* 080752F0 */ LDR R0, [R6] \n\
/* 080752F2 */ LSLS R2, R4, #1 \n\
/* 080752F4 */ ADDS R1, #0X10 \n\
/* 080752F6 */ ADDS R1, R2 \n\
/* 080752F8 */ MOVS R3, #0 \n\
/* 080752FA */ LDRSH R1, [R1, R3] \n\
/* 080752FC */ MOVS R3, #2 \n\
/* 080752FE */ LDRSH R2, [R5, R3] \n\
/* 08075300 */ BL sprite_set_y \n\
_08075304: \n\
/* 08075304 */ ADDS R0, R4, #1 \n\
/* 08075306 */ LSLS R0, R0, #0X18 \n\
/* 08075308 */ LSRS R4, R0, #0X18 \n\
/* 0807530A */ CMP R4, #4 \n\
/* 0807530C */ BLS _080752B4 \n\
/* 0807530E */ LDR R4, _0807534C \n\
/* 08075310 */ LDR R0, [R4] \n\
/* 08075312 */ LDR R5, =gCurrentSceneVariable \n\
/* 08075314 */ LDR R1, [R5] \n\
/* 08075316 */ MOVS R2, #0X12 \n\
/* 08075318 */ LDRSH R1, [R1, R2] \n\
/* 0807531A */ MOVS R2, #2 \n\
/* 0807531C */ BL sprite_set_base_palette \n\
/* 08075320 */ LDR R0, [R4] \n\
/* 08075322 */ LDR R1, [R5] \n\
/* 08075324 */ MOVS R3, #0X16 \n\
/* 08075326 */ LDRSH R1, [R1, R3] \n\
/* 08075328 */ MOVS R2, #2 \n\
/* 0807532A */ BL sprite_set_base_palette \n\
/* 0807532E */ LDR R0, [R4] \n\
/* 08075330 */ LDR R1, [R5] \n\
/* 08075332 */ MOVS R2, #0X14 \n\
/* 08075334 */ LDRSH R1, [R1, R2] \n\
/* 08075336 */ MOVS R2, #0 \n\
/* 08075338 */ BL sprite_set_base_palette \n\
/* 0807533C */ LDR R1, [R5] \n\
/* 0807533E */ MOVS R2, #0 \n\
/* 08075340 */ MOVS R0, #0 \n\
/* 08075342 */ STRH R0, [R1, #6] \n\
/* 08075344 */ STRB R2, [R1, #4] \n\
_08075346: \n\
/* 08075346 */ POP {R4, R5, R6, R7} \n\
/* 08075348 */ POP {R0} \n\
/* 0807534A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075350: \n\
/* 08075350 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807534C: \n\
/* 0807534C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

