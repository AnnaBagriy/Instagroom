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
	.asciz "Google.SignIn.dll"
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
	.no_dead_strip ObjCRuntime_Libraries___Internal__cctor
ObjCRuntime_Libraries___Internal__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_1
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_2
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000415
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
bl _p_4
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_5
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_6

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAccessTokenHandler__cctor
ObjCRuntime_Trampolines_SDAccessTokenHandler__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
.word 0xd2800000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAccessTokenHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAccessTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1a03e0
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAccessTokenHandler_Finalize
ObjCRuntime_Trampolines_NIDAccessTokenHandler_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9400c00
bl _p_11
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_12
.word 0x14000012
.word 0xf90027be
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAccessTokenHandler_Create_intptr
ObjCRuntime_Trampolines_NIDAccessTokenHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000098
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_3
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x14000052
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_16
.word 0xf94037a1
.word 0xf90033a0
bl _p_17
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000620
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_6
.word 0xd28014e0
.word 0xaa1103e1
bl _p_6

Lme_b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAccessTokenHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDAccessTokenHandler_Invoke_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_18
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xf9400b02
.word 0xaa1803e1
.word 0xf9400f01
.word 0xaa0003e3
.word 0xaa1a03e3
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb400021a
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x14000009
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_20
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_2
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000475
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_21
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_5
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_6

Lme_11:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor
ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xd2800000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002020

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_9
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #456]
.word 0xaa1a03e0
bl _p_22
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthenticationHandler_Finalize
ObjCRuntime_Trampolines_NIDAuthenticationHandler_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf9400c00
bl _p_11
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_12
.word 0x14000012
.word 0xf90027be
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr
ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000200
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000098
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000700
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_3
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000217
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x14000052
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_16
.word 0xf94037a1
.word 0xf90033a0
bl _p_23
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000620
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001401

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9002001

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_6
.word 0xd28014e0
.word 0xaa1103e1
bl _p_6

Lme_15:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError
ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa1903e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb40001f9
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_19
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xb400021a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0x14000009
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #528]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Google_SignIn_Loader__cctor
Google_SignIn_Loader__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #552]
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
bl _p_25
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Google_SignIn_Loader_ForceLoad
Google_SignIn_Loader_ForceLoad:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_ClassHandle
Google_SignIn_Authentication_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #568]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication__ctor
Google_SignIn_Authentication__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9402ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication__ctor_Foundation_NSCoder
Google_SignIn_Authentication__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #616]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94037a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_32
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa1903e0
bl _p_31
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag
Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94027a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication__ctor_intptr
Google_SignIn_Authentication__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_33
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94027a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder
Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
.word 0xd2800521
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_36
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_GetAccessToken_Google_SignIn_AccessTokenHandler
Google_SignIn_Authentication_GetAccessToken_Google_SignIn_AccessTokenHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b61
.word 0xd2800b61
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x4, [x16, #664]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_37
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_19
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_8
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_36
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler
Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b61
.word 0xd2800b61
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x4, [x16, #664]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_37
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_19
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_8
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_36
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_RefreshAccessToken_Google_SignIn_AccessTokenHandler
Google_SignIn_Authentication_RefreshAccessToken_Google_SignIn_AccessTokenHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b61
.word 0xd2800b61
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x4, [x16, #664]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_37
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_19
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_8
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_36
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler
Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b61
.word 0xd2800b61
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xd2800002

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x4, [x16, #664]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_37
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_19
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_8
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_36
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_38
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_AccessToken
Google_SignIn_Authentication_get_AccessToken:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_AccessTokenExpirationDate
Google_SignIn_Authentication_get_AccessTokenExpirationDate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_19
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_30
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_ClientId
Google_SignIn_Authentication_get_ClientId:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_IdToken
Google_SignIn_Authentication_get_IdToken:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_IdTokenExpirationDate
Google_SignIn_Authentication_get_IdTokenExpirationDate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_19
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_30
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_RefreshToken
Google_SignIn_Authentication_get_RefreshToken:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication__cctor
Google_SignIn_Authentication__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #752]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_40
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_ClassHandle
Google_SignIn_GoogleUser_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #768]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser__ctor
Google_SignIn_GoogleUser__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9402ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser__ctor_Foundation_NSCoder
Google_SignIn_GoogleUser__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94037a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_32
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa1903e0
bl _p_31
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag
Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94027a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser__ctor_intptr
Google_SignIn_GoogleUser__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_33
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94027a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder
Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
.word 0xd2800521
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_36
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_AccessibleScopes
Google_SignIn_GoogleUser_get_AccessibleScopes:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_Authentication
Google_SignIn_GoogleUser_get_Authentication:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_19
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_30
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_GrantedScopes
Google_SignIn_GoogleUser_get_GrantedScopes:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_HostedDomain
Google_SignIn_GoogleUser_get_HostedDomain:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_Profile
Google_SignIn_GoogleUser_get_Profile:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_19
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_30
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_42
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_ServerAuthCode
Google_SignIn_GoogleUser_get_ServerAuthCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_UserID
Google_SignIn_GoogleUser_get_UserID:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser__cctor
Google_SignIn_GoogleUser__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #888]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_40
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_get_ClassHandle
Google_SignIn_ProfileData_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #904]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData__ctor
Google_SignIn_ProfileData__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9402ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData__ctor_Foundation_NSCoder
Google_SignIn_ProfileData__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94037a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_32
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa1903e0
bl _p_31
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag
Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94027a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData__ctor_intptr
Google_SignIn_ProfileData__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_33
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94027a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder
Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
.word 0xd2800521
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_36
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_GetImageUrl_System_nuint
Google_SignIn_ProfileData_GetImageUrl_System_nuint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fa2
bl _p_43
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_44
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_get_Email
Google_SignIn_ProfileData_get_Email:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_get_FamilyName
Google_SignIn_ProfileData_get_FamilyName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_get_GivenName
Google_SignIn_ProfileData_get_GivenName:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_get_HasImage
Google_SignIn_ProfileData_get_HasImage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_45
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_get_Name
Google_SignIn_ProfileData_get_Name:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData__cctor
Google_SignIn_ProfileData__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1016]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_40
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_ClassHandle
Google_SignIn_SignIn_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1032]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn__ctor
Google_SignIn_SignIn__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9402ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag
Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94027a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn__ctor_intptr
Google_SignIn_SignIn__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_33
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94027a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_DisconnectUser
Google_SignIn_SignIn_DisconnectUser:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_46
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject
Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_47
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28074a1
.word 0xd28074a1
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28075a1
.word 0xd28075a1
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_19
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_19
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf94037a0
.word 0xaa1a03e4
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xaa0103f6
.word 0xf9003ba0
.word 0xb400029a
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9003ba1
.word 0xf9003fa0
.word 0x1400000b
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xf9403ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1603e2
bl _p_48
.word 0x53001c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x53001c00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_20
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_SignInUser
Google_SignIn_SignIn_SignInUser:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_46
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_SignInUserSilently
Google_SignIn_SignIn_SignInUserSilently:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_46
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_SignOutUser
Google_SignIn_SignIn_SignOutUser:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_46
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_ClientID
Google_SignIn_SignIn_get_ClientID:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_ClientID_string
Google_SignIn_SignIn_set_ClientID_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ba1
.word 0xd2808ba1
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_19
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_20
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_CurrentUser
Google_SignIn_SignIn_get_CurrentUser:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_19
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_30
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #1136]
bl _p_49
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_Delegate
Google_SignIn_SignIn_get_Delegate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_30
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xd2800001
bl _p_50
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate
Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40002ba
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_36
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_51
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_HasAuthInKeychain
Google_SignIn_SignIn_get_HasAuthInKeychain:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_45
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_HostedDomain
Google_SignIn_SignIn_get_HostedDomain:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_HostedDomain_string
Google_SignIn_SignIn_set_HostedDomain_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ba1
.word 0xd2808ba1
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_19
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_20
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_Language
Google_SignIn_SignIn_get_Language:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_Language_string
Google_SignIn_SignIn_set_Language_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ba1
.word 0xd2808ba1
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_19
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_20
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_LoginHint
Google_SignIn_SignIn_get_LoginHint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_LoginHint_string
Google_SignIn_SignIn_set_LoginHint_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ba1
.word 0xd2808ba1
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_19
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_20
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_OpenIDRealm
Google_SignIn_SignIn_get_OpenIDRealm:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_OpenIDRealm_string
Google_SignIn_SignIn_set_OpenIDRealm_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ba1
.word 0xd2808ba1
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_19
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_20
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_Scopes
Google_SignIn_SignIn_get_Scopes:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_Scopes_string__
Google_SignIn_SignIn_set_Scopes_string__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ba1
.word 0xd2808ba1
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_19
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_36
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_53
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_ServerClientID
Google_SignIn_SignIn_get_ServerClientID:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_ServerClientID_string
Google_SignIn_SignIn_set_ServerClientID_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808ba1
.word 0xd2808ba1
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_19
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
bl _p_36
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_20
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_SharedInstance
Google_SignIn_SignIn_get_SharedInstance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1280]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #1288]
bl _p_54
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_ShouldFetchBasicProfile
Google_SignIn_SignIn_get_ShouldFetchBasicProfile:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_45
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool
Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_55
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_UIDelegate
Google_SignIn_SignIn_get_UIDelegate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_30
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xd2800001
bl _p_56
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_UIDelegate_Google_SignIn_ISignInUIDelegate
Google_SignIn_SignIn_set_UIDelegate_Google_SignIn_ISignInUIDelegate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40002ba
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_36
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_51
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_SignInErrorDomainKey
Google_SignIn_SignIn_get_SignInErrorDomainKey:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1336]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xd2800001
.word 0xd2800001
bl _p_57
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340002e0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #1352]
bl _p_58
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_EnsureSignInDelegate
Google_SignIn_SignIn_EnsureSignInDelegate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40002a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb5000496
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_16
.word 0xf9002ba0
bl _p_59
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9412850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_6

Lme_73:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_60
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401400
.word 0xf9401ba1
bl _p_61
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf90016f6
.word 0x9100a2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_6

Lme_74:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_60
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401400
.word 0xf9401ba1
bl _p_62
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf90016f6
.word 0x9100a2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_6

Lme_75:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_60
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401800
.word 0xf9401ba1
bl _p_61
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_6

Lme_76:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_60
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf9401800
.word 0xf9401ba1
bl _p_62
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1603e0
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_6

Lme_77:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_Dispose_bool
Google_SignIn_SignIn_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_63
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_14
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn__cctor
Google_SignIn_SignIn__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1432]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_40
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn__SignInDelegate__ctor
Google_SignIn_SignIn__SignInDelegate__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_64
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_29
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000516
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_65
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401800
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000516
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_65
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError
Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_66
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_67
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_68
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError
Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser
Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_get_ClassHandle
Google_SignIn_SignInButton_get_ClassHandle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1504]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton__ctor
Google_SignIn_SignInButton__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_69
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9402ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton__ctor_Foundation_NSCoder
Google_SignIn_SignInButton__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1528]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa1903e0
bl _p_69
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94037a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_32
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa1903e0
bl _p_31
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag
Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_69
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94027a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton__ctor_intptr
Google_SignIn_SignInButton__ctor_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_70
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94027a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
bl _p_28
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_29
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_get_ColorScheme
Google_SignIn_SignInButton_get_ColorScheme:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_19
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_71
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme
Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
bl _p_72
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_get_Style
Google_SignIn_SignInButton_get_Style:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_19
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_71
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle
Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
bl _p_72
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_get_Appearance
Google_SignIn_SignInButton_get_Appearance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1584]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_16
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_73
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_T_REF
Google_SignIn_SignInButton_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_74
bl _p_75
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_30
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_16
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_73
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__
Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1608]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf9400ba1
bl _p_76
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_16
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_73
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection
Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1616]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf9400ba1
bl _p_77
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_16
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_73
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__
Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_78
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_16
.word 0xf94027a1
.word 0xf90023a0
bl _p_73
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection
Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_79
bl _p_75
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400ba1
bl _p_77
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_16
.word 0xf94027a1
.word 0xf90023a0
bl _p_73
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xf9401fa0
bl _p_80
bl _p_75
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
bl _p_76
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_16
.word 0xf94027a1
.word 0xf90023a0
bl _p_73
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton__cctor
Google_SignIn_SignInButton__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1648]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_40
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr
Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_81
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool
Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_82
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808421
.word 0xd2808421
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f221
.word 0xd280f221
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f361
.word 0xd280f361
bl _p_34
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_83
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_19
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_19
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
bl _p_84
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegate__ctor
Google_SignIn_SignInDelegate__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_29
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_86
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag
Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_29
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegate__ctor_intptr
Google_SignIn_SignInDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_33
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_29
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2801101
.word 0xd2801101
bl _p_7
.word 0xf9002ba0
bl _p_87
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_35
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInUIDelegateWrapper__ctor_intptr_bool
Google_SignIn_SignInUIDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_82
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInUIDelegate__ctor
Google_SignIn_SignInUIDelegate__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_29
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_86
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInUIDelegate__ctor_Foundation_NSObjectFlag
Google_SignIn_SignInUIDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_26
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_29
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInUIDelegate__ctor_intptr
Google_SignIn_SignInUIDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_33
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_29
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInUIDelegate_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController
Google_SignIn_SignInUIDelegate_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2801101
.word 0xd2801101
bl _p_7
.word 0xf90023a0
bl _p_87
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_35
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInUIDelegate_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController
Google_SignIn_SignInUIDelegate_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2801101
.word 0xd2801101
bl _p_7
.word 0xf90023a0
bl _p_87
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_35
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInUIDelegate_WillDispatch_Google_SignIn_SignIn_Foundation_NSError
Google_SignIn_SignInUIDelegate_WillDispatch_Google_SignIn_SignIn_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2801101
.word 0xd2801101
bl _p_7
.word 0xf90023a0
bl _p_87
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_35
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT
Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_88
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_89
bl _p_75
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_30
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_16
.word 0xf94027a1
.word 0xf90023a0
bl _p_73
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_90
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_91
bl _p_75
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400ba1
bl _p_77
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_16
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_73
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_92
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_93
bl _p_75
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fa1
bl _p_76
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1592]
bl _p_16
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_73
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_6

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_35
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101a2e0
.word 0xf94036e0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000834
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000340
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x910042e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_6

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800617
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9000300
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_95
.word 0xf90043a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_96
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAccessTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAccessTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000761
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x5, [x16, #1856]
.word 0xeb05009f
.word 0x10000011
.word 0x54000661
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_35
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_6

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_35
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101a2e0
.word 0xf94036e0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000474
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x910042e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_6

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390343a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940b085
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000761
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x5, [x16, #1856]
.word 0xeb05009f
.word 0x10000011
.word 0x54000661
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_35
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_6

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_6

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_95
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_6

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0x93407c00
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_95
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_97
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_35
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3902e3a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_98
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_35
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_99
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_35
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_100
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_35
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_101
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_35
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_102
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_35
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_103
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_35
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_104
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_35
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_105
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_35
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800014

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910143a0
.word 0xf9400261
.word 0xf9002ba1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_106
.word 0x53001c00
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000060
.word 0xf94077a0
bl _p_35
.word 0xf94077a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_107
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_35
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390303a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_108
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_35
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390323a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_109
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_35
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390363a0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_110
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_94
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000073
.word 0xf94073a0
bl _p_35
.word 0xf94073a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0xf90033bf
.word 0x3901a3bf
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xd2800000
.word 0x53001c01
.word 0x3901a3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0xd2800000
.word 0xd2800015

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90053a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004ba1
.word 0xd2800001
.word 0xeb01001f
.word 0x54000061
.word 0xf9404ba0
.word 0xb5000100
.word 0xd2800000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f5

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000160
bl _p_94
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003fa
.word 0xb4000093
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_111
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _mono_jit_set_domain
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0xf90033bf
.word 0x3901a3bf
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xd2800000
.word 0x53001c01
.word 0x3901a3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0xd2800000
.word 0xd2800015

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90053a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004ba1
.word 0xd2800001
.word 0xeb01001f
.word 0x54000061
.word 0xf9404ba0
.word 0xb5000100
.word 0xd2800000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f5

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xb9400000
.word 0x34000160
bl _p_94
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003fa
.word 0xb4000093
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_112
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _mono_jit_set_domain
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ObjCRuntime_Libraries___Internal__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDAccessTokenHandler__cctor
bl ObjCRuntime_Trampolines_NIDAccessTokenHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDAccessTokenHandler_Finalize
bl ObjCRuntime_Trampolines_NIDAccessTokenHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDAccessTokenHandler_Invoke_string_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor
bl ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDAuthenticationHandler_Finalize
bl ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Google_SignIn_Loader__cctor
bl Google_SignIn_Loader_ForceLoad
bl Google_SignIn_Authentication_get_ClassHandle
bl Google_SignIn_Authentication__ctor
bl Google_SignIn_Authentication__ctor_Foundation_NSCoder
bl Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag
bl Google_SignIn_Authentication__ctor_intptr
bl Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder
bl Google_SignIn_Authentication_GetAccessToken_Google_SignIn_AccessTokenHandler
bl Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler
bl Google_SignIn_Authentication_RefreshAccessToken_Google_SignIn_AccessTokenHandler
bl Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler
bl Google_SignIn_Authentication_get_AccessToken
bl Google_SignIn_Authentication_get_AccessTokenExpirationDate
bl Google_SignIn_Authentication_get_ClientId
bl Google_SignIn_Authentication_get_IdToken
bl Google_SignIn_Authentication_get_IdTokenExpirationDate
bl Google_SignIn_Authentication_get_RefreshToken
bl Google_SignIn_Authentication__cctor
bl Google_SignIn_GoogleUser_get_ClassHandle
bl Google_SignIn_GoogleUser__ctor
bl Google_SignIn_GoogleUser__ctor_Foundation_NSCoder
bl Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag
bl Google_SignIn_GoogleUser__ctor_intptr
bl Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder
bl Google_SignIn_GoogleUser_get_AccessibleScopes
bl Google_SignIn_GoogleUser_get_Authentication
bl Google_SignIn_GoogleUser_get_GrantedScopes
bl Google_SignIn_GoogleUser_get_HostedDomain
bl Google_SignIn_GoogleUser_get_Profile
bl Google_SignIn_GoogleUser_get_ServerAuthCode
bl Google_SignIn_GoogleUser_get_UserID
bl Google_SignIn_GoogleUser__cctor
bl Google_SignIn_ProfileData_get_ClassHandle
bl Google_SignIn_ProfileData__ctor
bl Google_SignIn_ProfileData__ctor_Foundation_NSCoder
bl Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag
bl Google_SignIn_ProfileData__ctor_intptr
bl Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder
bl Google_SignIn_ProfileData_GetImageUrl_System_nuint
bl Google_SignIn_ProfileData_get_Email
bl Google_SignIn_ProfileData_get_FamilyName
bl Google_SignIn_ProfileData_get_GivenName
bl Google_SignIn_ProfileData_get_HasImage
bl Google_SignIn_ProfileData_get_Name
bl Google_SignIn_ProfileData__cctor
bl Google_SignIn_SignIn_get_ClassHandle
bl Google_SignIn_SignIn__ctor
bl Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag
bl Google_SignIn_SignIn__ctor_intptr
bl Google_SignIn_SignIn_DisconnectUser
bl Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject
bl Google_SignIn_SignIn_SignInUser
bl Google_SignIn_SignIn_SignInUserSilently
bl Google_SignIn_SignIn_SignOutUser
bl Google_SignIn_SignIn_get_ClientID
bl Google_SignIn_SignIn_set_ClientID_string
bl Google_SignIn_SignIn_get_CurrentUser
bl Google_SignIn_SignIn_get_Delegate
bl Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate
bl Google_SignIn_SignIn_get_HasAuthInKeychain
bl Google_SignIn_SignIn_get_HostedDomain
bl Google_SignIn_SignIn_set_HostedDomain_string
bl Google_SignIn_SignIn_get_Language
bl Google_SignIn_SignIn_set_Language_string
bl Google_SignIn_SignIn_get_LoginHint
bl Google_SignIn_SignIn_set_LoginHint_string
bl Google_SignIn_SignIn_get_OpenIDRealm
bl Google_SignIn_SignIn_set_OpenIDRealm_string
bl Google_SignIn_SignIn_get_Scopes
bl Google_SignIn_SignIn_set_Scopes_string__
bl Google_SignIn_SignIn_get_ServerClientID
bl Google_SignIn_SignIn_set_ServerClientID_string
bl Google_SignIn_SignIn_get_SharedInstance
bl Google_SignIn_SignIn_get_ShouldFetchBasicProfile
bl Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool
bl Google_SignIn_SignIn_get_UIDelegate
bl Google_SignIn_SignIn_set_UIDelegate_Google_SignIn_ISignInUIDelegate
bl Google_SignIn_SignIn_get_SignInErrorDomainKey
bl Google_SignIn_SignIn_EnsureSignInDelegate
bl Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
bl Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
bl Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
bl Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
bl Google_SignIn_SignIn_Dispose_bool
bl Google_SignIn_SignIn__cctor
bl Google_SignIn_SignIn__SignInDelegate__ctor
bl Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
bl Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
bl Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError
bl Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError
bl Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser
bl Google_SignIn_SignInButton_get_ClassHandle
bl Google_SignIn_SignInButton__ctor
bl Google_SignIn_SignInButton__ctor_Foundation_NSCoder
bl Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag
bl Google_SignIn_SignInButton__ctor_intptr
bl Google_SignIn_SignInButton_get_ColorScheme
bl Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme
bl Google_SignIn_SignInButton_get_Style
bl Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle
bl Google_SignIn_SignInButton_get_Appearance
bl Google_SignIn_SignInButton_GetAppearance_T_REF
bl Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__
bl Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection
bl Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection
bl Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Google_SignIn_SignInButton__cctor
bl Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr
bl method_addresses
bl Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool
bl Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
bl Google_SignIn_SignInDelegate__ctor
bl Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag
bl Google_SignIn_SignInDelegate__ctor_intptr
bl Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
bl method_addresses
bl Google_SignIn_SignInUIDelegateWrapper__ctor_intptr_bool
bl Google_SignIn_SignInUIDelegate__ctor
bl Google_SignIn_SignInUIDelegate__ctor_Foundation_NSObjectFlag
bl Google_SignIn_SignInUIDelegate__ctor_intptr
bl Google_SignIn_SignInUIDelegate_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController
bl Google_SignIn_SignInUIDelegate_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController
bl Google_SignIn_SignInUIDelegate_WillDispatch_Google_SignIn_SignIn_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT
bl Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DAccessTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
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

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150
	.byte 11,68,151,10,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,13,12,31,0,68,14,80,157,10,158,9,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,151,12,152,11,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68
	.byte 149,12,150,11,68,151,10,152,9,68,154,8,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68
	.byte 150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.byte 20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15,16,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,153,12,13,12,31,0,68,14,96,157,12,158,11,68,13,29,32,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,68,147,18,148,17,68,149,16,150,15,68,152,14,153,13,68,154,12,19,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,152,10,68,154,9,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,26,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149
	.byte 14,150,13,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,22,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,152,14,153,13,68,154,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,112,157,14,158,13,68,13,29,34,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,24,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,23,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147
	.byte 16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,24,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76
	.byte 147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7
	.byte 39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153
	.byte 9,154,8,68,155,7,156,6,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150
	.byte 14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 147,20,68,149,19,68,154,18

.text
	.align 4
plt:
mono_aot_Google_SignIn_plt:
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_1:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2354
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_2:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2359
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_3:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2364
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_4:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2369
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_5:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2374
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2386
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2421
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_8:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2429
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_9:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2434
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAccessTokenHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAccessTokenHandler:
_p_10:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2436
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_11:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2448
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_12:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2450
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_13:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2488
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_14:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2493
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_15:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2498
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_16:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2503
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAccessTokenHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDAccessTokenHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_17:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2535
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_18:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2537
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_19:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2542
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_20:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2547
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_Authentication_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_Authentication_intptr:
_p_21:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2552
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAuthenticationHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAuthenticationHandler:
_p_22:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2564
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_23:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2576
	.no_dead_strip plt_Google_SignIn_Loader_ForceLoad
plt_Google_SignIn_Loader_ForceLoad:
_p_24:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2578
	.no_dead_strip plt_Firebase_Core_Loader_ForceLoad
plt_Firebase_Core_Loader_ForceLoad:
_p_25:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2580
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_26:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2585
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_27:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2590
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_28:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2616
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_29:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2621
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_30:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2626
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_31:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2628
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_32:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2633
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_33:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2635
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_34:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2640
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_35:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2660
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_36:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2688
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_37:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2690
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_38:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2695
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_39:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2700
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_40:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2712
	.no_dead_strip plt_Foundation_NSArray_StringArrayFromHandle_intptr
plt_Foundation_NSArray_StringArrayFromHandle_intptr:
_p_41:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2717
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_ProfileData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_ProfileData_intptr:
_p_42:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2722
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint:
_p_43:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2734
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr:
_p_44:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2736
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_45:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2748
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_46:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2750
	.no_dead_strip plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_47:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2752
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_48:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2757
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_GoogleUser_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_GoogleUser_intptr:
_p_49:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2759
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_Google_SignIn_ISignInDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_Google_SignIn_ISignInDelegate_intptr_bool:
_p_50:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2771
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_51:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2783
	.no_dead_strip plt_Foundation_NSArray_FromStrings_string__
plt_Foundation_NSArray_FromStrings_string__:
_p_52:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2788
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_53:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2793
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_SignIn_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_SignIn_intptr:
_p_54:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2798
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_55:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2810
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_Google_SignIn_ISignInUIDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_Google_SignIn_ISignInUIDelegate_intptr_bool:
_p_56:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2812
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_57:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2824
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_58:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2829
	.no_dead_strip plt_Google_SignIn_SignIn__SignInDelegate__ctor
plt_Google_SignIn_SignIn__SignInDelegate__ctor:
_p_59:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2834
	.no_dead_strip plt_Google_SignIn_SignIn_EnsureSignInDelegate
plt_Google_SignIn_SignIn_EnsureSignInDelegate:
_p_60:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2836
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_61:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2838
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_62:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2843
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_63:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2848
	.no_dead_strip plt_Google_SignIn_SignInDelegate__ctor
plt_Google_SignIn_SignInDelegate__ctor:
_p_64:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2853
	.no_dead_strip plt_Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError
plt_Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError:
_p_65:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2856
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_66:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2858
	.no_dead_strip plt_Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError
plt_Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError:
_p_67:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2863
	.no_dead_strip plt_Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser
plt_Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser:
_p_68:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2865
	.no_dead_strip plt_UIKit_UIControl__ctor_Foundation_NSObjectFlag
plt_UIKit_UIControl__ctor_Foundation_NSObjectFlag:
_p_69:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2868
	.no_dead_strip plt_UIKit_UIControl__ctor_intptr
plt_UIKit_UIControl__ctor_intptr:
_p_70:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2873
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_71:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2878
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_72:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2880
	.no_dead_strip plt_Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr
plt_Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr:
_p_73:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2882
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_74:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2908
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_75:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2916
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__:
_p_76:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2921
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection:
_p_77:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2926
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__:
_p_78:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2931
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_79:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2959
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_80:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2990
	.no_dead_strip plt_UIKit_UIControl_UIControlAppearance__ctor_intptr
plt_UIKit_UIControl_UIControlAppearance__ctor_intptr:
_p_81:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2998
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_82:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3003
	.no_dead_strip plt_ObjCRuntime_BaseWrapper_get_Handle
plt_ObjCRuntime_BaseWrapper_get_Handle:
_p_83:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3008
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_84:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3013
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_85:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3015
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_86:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3020
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_87:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3022
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_88:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3044
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_89:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3069
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_90:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3094
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_91:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3119
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_92:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3144
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_93:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3169
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_94:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3177
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_95:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3215
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_96:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3244
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_97:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3271
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_98:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3273
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_99:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3275
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_100:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3277
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_101:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3279
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_102:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3281
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_103:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3283
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint:
_p_104:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3285
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_105:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3287
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_106:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3289
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_107:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3291
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_108:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3293
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_109:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3295
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_110:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3297
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr:
_p_111:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3299
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr:
_p_112:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3301
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Google_SignIn_got, 2944
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_2:
.asciz "encodeWithCoder:"
L_OBJC_METH_VAR_NAME_3:
.asciz "getAccessTokenWithHandler:"
L_OBJC_METH_VAR_NAME_4:
.asciz "getTokensWithHandler:"
L_OBJC_METH_VAR_NAME_5:
.asciz "refreshAccessTokenWithHandler:"
L_OBJC_METH_VAR_NAME_6:
.asciz "refreshTokensWithHandler:"
L_OBJC_METH_VAR_NAME_7:
.asciz "accessToken"
L_OBJC_METH_VAR_NAME_8:
.asciz "accessTokenExpirationDate"
L_OBJC_METH_VAR_NAME_9:
.asciz "clientID"
L_OBJC_METH_VAR_NAME_10:
.asciz "idToken"
L_OBJC_METH_VAR_NAME_11:
.asciz "idTokenExpirationDate"
L_OBJC_METH_VAR_NAME_12:
.asciz "refreshToken"
L_OBJC_METH_VAR_NAME_13:
.asciz "accessibleScopes"
L_OBJC_METH_VAR_NAME_14:
.asciz "authentication"
L_OBJC_METH_VAR_NAME_15:
.asciz "grantedScopes"
L_OBJC_METH_VAR_NAME_16:
.asciz "hostedDomain"
L_OBJC_METH_VAR_NAME_17:
.asciz "profile"
L_OBJC_METH_VAR_NAME_18:
.asciz "serverAuthCode"
L_OBJC_METH_VAR_NAME_19:
.asciz "userID"
L_OBJC_METH_VAR_NAME_20:
.asciz "imageURLWithDimension:"
L_OBJC_METH_VAR_NAME_21:
.asciz "email"
L_OBJC_METH_VAR_NAME_22:
.asciz "familyName"
L_OBJC_METH_VAR_NAME_23:
.asciz "givenName"
L_OBJC_METH_VAR_NAME_24:
.asciz "hasImage"
L_OBJC_METH_VAR_NAME_25:
.asciz "name"
L_OBJC_METH_VAR_NAME_26:
.asciz "disconnect"
L_OBJC_METH_VAR_NAME_27:
.asciz "handleURL:sourceApplication:annotation:"
L_OBJC_METH_VAR_NAME_28:
.asciz "signIn"
L_OBJC_METH_VAR_NAME_29:
.asciz "signInSilently"
L_OBJC_METH_VAR_NAME_30:
.asciz "signOut"
L_OBJC_METH_VAR_NAME_31:
.asciz "setClientID:"
L_OBJC_METH_VAR_NAME_32:
.asciz "currentUser"
L_OBJC_METH_VAR_NAME_33:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_34:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_35:
.asciz "hasAuthInKeychain"
L_OBJC_METH_VAR_NAME_36:
.asciz "setHostedDomain:"
L_OBJC_METH_VAR_NAME_37:
.asciz "language"
L_OBJC_METH_VAR_NAME_38:
.asciz "setLanguage:"
L_OBJC_METH_VAR_NAME_39:
.asciz "loginHint"
L_OBJC_METH_VAR_NAME_40:
.asciz "setLoginHint:"
L_OBJC_METH_VAR_NAME_41:
.asciz "openIDRealm"
L_OBJC_METH_VAR_NAME_42:
.asciz "setOpenIDRealm:"
L_OBJC_METH_VAR_NAME_43:
.asciz "scopes"
L_OBJC_METH_VAR_NAME_44:
.asciz "setScopes:"
L_OBJC_METH_VAR_NAME_45:
.asciz "serverClientID"
L_OBJC_METH_VAR_NAME_46:
.asciz "setServerClientID:"
L_OBJC_METH_VAR_NAME_47:
.asciz "sharedInstance"
L_OBJC_METH_VAR_NAME_48:
.asciz "shouldFetchBasicProfile"
L_OBJC_METH_VAR_NAME_49:
.asciz "setShouldFetchBasicProfile:"
L_OBJC_METH_VAR_NAME_50:
.asciz "uiDelegate"
L_OBJC_METH_VAR_NAME_51:
.asciz "setUiDelegate:"
L_OBJC_METH_VAR_NAME_52:
.asciz "colorScheme"
L_OBJC_METH_VAR_NAME_53:
.asciz "setColorScheme:"
L_OBJC_METH_VAR_NAME_54:
.asciz "style"
L_OBJC_METH_VAR_NAME_55:
.asciz "setStyle:"
L_OBJC_METH_VAR_NAME_56:
.asciz "appearance"
L_OBJC_METH_VAR_NAME_57:
.asciz "signIn:didSignInForUser:withError:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "56F00AE5-28F4-4A98-AC82-4E83705F1247"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Google.SignIn"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Google_SignIn_got
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

	.long 255,2944,113,200,70,387000831,0,31277
	.long 128,8,8,8,0,25,34328,3040
	.long 2688,1536,0,2208,2616,1856,0,1288
	.long 304,3032,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 162,206,141,60,162,142,70,163,130,223,20,208,211,95,13,253
	.globl _mono_aot_module_Google_SignIn_info
	.align 3
_mono_aot_module_Google_SignIn_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Libraries/__Internal:.cctor"
	.asciz "ObjCRuntime_Libraries___Internal__cctor"

	.byte 0,0
	.quad ObjCRuntime_Libraries___Internal__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Libraries___Internal__cctor

LDIFF_SYM4=Lme_0 - ObjCRuntime_Libraries___Internal__cctor
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM35=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM37=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM49=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM51=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_0:

	.byte 5
	.asciz "Google_SignIn_AccessTokenHandler"

	.byte 112,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_AccessTokenHandler"

LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAccessTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,40,3
	.asciz "accessToken"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde1_end - Lfde1_start
	.long LDIFF_SYM70
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM71=Lme_7 - ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAccessTokenHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDAccessTokenHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAccessTokenHandler__cctor
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde2_end - Lfde2_start
	.long LDIFF_SYM72
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAccessTokenHandler__cctor

LDIFF_SYM73=Lme_8 - ObjCRuntime_Trampolines_SDAccessTokenHandler__cctor
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_DAccessTokenHandler"

	.byte 112,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "_DAccessTokenHandler"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11:

	.byte 5
	.asciz "_NIDAccessTokenHandler"

	.byte 32,16
LDIFF_SYM78=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "_NIDAccessTokenHandler"

LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAccessTokenHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDAccessTokenHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAccessTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde3_end - Lfde3_start
	.long LDIFF_SYM86
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAccessTokenHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM87=Lme_9 - ObjCRuntime_Trampolines_NIDAccessTokenHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAccessTokenHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDAccessTokenHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAccessTokenHandler_Finalize
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde4_end - Lfde4_start
	.long LDIFF_SYM89
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAccessTokenHandler_Finalize

LDIFF_SYM90=Lme_a - ObjCRuntime_Trampolines_NIDAccessTokenHandler_Finalize
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAccessTokenHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDAccessTokenHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAccessTokenHandler_Create_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde5_end - Lfde5_start
	.long LDIFF_SYM93
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAccessTokenHandler_Create_intptr

LDIFF_SYM94=Lme_b - ObjCRuntime_Trampolines_NIDAccessTokenHandler_Create_intptr
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM95=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM95
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

LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM99=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAccessTokenHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDAccessTokenHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAccessTokenHandler_Invoke_string_Foundation_NSError
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,104,3
	.asciz "accessToken"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,141,200,0,3
	.asciz "error"

LDIFF_SYM112=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde6_end - Lfde6_start
	.long LDIFF_SYM114
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAccessTokenHandler_Invoke_string_Foundation_NSError

LDIFF_SYM115=Lme_c - ObjCRuntime_Trampolines_NIDAccessTokenHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Google_SignIn_AuthenticationHandler"

	.byte 112,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_AuthenticationHandler"

LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAuthenticationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,40,3
	.asciz "authentication"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM124=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde7_end - Lfde7_start
	.long LDIFF_SYM125
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM126=Lme_11 - ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAuthenticationHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde8_end - Lfde8_start
	.long LDIFF_SYM127
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor

LDIFF_SYM128=Lme_12 - ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "_DAuthenticationHandler"

	.byte 112,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "_DAuthenticationHandler"

LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_17:

	.byte 5
	.asciz "_NIDAuthenticationHandler"

	.byte 32,16
LDIFF_SYM133=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM135=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_NIDAuthenticationHandler"

LDIFF_SYM136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthenticationHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde9_end - Lfde9_start
	.long LDIFF_SYM141
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM142=Lme_13 - ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthenticationHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDAuthenticationHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler_Finalize
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde10_end - Lfde10_start
	.long LDIFF_SYM144
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler_Finalize

LDIFF_SYM145=Lme_14 - ObjCRuntime_Trampolines_NIDAuthenticationHandler_Finalize
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthenticationHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM147=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde11_end - Lfde11_start
	.long LDIFF_SYM148
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr

LDIFF_SYM149=Lme_15 - ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Google_SignIn_Authentication"

	.byte 40,16
LDIFF_SYM150=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_Authentication"

LDIFF_SYM151=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthenticationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,104,3
	.asciz "authentication"

LDIFF_SYM155=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM156=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde12_end - Lfde12_start
	.long LDIFF_SYM157
Lfde12_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError

LDIFF_SYM158=Lme_16 - ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_17

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde13_end - Lfde13_start
	.long LDIFF_SYM159
Lfde13_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM160=Lme_17 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Loader:.cctor"
	.asciz "Google_SignIn_Loader__cctor"

	.byte 0,0
	.quad Google_SignIn_Loader__cctor
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde14_end - Lfde14_start
	.long LDIFF_SYM161
Lfde14_start:

	.long 0
	.align 3
	.quad Google_SignIn_Loader__cctor

LDIFF_SYM162=Lme_24 - Google_SignIn_Loader__cctor
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Loader:ForceLoad"
	.asciz "Google_SignIn_Loader_ForceLoad"

	.byte 0,0
	.quad Google_SignIn_Loader_ForceLoad
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde15_end - Lfde15_start
	.long LDIFF_SYM163
Lfde15_start:

	.long 0
	.align 3
	.quad Google_SignIn_Loader_ForceLoad

LDIFF_SYM164=Lme_25 - Google_SignIn_Loader_ForceLoad
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:get_ClassHandle"
	.asciz "Google_SignIn_Authentication_get_ClassHandle"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_ClassHandle
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde16_end - Lfde16_start
	.long LDIFF_SYM166
Lfde16_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_ClassHandle

LDIFF_SYM167=Lme_26 - Google_SignIn_Authentication_get_ClassHandle
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:.ctor"
	.asciz "Google_SignIn_Authentication__ctor"

	.byte 0,0
	.quad Google_SignIn_Authentication__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde17_end - Lfde17_start
	.long LDIFF_SYM169
Lfde17_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication__ctor

LDIFF_SYM170=Lme_27 - Google_SignIn_Authentication__ctor
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "Google.SignIn.Authentication:.ctor"
	.asciz "Google_SignIn_Authentication__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_Authentication__ctor_Foundation_NSCoder
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde18_end - Lfde18_start
	.long LDIFF_SYM177
Lfde18_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication__ctor_Foundation_NSCoder

LDIFF_SYM178=Lme_28 - Google_SignIn_Authentication__ctor_Foundation_NSCoder
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM179=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2
	.asciz "Google.SignIn.Authentication:.ctor"
	.asciz "Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM184=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde19_end - Lfde19_start
	.long LDIFF_SYM185
Lfde19_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag

LDIFF_SYM186=Lme_29 - Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:.ctor"
	.asciz "Google_SignIn_Authentication__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_Authentication__ctor_intptr
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde20_end - Lfde20_start
	.long LDIFF_SYM189
Lfde20_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication__ctor_intptr

LDIFF_SYM190=Lme_2a - Google_SignIn_Authentication__ctor_intptr
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:EncodeTo"
	.asciz "Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,3
	.asciz "encoder"

LDIFF_SYM192=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde21_end - Lfde21_start
	.long LDIFF_SYM193
Lfde21_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder

LDIFF_SYM194=Lme_2b - Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:GetAccessToken"
	.asciz "Google_SignIn_Authentication_GetAccessToken_Google_SignIn_AccessTokenHandler"

	.byte 0,0
	.quad Google_SignIn_Authentication_GetAccessToken_Google_SignIn_AccessTokenHandler
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,32,3
	.asciz "handler"

LDIFF_SYM196=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde22_end - Lfde22_start
	.long LDIFF_SYM199
Lfde22_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_GetAccessToken_Google_SignIn_AccessTokenHandler

LDIFF_SYM200=Lme_2c - Google_SignIn_Authentication_GetAccessToken_Google_SignIn_AccessTokenHandler
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:GetTokens"
	.asciz "Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler"

	.byte 0,0
	.quad Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,32,3
	.asciz "handler"

LDIFF_SYM202=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde23_end - Lfde23_start
	.long LDIFF_SYM205
Lfde23_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler

LDIFF_SYM206=Lme_2d - Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:RefreshAccessToken"
	.asciz "Google_SignIn_Authentication_RefreshAccessToken_Google_SignIn_AccessTokenHandler"

	.byte 0,0
	.quad Google_SignIn_Authentication_RefreshAccessToken_Google_SignIn_AccessTokenHandler
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,32,3
	.asciz "handler"

LDIFF_SYM208=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde24_end - Lfde24_start
	.long LDIFF_SYM211
Lfde24_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_RefreshAccessToken_Google_SignIn_AccessTokenHandler

LDIFF_SYM212=Lme_2e - Google_SignIn_Authentication_RefreshAccessToken_Google_SignIn_AccessTokenHandler
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:RefreshTokens"
	.asciz "Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler"

	.byte 0,0
	.quad Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,32,3
	.asciz "handler"

LDIFF_SYM214=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde25_end - Lfde25_start
	.long LDIFF_SYM217
Lfde25_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler

LDIFF_SYM218=Lme_2f - Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:get_AccessToken"
	.asciz "Google_SignIn_Authentication_get_AccessToken"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_AccessToken
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde26_end - Lfde26_start
	.long LDIFF_SYM220
Lfde26_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_AccessToken

LDIFF_SYM221=Lme_30 - Google_SignIn_Authentication_get_AccessToken
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM222=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM223=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2
	.asciz "Google.SignIn.Authentication:get_AccessTokenExpirationDate"
	.asciz "Google_SignIn_Authentication_get_AccessTokenExpirationDate"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_AccessTokenExpirationDate
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM227=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde27_end - Lfde27_start
	.long LDIFF_SYM228
Lfde27_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_AccessTokenExpirationDate

LDIFF_SYM229=Lme_31 - Google_SignIn_Authentication_get_AccessTokenExpirationDate
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:get_ClientId"
	.asciz "Google_SignIn_Authentication_get_ClientId"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_ClientId
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde28_end - Lfde28_start
	.long LDIFF_SYM231
Lfde28_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_ClientId

LDIFF_SYM232=Lme_32 - Google_SignIn_Authentication_get_ClientId
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:get_IdToken"
	.asciz "Google_SignIn_Authentication_get_IdToken"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_IdToken
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde29_end - Lfde29_start
	.long LDIFF_SYM234
Lfde29_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_IdToken

LDIFF_SYM235=Lme_33 - Google_SignIn_Authentication_get_IdToken
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:get_IdTokenExpirationDate"
	.asciz "Google_SignIn_Authentication_get_IdTokenExpirationDate"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_IdTokenExpirationDate
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM237=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde30_end - Lfde30_start
	.long LDIFF_SYM238
Lfde30_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_IdTokenExpirationDate

LDIFF_SYM239=Lme_34 - Google_SignIn_Authentication_get_IdTokenExpirationDate
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:get_RefreshToken"
	.asciz "Google_SignIn_Authentication_get_RefreshToken"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_RefreshToken
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde31_end - Lfde31_start
	.long LDIFF_SYM241
Lfde31_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_RefreshToken

LDIFF_SYM242=Lme_35 - Google_SignIn_Authentication_get_RefreshToken
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:.cctor"
	.asciz "Google_SignIn_Authentication__cctor"

	.byte 0,0
	.quad Google_SignIn_Authentication__cctor
	.quad Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde32_end - Lfde32_start
	.long LDIFF_SYM243
Lfde32_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication__cctor

LDIFF_SYM244=Lme_36 - Google_SignIn_Authentication__cctor
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Google_SignIn_GoogleUser"

	.byte 40,16
LDIFF_SYM245=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_GoogleUser"

LDIFF_SYM246=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_ClassHandle"
	.asciz "Google_SignIn_GoogleUser_get_ClassHandle"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_ClassHandle
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde33_end - Lfde33_start
	.long LDIFF_SYM250
Lfde33_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_ClassHandle

LDIFF_SYM251=Lme_37 - Google_SignIn_GoogleUser_get_ClassHandle
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:.ctor"
	.asciz "Google_SignIn_GoogleUser__ctor"

	.byte 0,0
	.quad Google_SignIn_GoogleUser__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde34_end - Lfde34_start
	.long LDIFF_SYM253
Lfde34_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser__ctor

LDIFF_SYM254=Lme_38 - Google_SignIn_GoogleUser__ctor
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:.ctor"
	.asciz "Google_SignIn_GoogleUser__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_GoogleUser__ctor_Foundation_NSCoder
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM256=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde35_end - Lfde35_start
	.long LDIFF_SYM257
Lfde35_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser__ctor_Foundation_NSCoder

LDIFF_SYM258=Lme_39 - Google_SignIn_GoogleUser__ctor_Foundation_NSCoder
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:.ctor"
	.asciz "Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM260=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde36_end - Lfde36_start
	.long LDIFF_SYM261
Lfde36_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag

LDIFF_SYM262=Lme_3a - Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:.ctor"
	.asciz "Google_SignIn_GoogleUser__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_GoogleUser__ctor_intptr
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde37_end - Lfde37_start
	.long LDIFF_SYM265
Lfde37_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser__ctor_intptr

LDIFF_SYM266=Lme_3b - Google_SignIn_GoogleUser__ctor_intptr
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:EncodeTo"
	.asciz "Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,24,3
	.asciz "encoder"

LDIFF_SYM268=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde38_end - Lfde38_start
	.long LDIFF_SYM269
Lfde38_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder

LDIFF_SYM270=Lme_3c - Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_AccessibleScopes"
	.asciz "Google_SignIn_GoogleUser_get_AccessibleScopes"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_AccessibleScopes
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde39_end - Lfde39_start
	.long LDIFF_SYM272
Lfde39_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_AccessibleScopes

LDIFF_SYM273=Lme_3d - Google_SignIn_GoogleUser_get_AccessibleScopes
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_Authentication"
	.asciz "Google_SignIn_GoogleUser_get_Authentication"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_Authentication
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM275=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde40_end - Lfde40_start
	.long LDIFF_SYM276
Lfde40_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_Authentication

LDIFF_SYM277=Lme_3e - Google_SignIn_GoogleUser_get_Authentication
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_GrantedScopes"
	.asciz "Google_SignIn_GoogleUser_get_GrantedScopes"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_GrantedScopes
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde41_end - Lfde41_start
	.long LDIFF_SYM279
Lfde41_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_GrantedScopes

LDIFF_SYM280=Lme_3f - Google_SignIn_GoogleUser_get_GrantedScopes
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_HostedDomain"
	.asciz "Google_SignIn_GoogleUser_get_HostedDomain"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_HostedDomain
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde42_end - Lfde42_start
	.long LDIFF_SYM282
Lfde42_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_HostedDomain

LDIFF_SYM283=Lme_40 - Google_SignIn_GoogleUser_get_HostedDomain
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Google_SignIn_ProfileData"

	.byte 40,16
LDIFF_SYM284=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_ProfileData"

LDIFF_SYM285=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_Profile"
	.asciz "Google_SignIn_GoogleUser_get_Profile"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_Profile
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM289=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde43_end - Lfde43_start
	.long LDIFF_SYM290
Lfde43_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_Profile

LDIFF_SYM291=Lme_41 - Google_SignIn_GoogleUser_get_Profile
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_ServerAuthCode"
	.asciz "Google_SignIn_GoogleUser_get_ServerAuthCode"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_ServerAuthCode
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde44_end - Lfde44_start
	.long LDIFF_SYM293
Lfde44_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_ServerAuthCode

LDIFF_SYM294=Lme_42 - Google_SignIn_GoogleUser_get_ServerAuthCode
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_UserID"
	.asciz "Google_SignIn_GoogleUser_get_UserID"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_UserID
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde45_end - Lfde45_start
	.long LDIFF_SYM296
Lfde45_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_UserID

LDIFF_SYM297=Lme_43 - Google_SignIn_GoogleUser_get_UserID
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:.cctor"
	.asciz "Google_SignIn_GoogleUser__cctor"

	.byte 0,0
	.quad Google_SignIn_GoogleUser__cctor
	.quad Lme_44

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde46_end - Lfde46_start
	.long LDIFF_SYM298
Lfde46_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser__cctor

LDIFF_SYM299=Lme_44 - Google_SignIn_GoogleUser__cctor
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:get_ClassHandle"
	.asciz "Google_SignIn_ProfileData_get_ClassHandle"

	.byte 0,0
	.quad Google_SignIn_ProfileData_get_ClassHandle
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde47_end - Lfde47_start
	.long LDIFF_SYM301
Lfde47_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_get_ClassHandle

LDIFF_SYM302=Lme_45 - Google_SignIn_ProfileData_get_ClassHandle
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:.ctor"
	.asciz "Google_SignIn_ProfileData__ctor"

	.byte 0,0
	.quad Google_SignIn_ProfileData__ctor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde48_end - Lfde48_start
	.long LDIFF_SYM304
Lfde48_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData__ctor

LDIFF_SYM305=Lme_46 - Google_SignIn_ProfileData__ctor
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:.ctor"
	.asciz "Google_SignIn_ProfileData__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_ProfileData__ctor_Foundation_NSCoder
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM307=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde49_end - Lfde49_start
	.long LDIFF_SYM308
Lfde49_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData__ctor_Foundation_NSCoder

LDIFF_SYM309=Lme_47 - Google_SignIn_ProfileData__ctor_Foundation_NSCoder
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:.ctor"
	.asciz "Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM311=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde50_end - Lfde50_start
	.long LDIFF_SYM312
Lfde50_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag

LDIFF_SYM313=Lme_48 - Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:.ctor"
	.asciz "Google_SignIn_ProfileData__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_ProfileData__ctor_intptr
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde51_end - Lfde51_start
	.long LDIFF_SYM316
Lfde51_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData__ctor_intptr

LDIFF_SYM317=Lme_49 - Google_SignIn_ProfileData__ctor_intptr
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:EncodeTo"
	.asciz "Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,24,3
	.asciz "encoder"

LDIFF_SYM319=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde52_end - Lfde52_start
	.long LDIFF_SYM320
Lfde52_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder

LDIFF_SYM321=Lme_4a - Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:GetImageUrl"
	.asciz "Google_SignIn_ProfileData_GetImageUrl_System_nuint"

	.byte 0,0
	.quad Google_SignIn_ProfileData_GetImageUrl_System_nuint
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,3
	.asciz "dimension"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde53_end - Lfde53_start
	.long LDIFF_SYM324
Lfde53_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_GetImageUrl_System_nuint

LDIFF_SYM325=Lme_4b - Google_SignIn_ProfileData_GetImageUrl_System_nuint
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:get_Email"
	.asciz "Google_SignIn_ProfileData_get_Email"

	.byte 0,0
	.quad Google_SignIn_ProfileData_get_Email
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde54_end - Lfde54_start
	.long LDIFF_SYM327
Lfde54_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_get_Email

LDIFF_SYM328=Lme_4c - Google_SignIn_ProfileData_get_Email
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:get_FamilyName"
	.asciz "Google_SignIn_ProfileData_get_FamilyName"

	.byte 0,0
	.quad Google_SignIn_ProfileData_get_FamilyName
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde55_end - Lfde55_start
	.long LDIFF_SYM330
Lfde55_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_get_FamilyName

LDIFF_SYM331=Lme_4d - Google_SignIn_ProfileData_get_FamilyName
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:get_GivenName"
	.asciz "Google_SignIn_ProfileData_get_GivenName"

	.byte 0,0
	.quad Google_SignIn_ProfileData_get_GivenName
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde56_end - Lfde56_start
	.long LDIFF_SYM333
Lfde56_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_get_GivenName

LDIFF_SYM334=Lme_4e - Google_SignIn_ProfileData_get_GivenName
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:get_HasImage"
	.asciz "Google_SignIn_ProfileData_get_HasImage"

	.byte 0,0
	.quad Google_SignIn_ProfileData_get_HasImage
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde57_end - Lfde57_start
	.long LDIFF_SYM336
Lfde57_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_get_HasImage

LDIFF_SYM337=Lme_4f - Google_SignIn_ProfileData_get_HasImage
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:get_Name"
	.asciz "Google_SignIn_ProfileData_get_Name"

	.byte 0,0
	.quad Google_SignIn_ProfileData_get_Name
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde58_end - Lfde58_start
	.long LDIFF_SYM339
Lfde58_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_get_Name

LDIFF_SYM340=Lme_50 - Google_SignIn_ProfileData_get_Name
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:.cctor"
	.asciz "Google_SignIn_ProfileData__cctor"

	.byte 0,0
	.quad Google_SignIn_ProfileData__cctor
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde59_end - Lfde59_start
	.long LDIFF_SYM341
Lfde59_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData__cctor

LDIFF_SYM342=Lme_51 - Google_SignIn_ProfileData__cctor
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Google_SignIn_SignIn"

	.byte 56,16
LDIFF_SYM343=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,6
	.asciz "__mt_UIDelegate_var"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,48,0,7
	.asciz "Google_SignIn_SignIn"

LDIFF_SYM346=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2
	.asciz "Google.SignIn.SignIn:get_ClassHandle"
	.asciz "Google_SignIn_SignIn_get_ClassHandle"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_ClassHandle
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde60_end - Lfde60_start
	.long LDIFF_SYM350
Lfde60_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_ClassHandle

LDIFF_SYM351=Lme_52 - Google_SignIn_SignIn_get_ClassHandle
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:.ctor"
	.asciz "Google_SignIn_SignIn__ctor"

	.byte 0,0
	.quad Google_SignIn_SignIn__ctor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde61_end - Lfde61_start
	.long LDIFF_SYM353
Lfde61_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn__ctor

LDIFF_SYM354=Lme_53 - Google_SignIn_SignIn__ctor
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:.ctor"
	.asciz "Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM356=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde62_end - Lfde62_start
	.long LDIFF_SYM357
Lfde62_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag

LDIFF_SYM358=Lme_54 - Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:.ctor"
	.asciz "Google_SignIn_SignIn__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_SignIn__ctor_intptr
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde63_end - Lfde63_start
	.long LDIFF_SYM361
Lfde63_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn__ctor_intptr

LDIFF_SYM362=Lme_55 - Google_SignIn_SignIn__ctor_intptr
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:DisconnectUser"
	.asciz "Google_SignIn_SignIn_DisconnectUser"

	.byte 0,0
	.quad Google_SignIn_SignIn_DisconnectUser
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde64_end - Lfde64_start
	.long LDIFF_SYM364
Lfde64_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_DisconnectUser

LDIFF_SYM365=Lme_56 - Google_SignIn_SignIn_DisconnectUser
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM366=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM367=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2
	.asciz "Google.SignIn.SignIn:HandleUrl"
	.asciz "Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject"

	.byte 0,0
	.quad Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 3,141,200,0,3
	.asciz "url"

LDIFF_SYM371=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,104,3
	.asciz "sourceApplication"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,105,3
	.asciz "annotation"

LDIFF_SYM373=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde65_end - Lfde65_start
	.long LDIFF_SYM376
Lfde65_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject

LDIFF_SYM377=Lme_57 - Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,152,14,153,13,68,154,12
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:SignInUser"
	.asciz "Google_SignIn_SignIn_SignInUser"

	.byte 0,0
	.quad Google_SignIn_SignIn_SignInUser
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde66_end - Lfde66_start
	.long LDIFF_SYM379
Lfde66_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_SignInUser

LDIFF_SYM380=Lme_58 - Google_SignIn_SignIn_SignInUser
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:SignInUserSilently"
	.asciz "Google_SignIn_SignIn_SignInUserSilently"

	.byte 0,0
	.quad Google_SignIn_SignIn_SignInUserSilently
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde67_end - Lfde67_start
	.long LDIFF_SYM382
Lfde67_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_SignInUserSilently

LDIFF_SYM383=Lme_59 - Google_SignIn_SignIn_SignInUserSilently
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:SignOutUser"
	.asciz "Google_SignIn_SignIn_SignOutUser"

	.byte 0,0
	.quad Google_SignIn_SignIn_SignOutUser
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde68_end - Lfde68_start
	.long LDIFF_SYM385
Lfde68_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_SignOutUser

LDIFF_SYM386=Lme_5a - Google_SignIn_SignIn_SignOutUser
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_ClientID"
	.asciz "Google_SignIn_SignIn_get_ClientID"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_ClientID
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde69_end - Lfde69_start
	.long LDIFF_SYM388
Lfde69_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_ClientID

LDIFF_SYM389=Lme_5b - Google_SignIn_SignIn_get_ClientID
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_ClientID"
	.asciz "Google_SignIn_SignIn_set_ClientID_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_ClientID_string
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde70_end - Lfde70_start
	.long LDIFF_SYM393
Lfde70_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_ClientID_string

LDIFF_SYM394=Lme_5c - Google_SignIn_SignIn_set_ClientID_string
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_CurrentUser"
	.asciz "Google_SignIn_SignIn_get_CurrentUser"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_CurrentUser
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM396=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde71_end - Lfde71_start
	.long LDIFF_SYM397
Lfde71_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_CurrentUser

LDIFF_SYM398=Lme_5d - Google_SignIn_SignIn_get_CurrentUser
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 17
	.asciz "Google_SignIn_ISignInDelegate"

	.byte 16,7
	.asciz "Google_SignIn_ISignInDelegate"

LDIFF_SYM399=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2
	.asciz "Google.SignIn.SignIn:get_Delegate"
	.asciz "Google_SignIn_SignIn_get_Delegate"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_Delegate
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM403=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde72_end - Lfde72_start
	.long LDIFF_SYM404
Lfde72_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_Delegate

LDIFF_SYM405=Lme_5e - Google_SignIn_SignIn_get_Delegate
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_Delegate"
	.asciz "Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM407=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde73_end - Lfde73_start
	.long LDIFF_SYM408
Lfde73_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate

LDIFF_SYM409=Lme_5f - Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_HasAuthInKeychain"
	.asciz "Google_SignIn_SignIn_get_HasAuthInKeychain"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_HasAuthInKeychain
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde74_end - Lfde74_start
	.long LDIFF_SYM411
Lfde74_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_HasAuthInKeychain

LDIFF_SYM412=Lme_60 - Google_SignIn_SignIn_get_HasAuthInKeychain
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_HostedDomain"
	.asciz "Google_SignIn_SignIn_get_HostedDomain"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_HostedDomain
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde75_end - Lfde75_start
	.long LDIFF_SYM414
Lfde75_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_HostedDomain

LDIFF_SYM415=Lme_61 - Google_SignIn_SignIn_get_HostedDomain
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_HostedDomain"
	.asciz "Google_SignIn_SignIn_set_HostedDomain_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_HostedDomain_string
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde76_end - Lfde76_start
	.long LDIFF_SYM419
Lfde76_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_HostedDomain_string

LDIFF_SYM420=Lme_62 - Google_SignIn_SignIn_set_HostedDomain_string
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_Language"
	.asciz "Google_SignIn_SignIn_get_Language"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_Language
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde77_end - Lfde77_start
	.long LDIFF_SYM422
Lfde77_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_Language

LDIFF_SYM423=Lme_63 - Google_SignIn_SignIn_get_Language
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_Language"
	.asciz "Google_SignIn_SignIn_set_Language_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_Language_string
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde78_end - Lfde78_start
	.long LDIFF_SYM427
Lfde78_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_Language_string

LDIFF_SYM428=Lme_64 - Google_SignIn_SignIn_set_Language_string
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_LoginHint"
	.asciz "Google_SignIn_SignIn_get_LoginHint"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_LoginHint
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde79_end - Lfde79_start
	.long LDIFF_SYM430
Lfde79_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_LoginHint

LDIFF_SYM431=Lme_65 - Google_SignIn_SignIn_get_LoginHint
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_LoginHint"
	.asciz "Google_SignIn_SignIn_set_LoginHint_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_LoginHint_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde80_end - Lfde80_start
	.long LDIFF_SYM435
Lfde80_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_LoginHint_string

LDIFF_SYM436=Lme_66 - Google_SignIn_SignIn_set_LoginHint_string
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_OpenIDRealm"
	.asciz "Google_SignIn_SignIn_get_OpenIDRealm"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_OpenIDRealm
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde81_end - Lfde81_start
	.long LDIFF_SYM438
Lfde81_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_OpenIDRealm

LDIFF_SYM439=Lme_67 - Google_SignIn_SignIn_get_OpenIDRealm
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_OpenIDRealm"
	.asciz "Google_SignIn_SignIn_set_OpenIDRealm_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_OpenIDRealm_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde82_end - Lfde82_start
	.long LDIFF_SYM443
Lfde82_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_OpenIDRealm_string

LDIFF_SYM444=Lme_68 - Google_SignIn_SignIn_set_OpenIDRealm_string
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_Scopes"
	.asciz "Google_SignIn_SignIn_get_Scopes"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_Scopes
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde83_end - Lfde83_start
	.long LDIFF_SYM446
Lfde83_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_Scopes

LDIFF_SYM447=Lme_69 - Google_SignIn_SignIn_get_Scopes
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM448=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM449=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2
	.asciz "Google.SignIn.SignIn:set_Scopes"
	.asciz "Google_SignIn_SignIn_set_Scopes_string__"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_Scopes_string__
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM454=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde84_end - Lfde84_start
	.long LDIFF_SYM455
Lfde84_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_Scopes_string__

LDIFF_SYM456=Lme_6a - Google_SignIn_SignIn_set_Scopes_string__
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_ServerClientID"
	.asciz "Google_SignIn_SignIn_get_ServerClientID"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_ServerClientID
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde85_end - Lfde85_start
	.long LDIFF_SYM458
Lfde85_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_ServerClientID

LDIFF_SYM459=Lme_6b - Google_SignIn_SignIn_get_ServerClientID
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_ServerClientID"
	.asciz "Google_SignIn_SignIn_set_ServerClientID_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_ServerClientID_string
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde86_end - Lfde86_start
	.long LDIFF_SYM463
Lfde86_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_ServerClientID_string

LDIFF_SYM464=Lme_6c - Google_SignIn_SignIn_set_ServerClientID_string
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_SharedInstance"
	.asciz "Google_SignIn_SignIn_get_SharedInstance"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_SharedInstance
	.quad Lme_6d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde87_end - Lfde87_start
	.long LDIFF_SYM465
Lfde87_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_SharedInstance

LDIFF_SYM466=Lme_6d - Google_SignIn_SignIn_get_SharedInstance
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_ShouldFetchBasicProfile"
	.asciz "Google_SignIn_SignIn_get_ShouldFetchBasicProfile"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_ShouldFetchBasicProfile
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde88_end - Lfde88_start
	.long LDIFF_SYM468
Lfde88_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_ShouldFetchBasicProfile

LDIFF_SYM469=Lme_6e - Google_SignIn_SignIn_get_ShouldFetchBasicProfile
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_ShouldFetchBasicProfile"
	.asciz "Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM471=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde89_end - Lfde89_start
	.long LDIFF_SYM472
Lfde89_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool

LDIFF_SYM473=Lme_6f - Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "Google_SignIn_ISignInUIDelegate"

	.byte 16,7
	.asciz "Google_SignIn_ISignInUIDelegate"

LDIFF_SYM474=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2
	.asciz "Google.SignIn.SignIn:get_UIDelegate"
	.asciz "Google_SignIn_SignIn_get_UIDelegate"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_UIDelegate
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM478=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde90_end - Lfde90_start
	.long LDIFF_SYM479
Lfde90_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_UIDelegate

LDIFF_SYM480=Lme_70 - Google_SignIn_SignIn_get_UIDelegate
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_UIDelegate"
	.asciz "Google_SignIn_SignIn_set_UIDelegate_Google_SignIn_ISignInUIDelegate"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_UIDelegate_Google_SignIn_ISignInUIDelegate
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM482=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde91_end - Lfde91_start
	.long LDIFF_SYM483
Lfde91_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_UIDelegate_Google_SignIn_ISignInUIDelegate

LDIFF_SYM484=Lme_71 - Google_SignIn_SignIn_set_UIDelegate_Google_SignIn_ISignInUIDelegate
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_SignInErrorDomainKey"
	.asciz "Google_SignIn_SignIn_get_SignInErrorDomainKey"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_SignInErrorDomainKey
	.quad Lme_72

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde92_end - Lfde92_start
	.long LDIFF_SYM485
Lfde92_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_SignInErrorDomainKey

LDIFF_SYM486=Lme_72 - Google_SignIn_SignIn_get_SignInErrorDomainKey
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:EnsureSignInDelegate"
	.asciz "Google_SignIn_SignIn_EnsureSignInDelegate"

	.byte 0,0
	.quad Google_SignIn_SignIn_EnsureSignInDelegate
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM488=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde93_end - Lfde93_start
	.long LDIFF_SYM489
Lfde93_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_EnsureSignInDelegate

LDIFF_SYM490=Lme_73 - Google_SignIn_SignIn_EnsureSignInDelegate
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM492=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2
	.asciz "Google.SignIn.SignIn:add_Disconnected"
	.asciz "Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs"

	.byte 0,0
	.quad Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM496=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde94_end - Lfde94_start
	.long LDIFF_SYM497
Lfde94_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs

LDIFF_SYM498=Lme_74 - Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:remove_Disconnected"
	.asciz "Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs"

	.byte 0,0
	.quad Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM500=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde95_end - Lfde95_start
	.long LDIFF_SYM501
Lfde95_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs

LDIFF_SYM502=Lme_75 - Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:add_SignedIn"
	.asciz "Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs"

	.byte 0,0
	.quad Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM504=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde96_end - Lfde96_start
	.long LDIFF_SYM505
Lfde96_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs

LDIFF_SYM506=Lme_76 - Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:remove_SignedIn"
	.asciz "Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs"

	.byte 0,0
	.quad Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM508=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde97_end - Lfde97_start
	.long LDIFF_SYM509
Lfde97_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs

LDIFF_SYM510=Lme_77 - Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:Dispose"
	.asciz "Google_SignIn_SignIn_Dispose_bool"

	.byte 0,0
	.quad Google_SignIn_SignIn_Dispose_bool
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde98_end - Lfde98_start
	.long LDIFF_SYM513
Lfde98_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_Dispose_bool

LDIFF_SYM514=Lme_78 - Google_SignIn_SignIn_Dispose_bool
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:.cctor"
	.asciz "Google_SignIn_SignIn__cctor"

	.byte 0,0
	.quad Google_SignIn_SignIn__cctor
	.quad Lme_79

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde99_end - Lfde99_start
	.long LDIFF_SYM515
Lfde99_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn__cctor

LDIFF_SYM516=Lme_79 - Google_SignIn_SignIn__cctor
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Google_SignIn_SignInDelegate"

	.byte 40,16
LDIFF_SYM517=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_SignInDelegate"

LDIFF_SYM518=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_31:

	.byte 5
	.asciz "__SignInDelegate"

	.byte 56,16
LDIFF_SYM521=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "didDisconnect"

LDIFF_SYM522=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "didSignIn"

LDIFF_SYM523=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,48,0,7
	.asciz "__SignInDelegate"

LDIFF_SYM524=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2
	.asciz "Google.SignIn.SignIn/_SignInDelegate:.ctor"
	.asciz "Google_SignIn_SignIn__SignInDelegate__ctor"

	.byte 0,0
	.quad Google_SignIn_SignIn__SignInDelegate__ctor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde100_end - Lfde100_start
	.long LDIFF_SYM528
Lfde100_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn__SignInDelegate__ctor

LDIFF_SYM529=Lme_7a - Google_SignIn_SignIn__SignInDelegate__ctor
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM530=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM531=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_33:

	.byte 5
	.asciz "Google_SignIn_SignInDelegateEventArgs"

	.byte 32,16
LDIFF_SYM534=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM535=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "<User>k__BackingField"

LDIFF_SYM536=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,0,7
	.asciz "Google_SignIn_SignInDelegateEventArgs"

LDIFF_SYM537=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "Google.SignIn.SignIn/_SignInDelegate:DidDisconnect"
	.asciz "Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,32,3
	.asciz "signIn"

LDIFF_SYM541=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,40,3
	.asciz "user"

LDIFF_SYM542=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM543=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM544=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM545=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde101_end - Lfde101_start
	.long LDIFF_SYM546
Lfde101_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM547=Lme_7b - Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn/_SignInDelegate:DidSignIn"
	.asciz "Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,32,3
	.asciz "signIn"

LDIFF_SYM549=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,40,3
	.asciz "user"

LDIFF_SYM550=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM551=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM552=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM553=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde102_end - Lfde102_start
	.long LDIFF_SYM554
Lfde102_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM555=Lme_7c - Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegateEventArgs:.ctor"
	.asciz "Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,104,3
	.asciz "user"

LDIFF_SYM557=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM558=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde103_end - Lfde103_start
	.long LDIFF_SYM559
Lfde103_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM560=Lme_7d - Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegateEventArgs:set_Error"
	.asciz "Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM562=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde104_end - Lfde104_start
	.long LDIFF_SYM563
Lfde104_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError

LDIFF_SYM564=Lme_7e - Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegateEventArgs:set_User"
	.asciz "Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser"

	.byte 0,0
	.quad Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM566=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde105_end - Lfde105_start
	.long LDIFF_SYM567
Lfde105_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser

LDIFF_SYM568=Lme_7f - Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM569=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM570=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_37:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM573=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM575=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_36:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM578=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM579=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_35:

	.byte 5
	.asciz "Google_SignIn_SignInButton"

	.byte 48,16
LDIFF_SYM582=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_SignInButton"

LDIFF_SYM583=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2
	.asciz "Google.SignIn.SignInButton:get_ClassHandle"
	.asciz "Google_SignIn_SignInButton_get_ClassHandle"

	.byte 0,0
	.quad Google_SignIn_SignInButton_get_ClassHandle
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde106_end - Lfde106_start
	.long LDIFF_SYM587
Lfde106_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_get_ClassHandle

LDIFF_SYM588=Lme_80 - Google_SignIn_SignInButton_get_ClassHandle
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:.ctor"
	.asciz "Google_SignIn_SignInButton__ctor"

	.byte 0,0
	.quad Google_SignIn_SignInButton__ctor
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde107_end - Lfde107_start
	.long LDIFF_SYM590
Lfde107_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton__ctor

LDIFF_SYM591=Lme_81 - Google_SignIn_SignInButton__ctor
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:.ctor"
	.asciz "Google_SignIn_SignInButton__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_SignInButton__ctor_Foundation_NSCoder
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM593=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde108_end - Lfde108_start
	.long LDIFF_SYM594
Lfde108_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton__ctor_Foundation_NSCoder

LDIFF_SYM595=Lme_82 - Google_SignIn_SignInButton__ctor_Foundation_NSCoder
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:.ctor"
	.asciz "Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM597=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde109_end - Lfde109_start
	.long LDIFF_SYM598
Lfde109_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag

LDIFF_SYM599=Lme_83 - Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:.ctor"
	.asciz "Google_SignIn_SignInButton__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_SignInButton__ctor_intptr
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde110_end - Lfde110_start
	.long LDIFF_SYM602
Lfde110_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton__ctor_intptr

LDIFF_SYM603=Lme_84 - Google_SignIn_SignInButton__ctor_intptr
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 8
	.asciz "Google_SignIn_ButtonColorScheme"

	.byte 8
LDIFF_SYM604=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 9
	.asciz "Dark"

	.byte 0,9
	.asciz "Light"

	.byte 1,0,7
	.asciz "Google_SignIn_ButtonColorScheme"

LDIFF_SYM605=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2
	.asciz "Google.SignIn.SignInButton:get_ColorScheme"
	.asciz "Google_SignIn_SignInButton_get_ColorScheme"

	.byte 0,0
	.quad Google_SignIn_SignInButton_get_ColorScheme
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM609=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde111_end - Lfde111_start
	.long LDIFF_SYM610
Lfde111_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_get_ColorScheme

LDIFF_SYM611=Lme_85 - Google_SignIn_SignInButton_get_ColorScheme
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:set_ColorScheme"
	.asciz "Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme"

	.byte 0,0
	.quad Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM613=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde112_end - Lfde112_start
	.long LDIFF_SYM614
Lfde112_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme

LDIFF_SYM615=Lme_86 - Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 8
	.asciz "Google_SignIn_ButtonStyle"

	.byte 8
LDIFF_SYM616=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 9
	.asciz "Standard"

	.byte 0,9
	.asciz "Wide"

	.byte 1,9
	.asciz "IconOnly"

	.byte 2,0,7
	.asciz "Google_SignIn_ButtonStyle"

LDIFF_SYM617=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2
	.asciz "Google.SignIn.SignInButton:get_Style"
	.asciz "Google_SignIn_SignInButton_get_Style"

	.byte 0,0
	.quad Google_SignIn_SignInButton_get_Style
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM621=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde113_end - Lfde113_start
	.long LDIFF_SYM622
Lfde113_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_get_Style

LDIFF_SYM623=Lme_87 - Google_SignIn_SignInButton_get_Style
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:set_Style"
	.asciz "Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle"

	.byte 0,0
	.quad Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM625=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde114_end - Lfde114_start
	.long LDIFF_SYM626
Lfde114_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle

LDIFF_SYM627=Lme_88 - Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:get_Appearance"
	.asciz "Google_SignIn_SignInButton_get_Appearance"

	.byte 0,0
	.quad Google_SignIn_SignInButton_get_Appearance
	.quad Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde115_end - Lfde115_start
	.long LDIFF_SYM628
Lfde115_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_get_Appearance

LDIFF_SYM629=Lme_89 - Google_SignIn_SignInButton_get_Appearance
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance<T_REF>"
	.asciz "Google_SignIn_SignInButton_GetAppearance_T_REF"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_T_REF
	.quad Lme_8a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde116_end - Lfde116_start
	.long LDIFF_SYM630
Lfde116_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_T_REF

LDIFF_SYM631=Lme_8a - Google_SignIn_SignInButton_GetAppearance_T_REF
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:AppearanceWhenContainedIn"
	.asciz "Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde117_end - Lfde117_start
	.long LDIFF_SYM633
Lfde117_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM634=Lme_8b - Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "UIKit_UITraitCollection"

	.byte 40,16
LDIFF_SYM635=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "UIKit_UITraitCollection"

LDIFF_SYM636=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance"
	.asciz "Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM639=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde118_end - Lfde118_start
	.long LDIFF_SYM640
Lfde118_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM641=Lme_8c - Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance"
	.asciz "Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM642=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde119_end - Lfde119_start
	.long LDIFF_SYM644
Lfde119_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM645=Lme_8d - Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance<T_REF>"
	.asciz "Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM646=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde120_end - Lfde120_start
	.long LDIFF_SYM647
Lfde120_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM648=Lme_8e - Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance<T_REF>"
	.asciz "Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM649=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde121_end - Lfde121_start
	.long LDIFF_SYM651
Lfde121_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM652=Lme_8f - Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:.cctor"
	.asciz "Google_SignIn_SignInButton__cctor"

	.byte 0,0
	.quad Google_SignIn_SignInButton__cctor
	.quad Lme_90

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde122_end - Lfde122_start
	.long LDIFF_SYM653
Lfde122_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton__cctor

LDIFF_SYM654=Lme_90 - Google_SignIn_SignInButton__cctor
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "UIKit_UIAppearance"

	.byte 40,16
LDIFF_SYM655=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAppearance"

LDIFF_SYM656=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_44:

	.byte 5
	.asciz "_UIViewAppearance"

	.byte 40,16
LDIFF_SYM659=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "_UIViewAppearance"

LDIFF_SYM660=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_43:

	.byte 5
	.asciz "_UIControlAppearance"

	.byte 40,16
LDIFF_SYM663=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "_UIControlAppearance"

LDIFF_SYM664=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_42:

	.byte 5
	.asciz "_SignInButtonAppearance"

	.byte 40,16
LDIFF_SYM667=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "_SignInButtonAppearance"

LDIFF_SYM668=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2
	.asciz "Google.SignIn.SignInButton/SignInButtonAppearance:.ctor"
	.asciz "Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde123_end - Lfde123_start
	.long LDIFF_SYM673
Lfde123_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr

LDIFF_SYM674=Lme_91 - Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM675=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM677=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_46:

	.byte 5
	.asciz "Google_SignIn_SignInDelegateWrapper"

	.byte 24,16
LDIFF_SYM680=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_SignInDelegateWrapper"

LDIFF_SYM681=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "Google.SignIn.SignInDelegateWrapper:.ctor"
	.asciz "Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde124_end - Lfde124_start
	.long LDIFF_SYM687
Lfde124_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool

LDIFF_SYM688=Lme_93 - Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegateWrapper:DidSignIn"
	.asciz "Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,40,3
	.asciz "signIn"

LDIFF_SYM690=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,104,3
	.asciz "user"

LDIFF_SYM691=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM692=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde125_end - Lfde125_start
	.long LDIFF_SYM693
Lfde125_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM694=Lme_94 - Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegate:.ctor"
	.asciz "Google_SignIn_SignInDelegate__ctor"

	.byte 0,0
	.quad Google_SignIn_SignInDelegate__ctor
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde126_end - Lfde126_start
	.long LDIFF_SYM696
Lfde126_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegate__ctor

LDIFF_SYM697=Lme_95 - Google_SignIn_SignInDelegate__ctor
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegate:.ctor"
	.asciz "Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM699=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde127_end - Lfde127_start
	.long LDIFF_SYM700
Lfde127_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM701=Lme_96 - Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegate:.ctor"
	.asciz "Google_SignIn_SignInDelegate__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_SignInDelegate__ctor_intptr
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde128_end - Lfde128_start
	.long LDIFF_SYM704
Lfde128_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegate__ctor_intptr

LDIFF_SYM705=Lme_97 - Google_SignIn_SignInDelegate__ctor_intptr
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegate:DidDisconnect"
	.asciz "Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,3
	.asciz "signIn"

LDIFF_SYM707=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,3
	.asciz "user"

LDIFF_SYM708=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM709=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde129_end - Lfde129_start
	.long LDIFF_SYM710
Lfde129_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM711=Lme_98 - Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "Google_SignIn_SignInUIDelegateWrapper"

	.byte 24,16
LDIFF_SYM712=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_SignInUIDelegateWrapper"

LDIFF_SYM713=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2
	.asciz "Google.SignIn.SignInUIDelegateWrapper:.ctor"
	.asciz "Google_SignIn_SignInUIDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Google_SignIn_SignInUIDelegateWrapper__ctor_intptr_bool
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde130_end - Lfde130_start
	.long LDIFF_SYM719
Lfde130_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInUIDelegateWrapper__ctor_intptr_bool

LDIFF_SYM720=Lme_9a - Google_SignIn_SignInUIDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Google_SignIn_SignInUIDelegate"

	.byte 40,16
LDIFF_SYM721=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_SignInUIDelegate"

LDIFF_SYM722=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2
	.asciz "Google.SignIn.SignInUIDelegate:.ctor"
	.asciz "Google_SignIn_SignInUIDelegate__ctor"

	.byte 0,0
	.quad Google_SignIn_SignInUIDelegate__ctor
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde131_end - Lfde131_start
	.long LDIFF_SYM726
Lfde131_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInUIDelegate__ctor

LDIFF_SYM727=Lme_9b - Google_SignIn_SignInUIDelegate__ctor
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInUIDelegate:.ctor"
	.asciz "Google_SignIn_SignInUIDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Google_SignIn_SignInUIDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM729=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde132_end - Lfde132_start
	.long LDIFF_SYM730
Lfde132_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInUIDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM731=Lme_9c - Google_SignIn_SignInUIDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInUIDelegate:.ctor"
	.asciz "Google_SignIn_SignInUIDelegate__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_SignInUIDelegate__ctor_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde133_end - Lfde133_start
	.long LDIFF_SYM734
Lfde133_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInUIDelegate__ctor_intptr

LDIFF_SYM735=Lme_9d - Google_SignIn_SignInUIDelegate__ctor_intptr
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM736=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM739=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "Google.SignIn.SignInUIDelegate:DismissViewController"
	.asciz "Google_SignIn_SignInUIDelegate_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController"

	.byte 0,0
	.quad Google_SignIn_SignInUIDelegate_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,3
	.asciz "signIn"

LDIFF_SYM743=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,3
	.asciz "viewController"

LDIFF_SYM744=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde134_end - Lfde134_start
	.long LDIFF_SYM745
Lfde134_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInUIDelegate_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController

LDIFF_SYM746=Lme_9e - Google_SignIn_SignInUIDelegate_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInUIDelegate:PresentViewController"
	.asciz "Google_SignIn_SignInUIDelegate_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController"

	.byte 0,0
	.quad Google_SignIn_SignInUIDelegate_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,3
	.asciz "signIn"

LDIFF_SYM748=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,3
	.asciz "viewController"

LDIFF_SYM749=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde135_end - Lfde135_start
	.long LDIFF_SYM750
Lfde135_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInUIDelegate_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController

LDIFF_SYM751=Lme_9f - Google_SignIn_SignInUIDelegate_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInUIDelegate:WillDispatch"
	.asciz "Google_SignIn_SignInUIDelegate_WillDispatch_Google_SignIn_SignIn_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignInUIDelegate_WillDispatch_Google_SignIn_SignIn_Foundation_NSError
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,3
	.asciz "signIn"

LDIFF_SYM753=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM754=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde136_end - Lfde136_start
	.long LDIFF_SYM755
Lfde136_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInUIDelegate_WillDispatch_Google_SignIn_SignIn_Foundation_NSError

LDIFF_SYM756=Lme_a0 - Google_SignIn_SignInUIDelegate_WillDispatch_Google_SignIn_SignIn_Foundation_NSError
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance<T_GSHAREDVT>"
	.asciz "Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT
	.quad Lme_aa

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde137_end - Lfde137_start
	.long LDIFF_SYM757
Lfde137_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT

LDIFF_SYM758=Lme_aa - Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance<T_GSHAREDVT>"
	.asciz "Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM759=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde138_end - Lfde138_start
	.long LDIFF_SYM760
Lfde138_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM761=Lme_ab - Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance<T_GSHAREDVT>"
	.asciz "Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM762=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde139_end - Lfde139_start
	.long LDIFF_SYM764
Lfde139_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM765=Lme_ac - Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM766=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM768=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_52:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM771=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM772=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Google.SignIn.SignInDelegateEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM777=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM780=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM781=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde140_end - Lfde140_start
	.long LDIFF_SYM783
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs

LDIFF_SYM784=Lme_ad - wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM785=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM794=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM795=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde141_end - Lfde141_start
	.long LDIFF_SYM797
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM798=Lme_ae - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM800=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM807=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde142_end - Lfde142_start
	.long LDIFF_SYM811
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM812=Lme_af - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM813=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM817=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde143_end - Lfde143_start
	.long LDIFF_SYM820
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM821=Lme_b0 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DAccessTokenHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DAccessTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAccessTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde144_end - Lfde144_start
	.long LDIFF_SYM829
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAccessTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM830=Lme_b1 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DAccessTokenHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM837=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM838=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde145_end - Lfde145_start
	.long LDIFF_SYM840
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM841=Lme_b2 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DAuthenticationHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde146_end - Lfde146_start
	.long LDIFF_SYM849
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM850=Lme_b3 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM853=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM856=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM857=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde147_end - Lfde147_start
	.long LDIFF_SYM859
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError

LDIFF_SYM860=Lme_b4 - wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM863=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM864=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde148_end - Lfde148_start
	.long LDIFF_SYM868
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM869=Lme_b5 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Authentication_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM871=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM872=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM875=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM876=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde149_end - Lfde149_start
	.long LDIFF_SYM878
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError

LDIFF_SYM879=Lme_b6 - wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM881=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM882=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM883=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde150_end - Lfde150_start
	.long LDIFF_SYM887
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM888=Lme_b7 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM892=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde151_end - Lfde151_start
	.long LDIFF_SYM894
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM895=Lme_b8 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde152_end - Lfde152_start
	.long LDIFF_SYM900
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM901=Lme_b9 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde153_end - Lfde153_start
	.long LDIFF_SYM908
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM909=Lme_ba - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde154_end - Lfde154_start
	.long LDIFF_SYM916
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM917=Lme_bb - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde155_end - Lfde155_start
	.long LDIFF_SYM925
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM926=Lme_bc - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde156_end - Lfde156_start
	.long LDIFF_SYM933
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM934=Lme_bd - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde157_end - Lfde157_start
	.long LDIFF_SYM941
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM942=Lme_be - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_nuint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM947=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde158_end - Lfde158_start
	.long LDIFF_SYM950
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint

LDIFF_SYM951=Lme_bf - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde159_end - Lfde159_start
	.long LDIFF_SYM959
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM960=Lme_c0 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM969=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde160_end - Lfde160_start
	.long LDIFF_SYM970
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM971=Lme_c1 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM976=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde161_end - Lfde161_start
	.long LDIFF_SYM977
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM978=Lme_c2 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM979=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM980=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM981=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM984=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM985=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM989=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde162_end - Lfde162_start
	.long LDIFF_SYM990
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr

LDIFF_SYM991=Lme_c3 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM993=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM994=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde163_end - Lfde163_start
	.long LDIFF_SYM998
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long

LDIFF_SYM999=Lme_c4 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1008
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1009=Lme_c5 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1010=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1011=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1012=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_59:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1015=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1018=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1021=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_65:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1024=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1025=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1026=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_66:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1029=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1030=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1031=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1034=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1035=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1036=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1041=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1042=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1043=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1045=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_67:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1048=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1051=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1052=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1053=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1054=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1055=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1057=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1060=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1064=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1067=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1068=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_73:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1071=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1072=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1075=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1076=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_71:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1079=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1082=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1083=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_70:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1086=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1088=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1089=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_68:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1092=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1093=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1095=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1096=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1099=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1100=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1103=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1104=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1105=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1107=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1108=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1109=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_58:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1115=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1116=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1125=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1128=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDAccessTokenHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1137=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1138=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,128,1,11
	.asciz "V_6"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1141
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1142=Lme_c6 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAccessTokenHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,149,19,68,154,18
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDAuthenticationHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1149=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1150=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,128,1,11
	.asciz "V_6"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1153
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1154=Lme_c7 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,149,19,68,154,18
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
