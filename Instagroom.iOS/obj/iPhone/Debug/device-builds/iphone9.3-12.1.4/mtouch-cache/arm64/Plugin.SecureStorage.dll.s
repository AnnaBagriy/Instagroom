.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Fri Jan 11 12:38:08 EST 2019)"
	.asciz "Plugin.SecureStorage.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_CrossSecureStorage_get_Current
Plugin_SecureStorage_CrossSecureStorage_get_Current:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000140
.word 0xaa1903e0
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_3
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_CrossSecureStorage_get_IsSupported
Plugin_SecureStorage_CrossSecureStorage_get_IsSupported:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000200
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_CrossSecureStorage_CreateSecureStorage
Plugin_SecureStorage_CrossSecureStorage_CreateSecureStorage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_CrossSecureStorage_NotImplementedInReferenceAssembly
Plugin_SecureStorage_CrossSecureStorage_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801101
.word 0xd2801101
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_6
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_CrossSecureStorage__ctor
Plugin_SecureStorage_CrossSecureStorage__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_CrossSecureStorage__cctor
Plugin_SecureStorage_CrossSecureStorage__cctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9001401

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9002001

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_7
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_8
.word 0xd28014e0
.word 0xaa1103e1
bl _p_8

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_SecureStorageImplementation_GetValue_string_string
Plugin_SecureStorage_SecureStorageImplementation_GetValue_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xb9004bbf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_9
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x910123a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_10
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0x35000440
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_11
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_SecureStorageImplementation_SetValue_string_string
Plugin_SecureStorage_SecureStorageImplementation_SetValue_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_12
.word 0x53001c00
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_13
.word 0x93407c00
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_14
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_SecureStorageImplementation_DeleteKey_string
Plugin_SecureStorage_SecureStorageImplementation_DeleteKey_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_15
.word 0x53001c00
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_13
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_SecureStorageImplementation_HasKey_string
Plugin_SecureStorage_SecureStorageImplementation_HasKey_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9003bbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_16
.word 0x53001c00
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9100e3a2
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_10
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_SecureStorageImplementation_AddRecord_string_string
Plugin_SecureStorage_SecureStorageImplementation_AddRecord_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_17
.word 0xf90033a0
.word 0xd2800021
bl _p_18
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_19
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xf94017a0
bl _p_20
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb9800000
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb9800001
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_23
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_SecureStorageImplementation_GetRecord_string_Security_SecStatusCode_
Plugin_SecureStorage_SecureStorageImplementation_GetRecord_string_Security_SecStatusCode_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_17
.word 0xf9002ba0
.word 0xd2800021
bl _p_18
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_19
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb9800000
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb9800001
.word 0xaa1803e0
.word 0x3940031e
bl _p_22
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1803e0
bl _p_24
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_SecureStorageImplementation_RemoveRecord_string
Plugin_SecureStorage_SecureStorageImplementation_RemoveRecord_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xb9004bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0x910123a2
.word 0xaa1a03e1
bl _p_10
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0x35000e00
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_17
.word 0xf90033a0
.word 0xd2800021
bl _p_18
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x394002fe
bl _p_19
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_11
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb9800000
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb9800001
.word 0xaa1703e0
.word 0x394002fe
bl _p_22
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_25
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000011
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928c59a0
.word 0xf2bfffe0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x928c59a0
.word 0xf2bfffe0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_SecureStorageImplementation__ctor
Plugin_SecureStorage_SecureStorageImplementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_26
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_SecureStorageImplementation__cctor
Plugin_SecureStorage_SecureStorageImplementation__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd280003e
.word 0xb900001e
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_CrossSecureStorage__c__cctor
Plugin_SecureStorage_CrossSecureStorage__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_27
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_CrossSecureStorage__c__ctor
Plugin_SecureStorage_CrossSecureStorage__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_SecureStorage_CrossSecureStorage__c___cctorb__8_0
Plugin_SecureStorage_CrossSecureStorage__c___cctorb__8_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_SecureStorage_Abstractions_ISecureStorage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_SecureStorage_Abstractions_ISecureStorage_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xb9400000
.word 0x34000140
bl _p_29
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_3
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_8

Lme_13:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_SecureStorage_CrossSecureStorage_get_Current
bl Plugin_SecureStorage_CrossSecureStorage_get_IsSupported
bl Plugin_SecureStorage_CrossSecureStorage_CreateSecureStorage
bl Plugin_SecureStorage_CrossSecureStorage_NotImplementedInReferenceAssembly
bl Plugin_SecureStorage_CrossSecureStorage__ctor
bl Plugin_SecureStorage_CrossSecureStorage__cctor
bl Plugin_SecureStorage_SecureStorageImplementation_GetValue_string_string
bl Plugin_SecureStorage_SecureStorageImplementation_SetValue_string_string
bl Plugin_SecureStorage_SecureStorageImplementation_DeleteKey_string
bl Plugin_SecureStorage_SecureStorageImplementation_HasKey_string
bl Plugin_SecureStorage_SecureStorageImplementation_AddRecord_string_string
bl Plugin_SecureStorage_SecureStorageImplementation_GetRecord_string_Security_SecStatusCode_
bl Plugin_SecureStorage_SecureStorageImplementation_RemoveRecord_string
bl Plugin_SecureStorage_SecureStorageImplementation__ctor
bl Plugin_SecureStorage_SecureStorageImplementation__cctor
bl Plugin_SecureStorage_CrossSecureStorage__c__cctor
bl Plugin_SecureStorage_CrossSecureStorage__c__ctor
bl Plugin_SecureStorage_CrossSecureStorage__c___cctorb__8_0
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_SecureStorage_Abstractions_ISecureStorage_invoke_TResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,23,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,152,10,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,154,10,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_Plugin_SecureStorage_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_SecureStorage_Abstractions_ISecureStorage_get_Value
plt_System_Lazy_1_Plugin_SecureStorage_Abstractions_ISecureStorage_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 489
	.no_dead_strip plt_Plugin_SecureStorage_CrossSecureStorage_NotImplementedInReferenceAssembly
plt_Plugin_SecureStorage_CrossSecureStorage_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 500
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 502
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 530
	.no_dead_strip plt_Plugin_SecureStorage_SecureStorageImplementation__ctor
plt_Plugin_SecureStorage_SecureStorageImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 538
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_6:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 540
	.no_dead_strip plt_System_Lazy_1_Plugin_SecureStorage_Abstractions_ISecureStorage__ctor_System_Func_1_Plugin_SecureStorage_Abstractions_ISecureStorage_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_SecureStorage_Abstractions_ISecureStorage__ctor_System_Func_1_Plugin_SecureStorage_Abstractions_ISecureStorage_System_Threading_LazyThreadSafetyMode:
_p_7:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 545
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 556
	.no_dead_strip plt_Plugin_SecureStorage_Abstractions_SecureStorageImplementationBase_GetValue_string_string
plt_Plugin_SecureStorage_Abstractions_SecureStorageImplementationBase_GetValue_string_string:
_p_9:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 591
	.no_dead_strip plt_Plugin_SecureStorage_SecureStorageImplementation_GetRecord_string_Security_SecStatusCode_
plt_Plugin_SecureStorage_SecureStorageImplementation_GetRecord_string_Security_SecStatusCode_:
_p_10:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 596
	.no_dead_strip plt_Security_SecRecord_get_ValueData
plt_Security_SecRecord_get_ValueData:
_p_11:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 598
	.no_dead_strip plt_Plugin_SecureStorage_Abstractions_SecureStorageImplementationBase_SetValue_string_string
plt_Plugin_SecureStorage_Abstractions_SecureStorageImplementationBase_SetValue_string_string:
_p_12:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 603
	.no_dead_strip plt_Plugin_SecureStorage_SecureStorageImplementation_RemoveRecord_string
plt_Plugin_SecureStorage_SecureStorageImplementation_RemoveRecord_string:
_p_13:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 608
	.no_dead_strip plt_Plugin_SecureStorage_SecureStorageImplementation_AddRecord_string_string
plt_Plugin_SecureStorage_SecureStorageImplementation_AddRecord_string_string:
_p_14:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 610
	.no_dead_strip plt_Plugin_SecureStorage_Abstractions_SecureStorageImplementationBase_DeleteKey_string
plt_Plugin_SecureStorage_Abstractions_SecureStorageImplementationBase_DeleteKey_string:
_p_15:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 612
	.no_dead_strip plt_Plugin_SecureStorage_Abstractions_SecureStorageImplementationBase_HasKey_string
plt_Plugin_SecureStorage_Abstractions_SecureStorageImplementationBase_HasKey_string:
_p_16:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 617
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_17:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 622
	.no_dead_strip plt_Security_SecRecord__ctor_Security_SecKind
plt_Security_SecRecord__ctor_Security_SecKind:
_p_18:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 654
	.no_dead_strip plt_Security_SecRecord_set_Account_string
plt_Security_SecRecord_set_Account_string:
_p_19:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 659
	.no_dead_strip plt_Foundation_NSData_FromString_string
plt_Foundation_NSData_FromString_string:
_p_20:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 664
	.no_dead_strip plt_Security_SecRecord_set_ValueData_Foundation_NSData
plt_Security_SecRecord_set_ValueData_Foundation_NSData:
_p_21:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 669
	.no_dead_strip plt_Security_SecRecord_set_Accessible_Security_SecAccessible
plt_Security_SecRecord_set_Accessible_Security_SecAccessible:
_p_22:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 674
	.no_dead_strip plt_Security_SecKeyChain_Add_Security_SecRecord
plt_Security_SecKeyChain_Add_Security_SecRecord:
_p_23:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 679
	.no_dead_strip plt_Security_SecKeyChain_QueryAsRecord_Security_SecRecord_Security_SecStatusCode_
plt_Security_SecKeyChain_QueryAsRecord_Security_SecRecord_Security_SecStatusCode_:
_p_24:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 684
	.no_dead_strip plt_Security_SecKeyChain_Remove_Security_SecRecord
plt_Security_SecKeyChain_Remove_Security_SecRecord:
_p_25:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 689
	.no_dead_strip plt_Plugin_SecureStorage_Abstractions_SecureStorageImplementationBase__ctor
plt_Plugin_SecureStorage_Abstractions_SecureStorageImplementationBase__ctor:
_p_26:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 694
	.no_dead_strip plt_Plugin_SecureStorage_CrossSecureStorage__c__ctor
plt_Plugin_SecureStorage_CrossSecureStorage__c__ctor:
_p_27:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 699
	.no_dead_strip plt_Plugin_SecureStorage_CrossSecureStorage_CreateSecureStorage
plt_Plugin_SecureStorage_CrossSecureStorage_CreateSecureStorage:
_p_28:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 701
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_29:
adrp x16, mono_aot_Plugin_SecureStorage_got@PAGE+0
add x16, x16, mono_aot_Plugin_SecureStorage_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 703
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_SecureStorage_got, 704
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A66B8DC3-C1D0-4BF5-84E0-6F34CE5C9391"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.SecureStorage"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Plugin_SecureStorage_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 58,704,30,20,70,387000831,0,2919
	.long 128,8,8,8,0,25,3736,808
	.long 440,208,0,360,416,264,0,192
	.long 48,800,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 187,151,210,84,80,119,11,139,92,235,85,56,166,127,5,226
	.globl _mono_aot_module_Plugin_SecureStorage_info
	.align 3
_mono_aot_module_Plugin_SecureStorage_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.CrossSecureStorage:get_Current"
	.asciz "Plugin_SecureStorage_CrossSecureStorage_get_Current"

	.byte 0,0
	.quad Plugin_SecureStorage_CrossSecureStorage_get_Current
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_CrossSecureStorage_get_Current

LDIFF_SYM4=Lme_0 - Plugin_SecureStorage_CrossSecureStorage_get_Current
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.CrossSecureStorage:get_IsSupported"
	.asciz "Plugin_SecureStorage_CrossSecureStorage_get_IsSupported"

	.byte 0,0
	.quad Plugin_SecureStorage_CrossSecureStorage_get_IsSupported
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_CrossSecureStorage_get_IsSupported

LDIFF_SYM6=Lme_1 - Plugin_SecureStorage_CrossSecureStorage_get_IsSupported
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.CrossSecureStorage:CreateSecureStorage"
	.asciz "Plugin_SecureStorage_CrossSecureStorage_CreateSecureStorage"

	.byte 0,0
	.quad Plugin_SecureStorage_CrossSecureStorage_CreateSecureStorage
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde2_end - Lfde2_start
	.long LDIFF_SYM7
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_CrossSecureStorage_CreateSecureStorage

LDIFF_SYM8=Lme_2 - Plugin_SecureStorage_CrossSecureStorage_CreateSecureStorage
	.long LDIFF_SYM8
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.CrossSecureStorage:NotImplementedInReferenceAssembly"
	.asciz "Plugin_SecureStorage_CrossSecureStorage_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_SecureStorage_CrossSecureStorage_NotImplementedInReferenceAssembly
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde3_end - Lfde3_start
	.long LDIFF_SYM9
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_CrossSecureStorage_NotImplementedInReferenceAssembly

LDIFF_SYM10=Lme_3 - Plugin_SecureStorage_CrossSecureStorage_NotImplementedInReferenceAssembly
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0:

	.byte 5
	.asciz "Plugin_SecureStorage_CrossSecureStorage"

	.byte 16,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "Plugin_SecureStorage_CrossSecureStorage"

LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "Plugin.SecureStorage.CrossSecureStorage:.ctor"
	.asciz "Plugin_SecureStorage_CrossSecureStorage__ctor"

	.byte 0,0
	.quad Plugin_SecureStorage_CrossSecureStorage__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde4_end - Lfde4_start
	.long LDIFF_SYM19
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_CrossSecureStorage__ctor

LDIFF_SYM20=Lme_4 - Plugin_SecureStorage_CrossSecureStorage__ctor
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.CrossSecureStorage:.cctor"
	.asciz "Plugin_SecureStorage_CrossSecureStorage__cctor"

	.byte 0,0
	.quad Plugin_SecureStorage_CrossSecureStorage__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde5_end - Lfde5_start
	.long LDIFF_SYM21
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_CrossSecureStorage__cctor

LDIFF_SYM22=Lme_5 - Plugin_SecureStorage_CrossSecureStorage__cctor
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "Plugin_SecureStorage_Abstractions_SecureStorageImplementationBase"

	.byte 16,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "Plugin_SecureStorage_Abstractions_SecureStorageImplementationBase"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2:

	.byte 5
	.asciz "Plugin_SecureStorage_SecureStorageImplementation"

	.byte 16,16
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "Plugin_SecureStorage_SecureStorageImplementation"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4:

	.byte 8
	.asciz "Security_SecStatusCode"

	.byte 4
LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "Unimplemented"

	.byte 252,255,255,255,15,9
	.asciz "DiskFull"

	.byte 222,255,255,255,15,9
	.asciz "IO"

	.byte 220,255,255,255,15,9
	.asciz "OpWr"

	.byte 207,255,255,255,15,9
	.asciz "Param"

	.byte 206,255,255,255,15,9
	.asciz "WritePermissions"

	.byte 195,255,255,255,15,9
	.asciz "Allocate"

	.byte 148,255,255,255,15,9
	.asciz "UserCanceled"

	.byte 128,255,255,255,15,9
	.asciz "BadReq"

	.byte 243,248,255,255,15,9
	.asciz "InternalComponent"

	.byte 234,239,255,255,15,9
	.asciz "CoreFoundationUnknown"

	.byte 160,217,255,255,15,9
	.asciz "NotAvailable"

	.byte 181,186,254,255,15,9
	.asciz "ReadOnly"

	.byte 180,186,254,255,15,9
	.asciz "AuthFailed"

	.byte 179,186,254,255,15,9
	.asciz "NoSuchKeyChain"

	.byte 178,186,254,255,15,9
	.asciz "InvalidKeyChain"

	.byte 177,186,254,255,15,9
	.asciz "DuplicateKeyChain"

	.byte 176,186,254,255,15,9
	.asciz "DuplicateItem"

	.byte 173,186,254,255,15,9
	.asciz "ItemNotFound"

	.byte 172,186,254,255,15,9
	.asciz "InteractionNotAllowed"

	.byte 164,186,254,255,15,9
	.asciz "Decode"

	.byte 221,178,254,255,15,9
	.asciz "DuplicateCallback"

	.byte 175,186,254,255,15,9
	.asciz "InvalidCallback"

	.byte 174,186,254,255,15,9
	.asciz "BufferTooSmall"

	.byte 171,186,254,255,15,9
	.asciz "DataTooLarge"

	.byte 170,186,254,255,15,9
	.asciz "NoSuchAttribute"

	.byte 169,186,254,255,15,9
	.asciz "InvalidItemRef"

	.byte 168,186,254,255,15,9
	.asciz "InvalidSearchRef"

	.byte 167,186,254,255,15,9
	.asciz "NoSuchClass"

	.byte 166,186,254,255,15,9
	.asciz "NoDefaultKeychain"

	.byte 165,186,254,255,15,9
	.asciz "ReadOnlyAttribute"

	.byte 163,186,254,255,15,9
	.asciz "WrongSecVersion"

	.byte 162,186,254,255,15,9
	.asciz "KeySizeNotAllowed"

	.byte 161,186,254,255,15,9
	.asciz "NoStorageModule"

	.byte 160,186,254,255,15,9
	.asciz "NoCertificateModule"

	.byte 159,186,254,255,15,9
	.asciz "NoPolicyModule"

	.byte 158,186,254,255,15,9
	.asciz "InteractionRequired"

	.byte 157,186,254,255,15,9
	.asciz "DataNotAvailable"

	.byte 156,186,254,255,15,9
	.asciz "DataNotModifiable"

	.byte 155,186,254,255,15,9
	.asciz "CreateChainFailed"

	.byte 154,186,254,255,15,9
	.asciz "InvalidPrefsDomain"

	.byte 153,186,254,255,15,9
	.asciz "InDarkWake"

	.byte 152,186,254,255,15,9
	.asciz "ACLNotSimple"

	.byte 232,186,254,255,15,9
	.asciz "PolicyNotFound"

	.byte 231,186,254,255,15,9
	.asciz "InvalidTrustSetting"

	.byte 230,186,254,255,15,9
	.asciz "NoAccessForItem"

	.byte 229,186,254,255,15,9
	.asciz "InvalidOwnerEdit"

	.byte 228,186,254,255,15,9
	.asciz "TrustNotAvailable"

	.byte 227,186,254,255,15,9
	.asciz "UnsupportedFormat"

	.byte 216,186,254,255,15,9
	.asciz "UnknownFormat"

	.byte 215,186,254,255,15,9
	.asciz "KeyIsSensitive"

	.byte 214,186,254,255,15,9
	.asciz "MultiplePrivateKeys"

	.byte 213,186,254,255,15,9
	.asciz "PassphraseRequired"

	.byte 212,186,254,255,15,9
	.asciz "InvalidPasswordRef"

	.byte 211,186,254,255,15,9
	.asciz "InvalidTrustSettings"

	.byte 210,186,254,255,15,9
	.asciz "NoTrustSettings"

	.byte 209,186,254,255,15,9
	.asciz "Pkcs12VerifyFailure"

	.byte 208,186,254,255,15,9
	.asciz "NotSigner"

	.byte 229,178,254,255,15,9
	.asciz "MissingEntitlement"

	.byte 158,246,253,255,15,9
	.asciz "ServiceNotAvailable"

	.byte 255,239,251,255,15,9
	.asciz "InsufficientClientID"

	.byte 254,239,251,255,15,9
	.asciz "DeviceReset"

	.byte 253,239,251,255,15,9
	.asciz "DeviceFailed"

	.byte 252,239,251,255,15,9
	.asciz "AppleAddAppACLSubject"

	.byte 251,239,251,255,15,9
	.asciz "ApplePublicKeyIncomplete"

	.byte 250,239,251,255,15,9
	.asciz "AppleSignatureMismatch"

	.byte 249,239,251,255,15,9
	.asciz "AppleInvalidKeyStartDate"

	.byte 248,239,251,255,15,9
	.asciz "AppleInvalidKeyEndDate"

	.byte 247,239,251,255,15,9
	.asciz "ConversionError"

	.byte 246,239,251,255,15,9
	.asciz "AppleSSLv2Rollback"

	.byte 245,239,251,255,15,9
	.asciz "QuotaExceeded"

	.byte 244,239,251,255,15,9
	.asciz "FileTooBig"

	.byte 243,239,251,255,15,9
	.asciz "InvalidDatabaseBlob"

	.byte 242,239,251,255,15,9
	.asciz "InvalidKeyBlob"

	.byte 241,239,251,255,15,9
	.asciz "IncompatibleDatabaseBlob"

	.byte 240,239,251,255,15,9
	.asciz "IncompatibleKeyBlob"

	.byte 239,239,251,255,15,9
	.asciz "HostNameMismatch"

	.byte 238,239,251,255,15,9
	.asciz "UnknownCriticalExtensionFlag"

	.byte 237,239,251,255,15,9
	.asciz "NoBasicConstraints"

	.byte 236,239,251,255,15,9
	.asciz "NoBasicConstraintsCA"

	.byte 235,239,251,255,15,9
	.asciz "InvalidAuthorityKeyID"

	.byte 234,239,251,255,15,9
	.asciz "InvalidSubjectKeyID"

	.byte 233,239,251,255,15,9
	.asciz "InvalidKeyUsageForPolicy"

	.byte 232,239,251,255,15,9
	.asciz "InvalidExtendedKeyUsage"

	.byte 231,239,251,255,15,9
	.asciz "InvalidIDLinkage"

	.byte 230,239,251,255,15,9
	.asciz "PathLengthConstraintExceeded"

	.byte 229,239,251,255,15,9
	.asciz "InvalidRoot"

	.byte 228,239,251,255,15,9
	.asciz "CRLExpired"

	.byte 227,239,251,255,15,9
	.asciz "CRLNotValidYet"

	.byte 226,239,251,255,15,9
	.asciz "CRLNotFound"

	.byte 225,239,251,255,15,9
	.asciz "CRLServerDown"

	.byte 224,239,251,255,15,9
	.asciz "CRLBadURI"

	.byte 223,239,251,255,15,9
	.asciz "UnknownCertExtension"

	.byte 222,239,251,255,15,9
	.asciz "UnknownCRLExtension"

	.byte 221,239,251,255,15,9
	.asciz "CRLNotTrusted"

	.byte 220,239,251,255,15,9
	.asciz "CRLPolicyFailed"

	.byte 219,239,251,255,15,9
	.asciz "IDPFailure"

	.byte 218,239,251,255,15,9
	.asciz "SMIMEEmailAddressesNotFound"

	.byte 217,239,251,255,15,9
	.asciz "SMIMEBadExtendedKeyUsage"

	.byte 216,239,251,255,15,9
	.asciz "SMIMEBadKeyUsage"

	.byte 215,239,251,255,15,9
	.asciz "SMIMEKeyUsageNotCritical"

	.byte 214,239,251,255,15,9
	.asciz "SMIMENoEmailAddress"

	.byte 213,239,251,255,15,9
	.asciz "SMIMESubjAltNameNotCritical"

	.byte 212,239,251,255,15,9
	.asciz "SSLBadExtendedKeyUsage"

	.byte 211,239,251,255,15,9
	.asciz "OCSPBadResponse"

	.byte 210,239,251,255,15,9
	.asciz "OCSPBadRequest"

	.byte 209,239,251,255,15,9
	.asciz "OCSPUnavailable"

	.byte 208,239,251,255,15,9
	.asciz "OCSPStatusUnrecognized"

	.byte 207,239,251,255,15,9
	.asciz "EndOfData"

	.byte 206,239,251,255,15,9
	.asciz "IncompleteCertRevocationCheck"

	.byte 205,239,251,255,15,9
	.asciz "NetworkFailure"

	.byte 204,239,251,255,15,9
	.asciz "OCSPNotTrustedToAnchor"

	.byte 203,239,251,255,15,9
	.asciz "RecordModified"

	.byte 202,239,251,255,15,9
	.asciz "OCSPSignatureError"

	.byte 201,239,251,255,15,9
	.asciz "OCSPNoSigner"

	.byte 200,239,251,255,15,9
	.asciz "OCSPResponderMalformedReq"

	.byte 199,239,251,255,15,9
	.asciz "OCSPResponderInternalError"

	.byte 198,239,251,255,15,9
	.asciz "OCSPResponderTryLater"

	.byte 197,239,251,255,15,9
	.asciz "OCSPResponderSignatureRequired"

	.byte 196,239,251,255,15,9
	.asciz "OCSPResponderUnauthorized"

	.byte 195,239,251,255,15,9
	.asciz "OCSPResponseNonceMismatch"

	.byte 194,239,251,255,15,9
	.asciz "CodeSigningBadCertChainLength"

	.byte 193,239,251,255,15,9
	.asciz "CodeSigningNoBasicConstraints"

	.byte 192,239,251,255,15,9
	.asciz "CodeSigningBadPathLengthConstraint"

	.byte 191,239,251,255,15,9
	.asciz "CodeSigningNoExtendedKeyUsage"

	.byte 190,239,251,255,15,9
	.asciz "CodeSigningDevelopment"

	.byte 189,239,251,255,15,9
	.asciz "ResourceSignBadCertChainLength"

	.byte 188,239,251,255,15,9
	.asciz "ResourceSignBadExtKeyUsage"

	.byte 187,239,251,255,15,9
	.asciz "TrustSettingDeny"

	.byte 186,239,251,255,15,9
	.asciz "InvalidSubjectName"

	.byte 185,239,251,255,15,9
	.asciz "UnknownQualifiedCertStatement"

	.byte 184,239,251,255,15,9
	.asciz "MobileMeRequestQueued"

	.byte 183,239,251,255,15,9
	.asciz "MobileMeRequestRedirected"

	.byte 182,239,251,255,15,9
	.asciz "MobileMeServerError"

	.byte 181,239,251,255,15,9
	.asciz "MobileMeServerNotAvailable"

	.byte 180,239,251,255,15,9
	.asciz "MobileMeServerAlreadyExists"

	.byte 179,239,251,255,15,9
	.asciz "MobileMeServerServiceErr"

	.byte 178,239,251,255,15,9
	.asciz "MobileMeRequestAlreadyPending"

	.byte 177,239,251,255,15,9
	.asciz "MobileMeNoRequestPending"

	.byte 176,239,251,255,15,9
	.asciz "MobileMeCSRVerifyFailure"

	.byte 175,239,251,255,15,9
	.asciz "MobileMeFailedConsistencyCheck"

	.byte 174,239,251,255,15,9
	.asciz "NotInitialized"

	.byte 173,239,251,255,15,9
	.asciz "InvalidHandleUsage"

	.byte 172,239,251,255,15,9
	.asciz "PVCReferentNotFound"

	.byte 171,239,251,255,15,9
	.asciz "FunctionIntegrityFail"

	.byte 170,239,251,255,15,9
	.asciz "InternalError"

	.byte 169,239,251,255,15,9
	.asciz "MemoryError"

	.byte 168,239,251,255,15,9
	.asciz "InvalidData"

	.byte 167,239,251,255,15,9
	.asciz "MDSError"

	.byte 166,239,251,255,15,9
	.asciz "InvalidPointer"

	.byte 165,239,251,255,15,9
	.asciz "SelfCheckFailed"

	.byte 164,239,251,255,15,9
	.asciz "FunctionFailed"

	.byte 163,239,251,255,15,9
	.asciz "ModuleManifestVerifyFailed"

	.byte 162,239,251,255,15,9
	.asciz "InvalidGUID"

	.byte 161,239,251,255,15,9
	.asciz "InvalidHandle"

	.byte 160,239,251,255,15,9
	.asciz "InvalidDBList"

	.byte 159,239,251,255,15,9
	.asciz "InvalidPassthroughID"

	.byte 158,239,251,255,15,9
	.asciz "InvalidNetworkAddress"

	.byte 157,239,251,255,15,9
	.asciz "CRLAlreadySigned"

	.byte 156,239,251,255,15,9
	.asciz "InvalidNumberOfFields"

	.byte 155,239,251,255,15,9
	.asciz "VerificationFailure"

	.byte 154,239,251,255,15,9
	.asciz "UnknownTag"

	.byte 153,239,251,255,15,9
	.asciz "InvalidSignature"

	.byte 152,239,251,255,15,9
	.asciz "InvalidName"

	.byte 151,239,251,255,15,9
	.asciz "InvalidCertificateRef"

	.byte 150,239,251,255,15,9
	.asciz "InvalidCertificateGroup"

	.byte 149,239,251,255,15,9
	.asciz "TagNotFound"

	.byte 148,239,251,255,15,9
	.asciz "InvalidQuery"

	.byte 147,239,251,255,15,9
	.asciz "InvalidValue"

	.byte 146,239,251,255,15,9
	.asciz "CallbackFailed"

	.byte 145,239,251,255,15,9
	.asciz "ACLDeleteFailed"

	.byte 144,239,251,255,15,9
	.asciz "ACLReplaceFailed"

	.byte 143,239,251,255,15,9
	.asciz "ACLAddFailed"

	.byte 142,239,251,255,15,9
	.asciz "ACLChangeFailed"

	.byte 141,239,251,255,15,9
	.asciz "InvalidAccessCredentials"

	.byte 140,239,251,255,15,9
	.asciz "InvalidRecord"

	.byte 139,239,251,255,15,9
	.asciz "InvalidACL"

	.byte 138,239,251,255,15,9
	.asciz "InvalidSampleValue"

	.byte 137,239,251,255,15,9
	.asciz "IncompatibleVersion"

	.byte 136,239,251,255,15,9
	.asciz "PrivilegeNotGranted"

	.byte 135,239,251,255,15,9
	.asciz "InvalidScope"

	.byte 134,239,251,255,15,9
	.asciz "PVCAlreadyConfigured"

	.byte 133,239,251,255,15,9
	.asciz "InvalidPVC"

	.byte 132,239,251,255,15,9
	.asciz "EMMLoadFailed"

	.byte 131,239,251,255,15,9
	.asciz "EMMUnloadFailed"

	.byte 130,239,251,255,15,9
	.asciz "AddinLoadFailed"

	.byte 129,239,251,255,15,9
	.asciz "InvalidKeyRef"

	.byte 128,239,251,255,15,9
	.asciz "InvalidKeyHierarchy"

	.byte 255,238,251,255,15,9
	.asciz "AddinUnloadFailed"

	.byte 254,238,251,255,15,9
	.asciz "LibraryReferenceNotFound"

	.byte 253,238,251,255,15,9
	.asciz "InvalidAddinFunctionTable"

	.byte 252,238,251,255,15,9
	.asciz "InvalidServiceMask"

	.byte 251,238,251,255,15,9
	.asciz "ModuleNotLoaded"

	.byte 250,238,251,255,15,9
	.asciz "InvalidSubServiceID"

	.byte 249,238,251,255,15,9
	.asciz "AttributeNotInContext"

	.byte 248,238,251,255,15,9
	.asciz "ModuleManagerInitializeFailed"

	.byte 247,238,251,255,15,9
	.asciz "ModuleManagerNotFound"

	.byte 246,238,251,255,15,9
	.asciz "EventNotificationCallbackNotFound"

	.byte 245,238,251,255,15,9
	.asciz "InputLengthError"

	.byte 244,238,251,255,15,9
	.asciz "OutputLengthError"

	.byte 243,238,251,255,15,9
	.asciz "PrivilegeNotSupported"

	.byte 242,238,251,255,15,9
	.asciz "DeviceError"

	.byte 241,238,251,255,15,9
	.asciz "AttachHandleBusy"

	.byte 240,238,251,255,15,9
	.asciz "NotLoggedIn"

	.byte 239,238,251,255,15,9
	.asciz "AlgorithmMismatch"

	.byte 238,238,251,255,15,9
	.asciz "KeyUsageIncorrect"

	.byte 237,238,251,255,15,9
	.asciz "KeyBlobTypeIncorrect"

	.byte 236,238,251,255,15,9
	.asciz "KeyHeaderInconsistent"

	.byte 235,238,251,255,15,9
	.asciz "UnsupportedKeyFormat"

	.byte 234,238,251,255,15,9
	.asciz "UnsupportedKeySize"

	.byte 233,238,251,255,15,9
	.asciz "InvalidKeyUsageMask"

	.byte 232,238,251,255,15,9
	.asciz "UnsupportedKeyUsageMask"

	.byte 231,238,251,255,15,9
	.asciz "InvalidKeyAttributeMask"

	.byte 230,238,251,255,15,9
	.asciz "UnsupportedKeyAttributeMask"

	.byte 229,238,251,255,15,9
	.asciz "InvalidKeyLabel"

	.byte 228,238,251,255,15,9
	.asciz "UnsupportedKeyLabel"

	.byte 227,238,251,255,15,9
	.asciz "InvalidKeyFormat"

	.byte 226,238,251,255,15,9
	.asciz "UnsupportedVectorOfBuffers"

	.byte 225,238,251,255,15,9
	.asciz "InvalidInputVector"

	.byte 224,238,251,255,15,9
	.asciz "InvalidOutputVector"

	.byte 223,238,251,255,15,9
	.asciz "InvalidContext"

	.byte 222,238,251,255,15,9
	.asciz "InvalidAlgorithm"

	.byte 221,238,251,255,15,9
	.asciz "InvalidAttributeKey"

	.byte 220,238,251,255,15,9
	.asciz "MissingAttributeKey"

	.byte 219,238,251,255,15,9
	.asciz "InvalidAttributeInitVector"

	.byte 218,238,251,255,15,9
	.asciz "MissingAttributeInitVector"

	.byte 217,238,251,255,15,9
	.asciz "InvalidAttributeSalt"

	.byte 216,238,251,255,15,9
	.asciz "MissingAttributeSalt"

	.byte 215,238,251,255,15,9
	.asciz "InvalidAttributePadding"

	.byte 214,238,251,255,15,9
	.asciz "MissingAttributePadding"

	.byte 213,238,251,255,15,9
	.asciz "InvalidAttributeRandom"

	.byte 212,238,251,255,15,9
	.asciz "MissingAttributeRandom"

	.byte 211,238,251,255,15,9
	.asciz "InvalidAttributeSeed"

	.byte 210,238,251,255,15,9
	.asciz "MissingAttributeSeed"

	.byte 209,238,251,255,15,9
	.asciz "InvalidAttributePassphrase"

	.byte 208,238,251,255,15,9
	.asciz "MissingAttributePassphrase"

	.byte 207,238,251,255,15,9
	.asciz "InvalidAttributeKeyLength"

	.byte 206,238,251,255,15,9
	.asciz "MissingAttributeKeyLength"

	.byte 205,238,251,255,15,9
	.asciz "InvalidAttributeBlockSize"

	.byte 204,238,251,255,15,9
	.asciz "MissingAttributeBlockSize"

	.byte 203,238,251,255,15,9
	.asciz "InvalidAttributeOutputSize"

	.byte 202,238,251,255,15,9
	.asciz "MissingAttributeOutputSize"

	.byte 201,238,251,255,15,9
	.asciz "InvalidAttributeRounds"

	.byte 200,238,251,255,15,9
	.asciz "MissingAttributeRounds"

	.byte 199,238,251,255,15,9
	.asciz "InvalidAlgorithmParms"

	.byte 198,238,251,255,15,9
	.asciz "MissingAlgorithmParms"

	.byte 197,238,251,255,15,9
	.asciz "InvalidAttributeLabel"

	.byte 196,238,251,255,15,9
	.asciz "MissingAttributeLabel"

	.byte 195,238,251,255,15,9
	.asciz "InvalidAttributeKeyType"

	.byte 194,238,251,255,15,9
	.asciz "MissingAttributeKeyType"

	.byte 193,238,251,255,15,9
	.asciz "InvalidAttributeMode"

	.byte 192,238,251,255,15,9
	.asciz "MissingAttributeMode"

	.byte 191,238,251,255,15,9
	.asciz "InvalidAttributeEffectiveBits"

	.byte 190,238,251,255,15,9
	.asciz "MissingAttributeEffectiveBits"

	.byte 189,238,251,255,15,9
	.asciz "InvalidAttributeStartDate"

	.byte 188,238,251,255,15,9
	.asciz "MissingAttributeStartDate"

	.byte 187,238,251,255,15,9
	.asciz "InvalidAttributeEndDate"

	.byte 186,238,251,255,15,9
	.asciz "MissingAttributeEndDate"

	.byte 185,238,251,255,15,9
	.asciz "InvalidAttributeVersion"

	.byte 184,238,251,255,15,9
	.asciz "MissingAttributeVersion"

	.byte 183,238,251,255,15,9
	.asciz "InvalidAttributePrime"

	.byte 182,238,251,255,15,9
	.asciz "MissingAttributePrime"

	.byte 181,238,251,255,15,9
	.asciz "InvalidAttributeBase"

	.byte 180,238,251,255,15,9
	.asciz "MissingAttributeBase"

	.byte 179,238,251,255,15,9
	.asciz "InvalidAttributeSubprime"

	.byte 178,238,251,255,15,9
	.asciz "MissingAttributeSubprime"

	.byte 177,238,251,255,15,9
	.asciz "InvalidAttributeIterationCount"

	.byte 176,238,251,255,15,9
	.asciz "MissingAttributeIterationCount"

	.byte 175,238,251,255,15,9
	.asciz "InvalidAttributeDLDBHandle"

	.byte 174,238,251,255,15,9
	.asciz "MissingAttributeDLDBHandle"

	.byte 173,238,251,255,15,9
	.asciz "InvalidAttributeAccessCredentials"

	.byte 172,238,251,255,15,9
	.asciz "MissingAttributeAccessCredentials"

	.byte 171,238,251,255,15,9
	.asciz "InvalidAttributePublicKeyFormat"

	.byte 170,238,251,255,15,9
	.asciz "MissingAttributePublicKeyFormat"

	.byte 169,238,251,255,15,9
	.asciz "InvalidAttributePrivateKeyFormat"

	.byte 168,238,251,255,15,9
	.asciz "MissingAttributePrivateKeyFormat"

	.byte 167,238,251,255,15,9
	.asciz "InvalidAttributeSymmetricKeyFormat"

	.byte 166,238,251,255,15,9
	.asciz "MissingAttributeSymmetricKeyFormat"

	.byte 165,238,251,255,15,9
	.asciz "InvalidAttributeWrappedKeyFormat"

	.byte 164,238,251,255,15,9
	.asciz "MissingAttributeWrappedKeyFormat"

	.byte 163,238,251,255,15,9
	.asciz "StagedOperationInProgress"

	.byte 162,238,251,255,15,9
	.asciz "StagedOperationNotStarted"

	.byte 161,238,251,255,15,9
	.asciz "VerifyFailed"

	.byte 160,238,251,255,15,9
	.asciz "QuerySizeUnknown"

	.byte 159,238,251,255,15,9
	.asciz "BlockSizeMismatch"

	.byte 158,238,251,255,15,9
	.asciz "PublicKeyInconsistent"

	.byte 157,238,251,255,15,9
	.asciz "DeviceVerifyFailed"

	.byte 156,238,251,255,15,9
	.asciz "InvalidLoginName"

	.byte 155,238,251,255,15,9
	.asciz "AlreadyLoggedIn"

	.byte 154,238,251,255,15,9
	.asciz "InvalidDigestAlgorithm"

	.byte 153,238,251,255,15,9
	.asciz "InvalidCRLGroup"

	.byte 152,238,251,255,15,9
	.asciz "CertificateCannotOperate"

	.byte 151,238,251,255,15,9
	.asciz "CertificateExpired"

	.byte 150,238,251,255,15,9
	.asciz "CertificateNotValidYet"

	.byte 149,238,251,255,15,9
	.asciz "CertificateRevoked"

	.byte 148,238,251,255,15,9
	.asciz "CertificateSuspended"

	.byte 147,238,251,255,15,9
	.asciz "InsufficientCredentials"

	.byte 146,238,251,255,15,9
	.asciz "InvalidAction"

	.byte 145,238,251,255,15,9
	.asciz "InvalidAuthority"

	.byte 144,238,251,255,15,9
	.asciz "VerifyActionFailed"

	.byte 143,238,251,255,15,9
	.asciz "InvalidCertAuthority"

	.byte 142,238,251,255,15,9
	.asciz "InvalidCRLAuthority"

	.byte 141,238,251,255,15,9
	.asciz "InvalidCRLEncoding"

	.byte 140,238,251,255,15,9
	.asciz "InvalidCRLType"

	.byte 139,238,251,255,15,9
	.asciz "InvalidCRL"

	.byte 138,238,251,255,15,9
	.asciz "InvalidFormType"

	.byte 137,238,251,255,15,9
	.asciz "InvalidID"

	.byte 136,238,251,255,15,9
	.asciz "InvalidIdentifier"

	.byte 135,238,251,255,15,9
	.asciz "InvalidIndex"

	.byte 134,238,251,255,15,9
	.asciz "InvalidPolicyIdentifiers"

	.byte 133,238,251,255,15,9
	.asciz "InvalidTimeString"

	.byte 132,238,251,255,15,9
	.asciz "InvalidReason"

	.byte 131,238,251,255,15,9
	.asciz "InvalidRequestInputs"

	.byte 130,238,251,255,15,9
	.asciz "InvalidResponseVector"

	.byte 129,238,251,255,15,9
	.asciz "InvalidStopOnPolicy"

	.byte 128,238,251,255,15,9
	.asciz "InvalidTuple"

	.byte 255,237,251,255,15,9
	.asciz "MultipleValuesUnsupported"

	.byte 254,237,251,255,15,9
	.asciz "NotTrusted"

	.byte 253,237,251,255,15,9
	.asciz "NoDefaultAuthority"

	.byte 252,237,251,255,15,9
	.asciz "RejectedForm"

	.byte 251,237,251,255,15,9
	.asciz "RequestLost"

	.byte 250,237,251,255,15,9
	.asciz "RequestRejected"

	.byte 249,237,251,255,15,9
	.asciz "UnsupportedAddressType"

	.byte 248,237,251,255,15,9
	.asciz "UnsupportedService"

	.byte 247,237,251,255,15,9
	.asciz "InvalidTupleGroup"

	.byte 246,237,251,255,15,9
	.asciz "InvalidBaseACLs"

	.byte 245,237,251,255,15,9
	.asciz "InvalidTupleCredentials"

	.byte 244,237,251,255,15,9
	.asciz "InvalidEncoding"

	.byte 243,237,251,255,15,9
	.asciz "InvalidValidityPeriod"

	.byte 242,237,251,255,15,9
	.asciz "InvalidRequestor"

	.byte 241,237,251,255,15,9
	.asciz "RequestDescriptor"

	.byte 240,237,251,255,15,9
	.asciz "InvalidBundleInfo"

	.byte 239,237,251,255,15,9
	.asciz "InvalidCRLIndex"

	.byte 238,237,251,255,15,9
	.asciz "NoFieldValues"

	.byte 237,237,251,255,15,9
	.asciz "UnsupportedFieldFormat"

	.byte 236,237,251,255,15,9
	.asciz "UnsupportedIndexInfo"

	.byte 235,237,251,255,15,9
	.asciz "UnsupportedLocality"

	.byte 234,237,251,255,15,9
	.asciz "UnsupportedNumAttributes"

	.byte 233,237,251,255,15,9
	.asciz "UnsupportedNumIndexes"

	.byte 232,237,251,255,15,9
	.asciz "UnsupportedNumRecordTypes"

	.byte 231,237,251,255,15,9
	.asciz "FieldSpecifiedMultiple"

	.byte 230,237,251,255,15,9
	.asciz "IncompatibleFieldFormat"

	.byte 229,237,251,255,15,9
	.asciz "InvalidParsingModule"

	.byte 228,237,251,255,15,9
	.asciz "DatabaseLocked"

	.byte 227,237,251,255,15,9
	.asciz "DatastoreIsOpen"

	.byte 226,237,251,255,15,9
	.asciz "MissingValue"

	.byte 225,237,251,255,15,9
	.asciz "UnsupportedQueryLimits"

	.byte 224,237,251,255,15,9
	.asciz "UnsupportedNumSelectionPreds"

	.byte 223,237,251,255,15,9
	.asciz "UnsupportedOperator"

	.byte 222,237,251,255,15,9
	.asciz "InvalidDBLocation"

	.byte 221,237,251,255,15,9
	.asciz "InvalidAccessRequest"

	.byte 220,237,251,255,15,9
	.asciz "InvalidIndexInfo"

	.byte 219,237,251,255,15,9
	.asciz "InvalidNewOwner"

	.byte 218,237,251,255,15,9
	.asciz "InvalidModifyMode"

	.byte 217,237,251,255,15,9
	.asciz "MissingRequiredExtension"

	.byte 216,237,251,255,15,9
	.asciz "ExtendedKeyUsageNotCritical"

	.byte 215,237,251,255,15,9
	.asciz "TimestampMissing"

	.byte 214,237,251,255,15,9
	.asciz "TimestampInvalid"

	.byte 213,237,251,255,15,9
	.asciz "TimestampNotTrusted"

	.byte 212,237,251,255,15,9
	.asciz "TimestampServiceNotAvailable"

	.byte 211,237,251,255,15,9
	.asciz "TimestampBadAlg"

	.byte 210,237,251,255,15,9
	.asciz "TimestampBadRequest"

	.byte 209,237,251,255,15,9
	.asciz "TimestampBadDataFormat"

	.byte 208,237,251,255,15,9
	.asciz "TimestampTimeNotAvailable"

	.byte 207,237,251,255,15,9
	.asciz "TimestampUnacceptedPolicy"

	.byte 206,237,251,255,15,9
	.asciz "TimestampUnacceptedExtension"

	.byte 205,237,251,255,15,9
	.asciz "TimestampAddInfoNotAvailable"

	.byte 204,237,251,255,15,9
	.asciz "TimestampSystemFailure"

	.byte 203,237,251,255,15,9
	.asciz "SigningTimeMissing"

	.byte 202,237,251,255,15,9
	.asciz "TimestampRejection"

	.byte 201,237,251,255,15,9
	.asciz "TimestampWaiting"

	.byte 200,237,251,255,15,9
	.asciz "TimestampRevocationWarning"

	.byte 199,237,251,255,15,9
	.asciz "TimestampRevocationNotification"

	.byte 198,237,251,255,15,0,7
	.asciz "Security_SecStatusCode"

LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM35=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSMutableDictionary"

	.byte 40,16
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableDictionary"

LDIFF_SYM51=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_5:

	.byte 5
	.asciz "Security_SecRecord"

	.byte 24,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "_queryDict"

LDIFF_SYM55=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "Security_SecRecord"

LDIFF_SYM56=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "Plugin.SecureStorage.SecureStorageImplementation:GetValue"
	.asciz "Plugin_SecureStorage_SecureStorageImplementation_GetValue_string_string"

	.byte 0,0
	.quad Plugin_SecureStorage_SecureStorageImplementation_GetValue_string_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM62=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM63=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde6_end - Lfde6_start
	.long LDIFF_SYM64
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_SecureStorageImplementation_GetValue_string_string

LDIFF_SYM65=Lme_6 - Plugin_SecureStorage_SecureStorageImplementation_GetValue_string_string
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.SecureStorageImplementation:SetValue"
	.asciz "Plugin_SecureStorage_SecureStorageImplementation_SetValue_string_string"

	.byte 0,0
	.quad Plugin_SecureStorage_SecureStorageImplementation_SetValue_string_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde7_end - Lfde7_start
	.long LDIFF_SYM69
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_SecureStorageImplementation_SetValue_string_string

LDIFF_SYM70=Lme_7 - Plugin_SecureStorage_SecureStorageImplementation_SetValue_string_string
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.SecureStorageImplementation:DeleteKey"
	.asciz "Plugin_SecureStorage_SecureStorageImplementation_DeleteKey_string"

	.byte 0,0
	.quad Plugin_SecureStorage_SecureStorageImplementation_DeleteKey_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde8_end - Lfde8_start
	.long LDIFF_SYM73
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_SecureStorageImplementation_DeleteKey_string

LDIFF_SYM74=Lme_8 - Plugin_SecureStorage_SecureStorageImplementation_DeleteKey_string
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.SecureStorageImplementation:HasKey"
	.asciz "Plugin_SecureStorage_SecureStorageImplementation_HasKey_string"

	.byte 0,0
	.quad Plugin_SecureStorage_SecureStorageImplementation_HasKey_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM77=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde9_end - Lfde9_start
	.long LDIFF_SYM78
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_SecureStorageImplementation_HasKey_string

LDIFF_SYM79=Lme_9 - Plugin_SecureStorage_SecureStorageImplementation_HasKey_string
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.SecureStorageImplementation:AddRecord"
	.asciz "Plugin_SecureStorage_SecureStorageImplementation_AddRecord_string_string"

	.byte 0,0
	.quad Plugin_SecureStorage_SecureStorageImplementation_AddRecord_string_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM83=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde10_end - Lfde10_start
	.long LDIFF_SYM84
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_SecureStorageImplementation_AddRecord_string_string

LDIFF_SYM85=Lme_a - Plugin_SecureStorage_SecureStorageImplementation_AddRecord_string_string
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "Security_SecStatusCode"

	.byte 4
LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "Unimplemented"

	.byte 252,255,255,255,15,9
	.asciz "DiskFull"

	.byte 222,255,255,255,15,9
	.asciz "IO"

	.byte 220,255,255,255,15,9
	.asciz "OpWr"

	.byte 207,255,255,255,15,9
	.asciz "Param"

	.byte 206,255,255,255,15,9
	.asciz "WritePermissions"

	.byte 195,255,255,255,15,9
	.asciz "Allocate"

	.byte 148,255,255,255,15,9
	.asciz "UserCanceled"

	.byte 128,255,255,255,15,9
	.asciz "BadReq"

	.byte 243,248,255,255,15,9
	.asciz "InternalComponent"

	.byte 234,239,255,255,15,9
	.asciz "CoreFoundationUnknown"

	.byte 160,217,255,255,15,9
	.asciz "NotAvailable"

	.byte 181,186,254,255,15,9
	.asciz "ReadOnly"

	.byte 180,186,254,255,15,9
	.asciz "AuthFailed"

	.byte 179,186,254,255,15,9
	.asciz "NoSuchKeyChain"

	.byte 178,186,254,255,15,9
	.asciz "InvalidKeyChain"

	.byte 177,186,254,255,15,9
	.asciz "DuplicateKeyChain"

	.byte 176,186,254,255,15,9
	.asciz "DuplicateItem"

	.byte 173,186,254,255,15,9
	.asciz "ItemNotFound"

	.byte 172,186,254,255,15,9
	.asciz "InteractionNotAllowed"

	.byte 164,186,254,255,15,9
	.asciz "Decode"

	.byte 221,178,254,255,15,9
	.asciz "DuplicateCallback"

	.byte 175,186,254,255,15,9
	.asciz "InvalidCallback"

	.byte 174,186,254,255,15,9
	.asciz "BufferTooSmall"

	.byte 171,186,254,255,15,9
	.asciz "DataTooLarge"

	.byte 170,186,254,255,15,9
	.asciz "NoSuchAttribute"

	.byte 169,186,254,255,15,9
	.asciz "InvalidItemRef"

	.byte 168,186,254,255,15,9
	.asciz "InvalidSearchRef"

	.byte 167,186,254,255,15,9
	.asciz "NoSuchClass"

	.byte 166,186,254,255,15,9
	.asciz "NoDefaultKeychain"

	.byte 165,186,254,255,15,9
	.asciz "ReadOnlyAttribute"

	.byte 163,186,254,255,15,9
	.asciz "WrongSecVersion"

	.byte 162,186,254,255,15,9
	.asciz "KeySizeNotAllowed"

	.byte 161,186,254,255,15,9
	.asciz "NoStorageModule"

	.byte 160,186,254,255,15,9
	.asciz "NoCertificateModule"

	.byte 159,186,254,255,15,9
	.asciz "NoPolicyModule"

	.byte 158,186,254,255,15,9
	.asciz "InteractionRequired"

	.byte 157,186,254,255,15,9
	.asciz "DataNotAvailable"

	.byte 156,186,254,255,15,9
	.asciz "DataNotModifiable"

	.byte 155,186,254,255,15,9
	.asciz "CreateChainFailed"

	.byte 154,186,254,255,15,9
	.asciz "InvalidPrefsDomain"

	.byte 153,186,254,255,15,9
	.asciz "InDarkWake"

	.byte 152,186,254,255,15,9
	.asciz "ACLNotSimple"

	.byte 232,186,254,255,15,9
	.asciz "PolicyNotFound"

	.byte 231,186,254,255,15,9
	.asciz "InvalidTrustSetting"

	.byte 230,186,254,255,15,9
	.asciz "NoAccessForItem"

	.byte 229,186,254,255,15,9
	.asciz "InvalidOwnerEdit"

	.byte 228,186,254,255,15,9
	.asciz "TrustNotAvailable"

	.byte 227,186,254,255,15,9
	.asciz "UnsupportedFormat"

	.byte 216,186,254,255,15,9
	.asciz "UnknownFormat"

	.byte 215,186,254,255,15,9
	.asciz "KeyIsSensitive"

	.byte 214,186,254,255,15,9
	.asciz "MultiplePrivateKeys"

	.byte 213,186,254,255,15,9
	.asciz "PassphraseRequired"

	.byte 212,186,254,255,15,9
	.asciz "InvalidPasswordRef"

	.byte 211,186,254,255,15,9
	.asciz "InvalidTrustSettings"

	.byte 210,186,254,255,15,9
	.asciz "NoTrustSettings"

	.byte 209,186,254,255,15,9
	.asciz "Pkcs12VerifyFailure"

	.byte 208,186,254,255,15,9
	.asciz "NotSigner"

	.byte 229,178,254,255,15,9
	.asciz "MissingEntitlement"

	.byte 158,246,253,255,15,9
	.asciz "ServiceNotAvailable"

	.byte 255,239,251,255,15,9
	.asciz "InsufficientClientID"

	.byte 254,239,251,255,15,9
	.asciz "DeviceReset"

	.byte 253,239,251,255,15,9
	.asciz "DeviceFailed"

	.byte 252,239,251,255,15,9
	.asciz "AppleAddAppACLSubject"

	.byte 251,239,251,255,15,9
	.asciz "ApplePublicKeyIncomplete"

	.byte 250,239,251,255,15,9
	.asciz "AppleSignatureMismatch"

	.byte 249,239,251,255,15,9
	.asciz "AppleInvalidKeyStartDate"

	.byte 248,239,251,255,15,9
	.asciz "AppleInvalidKeyEndDate"

	.byte 247,239,251,255,15,9
	.asciz "ConversionError"

	.byte 246,239,251,255,15,9
	.asciz "AppleSSLv2Rollback"

	.byte 245,239,251,255,15,9
	.asciz "QuotaExceeded"

	.byte 244,239,251,255,15,9
	.asciz "FileTooBig"

	.byte 243,239,251,255,15,9
	.asciz "InvalidDatabaseBlob"

	.byte 242,239,251,255,15,9
	.asciz "InvalidKeyBlob"

	.byte 241,239,251,255,15,9
	.asciz "IncompatibleDatabaseBlob"

	.byte 240,239,251,255,15,9
	.asciz "IncompatibleKeyBlob"

	.byte 239,239,251,255,15,9
	.asciz "HostNameMismatch"

	.byte 238,239,251,255,15,9
	.asciz "UnknownCriticalExtensionFlag"

	.byte 237,239,251,255,15,9
	.asciz "NoBasicConstraints"

	.byte 236,239,251,255,15,9
	.asciz "NoBasicConstraintsCA"

	.byte 235,239,251,255,15,9
	.asciz "InvalidAuthorityKeyID"

	.byte 234,239,251,255,15,9
	.asciz "InvalidSubjectKeyID"

	.byte 233,239,251,255,15,9
	.asciz "InvalidKeyUsageForPolicy"

	.byte 232,239,251,255,15,9
	.asciz "InvalidExtendedKeyUsage"

	.byte 231,239,251,255,15,9
	.asciz "InvalidIDLinkage"

	.byte 230,239,251,255,15,9
	.asciz "PathLengthConstraintExceeded"

	.byte 229,239,251,255,15,9
	.asciz "InvalidRoot"

	.byte 228,239,251,255,15,9
	.asciz "CRLExpired"

	.byte 227,239,251,255,15,9
	.asciz "CRLNotValidYet"

	.byte 226,239,251,255,15,9
	.asciz "CRLNotFound"

	.byte 225,239,251,255,15,9
	.asciz "CRLServerDown"

	.byte 224,239,251,255,15,9
	.asciz "CRLBadURI"

	.byte 223,239,251,255,15,9
	.asciz "UnknownCertExtension"

	.byte 222,239,251,255,15,9
	.asciz "UnknownCRLExtension"

	.byte 221,239,251,255,15,9
	.asciz "CRLNotTrusted"

	.byte 220,239,251,255,15,9
	.asciz "CRLPolicyFailed"

	.byte 219,239,251,255,15,9
	.asciz "IDPFailure"

	.byte 218,239,251,255,15,9
	.asciz "SMIMEEmailAddressesNotFound"

	.byte 217,239,251,255,15,9
	.asciz "SMIMEBadExtendedKeyUsage"

	.byte 216,239,251,255,15,9
	.asciz "SMIMEBadKeyUsage"

	.byte 215,239,251,255,15,9
	.asciz "SMIMEKeyUsageNotCritical"

	.byte 214,239,251,255,15,9
	.asciz "SMIMENoEmailAddress"

	.byte 213,239,251,255,15,9
	.asciz "SMIMESubjAltNameNotCritical"

	.byte 212,239,251,255,15,9
	.asciz "SSLBadExtendedKeyUsage"

	.byte 211,239,251,255,15,9
	.asciz "OCSPBadResponse"

	.byte 210,239,251,255,15,9
	.asciz "OCSPBadRequest"

	.byte 209,239,251,255,15,9
	.asciz "OCSPUnavailable"

	.byte 208,239,251,255,15,9
	.asciz "OCSPStatusUnrecognized"

	.byte 207,239,251,255,15,9
	.asciz "EndOfData"

	.byte 206,239,251,255,15,9
	.asciz "IncompleteCertRevocationCheck"

	.byte 205,239,251,255,15,9
	.asciz "NetworkFailure"

	.byte 204,239,251,255,15,9
	.asciz "OCSPNotTrustedToAnchor"

	.byte 203,239,251,255,15,9
	.asciz "RecordModified"

	.byte 202,239,251,255,15,9
	.asciz "OCSPSignatureError"

	.byte 201,239,251,255,15,9
	.asciz "OCSPNoSigner"

	.byte 200,239,251,255,15,9
	.asciz "OCSPResponderMalformedReq"

	.byte 199,239,251,255,15,9
	.asciz "OCSPResponderInternalError"

	.byte 198,239,251,255,15,9
	.asciz "OCSPResponderTryLater"

	.byte 197,239,251,255,15,9
	.asciz "OCSPResponderSignatureRequired"

	.byte 196,239,251,255,15,9
	.asciz "OCSPResponderUnauthorized"

	.byte 195,239,251,255,15,9
	.asciz "OCSPResponseNonceMismatch"

	.byte 194,239,251,255,15,9
	.asciz "CodeSigningBadCertChainLength"

	.byte 193,239,251,255,15,9
	.asciz "CodeSigningNoBasicConstraints"

	.byte 192,239,251,255,15,9
	.asciz "CodeSigningBadPathLengthConstraint"

	.byte 191,239,251,255,15,9
	.asciz "CodeSigningNoExtendedKeyUsage"

	.byte 190,239,251,255,15,9
	.asciz "CodeSigningDevelopment"

	.byte 189,239,251,255,15,9
	.asciz "ResourceSignBadCertChainLength"

	.byte 188,239,251,255,15,9
	.asciz "ResourceSignBadExtKeyUsage"

	.byte 187,239,251,255,15,9
	.asciz "TrustSettingDeny"

	.byte 186,239,251,255,15,9
	.asciz "InvalidSubjectName"

	.byte 185,239,251,255,15,9
	.asciz "UnknownQualifiedCertStatement"

	.byte 184,239,251,255,15,9
	.asciz "MobileMeRequestQueued"

	.byte 183,239,251,255,15,9
	.asciz "MobileMeRequestRedirected"

	.byte 182,239,251,255,15,9
	.asciz "MobileMeServerError"

	.byte 181,239,251,255,15,9
	.asciz "MobileMeServerNotAvailable"

	.byte 180,239,251,255,15,9
	.asciz "MobileMeServerAlreadyExists"

	.byte 179,239,251,255,15,9
	.asciz "MobileMeServerServiceErr"

	.byte 178,239,251,255,15,9
	.asciz "MobileMeRequestAlreadyPending"

	.byte 177,239,251,255,15,9
	.asciz "MobileMeNoRequestPending"

	.byte 176,239,251,255,15,9
	.asciz "MobileMeCSRVerifyFailure"

	.byte 175,239,251,255,15,9
	.asciz "MobileMeFailedConsistencyCheck"

	.byte 174,239,251,255,15,9
	.asciz "NotInitialized"

	.byte 173,239,251,255,15,9
	.asciz "InvalidHandleUsage"

	.byte 172,239,251,255,15,9
	.asciz "PVCReferentNotFound"

	.byte 171,239,251,255,15,9
	.asciz "FunctionIntegrityFail"

	.byte 170,239,251,255,15,9
	.asciz "InternalError"

	.byte 169,239,251,255,15,9
	.asciz "MemoryError"

	.byte 168,239,251,255,15,9
	.asciz "InvalidData"

	.byte 167,239,251,255,15,9
	.asciz "MDSError"

	.byte 166,239,251,255,15,9
	.asciz "InvalidPointer"

	.byte 165,239,251,255,15,9
	.asciz "SelfCheckFailed"

	.byte 164,239,251,255,15,9
	.asciz "FunctionFailed"

	.byte 163,239,251,255,15,9
	.asciz "ModuleManifestVerifyFailed"

	.byte 162,239,251,255,15,9
	.asciz "InvalidGUID"

	.byte 161,239,251,255,15,9
	.asciz "InvalidHandle"

	.byte 160,239,251,255,15,9
	.asciz "InvalidDBList"

	.byte 159,239,251,255,15,9
	.asciz "InvalidPassthroughID"

	.byte 158,239,251,255,15,9
	.asciz "InvalidNetworkAddress"

	.byte 157,239,251,255,15,9
	.asciz "CRLAlreadySigned"

	.byte 156,239,251,255,15,9
	.asciz "InvalidNumberOfFields"

	.byte 155,239,251,255,15,9
	.asciz "VerificationFailure"

	.byte 154,239,251,255,15,9
	.asciz "UnknownTag"

	.byte 153,239,251,255,15,9
	.asciz "InvalidSignature"

	.byte 152,239,251,255,15,9
	.asciz "InvalidName"

	.byte 151,239,251,255,15,9
	.asciz "InvalidCertificateRef"

	.byte 150,239,251,255,15,9
	.asciz "InvalidCertificateGroup"

	.byte 149,239,251,255,15,9
	.asciz "TagNotFound"

	.byte 148,239,251,255,15,9
	.asciz "InvalidQuery"

	.byte 147,239,251,255,15,9
	.asciz "InvalidValue"

	.byte 146,239,251,255,15,9
	.asciz "CallbackFailed"

	.byte 145,239,251,255,15,9
	.asciz "ACLDeleteFailed"

	.byte 144,239,251,255,15,9
	.asciz "ACLReplaceFailed"

	.byte 143,239,251,255,15,9
	.asciz "ACLAddFailed"

	.byte 142,239,251,255,15,9
	.asciz "ACLChangeFailed"

	.byte 141,239,251,255,15,9
	.asciz "InvalidAccessCredentials"

	.byte 140,239,251,255,15,9
	.asciz "InvalidRecord"

	.byte 139,239,251,255,15,9
	.asciz "InvalidACL"

	.byte 138,239,251,255,15,9
	.asciz "InvalidSampleValue"

	.byte 137,239,251,255,15,9
	.asciz "IncompatibleVersion"

	.byte 136,239,251,255,15,9
	.asciz "PrivilegeNotGranted"

	.byte 135,239,251,255,15,9
	.asciz "InvalidScope"

	.byte 134,239,251,255,15,9
	.asciz "PVCAlreadyConfigured"

	.byte 133,239,251,255,15,9
	.asciz "InvalidPVC"

	.byte 132,239,251,255,15,9
	.asciz "EMMLoadFailed"

	.byte 131,239,251,255,15,9
	.asciz "EMMUnloadFailed"

	.byte 130,239,251,255,15,9
	.asciz "AddinLoadFailed"

	.byte 129,239,251,255,15,9
	.asciz "InvalidKeyRef"

	.byte 128,239,251,255,15,9
	.asciz "InvalidKeyHierarchy"

	.byte 255,238,251,255,15,9
	.asciz "AddinUnloadFailed"

	.byte 254,238,251,255,15,9
	.asciz "LibraryReferenceNotFound"

	.byte 253,238,251,255,15,9
	.asciz "InvalidAddinFunctionTable"

	.byte 252,238,251,255,15,9
	.asciz "InvalidServiceMask"

	.byte 251,238,251,255,15,9
	.asciz "ModuleNotLoaded"

	.byte 250,238,251,255,15,9
	.asciz "InvalidSubServiceID"

	.byte 249,238,251,255,15,9
	.asciz "AttributeNotInContext"

	.byte 248,238,251,255,15,9
	.asciz "ModuleManagerInitializeFailed"

	.byte 247,238,251,255,15,9
	.asciz "ModuleManagerNotFound"

	.byte 246,238,251,255,15,9
	.asciz "EventNotificationCallbackNotFound"

	.byte 245,238,251,255,15,9
	.asciz "InputLengthError"

	.byte 244,238,251,255,15,9
	.asciz "OutputLengthError"

	.byte 243,238,251,255,15,9
	.asciz "PrivilegeNotSupported"

	.byte 242,238,251,255,15,9
	.asciz "DeviceError"

	.byte 241,238,251,255,15,9
	.asciz "AttachHandleBusy"

	.byte 240,238,251,255,15,9
	.asciz "NotLoggedIn"

	.byte 239,238,251,255,15,9
	.asciz "AlgorithmMismatch"

	.byte 238,238,251,255,15,9
	.asciz "KeyUsageIncorrect"

	.byte 237,238,251,255,15,9
	.asciz "KeyBlobTypeIncorrect"

	.byte 236,238,251,255,15,9
	.asciz "KeyHeaderInconsistent"

	.byte 235,238,251,255,15,9
	.asciz "UnsupportedKeyFormat"

	.byte 234,238,251,255,15,9
	.asciz "UnsupportedKeySize"

	.byte 233,238,251,255,15,9
	.asciz "InvalidKeyUsageMask"

	.byte 232,238,251,255,15,9
	.asciz "UnsupportedKeyUsageMask"

	.byte 231,238,251,255,15,9
	.asciz "InvalidKeyAttributeMask"

	.byte 230,238,251,255,15,9
	.asciz "UnsupportedKeyAttributeMask"

	.byte 229,238,251,255,15,9
	.asciz "InvalidKeyLabel"

	.byte 228,238,251,255,15,9
	.asciz "UnsupportedKeyLabel"

	.byte 227,238,251,255,15,9
	.asciz "InvalidKeyFormat"

	.byte 226,238,251,255,15,9
	.asciz "UnsupportedVectorOfBuffers"

	.byte 225,238,251,255,15,9
	.asciz "InvalidInputVector"

	.byte 224,238,251,255,15,9
	.asciz "InvalidOutputVector"

	.byte 223,238,251,255,15,9
	.asciz "InvalidContext"

	.byte 222,238,251,255,15,9
	.asciz "InvalidAlgorithm"

	.byte 221,238,251,255,15,9
	.asciz "InvalidAttributeKey"

	.byte 220,238,251,255,15,9
	.asciz "MissingAttributeKey"

	.byte 219,238,251,255,15,9
	.asciz "InvalidAttributeInitVector"

	.byte 218,238,251,255,15,9
	.asciz "MissingAttributeInitVector"

	.byte 217,238,251,255,15,9
	.asciz "InvalidAttributeSalt"

	.byte 216,238,251,255,15,9
	.asciz "MissingAttributeSalt"

	.byte 215,238,251,255,15,9
	.asciz "InvalidAttributePadding"

	.byte 214,238,251,255,15,9
	.asciz "MissingAttributePadding"

	.byte 213,238,251,255,15,9
	.asciz "InvalidAttributeRandom"

	.byte 212,238,251,255,15,9
	.asciz "MissingAttributeRandom"

	.byte 211,238,251,255,15,9
	.asciz "InvalidAttributeSeed"

	.byte 210,238,251,255,15,9
	.asciz "MissingAttributeSeed"

	.byte 209,238,251,255,15,9
	.asciz "InvalidAttributePassphrase"

	.byte 208,238,251,255,15,9
	.asciz "MissingAttributePassphrase"

	.byte 207,238,251,255,15,9
	.asciz "InvalidAttributeKeyLength"

	.byte 206,238,251,255,15,9
	.asciz "MissingAttributeKeyLength"

	.byte 205,238,251,255,15,9
	.asciz "InvalidAttributeBlockSize"

	.byte 204,238,251,255,15,9
	.asciz "MissingAttributeBlockSize"

	.byte 203,238,251,255,15,9
	.asciz "InvalidAttributeOutputSize"

	.byte 202,238,251,255,15,9
	.asciz "MissingAttributeOutputSize"

	.byte 201,238,251,255,15,9
	.asciz "InvalidAttributeRounds"

	.byte 200,238,251,255,15,9
	.asciz "MissingAttributeRounds"

	.byte 199,238,251,255,15,9
	.asciz "InvalidAlgorithmParms"

	.byte 198,238,251,255,15,9
	.asciz "MissingAlgorithmParms"

	.byte 197,238,251,255,15,9
	.asciz "InvalidAttributeLabel"

	.byte 196,238,251,255,15,9
	.asciz "MissingAttributeLabel"

	.byte 195,238,251,255,15,9
	.asciz "InvalidAttributeKeyType"

	.byte 194,238,251,255,15,9
	.asciz "MissingAttributeKeyType"

	.byte 193,238,251,255,15,9
	.asciz "InvalidAttributeMode"

	.byte 192,238,251,255,15,9
	.asciz "MissingAttributeMode"

	.byte 191,238,251,255,15,9
	.asciz "InvalidAttributeEffectiveBits"

	.byte 190,238,251,255,15,9
	.asciz "MissingAttributeEffectiveBits"

	.byte 189,238,251,255,15,9
	.asciz "InvalidAttributeStartDate"

	.byte 188,238,251,255,15,9
	.asciz "MissingAttributeStartDate"

	.byte 187,238,251,255,15,9
	.asciz "InvalidAttributeEndDate"

	.byte 186,238,251,255,15,9
	.asciz "MissingAttributeEndDate"

	.byte 185,238,251,255,15,9
	.asciz "InvalidAttributeVersion"

	.byte 184,238,251,255,15,9
	.asciz "MissingAttributeVersion"

	.byte 183,238,251,255,15,9
	.asciz "InvalidAttributePrime"

	.byte 182,238,251,255,15,9
	.asciz "MissingAttributePrime"

	.byte 181,238,251,255,15,9
	.asciz "InvalidAttributeBase"

	.byte 180,238,251,255,15,9
	.asciz "MissingAttributeBase"

	.byte 179,238,251,255,15,9
	.asciz "InvalidAttributeSubprime"

	.byte 178,238,251,255,15,9
	.asciz "MissingAttributeSubprime"

	.byte 177,238,251,255,15,9
	.asciz "InvalidAttributeIterationCount"

	.byte 176,238,251,255,15,9
	.asciz "MissingAttributeIterationCount"

	.byte 175,238,251,255,15,9
	.asciz "InvalidAttributeDLDBHandle"

	.byte 174,238,251,255,15,9
	.asciz "MissingAttributeDLDBHandle"

	.byte 173,238,251,255,15,9
	.asciz "InvalidAttributeAccessCredentials"

	.byte 172,238,251,255,15,9
	.asciz "MissingAttributeAccessCredentials"

	.byte 171,238,251,255,15,9
	.asciz "InvalidAttributePublicKeyFormat"

	.byte 170,238,251,255,15,9
	.asciz "MissingAttributePublicKeyFormat"

	.byte 169,238,251,255,15,9
	.asciz "InvalidAttributePrivateKeyFormat"

	.byte 168,238,251,255,15,9
	.asciz "MissingAttributePrivateKeyFormat"

	.byte 167,238,251,255,15,9
	.asciz "InvalidAttributeSymmetricKeyFormat"

	.byte 166,238,251,255,15,9
	.asciz "MissingAttributeSymmetricKeyFormat"

	.byte 165,238,251,255,15,9
	.asciz "InvalidAttributeWrappedKeyFormat"

	.byte 164,238,251,255,15,9
	.asciz "MissingAttributeWrappedKeyFormat"

	.byte 163,238,251,255,15,9
	.asciz "StagedOperationInProgress"

	.byte 162,238,251,255,15,9
	.asciz "StagedOperationNotStarted"

	.byte 161,238,251,255,15,9
	.asciz "VerifyFailed"

	.byte 160,238,251,255,15,9
	.asciz "QuerySizeUnknown"

	.byte 159,238,251,255,15,9
	.asciz "BlockSizeMismatch"

	.byte 158,238,251,255,15,9
	.asciz "PublicKeyInconsistent"

	.byte 157,238,251,255,15,9
	.asciz "DeviceVerifyFailed"

	.byte 156,238,251,255,15,9
	.asciz "InvalidLoginName"

	.byte 155,238,251,255,15,9
	.asciz "AlreadyLoggedIn"

	.byte 154,238,251,255,15,9
	.asciz "InvalidDigestAlgorithm"

	.byte 153,238,251,255,15,9
	.asciz "InvalidCRLGroup"

	.byte 152,238,251,255,15,9
	.asciz "CertificateCannotOperate"

	.byte 151,238,251,255,15,9
	.asciz "CertificateExpired"

	.byte 150,238,251,255,15,9
	.asciz "CertificateNotValidYet"

	.byte 149,238,251,255,15,9
	.asciz "CertificateRevoked"

	.byte 148,238,251,255,15,9
	.asciz "CertificateSuspended"

	.byte 147,238,251,255,15,9
	.asciz "InsufficientCredentials"

	.byte 146,238,251,255,15,9
	.asciz "InvalidAction"

	.byte 145,238,251,255,15,9
	.asciz "InvalidAuthority"

	.byte 144,238,251,255,15,9
	.asciz "VerifyActionFailed"

	.byte 143,238,251,255,15,9
	.asciz "InvalidCertAuthority"

	.byte 142,238,251,255,15,9
	.asciz "InvalidCRLAuthority"

	.byte 141,238,251,255,15,9
	.asciz "InvalidCRLEncoding"

	.byte 140,238,251,255,15,9
	.asciz "InvalidCRLType"

	.byte 139,238,251,255,15,9
	.asciz "InvalidCRL"

	.byte 138,238,251,255,15,9
	.asciz "InvalidFormType"

	.byte 137,238,251,255,15,9
	.asciz "InvalidID"

	.byte 136,238,251,255,15,9
	.asciz "InvalidIdentifier"

	.byte 135,238,251,255,15,9
	.asciz "InvalidIndex"

	.byte 134,238,251,255,15,9
	.asciz "InvalidPolicyIdentifiers"

	.byte 133,238,251,255,15,9
	.asciz "InvalidTimeString"

	.byte 132,238,251,255,15,9
	.asciz "InvalidReason"

	.byte 131,238,251,255,15,9
	.asciz "InvalidRequestInputs"

	.byte 130,238,251,255,15,9
	.asciz "InvalidResponseVector"

	.byte 129,238,251,255,15,9
	.asciz "InvalidStopOnPolicy"

	.byte 128,238,251,255,15,9
	.asciz "InvalidTuple"

	.byte 255,237,251,255,15,9
	.asciz "MultipleValuesUnsupported"

	.byte 254,237,251,255,15,9
	.asciz "NotTrusted"

	.byte 253,237,251,255,15,9
	.asciz "NoDefaultAuthority"

	.byte 252,237,251,255,15,9
	.asciz "RejectedForm"

	.byte 251,237,251,255,15,9
	.asciz "RequestLost"

	.byte 250,237,251,255,15,9
	.asciz "RequestRejected"

	.byte 249,237,251,255,15,9
	.asciz "UnsupportedAddressType"

	.byte 248,237,251,255,15,9
	.asciz "UnsupportedService"

	.byte 247,237,251,255,15,9
	.asciz "InvalidTupleGroup"

	.byte 246,237,251,255,15,9
	.asciz "InvalidBaseACLs"

	.byte 245,237,251,255,15,9
	.asciz "InvalidTupleCredentials"

	.byte 244,237,251,255,15,9
	.asciz "InvalidEncoding"

	.byte 243,237,251,255,15,9
	.asciz "InvalidValidityPeriod"

	.byte 242,237,251,255,15,9
	.asciz "InvalidRequestor"

	.byte 241,237,251,255,15,9
	.asciz "RequestDescriptor"

	.byte 240,237,251,255,15,9
	.asciz "InvalidBundleInfo"

	.byte 239,237,251,255,15,9
	.asciz "InvalidCRLIndex"

	.byte 238,237,251,255,15,9
	.asciz "NoFieldValues"

	.byte 237,237,251,255,15,9
	.asciz "UnsupportedFieldFormat"

	.byte 236,237,251,255,15,9
	.asciz "UnsupportedIndexInfo"

	.byte 235,237,251,255,15,9
	.asciz "UnsupportedLocality"

	.byte 234,237,251,255,15,9
	.asciz "UnsupportedNumAttributes"

	.byte 233,237,251,255,15,9
	.asciz "UnsupportedNumIndexes"

	.byte 232,237,251,255,15,9
	.asciz "UnsupportedNumRecordTypes"

	.byte 231,237,251,255,15,9
	.asciz "FieldSpecifiedMultiple"

	.byte 230,237,251,255,15,9
	.asciz "IncompatibleFieldFormat"

	.byte 229,237,251,255,15,9
	.asciz "InvalidParsingModule"

	.byte 228,237,251,255,15,9
	.asciz "DatabaseLocked"

	.byte 227,237,251,255,15,9
	.asciz "DatastoreIsOpen"

	.byte 226,237,251,255,15,9
	.asciz "MissingValue"

	.byte 225,237,251,255,15,9
	.asciz "UnsupportedQueryLimits"

	.byte 224,237,251,255,15,9
	.asciz "UnsupportedNumSelectionPreds"

	.byte 223,237,251,255,15,9
	.asciz "UnsupportedOperator"

	.byte 222,237,251,255,15,9
	.asciz "InvalidDBLocation"

	.byte 221,237,251,255,15,9
	.asciz "InvalidAccessRequest"

	.byte 220,237,251,255,15,9
	.asciz "InvalidIndexInfo"

	.byte 219,237,251,255,15,9
	.asciz "InvalidNewOwner"

	.byte 218,237,251,255,15,9
	.asciz "InvalidModifyMode"

	.byte 217,237,251,255,15,9
	.asciz "MissingRequiredExtension"

	.byte 216,237,251,255,15,9
	.asciz "ExtendedKeyUsageNotCritical"

	.byte 215,237,251,255,15,9
	.asciz "TimestampMissing"

	.byte 214,237,251,255,15,9
	.asciz "TimestampInvalid"

	.byte 213,237,251,255,15,9
	.asciz "TimestampNotTrusted"

	.byte 212,237,251,255,15,9
	.asciz "TimestampServiceNotAvailable"

	.byte 211,237,251,255,15,9
	.asciz "TimestampBadAlg"

	.byte 210,237,251,255,15,9
	.asciz "TimestampBadRequest"

	.byte 209,237,251,255,15,9
	.asciz "TimestampBadDataFormat"

	.byte 208,237,251,255,15,9
	.asciz "TimestampTimeNotAvailable"

	.byte 207,237,251,255,15,9
	.asciz "TimestampUnacceptedPolicy"

	.byte 206,237,251,255,15,9
	.asciz "TimestampUnacceptedExtension"

	.byte 205,237,251,255,15,9
	.asciz "TimestampAddInfoNotAvailable"

	.byte 204,237,251,255,15,9
	.asciz "TimestampSystemFailure"

	.byte 203,237,251,255,15,9
	.asciz "SigningTimeMissing"

	.byte 202,237,251,255,15,9
	.asciz "TimestampRejection"

	.byte 201,237,251,255,15,9
	.asciz "TimestampWaiting"

	.byte 200,237,251,255,15,9
	.asciz "TimestampRevocationWarning"

	.byte 199,237,251,255,15,9
	.asciz "TimestampRevocationNotification"

	.byte 198,237,251,255,15,0,7
	.asciz "Security_SecStatusCode"

LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "Plugin.SecureStorage.SecureStorageImplementation:GetRecord"
	.asciz "Plugin_SecureStorage_SecureStorageImplementation_GetRecord_string_Security_SecStatusCode_"

	.byte 0,0
	.quad Plugin_SecureStorage_SecureStorageImplementation_GetRecord_string_Security_SecStatusCode_
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,32,3
	.asciz "ssc"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde11_end - Lfde11_start
	.long LDIFF_SYM94
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_SecureStorageImplementation_GetRecord_string_Security_SecStatusCode_

LDIFF_SYM95=Lme_b - Plugin_SecureStorage_SecureStorageImplementation_GetRecord_string_Security_SecStatusCode_
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.SecureStorageImplementation:RemoveRecord"
	.asciz "Plugin_SecureStorage_SecureStorageImplementation_RemoveRecord_string"

	.byte 0,0
	.quad Plugin_SecureStorage_SecureStorageImplementation_RemoveRecord_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM99=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM100=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde12_end - Lfde12_start
	.long LDIFF_SYM101
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_SecureStorageImplementation_RemoveRecord_string

LDIFF_SYM102=Lme_c - Plugin_SecureStorage_SecureStorageImplementation_RemoveRecord_string
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.SecureStorageImplementation:.ctor"
	.asciz "Plugin_SecureStorage_SecureStorageImplementation__ctor"

	.byte 0,0
	.quad Plugin_SecureStorage_SecureStorageImplementation__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde13_end - Lfde13_start
	.long LDIFF_SYM104
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_SecureStorageImplementation__ctor

LDIFF_SYM105=Lme_d - Plugin_SecureStorage_SecureStorageImplementation__ctor
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.SecureStorageImplementation:.cctor"
	.asciz "Plugin_SecureStorage_SecureStorageImplementation__cctor"

	.byte 0,0
	.quad Plugin_SecureStorage_SecureStorageImplementation__cctor
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde14_end - Lfde14_start
	.long LDIFF_SYM106
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_SecureStorageImplementation__cctor

LDIFF_SYM107=Lme_e - Plugin_SecureStorage_SecureStorageImplementation__cctor
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.CrossSecureStorage/<>c:.cctor"
	.asciz "Plugin_SecureStorage_CrossSecureStorage__c__cctor"

	.byte 0,0
	.quad Plugin_SecureStorage_CrossSecureStorage__c__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde15_end - Lfde15_start
	.long LDIFF_SYM108
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_CrossSecureStorage__c__cctor

LDIFF_SYM109=Lme_f - Plugin_SecureStorage_CrossSecureStorage__c__cctor
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM111=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2
	.asciz "Plugin.SecureStorage.CrossSecureStorage/<>c:.ctor"
	.asciz "Plugin_SecureStorage_CrossSecureStorage__c__ctor"

	.byte 0,0
	.quad Plugin_SecureStorage_CrossSecureStorage__c__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde16_end - Lfde16_start
	.long LDIFF_SYM115
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_CrossSecureStorage__c__ctor

LDIFF_SYM116=Lme_10 - Plugin_SecureStorage_CrossSecureStorage__c__ctor
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.SecureStorage.CrossSecureStorage/<>c:<.cctor>b__8_0"
	.asciz "Plugin_SecureStorage_CrossSecureStorage__c___cctorb__8_0"

	.byte 0,0
	.quad Plugin_SecureStorage_CrossSecureStorage__c___cctorb__8_0
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde17_end - Lfde17_start
	.long LDIFF_SYM118
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_SecureStorage_CrossSecureStorage__c___cctorb__8_0

LDIFF_SYM119=Lme_11 - Plugin_SecureStorage_CrossSecureStorage__c___cctorb__8_0
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM129=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM147=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM150=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM161=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM162=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM163=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM165=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM168=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM170=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_12:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM173=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM174=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_23:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_24:

	.byte 17
	.asciz "Plugin_SecureStorage_Abstractions_ISecureStorage"

	.byte 16,7
	.asciz "Plugin_SecureStorage_Abstractions_ISecureStorage"

LDIFF_SYM186=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.SecureStorage.Abstractions.ISecureStorage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_SecureStorage_Abstractions_ISecureStorage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_SecureStorage_Abstractions_ISecureStorage_invoke_TResult
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM192=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM193=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM195=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde18_end - Lfde18_start
	.long LDIFF_SYM196
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_SecureStorage_Abstractions_ISecureStorage_invoke_TResult

LDIFF_SYM197=Lme_13 - wrapper_delegate_invoke_System_Func_1_Plugin_SecureStorage_Abstractions_ISecureStorage_invoke_TResult
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
