asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1FF0 \n\
/* 080F1FF0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080F1FF2 */ MOV R7, SL \n\
/* 080F1FF4 */ MOV R6, SB \n\
/* 080F1FF6 */ MOV R5, R8 \n\
/* 080F1FF8 */ PUSH {R5, R6, R7} \n\
/* 080F1FFA */ SUB SP, #0X20 \n\
/* 080F1FFC */ MOV SB, R0 \n\
/* 080F1FFE */ STR R1, [SP] \n\
/* 080F2000 */ LSLS R2, R2, #0X18 \n\
/* 080F2002 */ LSRS R5, R2, #0X18 \n\
/* 080F2004 */ LSLS R3, R3, #0X18 \n\
/* 080F2006 */ LSRS R3, R3, #0X18 \n\
/* 080F2008 */ STR R3, [SP, #4] \n\
/* 080F200A */ CMP R3, #0 \n\
/* 080F200C */ BNE _080F2016 \n\
/* 080F200E */ ADDS R2, R5, #0 \n\
/* 080F2010 */ BL func_080F1EF0 \n\
/* 080F2014 */ B _080F2348 \n\
_080F2016: \n\
/* 080F2016 */ LDR R0, [SP] \n\
/* 080F2018 */ LSLS R1, R0, #5 \n\
/* 080F201A */ MOV R2, SB \n\
/* 080F201C */ LDR R0, [R2, #0X18] \n\
/* 080F201E */ ADDS R0, R1 \n\
/* 080F2020 */ MOV R8, R0 \n\
/* 080F2022 */ LDRB R0, [R0] \n\
/* 080F2024 */ LSLS R0, R0, #0X1F \n\
/* 080F2026 */ CMP R0, #0 \n\
/* 080F2028 */ BEQ _080F202C \n\
/* 080F202A */ B _080F2348 \n\
_080F202C: \n\
/* 080F202C */ MOV R3, R8 \n\
/* 080F202E */ LDRH R0, [R3] \n\
/* 080F2030 */ MOVS R1, #0XFE \n\
/* 080F2032 */ LSLS R1, R1, #1 \n\
/* 080F2034 */ LDR R2, [R2, #0X10] \n\
/* 080F2036 */ ANDS R1, R0 \n\
/* 080F2038 */ ADDS R1, R2 \n\
/* 080F203A */ LDR R2, [R1] \n\
/* 080F203C */ CMP R2, #0 \n\
/* 080F203E */ BNE _080F2042 \n\
/* 080F2040 */ B _080F2348 \n\
_080F2042: \n\
/* 080F2042 */ MOVS R4, #0 \n\
/* 080F2044 */ LDRB R0, [R2] \n\
/* 080F2046 */ CMP R0, #0X52 \n\
/* 080F2048 */ BEQ _080F2052 \n\
/* 080F204A */ CMP R0, #0X53 \n\
/* 080F204C */ BEQ _080F205E \n\
/* 080F204E */ ADDS R1, R0, #0 \n\
/* 080F2050 */ B _080F2088 \n\
_080F2052: \n\
/* 080F2052 */ MOVS R4, #1 \n\
/* 080F2054 */ LDR R0, [R2] \n\
/* 080F2056 */ LSRS R0, R0, #8 \n\
/* 080F2058 */ SUBS R0, R5, R0 \n\
/* 080F205A */ LDR R1, [R2, #4] \n\
/* 080F205C */ B _080F206C \n\
_080F205E: \n\
/* 080F205E */ LDR R1, [R2] \n\
/* 080F2060 */ LSRS R1, R1, #8 \n\
/* 080F2062 */ SUBS R1, R5, R1 \n\
/* 080F2064 */ LDR R0, [R2, #4] \n\
/* 080F2066 */ ADDS R0, R1 \n\
/* 080F2068 */ LDRB R0, [R0] \n\
/* 080F206A */ LDR R1, [R2, #8] \n\
_080F206C: \n\
/* 080F206C */ LSLS R0, R0, #2 \n\
/* 080F206E */ ADDS R0, R1 \n\
/* 080F2070 */ LDR R2, [R0] \n\
/* 080F2072 */ CMP R2, #0 \n\
/* 080F2074 */ BNE _080F2078 \n\
/* 080F2076 */ B _080F2348 \n\
_080F2078: \n\
/* 080F2078 */ LDRB R1, [R2] \n\
/* 080F207A */ ADDS R0, R1, #0 \n\
/* 080F207C */ SUBS R0, #0X52 \n\
/* 080F207E */ LSLS R0, R0, #0X18 \n\
/* 080F2080 */ LSRS R0, R0, #0X18 \n\
/* 080F2082 */ CMP R0, #1 \n\
/* 080F2084 */ BHI _080F2088 \n\
/* 080F2086 */ B _080F2348 \n\
_080F2088: \n\
/* 080F2088 */ ADDS R0, R1, #0 \n\
/* 080F208A */ SUBS R0, #0X50 \n\
/* 080F208C */ LSLS R0, R0, #0X18 \n\
/* 080F208E */ LSRS R0, R0, #0X18 \n\
/* 080F2090 */ CMP R0, #1 \n\
/* 080F2092 */ BHI _080F20AC \n\
/* 080F2094 */ STR R2, [SP, #0X14] \n\
/* 080F2096 */ MOVS R0, #1 \n\
/* 080F2098 */ STR R0, [SP, #0XC] \n\
/* 080F209A */ ADDS R0, R2, #0 \n\
/* 080F209C */ ADDS R0, #0X20 \n\
/* 080F209E */ LDRB R0, [R0] \n\
/* 080F20A0 */ LSLS R0, R0, #0X1E \n\
/* 080F20A2 */ LSRS R0, R0, #0X19 \n\
/* 080F20A4 */ LDR R1, _080F20A8 \n\
/* 080F20A6 */ B _080F20CC \n\
 \n\
.balign 4, 0 \n\
_080F20A8: \n\
/* 080F20A8 */ .word D_03006600 \n\
_080F20AC: \n\
/* 080F20AC */ STR R2, [SP, #0X10] \n\
/* 080F20AE */ MOVS R1, #0 \n\
/* 080F20B0 */ STR R1, [SP, #0XC] \n\
/* 080F20B2 */ MOV R0, R8 \n\
/* 080F20B4 */ ADDS R1, R5, #0 \n\
/* 080F20B6 */ LDR R2, [SP, #4] \n\
/* 080F20B8 */ BL func_080F1F64 \n\
/* 080F20BC */ STR R0, [SP, #8] \n\
/* 080F20BE */ CMP R0, #0 \n\
/* 080F20C0 */ BGE _080F20C4 \n\
/* 080F20C2 */ B _080F2348 \n\
_080F20C4: \n\
/* 080F20C4 */ LDR R0, _080F20E0 \n\
/* 080F20C6 */ LDR R2, [SP, #8] \n\
/* 080F20C8 */ LSLS R1, R2, #5 \n\
/* 080F20CA */ LDR R0, [R0] \n\
_080F20CC: \n\
/* 080F20CC */ ADDS R7, R0, R1 \n\
/* 080F20CE */ CMP R4, #0 \n\
/* 080F20D0 */ BNE _080F20E4 \n\
/* 080F20D2 */ MOV R3, SB \n\
/* 080F20D4 */ MOVS R0, #1 \n\
/* 080F20D6 */ LDRSB R0, [R3, R0] \n\
/* 080F20D8 */ ADDS R6, R5, R0 \n\
/* 080F20DA */ MOVS R0, #0 \n\
/* 080F20DC */ MOV SL, R0 \n\
/* 080F20DE */ B _080F211A \n\
 \n\
.balign 4, 0 \n\
_080F20E0: \n\
/* 080F20E0 */ .word D_0300721C \n\
_080F20E4: \n\
/* 080F20E4 */ LDR R1, [SP, #0XC] \n\
/* 080F20E6 */ CMP R1, #0 \n\
/* 080F20E8 */ BEQ _080F20F0 \n\
/* 080F20EA */ LDR R2, [SP, #0X14] \n\
/* 080F20EC */ LDRB R6, [R2, #1] \n\
/* 080F20EE */ B _080F20F8 \n\
_080F20F0: \n\
/* 080F20F0 */ LDR R3, [SP, #0X10] \n\
/* 080F20F2 */ LDRB R0, [R3, #1] \n\
/* 080F20F4 */ LSLS R0, R0, #0X19 \n\
/* 080F20F6 */ LSRS R6, R0, #0X19 \n\
_080F20F8: \n\
/* 080F20F8 */ LDR R0, [SP, #0XC] \n\
/* 080F20FA */ CMP R0, #0 \n\
/* 080F20FC */ BEQ _080F2108 \n\
/* 080F20FE */ LDR R1, [SP, #0X14] \n\
/* 080F2100 */ MOVS R2, #2 \n\
/* 080F2102 */ LDRSH R1, [R1, R2] \n\
/* 080F2104 */ MOV SL, R1 \n\
/* 080F2106 */ B _080F2110 \n\
_080F2108: \n\
/* 080F2108 */ LDR R3, [SP, #0X10] \n\
/* 080F210A */ MOVS R0, #2 \n\
/* 080F210C */ LDRSH R3, [R3, R0] \n\
/* 080F210E */ MOV SL, R3 \n\
_080F2110: \n\
/* 080F2110 */ MOV R1, SL \n\
/* 080F2112 */ CMP R1, #0X7F \n\
/* 080F2114 */ BNE _080F211A \n\
/* 080F2116 */ MOVS R2, #0 \n\
/* 080F2118 */ MOV SL, R2 \n\
_080F211A: \n\
/* 080F211A */ CMP R6, #0X7F \n\
/* 080F211C */ BLS _080F2120 \n\
/* 080F211E */ B _080F2348 \n\
_080F2120: \n\
/* 080F2120 */ LDR R3, [SP, #0XC] \n\
/* 080F2122 */ CMP R3, #0 \n\
/* 080F2124 */ BNE _080F2132 \n\
/* 080F2126 */ LDR R1, [SP, #0X10] \n\
/* 080F2128 */ LDRB R0, [R1] \n\
/* 080F212A */ CMP R0, #0X46 \n\
/* 080F212C */ BNE _080F2132 \n\
/* 080F212E */ LDR R0, [R1, #4] \n\
/* 080F2130 */ LDR R6, [R0, #8] \n\
_080F2132: \n\
/* 080F2132 */ LDRB R1, [R7] \n\
/* 080F2134 */ MOVS R0, #2 \n\
/* 080F2136 */ RSBS R0, R0, #0 \n\
/* 080F2138 */ ANDS R0, R1 \n\
/* 080F213A */ STRB R0, [R7] \n\
/* 080F213C */ MOV R2, R8 \n\
/* 080F213E */ LDRB R4, [R2, #0X1C] \n\
/* 080F2140 */ LSLS R5, R5, #1 \n\
/* 080F2142 */ STR R5, [SP, #0X18] \n\
/* 080F2144 */ ADDS R3, R7, #0 \n\
/* 080F2146 */ ADDS R3, #0X1C \n\
/* 080F2148 */ STR R3, [SP, #0X1C] \n\
/* 080F214A */ CMP R4, #0 \n\
/* 080F214C */ BEQ _080F218C \n\
/* 080F214E */ LSLS R0, R4, #1 \n\
/* 080F2150 */ ADDS R0, #1 \n\
/* 080F2152 */ BL func_080F282C \n\
/* 080F2156 */ SUBS R0, R4 \n\
/* 080F2158 */ ADDS R6, R0 \n\
/* 080F215A */ ADDS R0, R6, #0 \n\
/* 080F215C */ MOV R4, SB \n\
/* 080F215E */ ADDS R4, #0X1C \n\
/* 080F2160 */ CMP R6, #0 \n\
/* 080F2162 */ BGE _080F216A \n\
_080F2164: \n\
/* 080F2164 */ ADDS R0, #0XC \n\
/* 080F2166 */ CMP R0, #0 \n\
/* 080F2168 */ BLT _080F2164 \n\
_080F216A: \n\
/* 080F216A */ MOVS R1, #0XC \n\
/* 080F216C */ BL __modsi3 \n\
/* 080F2170 */ ADDS R0, R4, R0 \n\
/* 080F2172 */ LDRB R0, [R0] \n\
/* 080F2174 */ LSLS R0, R0, #0X18 \n\
/* 080F2176 */ ASRS R0, R0, #0X18 \n\
/* 080F2178 */ ADDS R6, R0 \n\
/* 080F217A */ CMP R6, #0 \n\
/* 080F217C */ BGE _080F2188 \n\
_080F217E: \n\
/* 080F217E */ ADDS R6, #0XC \n\
/* 080F2180 */ CMP R6, #0 \n\
/* 080F2182 */ BLT _080F217E \n\
/* 080F2184 */ B _080F2188 \n\
_080F2186: \n\
/* 080F2186 */ SUBS R6, #0XC \n\
_080F2188: \n\
/* 080F2188 */ CMP R6, #0X7F \n\
/* 080F218A */ BGT _080F2186 \n\
_080F218C: \n\
/* 080F218C */ LSLS R1, R6, #0X18 \n\
/* 080F218E */ LSRS R1, R1, #0X18 \n\
/* 080F2190 */ MOV R0, SB \n\
/* 080F2192 */ BL func_080F1FD0 \n\
/* 080F2196 */ LSLS R0, R0, #0XF \n\
/* 080F2198 */ LDR R2, [R7] \n\
/* 080F219A */ LDR R3, _080F224C \n\
/* 080F219C */ ANDS R2, R3 \n\
/* 080F219E */ ORRS R2, R0 \n\
/* 080F21A0 */ STR R2, [R7] \n\
/* 080F21A2 */ LDR R0, [SP, #0XC] \n\
/* 080F21A4 */ CMP R0, #0 \n\
/* 080F21A6 */ BEQ _080F21C0 \n\
/* 080F21A8 */ LDR R0, [SP, #0X14] \n\
/* 080F21AA */ ADDS R0, #0X20 \n\
/* 080F21AC */ LDRB R0, [R0] \n\
/* 080F21AE */ LSLS R0, R0, #0X1E \n\
/* 080F21B0 */ LSRS R0, R0, #0X1E \n\
/* 080F21B2 */ CMP R0, #3 \n\
/* 080F21B4 */ BNE _080F21C0 \n\
/* 080F21B6 */ LSLS R1, R6, #0XF \n\
/* 080F21B8 */ ADDS R0, R3, #0 \n\
/* 080F21BA */ ANDS R0, R2 \n\
/* 080F21BC */ ORRS R0, R1 \n\
/* 080F21BE */ STR R0, [R7] \n\
_080F21C0: \n\
/* 080F21C0 */ MOV R1, R8 \n\
/* 080F21C2 */ LDRB R4, [R1, #0XF] \n\
/* 080F21C4 */ SUBS R1, R6, R4 \n\
/* 080F21C6 */ LSLS R1, R1, #0X18 \n\
/* 080F21C8 */ LSRS R1, R1, #0X18 \n\
/* 080F21CA */ MOV R0, SB \n\
/* 080F21CC */ BL func_080F1FD0 \n\
/* 080F21D0 */ LDR R1, [R7] \n\
/* 080F21D2 */ LSRS R1, R1, #0XF \n\
/* 080F21D4 */ SUBS R1, R0 \n\
/* 080F21D6 */ MOVS R5, #0 \n\
/* 080F21D8 */ STRH R1, [R7, #0X10] \n\
/* 080F21DA */ ADDS R4, R6 \n\
/* 080F21DC */ LSLS R4, R4, #0X18 \n\
/* 080F21DE */ LSRS R4, R4, #0X18 \n\
/* 080F21E0 */ MOV R0, SB \n\
/* 080F21E2 */ ADDS R1, R4, #0 \n\
/* 080F21E4 */ BL func_080F1FD0 \n\
/* 080F21E8 */ LDR R1, [R7] \n\
/* 080F21EA */ LSRS R1, R1, #0XF \n\
/* 080F21EC */ SUBS R0, R1 \n\
/* 080F21EE */ STRH R0, [R7, #0X12] \n\
/* 080F21F0 */ MOV R2, R8 \n\
/* 080F21F2 */ LDRB R1, [R2, #0XC] \n\
/* 080F21F4 */ ADDS R1, R6 \n\
/* 080F21F6 */ LSLS R1, R1, #0X18 \n\
/* 080F21F8 */ LSRS R1, R1, #0X18 \n\
/* 080F21FA */ MOV R0, SB \n\
/* 080F21FC */ BL func_080F1FD0 \n\
/* 080F2200 */ LDR R1, [R7] \n\
/* 080F2202 */ LSRS R1, R1, #0XF \n\
/* 080F2204 */ SUBS R0, R1 \n\
/* 080F2206 */ STRH R0, [R7, #0X14] \n\
/* 080F2208 */ LDRB R1, [R7] \n\
/* 080F220A */ MOVS R3, #1 \n\
/* 080F220C */ ADDS R0, R3, #0 \n\
/* 080F220E */ ANDS R0, R1 \n\
/* 080F2210 */ LDR R1, [SP, #0X18] \n\
/* 080F2212 */ ORRS R0, R1 \n\
/* 080F2214 */ STRB R0, [R7] \n\
/* 080F2216 */ MOVS R0, #0X7F \n\
/* 080F2218 */ LDR R1, [SP, #4] \n\
/* 080F221A */ ANDS R1, R0 \n\
/* 080F221C */ LDRB R2, [R7, #1] \n\
/* 080F221E */ MOVS R0, #0X80 \n\
/* 080F2220 */ RSBS R0, R0, #0 \n\
/* 080F2222 */ ANDS R0, R2 \n\
/* 080F2224 */ ORRS R0, R1 \n\
/* 080F2226 */ STRB R0, [R7, #1] \n\
/* 080F2228 */ MOV R2, R8 \n\
/* 080F222A */ STR R2, [R7, #0XC] \n\
/* 080F222C */ MOV R0, SL \n\
/* 080F222E */ STRH R0, [R7, #0X18] \n\
/* 080F2230 */ LDRH R0, [R2, #0XA] \n\
/* 080F2232 */ LSRS R0, R0, #5 \n\
/* 080F2234 */ STRB R0, [R7, #0X16] \n\
/* 080F2236 */ STRB R3, [R7, #0X17] \n\
/* 080F2238 */ MOV R1, SB \n\
/* 080F223A */ STR R1, [R7, #8] \n\
/* 080F223C */ LDR R2, [SP, #0X1C] \n\
/* 080F223E */ STRB R5, [R7, #0X1C] \n\
/* 080F2240 */ LDR R3, [SP, #0XC] \n\
/* 080F2242 */ CMP R3, #0 \n\
/* 080F2244 */ BEQ _080F2250 \n\
/* 080F2246 */ LDR R0, [SP, #0X14] \n\
/* 080F2248 */ LDR R1, [R0, #8] \n\
/* 080F224A */ B _080F2254 \n\
 \n\
.balign 4, 0 \n\
_080F224C: \n\
/* 080F224C */ .word 0x00007FFF \n\
_080F2250: \n\
/* 080F2250 */ LDR R3, [SP, #0X10] \n\
/* 080F2252 */ LDR R1, [R3, #8] \n\
_080F2254: \n\
/* 080F2254 */ LSLS R1, R1, #8 \n\
/* 080F2256 */ LDRB R0, [R2] \n\
/* 080F2258 */ ORRS R0, R1 \n\
/* 080F225A */ STR R0, [R2] \n\
/* 080F225C */ LDR R0, [SP, #0XC] \n\
/* 080F225E */ CMP R0, #0 \n\
/* 080F2260 */ BNE _080F2268 \n\
/* 080F2262 */ LDR R1, [SP, #0X10] \n\
/* 080F2264 */ STR R1, [R7, #4] \n\
/* 080F2266 */ B _080F226C \n\
_080F2268: \n\
/* 080F2268 */ LDR R2, [SP, #0X14] \n\
/* 080F226A */ STR R2, [R7, #4] \n\
_080F226C: \n\
/* 080F226C */ MOV R3, R8 \n\
/* 080F226E */ LDRH R0, [R3, #0X18] \n\
/* 080F2270 */ CMP R0, #0 \n\
/* 080F2272 */ BEQ _080F2280 \n\
/* 080F2274 */ BL func_080F282C \n\
/* 080F2278 */ MOV R2, R8 \n\
/* 080F227A */ LDRH R1, [R2, #0X16] \n\
/* 080F227C */ ADDS R1, R0 \n\
/* 080F227E */ STRH R1, [R2, #0X1A] \n\
_080F2280: \n\
/* 080F2280 */ LDR R3, [SP, #0XC] \n\
/* 080F2282 */ CMP R3, #0 \n\
/* 080F2284 */ BEQ _080F2296 \n\
/* 080F2286 */ LDR R0, [SP, #0X14] \n\
/* 080F2288 */ ADDS R0, #0X20 \n\
/* 080F228A */ LDRB R0, [R0] \n\
/* 080F228C */ LSLS R0, R0, #0X1E \n\
/* 080F228E */ LSRS R0, R0, #0X1E \n\
/* 080F2290 */ BL func_080F2894 \n\
/* 080F2294 */ B _080F233A \n\
_080F2296: \n\
/* 080F2296 */ LDR R0, [SP, #8] \n\
/* 080F2298 */ BL func_080F0DFC \n\
/* 080F229C */ LDR R0, [SP, #0X10] \n\
/* 080F229E */ LDR R1, [R0, #4] \n\
/* 080F22A0 */ LDR R0, [SP, #8] \n\
/* 080F22A2 */ BL func_080F0D58 \n\
/* 080F22A6 */ ADDS R0, R7, #0 \n\
/* 080F22A8 */ BL func_080F1B5C \n\
/* 080F22AC */ ADDS R1, R0, #0 \n\
/* 080F22AE */ LDR R0, [SP, #8] \n\
/* 080F22B0 */ BL func_080F0E30 \n\
/* 080F22B4 */ MOV R1, R8 \n\
/* 080F22B6 */ LDRB R0, [R1, #3] \n\
/* 080F22B8 */ LSRS R0, R0, #7 \n\
/* 080F22BA */ MOVS R6, #1 \n\
/* 080F22BC */ CMP R0, #0 \n\
/* 080F22BE */ BEQ _080F22C2 \n\
/* 080F22C0 */ SUBS R6, #2 \n\
_080F22C2: \n\
/* 080F22C2 */ MOV R0, SB \n\
/* 080F22C4 */ LDR R1, [SP] \n\
/* 080F22C6 */ BL func_080F23BC \n\
/* 080F22CA */ LSLS R0, R0, #0X18 \n\
/* 080F22CC */ LSRS R0, R0, #0X18 \n\
/* 080F22CE */ ADD SL, R0 \n\
/* 080F22D0 */ MOV R2, SL \n\
/* 080F22D2 */ CMP R2, #0 \n\
/* 080F22D4 */ BGE _080F22DA \n\
/* 080F22D6 */ MOVS R3, #0 \n\
/* 080F22D8 */ MOV SL, R3 \n\
_080F22DA: \n\
/* 080F22DA */ MOV R0, SL \n\
/* 080F22DC */ CMP R0, #0X7F \n\
/* 080F22DE */ BLE _080F22E4 \n\
/* 080F22E0 */ MOVS R1, #0X7F \n\
/* 080F22E2 */ MOV SL, R1 \n\
_080F22E4: \n\
/* 080F22E4 */ MOV R2, SL \n\
/* 080F22E6 */ LSLS R4, R2, #0X18 \n\
/* 080F22E8 */ LSRS R4, R4, #0X18 \n\
/* 080F22EA */ ADDS R0, R4, #0 \n\
/* 080F22EC */ BL func_080F1FB4 \n\
/* 080F22F0 */ ADDS R5, R0, #0 \n\
/* 080F22F2 */ LSLS R5, R5, #0X18 \n\
/* 080F22F4 */ LSRS R5, R5, #0X18 \n\
/* 080F22F6 */ ADDS R0, R4, #0 \n\
/* 080F22F8 */ BL func_080F1F9C \n\
/* 080F22FC */ LSLS R0, R0, #0X18 \n\
/* 080F22FE */ LSRS R0, R0, #0X18 \n\
/* 080F2300 */ ADDS R2, R0, #0 \n\
/* 080F2302 */ MULS R2, R6, R2 \n\
/* 080F2304 */ LDR R0, [SP, #8] \n\
/* 080F2306 */ ADDS R1, R5, #0 \n\
/* 080F2308 */ BL func_080F0E14 \n\
/* 080F230C */ ADDS R0, R7, #0 \n\
/* 080F230E */ BL func_080F1980 \n\
/* 080F2312 */ ADDS R1, R0, #0 \n\
/* 080F2314 */ LDR R0, [SP, #8] \n\
/* 080F2316 */ BL func_080F0E40 \n\
/* 080F231A */ LDR R3, [SP, #0X10] \n\
/* 080F231C */ LDRB R1, [R3, #1] \n\
/* 080F231E */ LSRS R1, R1, #7 \n\
/* 080F2320 */ LDR R0, [SP, #8] \n\
/* 080F2322 */ BL func_080F0E9C \n\
/* 080F2326 */ MOV R0, R8 \n\
/* 080F2328 */ LDRB R1, [R0, #3] \n\
/* 080F232A */ LSLS R1, R1, #0X19 \n\
/* 080F232C */ LSRS R1, R1, #0X1F \n\
/* 080F232E */ LDR R0, [SP, #8] \n\
/* 080F2330 */ BL func_080F0EBC \n\
/* 080F2334 */ LDR R0, [SP, #8] \n\
/* 080F2336 */ BL func_080F0DE0 \n\
_080F233A: \n\
/* 080F233A */ MOV R1, R8 \n\
/* 080F233C */ LDRB R0, [R1, #0X14] \n\
/* 080F233E */ STRB R0, [R1, #0X15] \n\
/* 080F2340 */ LDRB R0, [R7] \n\
/* 080F2342 */ MOVS R1, #1 \n\
/* 080F2344 */ ORRS R0, R1 \n\
/* 080F2346 */ STRB R0, [R7] \n\
_080F2348: \n\
/* 080F2348 */ ADD SP, #0X20 \n\
/* 080F234A */ POP {R3, R4, R5} \n\
/* 080F234C */ MOV R8, R3 \n\
/* 080F234E */ MOV SB, R4 \n\
/* 080F2350 */ MOV SL, R5 \n\
/* 080F2352 */ POP {R4, R5, R6, R7} \n\
/* 080F2354 */ POP {R0} \n\
/* 080F2356 */ BX R0 \n\
.ltorg \n\
.syntax divided");
