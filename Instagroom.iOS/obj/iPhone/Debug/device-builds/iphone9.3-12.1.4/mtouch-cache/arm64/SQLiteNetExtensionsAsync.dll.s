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
	.asciz "SQLiteNetExtensionsAsync.dll"
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
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool_System_Threading_CancellationToken:
.file 1 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensionsAsync\\Extensions\\ReadOperations.cs"
.loc 1 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90037af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_1
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9004ba0
bl _p_3
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9100c3a1
.word 0x910183a1
.word 0xf9401ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0x3940a3a0
.word 0x3900a2e0
.loc 1 32 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90043a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000580
.word 0xf94037a0
bl _p_4
bl _p_5
.word 0xf90047a0
.word 0xf94037a0
bl _p_6
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003fa0
bl _p_7
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x91004000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94037a0
bl _p_8
.word 0xaa0003ef
.word 0xf9403fa0
.word 0x910163a1
.word 0xf9402fa1
bl _p_9
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_0:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken:
.loc 1 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90037af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_11
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9004ba0
bl _p_12
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9100c3a1
.word 0x910183a1
.word 0xf9401ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0x3940a3a0
.word 0x3900a2e0
.loc 1 60 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90043a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000580
.word 0xf94037a0
bl _p_13
bl _p_5
.word 0xf90047a0
.word 0xf94037a0
bl _p_14
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003fa0
bl _p_15
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x91004000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94037a0
bl _p_16
.word 0xaa0003ef
.word 0xf9403fa0
.word 0x910163a1
.word 0xf9402fa1
bl _p_17
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_1:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken:
.loc 1 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90037af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_18
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9004ba0
bl _p_19
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9100c3a1
.word 0x910183a1
.word 0xf9401ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0x3940a3a0
.word 0x3900a2e0
.loc 1 90 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90043a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000580
.word 0xf94037a0
bl _p_20
bl _p_5
.word 0xf90047a0
.word 0xf94037a0
bl _p_21
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003fa0
bl _p_22
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x91004000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94037a0
bl _p_23
.word 0xaa0003ef
.word 0xf9403fa0
.word 0x910163a1
.word 0xf9402fa1
bl _p_24
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_2:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_bool_System_Threading_CancellationToken:
.loc 1 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf90037af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_25
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9004ba0
bl _p_26
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9100c3a1
.word 0x910183a1
.word 0xf9401ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0x3940a3a0
.word 0x3900a2e0
.loc 1 115 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90047a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0xf9001020
.word 0xf90043a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a0
bl _p_27
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001401
.word 0xf9003fa0
.word 0xf94037a0
bl _p_28
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa1703e1
.word 0x91004021
.word 0x910163a2
.word 0xf9400021
.word 0xf9002fa1
.word 0x910163a1
.word 0xf9402fa1
bl _p_29
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_3:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_string_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_string_bool_System_Threading_CancellationToken:
.loc 1 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9003baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_30
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf90053a0
bl _p_31
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf90016c0
.word 0x9100a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0x3940c3a0
.word 0x3900c2c0
.loc 1 141 0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0xf9001020
.word 0xf9004ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_32
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9001401
.word 0xf90047a0
.word 0xf9403ba0
bl _p_33
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa1603e1
.word 0x91004021
.word 0x910183a2
.word 0xf9400021
.word 0xf90033a1
.word 0x910183a1
.word 0xf94033a1
bl _p_29
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_4:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool_System_Threading_CancellationToken:
.loc 1 168 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf94033a0
bl _p_34
.word 0xaa0003ef
.word 0xf9404fa0
bl _p_35
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0xf9004ba0
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf94033a0
bl _p_36
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0x910163a4
.word 0xf9402fa4
bl _p_37
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken:
.loc 1 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9003baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_38
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf90053a0
bl _p_39
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf90016c0
.word 0x9100a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0x3940c3a0
.word 0x3900c2c0
.loc 1 184 0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0xf9001020
.word 0xf9004ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_40
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9001401
.word 0xf90047a0
.word 0xf9403ba0
bl _p_41
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa1603e1
.word 0x91004021
.word 0x910183a2
.word 0xf9400021
.word 0xf90033a1
.word 0x910183a1
.word 0xf94033a1
bl _p_29
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_6:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__ctor
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__GetAllWithChildrenAsyncb__0
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__GetAllWithChildrenAsyncb__0:
.loc 1 34 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
.word 0xd2800019
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
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
bl _p_42
.loc 1 36 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
bl _p_43
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003fa
.loc 1 37 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90023a0
.loc 1 39 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900
.word 0x91004000
bl _p_42
.loc 1 40 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf94013a0
.word 0x3940a000
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_45
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa1a03e0
bl _p_46
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf90033be
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.loc 1 42 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10

Lme_8:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__ctor
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__GetWithChildrenAsyncb__0
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__GetWithChildrenAsyncb__0:
.loc 1 62 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
.word 0xd2800019
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
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
bl _p_42
.loc 1 64 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
bl _p_43
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003fa
.loc 1 65 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90023a0
.loc 1 67 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900
.word 0x91004000
bl _p_42
.loc 1 68 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf94013a0
.word 0x3940a000
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_48
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa1a03e0
bl _p_49
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf90033be
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.loc 1 70 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10

Lme_a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__ctor
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__FindWithChildrenAsyncb__0
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__FindWithChildrenAsyncb__0:
.loc 1 92 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
.word 0xd2800019
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
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
bl _p_42
.loc 1 94 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
bl _p_43
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003fa
.loc 1 95 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90023a0
.loc 1 97 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900
.word 0x91004000
bl _p_42
.loc 1 98 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf94013a0
.word 0x3940a000
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_50
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa1a03e0
bl _p_51
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf90033be
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.loc 1 100 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10

Lme_c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__ctor
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__GetChildrenAsyncb__0
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__GetChildrenAsyncb__0:
.loc 1 117 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf9001fbf
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
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e00
.word 0x91004000
bl _p_42
.loc 1 119 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
bl _p_43
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 1 120 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 1 122 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860
.word 0x91004000
bl _p_42
.loc 1 123 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90033a0
.word 0xf9400fa0
.word 0x3940a000
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_52
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1a03e0
bl _p_53
.loc 1 124 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 1 125 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10

Lme_e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__ctor
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__GetChildAsyncb__0
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__GetChildAsyncb__0:
.loc 1 143 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf9001fbf
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
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0
.word 0x91004000
bl _p_42
.loc 1 145 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
bl _p_43
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 1 146 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 1 148 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40
.word 0x91004000
bl _p_42
.loc 1 149 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91008001
.word 0xf9401000
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9400fa1
.word 0xf9401421
bl _p_54
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x3940c000
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_55
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa1a03e0
bl _p_56
.loc 1 150 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 1 151 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10

Lme_10:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__ctor
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__GetChildAsyncb__0
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__GetChildAsyncb__0:
.loc 1 186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf9001fbf
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
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80
.word 0x91004000
bl _p_42
.loc 1 188 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
bl _p_43
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 1 189 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 1 191 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0x91004000
bl _p_42
.loc 1 192 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90037a0
.word 0xf9400fa0
.word 0x3940c000
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_57
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa1a03e0
bl _p_58
.loc 1 193 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 1 194 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10

Lme_12:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_GetConnectionWithLock_SQLite_SQLiteAsyncConnection
SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_GetConnectionWithLock_SQLite_SQLiteAsyncConnection:
.file 2 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensionsAsync\\Extensions\\SqliteAsyncConnectionWrapper.cs"
.loc 2 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #376]
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

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400003
.word 0xf9400fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_59
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_10

Lme_13:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_Lock_SQLite_SQLiteAsyncConnection
SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_Lock_SQLite_SQLiteAsyncConnection:
.loc 2 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
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
bl _p_60
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper__cctor
SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper__cctor:
.loc 2 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
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

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_61
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423450
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_SqliteConnectionExtensions_Lock_SQLite_SQLiteConnectionWithLock
SQLiteNetExtensionsAsync_Extensions_SqliteConnectionExtensions_Lock_SQLite_SQLiteConnectionWithLock:
.loc 2 26 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_61
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423450
.word 0xd63f0200
.word 0xf90023a0
.loc 2 27 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0x3940007e
bl _p_59
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xeb02003f
.word 0x10000011
.word 0x54000343
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #448]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_10

Lme_16:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations_UpdateWithChildrenAsync_SQLite_SQLiteAsyncConnection_object
SQLiteNetExtensionsAsync_Extensions_WriteOperations_UpdateWithChildrenAsync_SQLite_SQLiteAsyncConnection_object:
.file 3 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensionsAsync\\Extensions\\WriteOperations.cs"
.loc 3 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90037a0
bl _p_62
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103f7
.word 0xaa0103e0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf94017a0
.word 0xf9000c20
.word 0xf90033a1
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 26 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_63
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_17:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool
SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool:
.loc 3 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9003fa0
bl _p_64
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xf94017a1
.word 0xf9000ae1
.word 0x910042e2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90037a1
.word 0xaa0003e1
.word 0x3940e3a1
.word 0x39008001
.word 0xf9003ba0
.loc 3 50 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94037a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_63
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_18:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool
SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool:
.loc 3 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9003fa0
bl _p_65
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xf94017a1
.word 0xf9000ae1
.word 0x910042e2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90037a1
.word 0xaa0003e1
.word 0x3940e3a1
.word 0x39008001
.word 0xf9003ba0
.loc 3 74 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94037a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_63
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_19:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool
SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool:
.loc 3 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9003fa0
bl _p_66
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xf94017a1
.word 0xf9000ae1
.word 0x910042e2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90037a1
.word 0xaa0003e1
.word 0x3940e3a1
.word 0x39008001
.word 0xf9003ba0
.loc 3 98 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94037a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_63
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_1a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool
SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool:
.loc 3 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9003fa0
bl _p_67
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xf94017a1
.word 0xf9000ae1
.word 0x910042e2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90037a1
.word 0xaa0003e1
.word 0x3940e3a1
.word 0x39008001
.word 0xf9003ba0
.loc 3 122 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94037a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_63
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_1b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool
SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool:
.loc 3 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9003fa0
bl _p_68
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xf94017a1
.word 0xf9000ae1
.word 0x910042e2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90037a1
.word 0xaa0003e1
.word 0x3940e3a1
.word 0x39008001
.word 0xf9003ba0
.loc 3 144 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94037a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_63
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_1c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAsync_SQLite_SQLiteAsyncConnection_object_bool
SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAsync_SQLite_SQLiteAsyncConnection_object_bool:
.loc 3 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9003fa0
bl _p_69
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xf94017a1
.word 0xf9000ae1
.word 0x910042e2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90037a1
.word 0xaa0003e1
.word 0x3940e3a1
.word 0x39008001
.word 0xf9003ba0
.loc 3 166 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94037a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9001401

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_63
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_1d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object
SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object:
.loc 3 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_70
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf9003fa0
bl _p_71
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103f7
.word 0xaa0103e0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf94017a0
.word 0xf9000c20
.word 0xf9003ba1
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 185 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
bl _p_72
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9001401
.word 0xf9002fa0
.word 0xf94027a0
bl _p_73
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_63
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_1e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__ctor
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__UpdateWithChildrenAsyncb__0
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__UpdateWithChildrenAsyncb__0:
.loc 3 28 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_43
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 29 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 3 31 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1903e0
bl _p_74
.loc 3 32 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 3 33 0
.word 0xf94017b1
.word 0xf9400231
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__ctor
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__InsertWithChildrenAsyncb__0
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__InsertWithChildrenAsyncb__0:
.loc 3 52 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_43
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 53 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 3 55 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1a03e0
.word 0x39408342
.word 0xaa1903e0
bl _p_75
.loc 3 56 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 3 57 0
.word 0xf94017b1
.word 0xf9400231
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__ctor
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__InsertOrReplaceWithChildrenAsyncb__0
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__InsertOrReplaceWithChildrenAsyncb__0:
.loc 3 76 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_43
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 77 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 3 79 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1a03e0
.word 0x39408342
.word 0xaa1903e0
bl _p_76
.loc 3 80 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 3 81 0
.word 0xf94017b1
.word 0xf9400231
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__ctor
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__InsertAllWithChildrenAsyncb__0
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__InsertAllWithChildrenAsyncb__0:
.loc 3 100 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_43
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 101 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 3 103 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1a03e0
.word 0x39408342
.word 0xaa1903e0
bl _p_77
.loc 3 104 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 3 105 0
.word 0xf94017b1
.word 0xf9400231
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__ctor
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__InsertOrReplaceAllWithChildrenAsyncb__0
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__InsertOrReplaceAllWithChildrenAsyncb__0:
.loc 3 124 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_43
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 125 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 3 127 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1a03e0
.word 0x39408342
.word 0xaa1903e0
bl _p_78
.loc 3 128 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 3 129 0
.word 0xf94017b1
.word 0xf9400231
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__ctor
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__DeleteAllAsyncb__0
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__DeleteAllAsyncb__0:
.loc 3 146 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_43
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 147 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 3 149 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1a03e0
.word 0x39408342
.word 0xaa1903e0
bl _p_79
.loc 3 150 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 3 151 0
.word 0xf94017b1
.word 0xf9400231
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__ctor
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__DeleteAsyncb__0
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__DeleteAsyncb__0:
.loc 3 168 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_43
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 3 169 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 3 171 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa1a03e0
.word 0x39408342
.word 0xaa1903e0
bl _p_80
.loc 3 172 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 3 173 0
.word 0xf94017b1
.word 0xf9400231
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__ctor
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__DeleteAllIdsAsyncb__0
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__DeleteAllIdsAsyncb__0:
.loc 3 187 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf9001fbf
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
.word 0xf9400fa0
.word 0xf9400800
bl _p_43
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 3 188 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.loc 3 190 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_81
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_82
.loc 3 191 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 3 192 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool_System_Threading_CancellationToken:
.loc 1 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9003baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9403ba0
bl _p_83
.word 0xaa0003f7
.word 0xb98002e0
.word 0xd2800000
.word 0xf9003fbf
.word 0xd2800016
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_84
bl _p_85
.word 0xf9005fa0
.word 0xf9403ba0
bl _p_86
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010001
.word 0x9101a3a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b0102c1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf9400ee1
.word 0xd1000421
.word 0x8b0102c1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0x3940c3a1
.word 0xf94012e0
.word 0xd1000400
.word 0x8b0002c0
.word 0x39000001
.loc 1 32 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90053a0
.word 0xeb1f02df
.word 0x10000011
.word 0x540006a0
.word 0xf9403ba0
bl _p_87
bl _p_5
.word 0xf90057a0
.word 0xf9403ba0
bl _p_88
bl _p_85
.word 0xf9004fa0
.word 0xf9403ba0
bl _p_89
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf90047a0
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0xf9403ba0
bl _p_90
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_91
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404baf
.word 0x910183a1
.word 0xf94033a1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_30:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken:
.loc 1 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9003baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9403ba0
bl _p_92
.word 0xaa0003f7
.word 0xb98002e0
.word 0xd2800000
.word 0xf9003fbf
.word 0xd2800016
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_93
bl _p_85
.word 0xf9005fa0
.word 0xf9403ba0
bl _p_94
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010001
.word 0x9101a3a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b0102c1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf9400ee1
.word 0xd1000421
.word 0x8b0102c1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0x3940c3a1
.word 0xf94012e0
.word 0xd1000400
.word 0x8b0002c0
.word 0x39000001
.loc 1 60 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90053a0
.word 0xeb1f02df
.word 0x10000011
.word 0x540006a0
.word 0xf9403ba0
bl _p_95
bl _p_5
.word 0xf90057a0
.word 0xf9403ba0
bl _p_96
bl _p_85
.word 0xf9004fa0
.word 0xf9403ba0
bl _p_97
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf90047a0
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0xf9403ba0
bl _p_98
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_99
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404baf
.word 0x910183a1
.word 0xf94033a1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_31:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken:
.loc 1 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9003baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9403ba0
bl _p_100
.word 0xaa0003f7
.word 0xb98002e0
.word 0xd2800000
.word 0xf9003fbf
.word 0xd2800016
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_101
bl _p_85
.word 0xf9005fa0
.word 0xf9403ba0
bl _p_102
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x9100e3a1
.word 0x9101a3a1
.word 0xf9401fa1
.word 0xf90037a1
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010001
.word 0x9101a3a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b0102c1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf9400ee1
.word 0xd1000421
.word 0x8b0102c1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0x3940c3a1
.word 0xf94012e0
.word 0xd1000400
.word 0x8b0002c0
.word 0x39000001
.loc 1 90 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90053a0
.word 0xeb1f02df
.word 0x10000011
.word 0x540006a0
.word 0xf9403ba0
bl _p_103
bl _p_5
.word 0xf90057a0
.word 0xf9403ba0
bl _p_104
bl _p_85
.word 0xf9004fa0
.word 0xf9403ba0
bl _p_105
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf90047a0
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0xf9403ba0
bl _p_106
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_107
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404baf
.word 0x910183a1
.word 0xf94033a1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_32:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_bool_System_Threading_CancellationToken:
.loc 1 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9003faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9403fa0
bl _p_108
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_109
bl _p_85
.word 0xf90063a0
.word 0xf9403fa0
bl _p_110
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9005fa0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x910103a1
.word 0x9101c3a1
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0x9101c3a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf94017a0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b0102c1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xf9401ba1
.word 0xb9803b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xf9405ba0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010000
.word 0xb9803b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90057a1
.word 0xf90053a0
.word 0xf9401700
.word 0xf9401b00
.word 0xf9403fa0
bl _p_111
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _mono_gsharedvt_value_copy
.word 0xaa1603e0
.word 0x3940e3a1
.word 0xf9401302
.word 0xd1000442
.word 0x8b020000
.word 0x39000001
.loc 1 115 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0xf9001020
.word 0xf9004ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
bl _p_112
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9001401
.word 0xf90047a0
.word 0xf9403fa0
bl _p_113
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa1603e1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020021
.word 0x9101a3a2
.word 0xf9400021
.word 0xf90037a1
.word 0x9101a3a1
.word 0xf94037a1
bl _p_29
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_33:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_string_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_string_bool_System_Threading_CancellationToken:
.loc 1 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90043af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94043a0
bl _p_114
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
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
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_115
bl _p_85
.word 0xf9006ba0
.word 0xf94043a0
bl _p_116
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x910123a1
.word 0x9101e3a1
.word 0xf94027a1
.word 0xf9003fa1
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010001
.word 0x9101e3a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b0102a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0xf90063a0
.word 0xf9401ba1
.word 0xb98042e2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9401ae2
.word 0xf9401ee3
.word 0xd63f0060
.word 0xf94063a0
.word 0xf9400ee1
.word 0xd1000421
.word 0x8b010000
.word 0xb98042e2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401ae0
.word 0xf9401ee0
.word 0xf94043a0
bl _p_117
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xaa1503e1
.word 0xf9401fa0
.word 0xf94012e2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0x394103a1
.word 0xf94016e2
.word 0xd1000442
.word 0x8b020000
.word 0x39000001
.loc 1 141 0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0xf9001020
.word 0xf90053a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_118
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9001401
.word 0xf9004fa0
.word 0xf94043a0
bl _p_119
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa1503e1
.word 0xf94006e2
.word 0xd1000442
.word 0x8b020021
.word 0x9101c3a2
.word 0xf9400021
.word 0xf9003ba1
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_29
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_34:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool_System_Threading_CancellationToken:
.loc 1 168 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9003baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9403ba0
bl _p_120
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
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
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94017a1
.word 0xb9801ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ae3
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf90057a0
.word 0xf9403ba0
bl _p_121
.word 0xf9005ba0
.word 0xf9403ba0
bl _p_122
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9405baf
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0xf9004fa0
.word 0x910103a0
.word 0x9101a3a0
.word 0xf94023a0
.word 0xf90037a0
.word 0xf9403ba0
bl _p_123
.word 0xf90053a0
.word 0xf9403ba0
bl _p_124
.word 0xaa0003e5
.word 0xf94047a0
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053af
.word 0xb9801ae4
.word 0xaa1603e1
.word 0x8b040021
.word 0x9101a3a4
.word 0xf94037a4
.word 0xd63f00a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken
SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken:
.loc 1 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90043af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf94043a0
bl _p_125
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
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
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_126
bl _p_85
.word 0xf9006ba0
.word 0xf94043a0
bl _p_127
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x910123a1
.word 0x9101e3a1
.word 0xf94027a1
.word 0xf9003fa1
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010001
.word 0x9101e3a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b0102a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0xf90063a0
.word 0xf9401ba1
.word 0xb98042e2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9401ae2
.word 0xf9401ee3
.word 0xd63f0060
.word 0xf94063a0
.word 0xf9400ee1
.word 0xd1000421
.word 0x8b010000
.word 0xb98042e2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401ae0
.word 0xf9401ee0
.word 0xf94043a0
bl _p_128
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xaa1503e1
.word 0xf9401fa0
.word 0xf94012e2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1503e0
.word 0x394103a1
.word 0xf94016e2
.word 0xd1000442
.word 0x8b020000
.word 0x39000001
.loc 1 184 0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0xf9001020
.word 0xf90053a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_129
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9001401
.word 0xf9004fa0
.word 0xf94043a0
bl _p_130
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa1503e1
.word 0xf94006e2
.word 0xd1000442
.word 0x8b020021
.word 0x9101c3a2
.word 0xf9400021
.word 0xf9003ba1
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_29
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_36:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__ctor
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_131
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__GetAllWithChildrenAsyncb__0
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__GetAllWithChildrenAsyncb__0:
.loc 1 34 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_132
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
.word 0xd2800019
.word 0xf9002bbf
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
bl _p_42
.loc 1 36 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_43
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f9
.loc 1 37 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002ba0
.loc 1 39 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
bl _p_42
.loc 1 40 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_133
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_134
.word 0xaa0003e3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404faf
.word 0xaa1903e0
.word 0xd63f0060
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 1 42 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10

Lme_38:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__ctor
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_135
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__GetWithChildrenAsyncb__0
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__GetWithChildrenAsyncb__0:
.loc 1 62 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_136
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xd2800018
.word 0xf9002bbf
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001500
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
bl _p_42
.loc 1 64 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_43
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.loc 1 65 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002ba0
.loc 1 67 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
bl _p_42
.loc 1 68 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_137
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_138
.word 0xaa0003e3
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xb9804b40
.word 0xaa1903e4
.word 0x8b000320
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 1 70 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9805341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9401740
.word 0xf9401f40
.word 0xf9401ba0
.word 0xf9400000
bl _p_139
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10

Lme_3a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__ctor
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__FindWithChildrenAsyncb__0
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__FindWithChildrenAsyncb__0:
.loc 1 92 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_141
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xd2800018
.word 0xf9002bbf
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001500
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
bl _p_42
.loc 1 94 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_43
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.loc 1 95 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002ba0
.loc 1 97 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
bl _p_42
.loc 1 98 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_142
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e3
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xb9804b40
.word 0xaa1903e4
.word 0x8b000320
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 1 100 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9805341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90047a1
.word 0xf90043a0
.word 0xf9401740
.word 0xf9401f40
.word 0xf9401ba0
.word 0xf9400000
bl _p_144
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10

Lme_3c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__ctor
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__GetChildrenAsyncb__0
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__GetChildrenAsyncb__0:
.loc 1 117 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_146
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xd2800018
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001120
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
bl _p_42
.loc 1 119 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_43
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 1 120 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.loc 1 122 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
bl _p_42
.loc 1 123 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_147
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_148
.word 0xaa0003e3
.word 0xf9403ba2
.word 0xf9403faf
.word 0xaa1803e0
.word 0xb9803b41
.word 0xaa1903e4
.word 0x8b010321
.word 0xd63f0060
.loc 1 124 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf90037be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 1 125 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10

Lme_3e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__ctor
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_149
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__GetChildAsyncb__0
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__GetChildAsyncb__0:
.loc 1 143 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_150
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xd2800018
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001640
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
bl _p_42
.loc 1 145 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_43
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 1 146 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.loc 1 148 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001000
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
bl _p_42
.loc 1 149 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401b42
.word 0xf9401f43
.word 0xd63f0060
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9004ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_151
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_152
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf94017a1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
bl _p_54
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_153
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_154
.word 0xaa0003e4
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043af
.word 0xaa1803e0
.word 0xb9804341
.word 0xaa1903e5
.word 0x8b010321
.word 0xd63f0080
.loc 1 150 0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf90037be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 1 151 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10

Lme_40:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__ctor
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_155
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__GetChildAsyncb__0
SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__GetChildAsyncb__0:
.loc 1 186 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_156
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xd2800018
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001200
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
bl _p_42
.loc 1 188 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_43
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 1 189 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.loc 1 191 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
bl _p_42
.loc 1 192 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401b42
.word 0xf9401f43
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_157
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_158
.word 0xaa0003e4
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf94043af
.word 0xaa1803e0
.word 0xb9804341
.word 0xaa1903e5
.word 0x8b010321
.word 0xd63f0080
.loc 1 193 0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf90037be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 1 194 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10

Lme_42:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object
SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object:
.loc 3 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9402ba0
bl _p_159
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf9002fbf
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_160
bl _p_85
.word 0xf9004ba0
.word 0xf9402ba0
bl _p_161
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9400702
.word 0xd1000442
.word 0x8b0202e2
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103f6
.word 0xaa0103e0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9401ba0
.word 0xf9400b02
.word 0xd1000442
.word 0xf90043a1
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 185 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0xf9001020
.word 0xf9003ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
bl _p_162
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9001401
.word 0xf90037a0
.word 0xf9402ba0
bl _p_163
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9002001

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_63
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_10
.word 0xd28014e0
.word 0xaa1103e1
bl _p_10

Lme_43:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__ctor
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__DeleteAllIdsAsyncb__0
SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__DeleteAllIdsAsyncb__0:
.loc 3 187 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_165
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xd2800019
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_43
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.loc 3 188 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.loc 3 190 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_166
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xf9403faf
.word 0xaa1903e0
.word 0xd63f0040
.loc 3 191 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf90037be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 3 192 0
.word 0xf9401bb1
.word 0xf9400231
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 4 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_168
.word 0x3980b410
.word 0xb5000050
bl _p_169
.word 0xf9402ba0
bl _p_170
.word 0xf9400000
.word 0x14000033
.loc 4 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_171
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_172
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_171
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_Run_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken
System_Threading_Tasks_Task_Run_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 5 5131 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xd2800000
.word 0xf9400ba0
.word 0xf9002fa0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xd2800100
.word 0xd2800000
bl _p_173
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_174
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a5
.word 0xd2800000
.word 0x910103a2
.word 0xf94023a2
.word 0xd2800103
.word 0xd2800004
bl _p_175
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object:
.file 6 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Extensions\\ReflectionExtensions.cs"
.loc 6 190 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90027af
.word 0xf90017a0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xf94027a0
bl _p_176
.word 0xf9002ba0
.loc 6 191 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_177
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.loc 6 194 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x394002de
bl _p_178
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 6 195 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9402ba0
bl _p_54
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool:
.file 7 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Extensions\\ReadOperations.cs"
.loc 7 42 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800015
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403ba0
bl _p_179
.word 0xaa0003ef
.word 0x3940031e
.word 0xaa1803e0
bl _p_180
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.loc 7 43 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40002d9
.loc 7 45 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0x394002fe
bl _p_181
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.loc 7 48 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9403ba0
bl _p_182
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_183
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f6
.loc 7 50 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9403ba0
bl _p_184
.word 0x3980b410
.word 0xb5000050
bl _p_169
.word 0xf9405ba1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_185
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0x14000027
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90067a0
.word 0xf9403ba0
bl _p_186
.word 0xaa0003ef
.word 0xf94067a0
bl _p_187
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 7 52 0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1803e1
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_188
.word 0xaa0003ef
.word 0xf9405ba1
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_189
.loc 7 50 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xf9403ba0
bl _p_186
.word 0xaa0003ef
.word 0xf9405fa0
bl _p_190
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff880
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_47
.word 0x1400000f
.word 0xf90057be
.word 0x9101e3a0
.word 0xf9005ba0
.word 0xf9403ba0
bl _p_186
.word 0xaa0003ef
.word 0xf9405ba0
bl _p_191
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 7 55 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool:
.loc 7 72 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_192
.word 0xaa0003ef
.word 0xf9403ba1
.word 0x3940031e
.word 0xaa1803e0
bl _p_193
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 7 73 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1803e1
.word 0xf9002ba0
.word 0x3940a3a0
.word 0xf9002fa0
.word 0xf94027a0
bl _p_194
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
bl _p_195
.loc 7 74 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool:
.loc 7 93 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_196
.word 0xaa0003ef
.word 0xf9403fa1
.word 0x3940031e
.word 0xaa1803e0
bl _p_197
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.loc 7 94 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_198
.word 0xaa0003ef
bl _p_199
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xaa1703e1
.word 0xd2800016
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000200
.loc 7 95 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x3940c3a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_200
.word 0xaa0003ef
.word 0xf94033a2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_201
.loc 7 96 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool:
.loc 7 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0x394083a3
.word 0xd2800002
.word 0xd2800002
.word 0xd2800004
bl _p_202
.loc 7 111 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool:
.loc 7 156 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0x3940a3a0
.word 0xf90037a0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9003ba0
bl _p_203
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
bl _p_204
.loc 7 157 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object:
.file 8 "C:\\projects\\sqlite-net-extensions\\SQLiteNetExtensions\\Extensions\\WriteOperations.cs"
.loc 8 149 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf94027a0
bl _p_205
.word 0xaa0003f8
.loc 8 150 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_206
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.loc 8 152 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_207
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_208
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_209
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_210
.loc 8 153 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_80
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 4 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 9 345 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1703e0
.word 0xb5000237
.loc 9 347 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a7360
.word 0xf2a00020
.word 0xd28a7360
.word 0xf2a00020
bl _p_211
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_212
.loc 9 349 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 9 351 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a75a0
.word 0xf2a00020
.word 0xd28a75a0
.word 0xf2a00020
bl _p_211
.word 0xaa0003e1
.word 0xd2801500
.word 0xf2a04000
.word 0xd2801500
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_212
.loc 9 355 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004ba0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf9004fa0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_213
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
bl _p_214
.loc 9 357 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_215
.loc 9 358 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
System_Collections_Generic_List_1_Enumerator_T_REF_Dispose:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 10 1200 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext:
.loc 10 1204 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003f9
.loc 10 1206 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1903e1
.word 0xb9802721
.word 0x6b01001f
.word 0x540006a1
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1903e1
.word 0xb9802321
.word 0x6b01001f
.word 0x540005e2
.loc 10 1208 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 1209 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 10 1210 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000016
.loc 10 1212 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_216
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_217
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_10

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
System_Collections_Generic_List_1_Enumerator_T_REF_get_Current:
.loc 10 1231 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_GetEnumerator
System_Collections_Generic_List_1_T_REF_GetEnumerator:
.loc 10 633 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_218
.word 0xaa0003ef
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_219
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 11 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xb500027a
.loc 11 27 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd280ff61
.word 0xd280ff61
bl _p_220
bl _p_221
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_212
.loc 11 30 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027ba
.word 0xf94023a0
bl _p_222
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_223
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703f9
.word 0xb50002a0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_224
.word 0x3980b410
.word 0xb5000050
bl _p_169
.word 0xf94023a0
bl _p_224
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_225
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000011
.word 0xaa1903e0
.word 0xf94023a0
bl _p_226
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.file 12 "<unknown>"
.loc 12 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800241
.word 0x6b01001f
.word 0x54000701
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_177
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_227
.word 0xaa0003ef
.word 0xf94033a0
bl _p_228
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa0203f8
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_229
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000012
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd28188a1
.word 0xd28188a1
bl _p_220
.word 0xaa0003e1
.word 0xd28021a0
.word 0xf2a04000
.word 0xd28021a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_212
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Table_T_REF
SQLite_SQLiteConnection_Table_T_REF:
.loc 12 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_230
.word 0xd2800f01
.word 0xd2800f01
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
bl _p_231
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
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Get_T_REF_object
SQLite_SQLiteConnection_Get_T_REF_object:
.loc 12 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xf94027a0
bl _p_232
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_233
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_234
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800021
bl _p_235
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
bl _p_236
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1903e0
bl _p_237
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_238
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_239
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 13 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_240
.word 0xf9400000
.word 0xaa0003fa
.loc 13 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 13 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_241
.word 0xaa0003ef
bl _p_242
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 13 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_240
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 13 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Find_T_REF_object
SQLite_SQLiteConnection_Find_T_REF_object:
.loc 12 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xf94027a0
bl _p_243
.word 0xaa0003e1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_233
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_234
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800021
bl _p_235
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
bl _p_244
.word 0xaa0003ef
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1903e0
bl _p_245
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_246
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_247
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_93:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 4 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 4 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 4 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000201
.loc 4 228 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 4 230 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 4 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 4 236 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd289c860
.word 0xd289c860
bl _p_211
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_212
.loc 4 237 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 4 238 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd289d320
.word 0xd289d320
bl _p_211
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_212
.loc 4 240 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_248
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_249
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 4 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 247 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_250
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_251
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_252
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 4 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 4 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_253
.word 0x3980b410
.word 0xb5000050
bl _p_169
.word 0xf9402ba0
bl _p_254
.word 0xf9400000
.word 0x14000037
.loc 4 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_255
.word 0xf90037a0
.word 0xf9402ba0
bl _p_256
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_255
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 317 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_257
.loc 9 319 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_258
.loc 9 320 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare:
.loc 10 1217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x540000c0
.loc 10 1219 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_259
.loc 10 1222 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9802000
.word 0x11000400
.word 0xb9000b40
.loc 10 1223 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xf900001f
.loc 10 1224 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
.loc 10 1192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf900033a
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 1193 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 10 1194 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xb9000f20
.loc 10 1195 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xf900001f
.loc 10 1196 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 10 64 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94017a0
.loc 10 66 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 10 67 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_260
.loc 10 69 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027ba
.word 0xf94017a0
.word 0xf9400000
bl _p_261
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_223
.word 0xaa0003f9
.loc 10 70 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000f99
.loc 10 72 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_262
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 10 73 0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x35000460
.loc 10 75 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_263
.word 0x3980b410
.word 0xb5000050
bl _p_169
.word 0xf94017a0
.word 0xf9400000
bl _p_264
.word 0xf9402ba1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 76 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.loc 10 79 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_265
.word 0xaa1803e1
bl _p_235
.word 0xf9402fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 80 0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_266
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 10 81 0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xb9002018
.loc 10 83 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 10 86 0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xb900201f
.loc 10 87 0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_263
.word 0x3980b410
.word 0xb5000050
bl _p_169
.word 0xf94017a0
.word 0xf9400000
bl _p_264
.word 0xf9402ba1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 88 0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_267
.loc 10 90 0
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression:
.loc 12 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf9400fa0
.word 0xf9401000
.word 0xb5000300
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf900101a
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_268
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Clone_U_REF
SQLite_TableQuery_1_T_REF_Clone_U_REF:
.loc 12 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_269
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_270
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_271
.word 0xd2800f01
.word 0xd2800f01
bl _p_2
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_272
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x3941c340
.word 0x3901c320
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000520
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002fa0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x3980b410
.word 0xb5000050
bl _p_169

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_273
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x91018340
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0x910103a0
.word 0x91018320
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0
.word 0x9100e3a0
.word 0x9101a320
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection:
.loc 12 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1384]
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
bl _p_274
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_275
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
bl _p_269
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e1
.word 0xf9402ba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_233
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_277
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/First.cs"
.loc 14 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x390103bf
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9401fa0
bl _p_278
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf94033a1
bl _p_279
.word 0xf9002ba0
.loc 14 14 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x394103a0
.loc 14 13 0
.word 0xaa0103f9
.loc 14 14 0
.word 0x350001c0
.loc 14 16 0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_280
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_212
.loc 14 19 0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Query_T_REF_string_object__
SQLite_SQLiteConnection_Query_T_REF_string_object__:
.loc 12 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_281
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_282
.word 0xaa0003ef
.word 0xf9402fa0
.word 0x3940001e
bl _p_283
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 13 49 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_284
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x540041c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 13 51 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 13 52 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_285
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_286
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b81
.word 0xf9406fa0
.word 0x140001cf
.loc 13 57 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 13 58 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_287
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_286
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003581
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019e
.loc 13 62 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_288
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 13 64 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_289
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_286
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ee1
.word 0xf94063a0
.word 0x1400016a
.loc 13 70 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 13 71 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54002789
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x54002561
.word 0xf94053a0
.word 0xaa0003f9
.loc 13 72 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800021
bl _p_235
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 13 74 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_289
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_286
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b41
.word 0xf9405ba0
.word 0x140000cd
.loc 13 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 13 83 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_290
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_291
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 13 88 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 13 91 0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_289
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_286
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xf94043a0
.word 0x14000070
.loc 13 97 0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_289
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_286
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000052
.loc 13 106 0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_289
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_286
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000034
.loc 13 113 0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_289
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_286
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9404ba0
.word 0x14000015
.loc 13 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_292
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9007ba0
bl _p_293
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801fe0
.word 0xaa1103e1
bl _p_10
.word 0xd2801f40
.word 0xaa1103e1
bl _p_10

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.loc 14 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x3900e3bf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_294
.word 0xaa0003ef
.word 0xf94027a0
.word 0xf9402ba1
bl _p_295
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 4 175 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 4 176 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2817de0
.word 0xd2817de0
bl _p_211
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_212
.loc 4 179 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_296
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 180 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 10 1160 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_297
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.loc 10 1162 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.word 0x1400004e
.loc 10 1168 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_298
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 10 1170 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xf94013a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x540001c1
.loc 10 1172 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802021
.word 0x11000421
bl _p_299
.loc 10 1175 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400803
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802021
.word 0xaa0103f8
.word 0xaa1803e1
.word 0x11000421
.word 0xb9002001
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 10 1164 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff340
.loc 10 1177 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf90037be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 10 1178 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 4 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 4 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 4 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xd28900a0
.word 0xd28900a0
bl _p_211
.word 0xaa0003e1
.word 0xd28021a0
.word 0xf2a04000
.word 0xd28021a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_212
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 4 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xd28906a0
.word 0xd28906a0
bl _p_211
.word 0xaa0003e1
.word 0xd28021a0
.word 0xf2a04000
.word 0xd28021a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_212
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 4 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xd28906a0
.word 0xd28906a0
bl _p_211
.word 0xaa0003e1
.word 0xd28021a0
.word 0xf2a04000
.word 0xd28021a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_212
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 4 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 4 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2890e20
.word 0xd2890e20
bl _p_211
bl _p_300
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802340
.word 0xf2a04000
.word 0xd2802340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_212
.loc 4 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 4 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 4 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_301
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 4 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 4 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 4 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 4 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 4 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 4 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 4 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 4 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_302
.loc 4 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xb9400000
.word 0x34000140
bl _p_303
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_212
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
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
bl _p_10

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xb9400000
.word 0x34000140
bl _p_303
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_212
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
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
.word 0x93407c00
.word 0x1400003b
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
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
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
bl _p_10

Lme_79:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping:
.loc 12 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1648]
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
bl _p_274
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_275
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
bl _p_277
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_get_Table
SQLite_TableQuery_1_T_REF_get_Table:
.loc 12 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_get_Connection
SQLite_TableQuery_1_T_REF_get_Connection:
.loc 12 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping:
.loc 12 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1672]
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

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
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

Lme_7d:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection:
.loc 12 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1680]
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

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
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
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_:
.loc 14 41 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf90037bf
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 14 43 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd280ff61
.word 0xd280ff61
bl _p_220
bl _p_221
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_212
.loc 14 46 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xf94033a0
bl _p_304
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403ba0
bl _p_223
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa1303f8
.word 0xb4000380
.loc 14 48 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94033a0
bl _p_305
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x140000ee
.loc 14 51 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf94033a0
bl _p_306
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403fa0
bl _p_223
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xaa0103f7
.word 0xb4000800
.loc 14 53 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94033a0
bl _p_307
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xf94002e1
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400142d
.loc 14 55 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 14 56 0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94033a0
bl _p_308
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400009b
.loc 14 61 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a0
bl _p_309
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.loc 14 63 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000540
.loc 14 65 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 14 66 0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005fa0
.word 0xf94033a0
bl _p_310
.word 0xaa0003ef
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xf90047bf
.word 0x94000013
.word 0xf94047a0
.word 0xb4000040
bl _p_47
.word 0x14000035
.loc 14 68 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_47
.word 0x14000014
.word 0xf90053be
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 14 71 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 14 72 0
.word 0xf94027b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.loc 14 73 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteQuery_T_REF
SQLite_SQLiteCommand_ExecuteQuery_T_REF:
.loc 12 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_311
.word 0xaa0003e1
.word 0xf9402fa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_233
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_312
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_313
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_314
.word 0xaa0003ef
.word 0xf94027a0
bl _p_315
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_316
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
.loc 10 446 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400080a
.loc 10 448 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000e0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800080
.word 0xd2800098
.word 0xaa1803e0
.word 0xaa1803f9
.loc 10 452 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0x6b00031f
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff9
.word 0xf2affdf9
.loc 10 456 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 10 457 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_317
.loc 10 459 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping:
.loc 12 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0x92800020
.word 0xf2bfffe0
.word 0xf94027a0
bl _p_318
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9002fa0
.word 0x92800021
.word 0xf2bfffe1
bl _p_319
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103f7
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf94017a0
.word 0xf9001420
.word 0xf9002ba1
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_set_Capacity_int
System_Collections_Generic_List_1_T_REF_set_Capacity_int:
.loc 10 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400014a
.loc 10 106 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_320
.loc 10 109 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54000c80
.loc 10 111 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b00035f
.word 0x540007ed
.loc 10 113 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_321
.word 0xaa1a03e1
bl _p_235
.word 0xaa0003f9
.loc 10 114 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xd2800001
.word 0x6b01001f
.word 0x5400020d
.loc 10 116 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xf94013a1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_302
.loc 10 118 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf9000819
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 119 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 10 122 0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_322
.word 0x3980b410
.word 0xb5000050
bl _p_169
.word 0xf94013a0
.word 0xf9400000
bl _p_323
.word 0xf94023a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 125 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int:
.loc 12 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004001
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
bl _p_324
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9004401
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_string_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__ctor
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__GetAllWithChildrenAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__ctor
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__GetWithChildrenAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__ctor
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__FindWithChildrenAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__ctor
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__GetChildrenAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__ctor
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__GetChildAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__ctor
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__GetChildAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_GetConnectionWithLock_SQLite_SQLiteAsyncConnection
bl SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_Lock_SQLite_SQLiteAsyncConnection
bl SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper__cctor
bl SQLiteNetExtensionsAsync_Extensions_SqliteConnectionExtensions_Lock_SQLite_SQLiteConnectionWithLock
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations_UpdateWithChildrenAsync_SQLite_SQLiteAsyncConnection_object
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAsync_SQLite_SQLiteAsyncConnection_object_bool
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__ctor
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__UpdateWithChildrenAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__ctor
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__InsertWithChildrenAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__ctor
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__InsertOrReplaceWithChildrenAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__ctor
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__InsertAllWithChildrenAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__ctor
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__InsertOrReplaceAllWithChildrenAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__ctor
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__DeleteAllAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__ctor
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__DeleteAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__ctor
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__DeleteAllIdsAsyncb__0
bl method_addresses
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_string_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__ctor
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__GetAllWithChildrenAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__ctor
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__GetWithChildrenAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__ctor
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__FindWithChildrenAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__ctor
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__GetChildrenAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__ctor
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__GetChildAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__ctor
bl SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__GetChildAsyncb__0
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__ctor
bl SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__DeleteAllIdsAsyncb__0
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Threading_Tasks_Task_Run_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken
bl method_addresses
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
bl System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
bl System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
bl System_Collections_Generic_List_1_T_REF_GetEnumerator
bl System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
bl SQLite_SQLiteConnection_Table_T_REF
bl SQLite_SQLiteConnection_Get_T_REF_object
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl SQLite_SQLiteConnection_Find_T_REF_object
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
bl System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
bl SQLite_TableQuery_1_T_REF_Clone_U_REF
bl SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
bl System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl SQLite_SQLiteConnection_Query_T_REF_string_object__
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
bl SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
bl SQLite_TableQuery_1_T_REF_get_Table
bl SQLite_TableQuery_1_T_REF_get_Connection
bl SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
bl SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
bl System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
bl SQLite_SQLiteCommand_ExecuteQuery_T_REF
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
bl SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_List_1_T_REF_set_Capacity_int
bl SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 80,82,83,84,93,94,95,96
	.long 97,98,101,102
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_80
bl ut_82
bl ut_83
bl ut_84
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_101
bl ut_102

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,17,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,150,20,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,17,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,154,14,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,151,12,152,11,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150
	.byte 13,68,151,12,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,19,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,153,14,154,13,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21
	.byte 22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,22,12,31,0,68,14,224,1,157
	.byte 28,158,27,68,13,29,68,149,26,150,25,68,151,24,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18
	.byte 153,17,68,154,16,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,22,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,16,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,154,12,13,12,31,0,68,14,112,157,14,158,13,68,13,29,22,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,150,14,151,13,68,153,12,29,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22
	.byte 152,21,68,153,20,154,19,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,23,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,154,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9,154,8,21,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,151,14,152,13,68,153,12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,154,16,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,153,9,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,153,12,154,11,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,153,12,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30
	.byte 68,151,29,152,28,68,153,27,154,26,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,22,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,32,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,147,22,68,149,21,150,20,68,151,19,152,18,68,153,17,154,16,21,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,151,10,152,9

.text
	.align 4
plt:
mono_aot_SQLiteNetExtensionsAsync_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4119
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4127
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__ctor
plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__ctor:
_p_3:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4135
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_4:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4154
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_5:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4177
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_6:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4208
	.no_dead_strip plt_System_Func_1_System_Collections_Generic_List_1_T_REF__ctor_object_intptr
plt_System_Func_1_System_Collections_Generic_List_1_T_REF__ctor_object_intptr:
_p_7:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4216
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_8:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4235
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Collections_Generic_List_1_T_REF_System_Func_1_System_Collections_Generic_List_1_T_REF_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_Run_System_Collections_Generic_List_1_T_REF_System_Func_1_System_Collections_Generic_List_1_T_REF_System_Threading_CancellationToken:
_p_9:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4259
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4279
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_11:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4344
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__ctor
plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__ctor:
_p_12:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4352
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_13:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4371
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_14:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4403
	.no_dead_strip plt_System_Func_1_T_REF__ctor_object_intptr
plt_System_Func_1_T_REF__ctor_object_intptr:
_p_15:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4411
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_16:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4430
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_Run_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken:
_p_17:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4454
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_18:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4504
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__ctor
plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__ctor:
_p_19:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4512
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_20:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4531
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_21:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4563
	.no_dead_strip plt_System_Func_1_T_REF__ctor_object_intptr_0
plt_System_Func_1_T_REF__ctor_object_intptr_0:
_p_22:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4571
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_23:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4590
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_0
plt_System_Threading_Tasks_Task_Run_T_REF_System_Func_1_T_REF_System_Threading_CancellationToken_0:
_p_24:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4614
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_25:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4664
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__ctor
plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__ctor:
_p_26:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4672
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_27:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4691
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_28:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4714
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Action_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_Run_System_Action_System_Threading_CancellationToken:
_p_29:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4737
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_30:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4772
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__ctor
plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__ctor:
_p_31:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4780
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_32:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4799
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_33:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4822
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_34:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4868
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object:
_p_35:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4891
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_36:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4910
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken
plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken:
_p_37:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4932
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_38:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4980
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__ctor
plt_SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__ctor:
_p_39:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4988
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_40:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5007
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_41:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5030
	.no_dead_strip plt_System_Threading_CancellationToken_ThrowIfCancellationRequested
plt_System_Threading_CancellationToken_ThrowIfCancellationRequested:
_p_42:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5053
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_Lock_SQLite_SQLiteAsyncConnection
plt_SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_Lock_SQLite_SQLiteAsyncConnection:
_p_43:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5058
	.no_dead_strip plt_SQLite_SQLiteConnectionWithLock_Lock
plt_SQLite_SQLiteConnectionWithLock_Lock:
_p_44:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5060
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_45:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5096
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool:
_p_46:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5119
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_47:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5138
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_48:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5207
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool:
_p_49:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5230
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_50:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5280
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
plt_SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool:
_p_51:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5303
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_52:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5353
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool:
_p_53:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5376
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_54:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5395
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_55:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5431
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool:
_p_56:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5454
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_57:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5504
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_0
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_0:
_p_58:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5527
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_59:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5546
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_GetConnectionWithLock_SQLite_SQLiteAsyncConnection
plt_SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_GetConnectionWithLock_SQLite_SQLiteAsyncConnection:
_p_60:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5551
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_61:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5553
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__ctor
plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__ctor:
_p_62:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5558
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Action
plt_System_Threading_Tasks_Task_Run_System_Action:
_p_63:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5560
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__ctor
plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__ctor:
_p_64:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5565
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__ctor
plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__ctor:
_p_65:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5567
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__ctor
plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__ctor:
_p_66:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5569
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__ctor
plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__ctor:
_p_67:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5571
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__ctor
plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__ctor:
_p_68:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5573
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__ctor
plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__ctor:
_p_69:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5575
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_70:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5607
	.no_dead_strip plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__ctor
plt_SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__ctor:
_p_71:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5615
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_72:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5634
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_73:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5657
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_SQLiteConnection_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_SQLiteConnection_object:
_p_74:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5680
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildren_SQLite_SQLiteConnection_object_bool
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildren_SQLite_SQLiteConnection_object_bool:
_p_75:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5685
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceWithChildren_SQLite_SQLiteConnection_object_bool
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceWithChildren_SQLite_SQLiteConnection_object_bool:
_p_76:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5690
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildren_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildren_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool:
_p_77:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5695
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceAllWithChildren_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceAllWithChildren_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool:
_p_78:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5700
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool
plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_SQLiteConnection_System_Collections_IEnumerable_bool:
_p_79:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5705
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_Delete_SQLite_SQLiteConnection_object_bool
plt_SQLiteNetExtensions_Extensions_WriteOperations_Delete_SQLite_SQLiteConnection_object_bool:
_p_80:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5710
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_81:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5746
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object:
_p_82:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5769
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_83:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5812
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_84:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5857
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_85:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5865
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_86:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5873
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_87:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5896
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_88:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5937
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_89:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5945
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_90:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5968
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_91:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5992
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_92:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6068
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_93:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6113
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_94:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6121
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_95:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6144
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_96:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6176
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_97:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6184
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_98:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6207
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_99:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6231
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_100:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6307
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_101:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6352
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_102:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6360
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_103:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6383
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_104:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6415
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_105:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6423
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_106:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6446
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_107:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6470
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_108:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6546
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_109:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6603
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_110:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6611
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_111:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6634
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_112:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6642
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_113:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6665
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_114:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6712
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_115:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6774
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_116:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6782
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_117:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6805
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_118:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6813
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_119:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6836
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_120:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6876
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_121:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6913
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_122:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6949
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_123:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6991
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_124:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7013
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_125:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7088
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_126:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7150
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_127:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7158
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_128:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7181
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_129:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7189
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_130:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7212
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_131:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7253
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_132:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7297
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_133:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7343
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_134:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7379
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_135:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7448
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_136:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7492
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_137:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7562
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_138:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7585
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_139:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7623
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_140:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7649
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_141:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7693
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_142:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7763
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_143:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7786
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_144:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7824
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_145:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7850
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_146:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7894
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_147:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7952
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_148:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7975
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_149:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 8031
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_150:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 8075
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_151:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 8138
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_152:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 8146
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_153:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 8180
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_154:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 8203
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_155:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 8264
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_156:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 8308
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_157:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 8371
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_158:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 8394
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_159:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 8461
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_160:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 8496
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_161:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 8504
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_162:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 8527
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_163:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 8550
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_164:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 8591
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_165:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 8635
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_166:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 8671
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_167:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 8694
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_168:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 8763
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_169:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 8771
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_170:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 8797
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_171:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 8813
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_172:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 8821
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Default
plt_System_Threading_Tasks_TaskScheduler_get_Default:
_p_173:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 8840
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_174:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 8873
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_175:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 8881
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_176:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 8918
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_177:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 8926
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_178:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 8931
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_179:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 8954
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_T_REF
plt_SQLite_SQLiteConnection_Table_T_REF:
_p_180:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 8977
	.no_dead_strip plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
plt_SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
_p_181:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 9004
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_182:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 9023
	.no_dead_strip plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_183:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 9046
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_184:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 9074
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_GetEnumerator
plt_System_Collections_Generic_List_1_T_REF_GetEnumerator:
_p_185:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 9082
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_186:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 9110
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
plt_System_Collections_Generic_List_1_Enumerator_T_REF_get_Current:
_p_187:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 9118
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_188:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 9137
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_0
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_0:
_p_189:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 9160
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext:
_p_190:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 9179
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
plt_System_Collections_Generic_List_1_Enumerator_T_REF_Dispose:
_p_191:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 9198
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_192:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 9235
	.no_dead_strip plt_SQLite_SQLiteConnection_Get_T_REF_object
plt_SQLite_SQLiteConnection_Get_T_REF_object:
_p_193:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 9258
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_194:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 9277
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_1
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_1:
_p_195:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 9300
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_196:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 9337
	.no_dead_strip plt_SQLite_SQLiteConnection_Find_T_REF_object
plt_SQLite_SQLiteConnection_Find_T_REF_object:
_p_197:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 9360
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_198:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 9388
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
_p_199:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 9396
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_200:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 9415
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_2
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool_2:
_p_201:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 9438
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_202:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 9457
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object__ctor:
_p_203:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 9462
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_204:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 9484
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_205:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 9507
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type:
_p_206:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 9515
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object:
_p_207:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 9520
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type:
_p_208:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 9540
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo:
_p_209:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 9545
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_SQLiteConnection_object___string_string
plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_SQLiteConnection_object___string_string:
_p_210:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 9550
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_211:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 9555
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_212:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 9584
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_213:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 9630
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_214:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 9638
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_215:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 9657
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_216:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 9680
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare:
_p_217:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 9688
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_218:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 9734
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
plt_System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
_p_219:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 9742
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_220:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 9761
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_221:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 9781
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_222:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 9812
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_223:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 9820
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_224:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 9837
	.no_dead_strip plt_System_Collections_Generic_List_1_TSource_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF
plt_System_Collections_Generic_List_1_TSource_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF:
_p_225:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 9845
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_226:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 9864
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_227:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 9905
	.no_dead_strip plt_SQLite_TableQuery_1_T_REF_Clone_T_REF
plt_SQLite_TableQuery_1_T_REF_Clone_T_REF:
_p_228:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 9931
	.no_dead_strip plt_SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
plt_SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression:
_p_229:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 9953
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_230:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 9998
	.no_dead_strip plt_SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
plt_SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection:
_p_231:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 10006
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_232:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 10043
	.no_dead_strip plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags:
_p_233:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 10051
	.no_dead_strip plt_SQLite_TableMapping_get_GetByPrimaryKeySql
plt_SQLite_TableMapping_get_GetByPrimaryKeySql:
_p_234:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 10056
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_235:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 10061
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_236:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 10069
	.no_dead_strip plt_SQLite_SQLiteConnection_Query_T_REF_string_object__
plt_SQLite_SQLiteConnection_Query_T_REF_string_object__:
_p_237:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 10092
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_238:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 10111
	.no_dead_strip plt_System_Linq_Enumerable_First_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Linq_Enumerable_First_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_239:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 10134
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_240:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 10171
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_241:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 10179
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_242:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 10187
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_243:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 10224
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_244:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 10232
	.no_dead_strip plt_SQLite_SQLiteConnection_Query_T_REF_string_object___0
plt_SQLite_SQLiteConnection_Query_T_REF_string_object___0:
_p_245:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 10255
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_246:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 10274
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_247:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 10297
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_248:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 10334
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_249:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 10357
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_250:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 10398
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_251:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 10406
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_252:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 10429
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_253:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 10463
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_254:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 10471
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_255:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 10487
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_256:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 10495
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_257:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 10518
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_258:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 10523
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_EnumFailedVersion:
_p_259:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 10528
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_260:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 10533
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_261:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 10565
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_262:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 10573
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_263:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 10596
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_264:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 10604
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_265:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 10612
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_266:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 10622
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF:
_p_267:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 10645
	.no_dead_strip plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_268:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 10664
	.no_dead_strip plt_SQLite_TableQuery_1_T_REF_get_Connection
plt_SQLite_TableQuery_1_T_REF_get_Connection:
_p_269:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 10669
	.no_dead_strip plt_SQLite_TableQuery_1_T_REF_get_Table
plt_SQLite_TableQuery_1_T_REF_get_Table:
_p_270:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 10688
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_271:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 10736
	.no_dead_strip plt_SQLite_TableQuery_1_U_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
plt_SQLite_TableQuery_1_U_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping:
_p_272:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 10744
	.no_dead_strip plt_System_Collections_Generic_List_1_SQLite_BaseTableQuery_Ordering__ctor_System_Collections_Generic_IEnumerable_1_SQLite_BaseTableQuery_Ordering
plt_System_Collections_Generic_List_1_SQLite_BaseTableQuery_Ordering__ctor_System_Collections_Generic_IEnumerable_1_SQLite_BaseTableQuery_Ordering:
_p_273:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 10763
	.no_dead_strip plt_SQLite_BaseTableQuery__ctor
plt_SQLite_BaseTableQuery__ctor:
_p_274:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 10782
	.no_dead_strip plt_SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
plt_SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection:
_p_275:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 10787
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_276:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 10824
	.no_dead_strip plt_SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
plt_SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping:
_p_277:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 10832
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_278:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 10869
	.no_dead_strip plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_:
_p_279:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 10892
	.no_dead_strip plt_System_Linq_Error_NoElements
plt_System_Linq_Error_NoElements:
_p_280:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 10911
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateCommand_string_object__
plt_SQLite_SQLiteConnection_CreateCommand_string_object__:
_p_281:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 10916
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_282:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 10939
	.no_dead_strip plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF
plt_SQLite_SQLiteCommand_ExecuteQuery_T_REF:
_p_283:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 10962
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_284:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 10999
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_285:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 11007
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_286:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 11012
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_287:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 11020
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_288:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 11034
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_289:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 11042
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_290:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 11047
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_291:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 11052
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_292:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 11066
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_293:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 11074
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_294:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 11111
	.no_dead_strip plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool__0
plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool__0:
_p_295:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 11134
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_296:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 11171
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_297:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 11221
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_298:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 11253
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
_p_299:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 11276
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_300:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 11295
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_301:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 11318
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_302:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 11341
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_303:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 11346
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_304:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 11410
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_305:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 11418
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_306:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 11450
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_307:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 11467
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_308:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 11490
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_309:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 11522
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_310:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 11554
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_311:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 11595
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_312:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 11603
	.no_dead_strip plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
plt_SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping:
_p_313:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 11626
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_314:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 11645
	.no_dead_strip plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0
plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0:
_p_315:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 11668
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_316:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 11696
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int
plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int:
_p_317:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 11715
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_318:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 11760
	.no_dead_strip plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
plt_SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int:
_p_319:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 11768
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_320:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 11787
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_321:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 11810
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_322:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 11820
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_323:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 11828
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_324:
adrp x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensionsAsync_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 11836
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SQLiteNetExtensionsAsync_got, 4352
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "33CDE4A1-FB77-49B2-BC0E-E82D2E8D1D19"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLiteNetExtensionsAsync"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_SQLiteNetExtensionsAsync_got
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

	.long 219,4352,325,135,70,387000831,0,33699
	.long 128,8,8,8,0,25,38056,4344
	.long 3912,3096,0,3560,3864,3256,0,2392
	.long 208,4336,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 190,52,91,173,15,123,97,84,138,255,71,104,87,26,109,197
	.globl _mono_aot_module_SQLiteNetExtensionsAsync_info
	.align 3
_mono_aot_module_SQLiteNetExtensionsAsync_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2:

	.byte 5
	.asciz "SQLite_SQLiteConnectionString"

	.byte 48,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<ConnectionString>k__BackingField"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,24,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM19=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,40,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,32,0,7
	.asciz "SQLite_SQLiteConnectionString"

LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM30=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM31=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM32=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM50=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM55=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM59=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM60=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM61=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 40,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,6
	.asciz "_stmts"

LDIFF_SYM72=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM80=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM88=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM90=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM94=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM108=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM109=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

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
LTDIE_15:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM121=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM151=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_6:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 112,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "_busyTimeout"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "_sw"

LDIFF_SYM158=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM159=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,88,6
	.asciz "_transactionDepth"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,96,6
	.asciz "_rand"

LDIFF_SYM161=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM162=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,32,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,40,6
	.asciz "<LibVersionNumber>k__BackingField"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,100,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,104,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,105,6
	.asciz "<Tracer>k__BackingField"

LDIFF_SYM167=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,48,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,106,6
	.asciz "_insertCommandMap"

LDIFF_SYM169=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,56,6
	.asciz "TableChanged"

LDIFF_SYM170=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,64,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM171=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_5:

	.byte 5
	.asciz "SQLite_SQLiteConnectionWithLock"

	.byte 128,1,16
LDIFF_SYM174=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_lockPoint"

LDIFF_SYM175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,112,6
	.asciz "<SkipLock>k__BackingField"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,120,0,7
	.asciz "SQLite_SQLiteConnectionWithLock"

LDIFF_SYM177=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28:

	.byte 8
	.asciz "SQLite_SQLiteOpenFlags"

	.byte 4
LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 9
	.asciz "ReadOnly"

	.byte 1,9
	.asciz "ReadWrite"

	.byte 2,9
	.asciz "Create"

	.byte 4,9
	.asciz "NoMutex"

	.byte 128,128,2,9
	.asciz "FullMutex"

	.byte 128,128,4,9
	.asciz "SharedCache"

	.byte 128,128,8,9
	.asciz "PrivateCache"

	.byte 128,128,16,9
	.asciz "ProtectionComplete"

	.byte 128,128,192,0,9
	.asciz "ProtectionCompleteUnlessOpen"

	.byte 128,128,128,1,9
	.asciz "ProtectionCompleteUntilFirstUserAuthentication"

	.byte 128,128,192,1,9
	.asciz "ProtectionNone"

	.byte 128,128,128,2,0,7
	.asciz "SQLite_SQLiteOpenFlags"

LDIFF_SYM181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_0:

	.byte 5
	.asciz "SQLite_SQLiteAsyncConnection"

	.byte 40,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_connectionString"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "_fullMutexReadConnection"

LDIFF_SYM186=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "isFullMutex"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "_openFlags"

LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,36,0,7
	.asciz "SQLite_SQLiteAsyncConnection"

LDIFF_SYM189=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_31:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_30:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 24,16
LDIFF_SYM196=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_body"

LDIFF_SYM197=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_29:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM201=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM202=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_32:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 48,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM207=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "filter"

LDIFF_SYM208=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM210=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:GetAllWithChildrenAsync<T_REF>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool_System_Threading_CancellationToken"

	.byte 1,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool_System_Threading_CancellationToken
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM213=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,3
	.asciz "filter"

LDIFF_SYM214=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,32,3
	.asciz "recursive"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM217=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde0_end - Lfde0_start
	.long LDIFF_SYM218
Lfde0_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool_System_Threading_CancellationToken

LDIFF_SYM219=Lme_0 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool_System_Threading_CancellationToken
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "_<>c__DisplayClass1_0`1"

	.byte 48,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM222=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "pk"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass1_0`1"

LDIFF_SYM225=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:GetWithChildrenAsync<T_REF>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken"

	.byte 1,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM228=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,3
	.asciz "pk"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,32,3
	.asciz "recursive"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM232=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde1_end - Lfde1_start
	.long LDIFF_SYM233
Lfde1_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken

LDIFF_SYM234=Lme_1 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_<>c__DisplayClass2_0`1"

	.byte 48,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM237=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,6
	.asciz "pk"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass2_0`1"

LDIFF_SYM240=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:FindWithChildrenAsync<T_REF>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken"

	.byte 1,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM243=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,3
	.asciz "pk"

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,32,3
	.asciz "recursive"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM247=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde2_end - Lfde2_start
	.long LDIFF_SYM248
Lfde2_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken

LDIFF_SYM249=Lme_2 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<>c__DisplayClass3_0`1"

	.byte 48,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM252=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass3_0`1"

LDIFF_SYM255=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:GetChildrenAsync<T_REF>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_bool_System_Threading_CancellationToken"

	.byte 1,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_bool_System_Threading_CancellationToken
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM258=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,24,3
	.asciz "element"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,32,3
	.asciz "recursive"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM262=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde3_end - Lfde3_start
	.long LDIFF_SYM263
Lfde3_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_bool_System_Threading_CancellationToken

LDIFF_SYM264=Lme_3 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_bool_System_Threading_CancellationToken
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_<>c__DisplayClass4_0`1"

	.byte 56,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM267=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,32,6
	.asciz "relationshipProperty"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,40,6
	.asciz "recursive"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass4_0`1"

LDIFF_SYM271=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:GetChildAsync<T_REF>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_string_bool_System_Threading_CancellationToken"

	.byte 1,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_string_bool_System_Threading_CancellationToken
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM274=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,3
	.asciz "element"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,32,3
	.asciz "relationshipProperty"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,40,3
	.asciz "recursive"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM279=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde4_end - Lfde4_start
	.long LDIFF_SYM280
Lfde4_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_string_bool_System_Threading_CancellationToken

LDIFF_SYM281=Lme_4 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_string_bool_System_Threading_CancellationToken
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM282=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM283=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:GetChildAsync<T_REF>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool_System_Threading_CancellationToken"

	.byte 1,168,1
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool_System_Threading_CancellationToken
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM286=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,24,3
	.asciz "propertyExpression"

LDIFF_SYM288=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,32,3
	.asciz "recursive"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde5_end - Lfde5_start
	.long LDIFF_SYM291
Lfde5_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool_System_Threading_CancellationToken

LDIFF_SYM292=Lme_5 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool_System_Threading_CancellationToken
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM293=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM294=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_39:

	.byte 5
	.asciz "_<>c__DisplayClass6_0`1"

	.byte 56,16
LDIFF_SYM297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM299=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "relationshipProperty"

LDIFF_SYM301=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "recursive"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass6_0`1"

LDIFF_SYM303=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:GetChildAsync<T_REF>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken"

	.byte 1,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM306=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,24,3
	.asciz "element"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,32,3
	.asciz "relationshipProperty"

LDIFF_SYM308=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,40,3
	.asciz "recursive"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM311=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde6_end - Lfde6_start
	.long LDIFF_SYM312
Lfde6_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken

LDIFF_SYM313=Lme_6 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_REF_SQLite_SQLiteAsyncConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM314=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM315=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_40:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 48,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM320=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "filter"

LDIFF_SYM321=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass0_0`1<T_REF>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde7_end - Lfde7_start
	.long LDIFF_SYM327
Lfde7_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__ctor

LDIFF_SYM328=Lme_7 - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__ctor
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM329=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM337=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass0_0`1<T_REF>:<GetAllWithChildrenAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__GetAllWithChildrenAsyncb__0"

	.byte 1,34
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__GetAllWithChildrenAsyncb__0
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,32,11
	.asciz "connectionWithLock"

LDIFF_SYM341=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM342=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM343=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde8_end - Lfde8_start
	.long LDIFF_SYM344
Lfde8_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__GetAllWithChildrenAsyncb__0

LDIFF_SYM345=Lme_8 - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_REF__GetAllWithChildrenAsyncb__0
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "_<>c__DisplayClass1_0`1"

	.byte 48,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM348=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "pk"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass1_0`1"

LDIFF_SYM351=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass1_0`1<T_REF>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde9_end - Lfde9_start
	.long LDIFF_SYM355
Lfde9_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__ctor

LDIFF_SYM356=Lme_9 - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__ctor
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass1_0`1<T_REF>:<GetWithChildrenAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__GetWithChildrenAsyncb__0"

	.byte 1,62
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__GetWithChildrenAsyncb__0
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,32,11
	.asciz "connectionWithLock"

LDIFF_SYM358=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM359=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde10_end - Lfde10_start
	.long LDIFF_SYM361
Lfde10_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__GetWithChildrenAsyncb__0

LDIFF_SYM362=Lme_a - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_REF__GetWithChildrenAsyncb__0
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_<>c__DisplayClass2_0`1"

	.byte 48,16
LDIFF_SYM363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM365=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "pk"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass2_0`1"

LDIFF_SYM368=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass2_0`1<T_REF>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde11_end - Lfde11_start
	.long LDIFF_SYM372
Lfde11_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__ctor

LDIFF_SYM373=Lme_b - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__ctor
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass2_0`1<T_REF>:<FindWithChildrenAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__FindWithChildrenAsyncb__0"

	.byte 1,92
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__FindWithChildrenAsyncb__0
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,32,11
	.asciz "connectionWithLock"

LDIFF_SYM375=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM376=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde12_end - Lfde12_start
	.long LDIFF_SYM378
Lfde12_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__FindWithChildrenAsyncb__0

LDIFF_SYM379=Lme_c - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_REF__FindWithChildrenAsyncb__0
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_<>c__DisplayClass3_0`1"

	.byte 48,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM382=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass3_0`1"

LDIFF_SYM385=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass3_0`1<T_REF>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde13_end - Lfde13_start
	.long LDIFF_SYM389
Lfde13_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__ctor

LDIFF_SYM390=Lme_d - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__ctor
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass3_0`1<T_REF>:<GetChildrenAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__GetChildrenAsyncb__0"

	.byte 1,117
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__GetChildrenAsyncb__0
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,24,11
	.asciz "connectionWithLock"

LDIFF_SYM392=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM393=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde14_end - Lfde14_start
	.long LDIFF_SYM394
Lfde14_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__GetChildrenAsyncb__0

LDIFF_SYM395=Lme_e - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_REF__GetChildrenAsyncb__0
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "_<>c__DisplayClass4_0`1"

	.byte 56,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM398=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "relationshipProperty"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,6
	.asciz "recursive"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass4_0`1"

LDIFF_SYM402=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass4_0`1<T_REF>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde15_end - Lfde15_start
	.long LDIFF_SYM406
Lfde15_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__ctor

LDIFF_SYM407=Lme_f - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__ctor
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass4_0`1<T_REF>:<GetChildAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__GetChildAsyncb__0"

	.byte 1,143,1
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__GetChildAsyncb__0
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,24,11
	.asciz "connectionWithLock"

LDIFF_SYM409=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM410=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde16_end - Lfde16_start
	.long LDIFF_SYM411
Lfde16_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__GetChildAsyncb__0

LDIFF_SYM412=Lme_10 - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_REF__GetChildAsyncb__0
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "_<>c__DisplayClass6_0`1"

	.byte 56,16
LDIFF_SYM413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM415=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,32,6
	.asciz "relationshipProperty"

LDIFF_SYM417=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,6
	.asciz "recursive"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass6_0`1"

LDIFF_SYM419=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass6_0`1<T_REF>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde17_end - Lfde17_start
	.long LDIFF_SYM423
Lfde17_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__ctor

LDIFF_SYM424=Lme_11 - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__ctor
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass6_0`1<T_REF>:<GetChildAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__GetChildAsyncb__0"

	.byte 1,186,1
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__GetChildAsyncb__0
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,24,11
	.asciz "connectionWithLock"

LDIFF_SYM426=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM427=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde18_end - Lfde18_start
	.long LDIFF_SYM428
Lfde18_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__GetChildAsyncb__0

LDIFF_SYM429=Lme_12 - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_REF__GetChildAsyncb__0
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.SqliteAsyncConnectionWrapper:GetConnectionWithLock"
	.asciz "SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_GetConnectionWithLock_SQLite_SQLiteAsyncConnection"

	.byte 2,13
	.quad SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_GetConnectionWithLock_SQLite_SQLiteAsyncConnection
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "asyncConnection"

LDIFF_SYM430=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde19_end - Lfde19_start
	.long LDIFF_SYM431
Lfde19_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_GetConnectionWithLock_SQLite_SQLiteAsyncConnection

LDIFF_SYM432=Lme_13 - SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_GetConnectionWithLock_SQLite_SQLiteAsyncConnection
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.SqliteAsyncConnectionWrapper:Lock"
	.asciz "SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_Lock_SQLite_SQLiteAsyncConnection"

	.byte 2,18
	.quad SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_Lock_SQLite_SQLiteAsyncConnection
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "asyncConnection"

LDIFF_SYM433=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde20_end - Lfde20_start
	.long LDIFF_SYM434
Lfde20_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_Lock_SQLite_SQLiteAsyncConnection

LDIFF_SYM435=Lme_14 - SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper_Lock_SQLite_SQLiteAsyncConnection
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.SqliteAsyncConnectionWrapper:.cctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper__cctor"

	.byte 2,9
	.quad SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper__cctor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde21_end - Lfde21_start
	.long LDIFF_SYM436
Lfde21_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper__cctor

LDIFF_SYM437=Lme_15 - SQLiteNetExtensionsAsync_Extensions_SqliteAsyncConnectionWrapper__cctor
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.SqliteConnectionExtensions:Lock"
	.asciz "SQLiteNetExtensionsAsync_Extensions_SqliteConnectionExtensions_Lock_SQLite_SQLiteConnectionWithLock"

	.byte 2,26
	.quad SQLiteNetExtensionsAsync_Extensions_SqliteConnectionExtensions_Lock_SQLite_SQLiteConnectionWithLock
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "connection"

LDIFF_SYM438=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde22_end - Lfde22_start
	.long LDIFF_SYM439
Lfde22_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_SqliteConnectionExtensions_Lock_SQLite_SQLiteConnectionWithLock

LDIFF_SYM440=Lme_16 - SQLiteNetExtensionsAsync_Extensions_SqliteConnectionExtensions_Lock_SQLite_SQLiteConnectionWithLock
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations:UpdateWithChildrenAsync"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations_UpdateWithChildrenAsync_SQLite_SQLiteAsyncConnection_object"

	.byte 3,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_UpdateWithChildrenAsync_SQLite_SQLiteAsyncConnection_object
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM441=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,32,3
	.asciz "element"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde23_end - Lfde23_start
	.long LDIFF_SYM443
Lfde23_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_UpdateWithChildrenAsync_SQLite_SQLiteAsyncConnection_object

LDIFF_SYM444=Lme_17 - SQLiteNetExtensionsAsync_Extensions_WriteOperations_UpdateWithChildrenAsync_SQLite_SQLiteAsyncConnection_object
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations:InsertWithChildrenAsync"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool"

	.byte 3,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM445=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,40,3
	.asciz "element"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,48,3
	.asciz "recursive"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde24_end - Lfde24_start
	.long LDIFF_SYM448
Lfde24_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool

LDIFF_SYM449=Lme_18 - SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations:InsertOrReplaceWithChildrenAsync"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool"

	.byte 3,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM450=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,40,3
	.asciz "element"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,48,3
	.asciz "recursive"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde25_end - Lfde25_start
	.long LDIFF_SYM453
Lfde25_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool

LDIFF_SYM454=Lme_19 - SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceWithChildrenAsync_SQLite_SQLiteAsyncConnection_object_bool
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM455=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations:InsertAllWithChildrenAsync"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool"

	.byte 3,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM458=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,40,3
	.asciz "elements"

LDIFF_SYM459=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,48,3
	.asciz "recursive"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde26_end - Lfde26_start
	.long LDIFF_SYM461
Lfde26_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool

LDIFF_SYM462=Lme_1a - SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations:InsertOrReplaceAllWithChildrenAsync"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool"

	.byte 3,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM463=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,40,3
	.asciz "elements"

LDIFF_SYM464=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,48,3
	.asciz "recursive"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde27_end - Lfde27_start
	.long LDIFF_SYM466
Lfde27_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool

LDIFF_SYM467=Lme_1b - SQLiteNetExtensionsAsync_Extensions_WriteOperations_InsertOrReplaceAllWithChildrenAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations:DeleteAllAsync"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool"

	.byte 3,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM468=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,40,3
	.asciz "objects"

LDIFF_SYM469=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,48,3
	.asciz "recursive"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde28_end - Lfde28_start
	.long LDIFF_SYM471
Lfde28_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool

LDIFF_SYM472=Lme_1c - SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllAsync_SQLite_SQLiteAsyncConnection_System_Collections_IEnumerable_bool
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations:DeleteAsync"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAsync_SQLite_SQLiteAsyncConnection_object_bool"

	.byte 3,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAsync_SQLite_SQLiteAsyncConnection_object_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM473=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,40,3
	.asciz "element"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,48,3
	.asciz "recursive"

LDIFF_SYM475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde29_end - Lfde29_start
	.long LDIFF_SYM476
Lfde29_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAsync_SQLite_SQLiteAsyncConnection_object_bool

LDIFF_SYM477=Lme_1d - SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAsync_SQLite_SQLiteAsyncConnection_object_bool
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM478=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations:DeleteAllIdsAsync<T_REF>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object"

	.byte 3,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM481=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,32,3
	.asciz "primaryKeyValues"

LDIFF_SYM482=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde30_end - Lfde30_start
	.long LDIFF_SYM483
Lfde30_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object

LDIFF_SYM484=Lme_1e - SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_REF_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 32,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "conn"

LDIFF_SYM486=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "element"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM488=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass0_0:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde31_end - Lfde31_start
	.long LDIFF_SYM492
Lfde31_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__ctor

LDIFF_SYM493=Lme_1f - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__ctor
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass0_0:<UpdateWithChildrenAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__UpdateWithChildrenAsyncb__0"

	.byte 3,28
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__UpdateWithChildrenAsyncb__0
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,11
	.asciz "connectionWithLock"

LDIFF_SYM495=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM496=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde32_end - Lfde32_start
	.long LDIFF_SYM497
Lfde32_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__UpdateWithChildrenAsyncb__0

LDIFF_SYM498=Lme_20 - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass0_0__UpdateWithChildrenAsyncb__0
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 40,16
LDIFF_SYM499=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "conn"

LDIFF_SYM500=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "element"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "recursive"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM503=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass1_0:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde33_end - Lfde33_start
	.long LDIFF_SYM507
Lfde33_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__ctor

LDIFF_SYM508=Lme_21 - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__ctor
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass1_0:<InsertWithChildrenAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__InsertWithChildrenAsyncb__0"

	.byte 3,52
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__InsertWithChildrenAsyncb__0
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,11
	.asciz "connectionWithLock"

LDIFF_SYM510=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM511=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde34_end - Lfde34_start
	.long LDIFF_SYM512
Lfde34_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__InsertWithChildrenAsyncb__0

LDIFF_SYM513=Lme_22 - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass1_0__InsertWithChildrenAsyncb__0
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 40,16
LDIFF_SYM514=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "conn"

LDIFF_SYM515=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "element"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,6
	.asciz "recursive"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM518=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass2_0:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde35_end - Lfde35_start
	.long LDIFF_SYM522
Lfde35_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__ctor

LDIFF_SYM523=Lme_23 - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__ctor
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass2_0:<InsertOrReplaceWithChildrenAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__InsertOrReplaceWithChildrenAsyncb__0"

	.byte 3,76
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__InsertOrReplaceWithChildrenAsyncb__0
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,106,11
	.asciz "connectionWithLock"

LDIFF_SYM525=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM526=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde36_end - Lfde36_start
	.long LDIFF_SYM527
Lfde36_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__InsertOrReplaceWithChildrenAsyncb__0

LDIFF_SYM528=Lme_24 - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass2_0__InsertOrReplaceWithChildrenAsyncb__0
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 40,16
LDIFF_SYM529=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "conn"

LDIFF_SYM530=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "elements"

LDIFF_SYM531=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,6
	.asciz "recursive"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM533=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass3_0:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde37_end - Lfde37_start
	.long LDIFF_SYM537
Lfde37_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__ctor

LDIFF_SYM538=Lme_25 - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__ctor
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass3_0:<InsertAllWithChildrenAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__InsertAllWithChildrenAsyncb__0"

	.byte 3,100
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__InsertAllWithChildrenAsyncb__0
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,11
	.asciz "connectionWithLock"

LDIFF_SYM540=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM541=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde38_end - Lfde38_start
	.long LDIFF_SYM542
Lfde38_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__InsertAllWithChildrenAsyncb__0

LDIFF_SYM543=Lme_26 - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass3_0__InsertAllWithChildrenAsyncb__0
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 40,16
LDIFF_SYM544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "conn"

LDIFF_SYM545=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "elements"

LDIFF_SYM546=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,6
	.asciz "recursive"

LDIFF_SYM547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM548=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass4_0:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde39_end - Lfde39_start
	.long LDIFF_SYM552
Lfde39_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__ctor

LDIFF_SYM553=Lme_27 - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__ctor
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass4_0:<InsertOrReplaceAllWithChildrenAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__InsertOrReplaceAllWithChildrenAsyncb__0"

	.byte 3,124
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__InsertOrReplaceAllWithChildrenAsyncb__0
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,11
	.asciz "connectionWithLock"

LDIFF_SYM555=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM556=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde40_end - Lfde40_start
	.long LDIFF_SYM557
Lfde40_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__InsertOrReplaceAllWithChildrenAsyncb__0

LDIFF_SYM558=Lme_28 - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass4_0__InsertOrReplaceAllWithChildrenAsyncb__0
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 40,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "conn"

LDIFF_SYM560=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "objects"

LDIFF_SYM561=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "recursive"

LDIFF_SYM562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM563=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass5_0:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde41_end - Lfde41_start
	.long LDIFF_SYM567
Lfde41_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__ctor

LDIFF_SYM568=Lme_29 - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__ctor
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass5_0:<DeleteAllAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__DeleteAllAsyncb__0"

	.byte 3,146,1
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__DeleteAllAsyncb__0
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,11
	.asciz "connectionWithLock"

LDIFF_SYM570=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM571=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde42_end - Lfde42_start
	.long LDIFF_SYM572
Lfde42_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__DeleteAllAsyncb__0

LDIFF_SYM573=Lme_2a - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass5_0__DeleteAllAsyncb__0
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 40,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "conn"

LDIFF_SYM575=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "element"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "recursive"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM578=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass6_0:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde43_end - Lfde43_start
	.long LDIFF_SYM582
Lfde43_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__ctor

LDIFF_SYM583=Lme_2b - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__ctor
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass6_0:<DeleteAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__DeleteAsyncb__0"

	.byte 3,168,1
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__DeleteAsyncb__0
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,11
	.asciz "connectionWithLock"

LDIFF_SYM585=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM586=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde44_end - Lfde44_start
	.long LDIFF_SYM587
Lfde44_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__DeleteAsyncb__0

LDIFF_SYM588=Lme_2c - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass6_0__DeleteAsyncb__0
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "_<>c__DisplayClass7_0`1"

	.byte 32,16
LDIFF_SYM589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "conn"

LDIFF_SYM590=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "primaryKeyValues"

LDIFF_SYM591=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass7_0`1"

LDIFF_SYM592=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass7_0`1<T_REF>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde45_end - Lfde45_start
	.long LDIFF_SYM596
Lfde45_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__ctor

LDIFF_SYM597=Lme_2d - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__ctor
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass7_0`1<T_REF>:<DeleteAllIdsAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__DeleteAllIdsAsyncb__0"

	.byte 3,187,1
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__DeleteAllIdsAsyncb__0
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,11
	.asciz "connectionWithLock"

LDIFF_SYM599=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM600=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde46_end - Lfde46_start
	.long LDIFF_SYM601
Lfde46_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__DeleteAllIdsAsyncb__0

LDIFF_SYM602=Lme_2e - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_REF__DeleteAllIdsAsyncb__0
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM603=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM604=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_60:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 48,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM609=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,6
	.asciz "filter"

LDIFF_SYM610=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM612=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:GetAllWithChildrenAsync<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool_System_Threading_CancellationToken"

	.byte 1,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool_System_Threading_CancellationToken
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM615=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,32,3
	.asciz "filter"

LDIFF_SYM616=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,40,3
	.asciz "recursive"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM619=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde47_end - Lfde47_start
	.long LDIFF_SYM620
Lfde47_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool_System_Threading_CancellationToken

LDIFF_SYM621=Lme_30 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetAllWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool_System_Threading_CancellationToken
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_<>c__DisplayClass1_0`1"

	.byte 48,16
LDIFF_SYM622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM624=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,24,6
	.asciz "pk"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass1_0`1"

LDIFF_SYM627=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:GetWithChildrenAsync<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken"

	.byte 1,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM630=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,32,3
	.asciz "pk"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,40,3
	.asciz "recursive"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM634=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde48_end - Lfde48_start
	.long LDIFF_SYM635
Lfde48_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken

LDIFF_SYM636=Lme_31 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "_<>c__DisplayClass2_0`1"

	.byte 48,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM639=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "pk"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass2_0`1"

LDIFF_SYM642=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:FindWithChildrenAsync<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken"

	.byte 1,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM645=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,32,3
	.asciz "pk"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,40,3
	.asciz "recursive"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,56,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM649=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde49_end - Lfde49_start
	.long LDIFF_SYM650
Lfde49_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken

LDIFF_SYM651=Lme_32 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_FindWithChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_object_bool_System_Threading_CancellationToken
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "_<>c__DisplayClass3_0`1"

	.byte 48,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM654=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass3_0`1"

LDIFF_SYM657=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:GetChildrenAsync<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_bool_System_Threading_CancellationToken"

	.byte 1,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_bool_System_Threading_CancellationToken
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM660=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,40,3
	.asciz "element"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,80,3
	.asciz "recursive"

LDIFF_SYM662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,56,3
	.asciz "cancellationToken"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM664=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde50_end - Lfde50_start
	.long LDIFF_SYM665
Lfde50_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_bool_System_Threading_CancellationToken

LDIFF_SYM666=Lme_33 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildrenAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_bool_System_Threading_CancellationToken
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_<>c__DisplayClass4_0`1"

	.byte 56,16
LDIFF_SYM667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM669=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,40,6
	.asciz "relationshipProperty"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass4_0`1"

LDIFF_SYM673=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:GetChildAsync<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_string_bool_System_Threading_CancellationToken"

	.byte 1,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_string_bool_System_Threading_CancellationToken
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM676=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,40,3
	.asciz "element"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,80,3
	.asciz "relationshipProperty"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,56,3
	.asciz "recursive"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,141,192,0,3
	.asciz "cancellationToken"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM681=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde51_end - Lfde51_start
	.long LDIFF_SYM682
Lfde51_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_string_bool_System_Threading_CancellationToken

LDIFF_SYM683=Lme_34 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_string_bool_System_Threading_CancellationToken
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM684=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM685=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:GetChildAsync<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool_System_Threading_CancellationToken"

	.byte 1,168,1
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool_System_Threading_CancellationToken
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM688=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,32,3
	.asciz "element"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,80,3
	.asciz "propertyExpression"

LDIFF_SYM690=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,48,3
	.asciz "recursive"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,56,3
	.asciz "cancellationToken"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde52_end - Lfde52_start
	.long LDIFF_SYM693
Lfde52_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool_System_Threading_CancellationToken

LDIFF_SYM694=Lme_35 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool_System_Threading_CancellationToken
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_<>c__DisplayClass6_0`1"

	.byte 56,16
LDIFF_SYM695=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM697=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,40,6
	.asciz "relationshipProperty"

LDIFF_SYM699=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass6_0`1"

LDIFF_SYM701=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations:GetChildAsync<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken"

	.byte 1,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM704=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,40,3
	.asciz "element"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,80,3
	.asciz "relationshipProperty"

LDIFF_SYM706=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,56,3
	.asciz "recursive"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,192,0,3
	.asciz "cancellationToken"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM709=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde53_end - Lfde53_start
	.long LDIFF_SYM710
Lfde53_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken

LDIFF_SYM711=Lme_36 - SQLiteNetExtensionsAsync_Extensions_ReadOperations_GetChildAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Threading_CancellationToken
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM712=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM713=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_67:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 48,16
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM718=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,6
	.asciz "filter"

LDIFF_SYM719=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM721=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass0_0`1<T_GSHAREDVT>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde54_end - Lfde54_start
	.long LDIFF_SYM725
Lfde54_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__ctor

LDIFF_SYM726=Lme_37 - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM727=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM728=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM732=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass0_0`1<T_GSHAREDVT>:<GetAllWithChildrenAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__GetAllWithChildrenAsyncb__0"

	.byte 1,34
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__GetAllWithChildrenAsyncb__0
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,40,11
	.asciz "connectionWithLock"

LDIFF_SYM736=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM737=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM738=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde55_end - Lfde55_start
	.long LDIFF_SYM739
Lfde55_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__GetAllWithChildrenAsyncb__0

LDIFF_SYM740=Lme_38 - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass0_0_1_T_GSHAREDVT__GetAllWithChildrenAsyncb__0
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_<>c__DisplayClass1_0`1"

	.byte 48,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM743=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,6
	.asciz "pk"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass1_0`1"

LDIFF_SYM746=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass1_0`1<T_GSHAREDVT>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde56_end - Lfde56_start
	.long LDIFF_SYM750
Lfde56_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__ctor

LDIFF_SYM751=Lme_39 - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass1_0`1<T_GSHAREDVT>:<GetWithChildrenAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__GetWithChildrenAsyncb__0"

	.byte 1,62
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__GetWithChildrenAsyncb__0
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,48,11
	.asciz "connectionWithLock"

LDIFF_SYM753=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM754=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde57_end - Lfde57_start
	.long LDIFF_SYM756
Lfde57_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__GetWithChildrenAsyncb__0

LDIFF_SYM757=Lme_3a - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass1_0_1_T_GSHAREDVT__GetWithChildrenAsyncb__0
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_<>c__DisplayClass2_0`1"

	.byte 48,16
LDIFF_SYM758=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM760=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,24,6
	.asciz "pk"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass2_0`1"

LDIFF_SYM763=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass2_0`1<T_GSHAREDVT>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde58_end - Lfde58_start
	.long LDIFF_SYM767
Lfde58_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__ctor

LDIFF_SYM768=Lme_3b - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass2_0`1<T_GSHAREDVT>:<FindWithChildrenAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__FindWithChildrenAsyncb__0"

	.byte 1,92
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__FindWithChildrenAsyncb__0
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,48,11
	.asciz "connectionWithLock"

LDIFF_SYM770=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM771=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde59_end - Lfde59_start
	.long LDIFF_SYM773
Lfde59_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__FindWithChildrenAsyncb__0

LDIFF_SYM774=Lme_3c - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass2_0_1_T_GSHAREDVT__FindWithChildrenAsyncb__0
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "_<>c__DisplayClass3_0`1"

	.byte 48,16
LDIFF_SYM775=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM777=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass3_0`1"

LDIFF_SYM780=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass3_0`1<T_GSHAREDVT>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde60_end - Lfde60_start
	.long LDIFF_SYM784
Lfde60_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__ctor

LDIFF_SYM785=Lme_3d - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass3_0`1<T_GSHAREDVT>:<GetChildrenAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__GetChildrenAsyncb__0"

	.byte 1,117
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__GetChildrenAsyncb__0
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,40,11
	.asciz "connectionWithLock"

LDIFF_SYM787=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM788=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde61_end - Lfde61_start
	.long LDIFF_SYM789
Lfde61_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__GetChildrenAsyncb__0

LDIFF_SYM790=Lme_3e - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass3_0_1_T_GSHAREDVT__GetChildrenAsyncb__0
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_<>c__DisplayClass4_0`1"

	.byte 56,16
LDIFF_SYM791=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM793=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "relationshipProperty"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass4_0`1"

LDIFF_SYM797=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass4_0`1<T_GSHAREDVT>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde62_end - Lfde62_start
	.long LDIFF_SYM801
Lfde62_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__ctor

LDIFF_SYM802=Lme_3f - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass4_0`1<T_GSHAREDVT>:<GetChildAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__GetChildAsyncb__0"

	.byte 1,143,1
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__GetChildAsyncb__0
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,40,11
	.asciz "connectionWithLock"

LDIFF_SYM804=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM805=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde63_end - Lfde63_start
	.long LDIFF_SYM806
Lfde63_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__GetChildAsyncb__0

LDIFF_SYM807=Lme_40 - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass4_0_1_T_GSHAREDVT__GetChildAsyncb__0
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "_<>c__DisplayClass6_0`1"

	.byte 56,16
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "cancellationToken"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "conn"

LDIFF_SYM810=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,6
	.asciz "element"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,40,6
	.asciz "relationshipProperty"

LDIFF_SYM812=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,32,6
	.asciz "recursive"

LDIFF_SYM813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,48,0,7
	.asciz "_<>c__DisplayClass6_0`1"

LDIFF_SYM814=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass6_0`1<T_GSHAREDVT>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde64_end - Lfde64_start
	.long LDIFF_SYM818
Lfde64_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__ctor

LDIFF_SYM819=Lme_41 - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.ReadOperations/<>c__DisplayClass6_0`1<T_GSHAREDVT>:<GetChildAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__GetChildAsyncb__0"

	.byte 1,186,1
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__GetChildAsyncb__0
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,40,11
	.asciz "connectionWithLock"

LDIFF_SYM821=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM822=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde65_end - Lfde65_start
	.long LDIFF_SYM823
Lfde65_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__GetChildAsyncb__0

LDIFF_SYM824=Lme_42 - SQLiteNetExtensionsAsync_Extensions_ReadOperations__c__DisplayClass6_0_1_T_GSHAREDVT__GetChildAsyncb__0
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations:DeleteAllIdsAsync<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object"

	.byte 3,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM825=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,40,3
	.asciz "primaryKeyValues"

LDIFF_SYM826=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde66_end - Lfde66_start
	.long LDIFF_SYM827
Lfde66_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object

LDIFF_SYM828=Lme_43 - SQLiteNetExtensionsAsync_Extensions_WriteOperations_DeleteAllIdsAsync_T_GSHAREDVT_SQLite_SQLiteAsyncConnection_System_Collections_Generic_IEnumerable_1_object
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "_<>c__DisplayClass7_0`1"

	.byte 32,16
LDIFF_SYM829=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "conn"

LDIFF_SYM830=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "primaryKeyValues"

LDIFF_SYM831=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass7_0`1"

LDIFF_SYM832=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass7_0`1<T_GSHAREDVT>:.ctor"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde67_end - Lfde67_start
	.long LDIFF_SYM836
Lfde67_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__ctor

LDIFF_SYM837=Lme_44 - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensionsAsync.Extensions.WriteOperations/<>c__DisplayClass7_0`1<T_GSHAREDVT>:<DeleteAllIdsAsync>b__0"
	.asciz "SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__DeleteAllIdsAsyncb__0"

	.byte 3,187,1
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__DeleteAllIdsAsyncb__0
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,32,11
	.asciz "connectionWithLock"

LDIFF_SYM839=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM840=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde68_end - Lfde68_start
	.long LDIFF_SYM841
Lfde68_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__DeleteAllIdsAsyncb__0

LDIFF_SYM842=Lme_45 - SQLiteNetExtensionsAsync_Extensions_WriteOperations__c__DisplayClass7_0_1_T_GSHAREDVT__DeleteAllIdsAsyncb__0
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM843=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM844=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 4,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde69_end - Lfde69_start
	.long LDIFF_SYM848
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM849=Lme_46 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM850=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM851=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2
	.asciz "System.Threading.Tasks.Task:Run<TResult_REF>"
	.asciz "System_Threading_Tasks_Task_Run_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken"

	.byte 5,139,40
	.quad System_Threading_Tasks_Task_Run_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "function"

LDIFF_SYM854=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde70_end - Lfde70_start
	.long LDIFF_SYM856
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_Run_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken

LDIFF_SYM857=Lme_47 - System_Threading_Tasks_Task_Run_TResult_REF_System_Func_1_TResult_REF_System_Threading_CancellationToken
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM858=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM859=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetProperty<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object"

	.byte 6,190,1
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "expression"

LDIFF_SYM862=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,40,11
	.asciz "propertyName"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde71_end - Lfde71_start
	.long LDIFF_SYM864
Lfde71_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object

LDIFF_SYM865=Lme_49 - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,153,12
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM866=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM867=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_81:

	.byte 5
	.asciz "SQLite_BaseTableQuery"

	.byte 16,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "SQLite_BaseTableQuery"

LDIFF_SYM871=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM874=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_83:

	.byte 5
	.asciz "_Column"

	.byte 72,16
LDIFF_SYM877=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "_prop"

LDIFF_SYM878=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM879=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "<ColumnType>k__BackingField"

LDIFF_SYM880=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,32,6
	.asciz "<Collation>k__BackingField"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,40,6
	.asciz "<IsAutoInc>k__BackingField"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,56,6
	.asciz "<IsAutoGuid>k__BackingField"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,57,6
	.asciz "<IsPK>k__BackingField"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,58,6
	.asciz "<Indices>k__BackingField"

LDIFF_SYM885=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,48,6
	.asciz "<IsNullable>k__BackingField"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,59,6
	.asciz "<MaxStringLength>k__BackingField"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,60,6
	.asciz "<StoreAsText>k__BackingField"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,68,0,7
	.asciz "_Column"

LDIFF_SYM889=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_85:

	.byte 8
	.asciz "SQLite_CreateFlags"

	.byte 4
LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ImplicitPK"

	.byte 1,9
	.asciz "ImplicitIndex"

	.byte 2,9
	.asciz "AllImplicit"

	.byte 3,9
	.asciz "AutoIncPK"

	.byte 4,9
	.asciz "FullTextSearch3"

	.byte 128,2,9
	.asciz "FullTextSearch4"

	.byte 128,4,0,7
	.asciz "SQLite_CreateFlags"

LDIFF_SYM893=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_82:

	.byte 5
	.asciz "SQLite_TableMapping"

	.byte 96,16
LDIFF_SYM896=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "<MappedType>k__BackingField"

LDIFF_SYM897=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "<TableName>k__BackingField"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,6
	.asciz "<WithoutRowId>k__BackingField"

LDIFF_SYM899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,80,6
	.asciz "<Columns>k__BackingField"

LDIFF_SYM900=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,32,6
	.asciz "<PK>k__BackingField"

LDIFF_SYM901=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,40,6
	.asciz "<GetByPrimaryKeySql>k__BackingField"

LDIFF_SYM902=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,48,6
	.asciz "<CreateFlags>k__BackingField"

LDIFF_SYM903=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,84,6
	.asciz "_autoPk"

LDIFF_SYM904=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,56,6
	.asciz "_insertColumns"

LDIFF_SYM905=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,64,6
	.asciz "_insertOrReplaceColumns"

LDIFF_SYM906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,72,6
	.asciz "<HasAutoIncPK>k__BackingField"

LDIFF_SYM907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,88,0,7
	.asciz "SQLite_TableMapping"

LDIFF_SYM908=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM911=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM916=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_80:

	.byte 5
	.asciz "SQLite_TableQuery`1"

	.byte 120,16
LDIFF_SYM919=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM920=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "<Table>k__BackingField"

LDIFF_SYM921=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,6
	.asciz "_where"

LDIFF_SYM922=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "_orderBys"

LDIFF_SYM923=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,40,6
	.asciz "_limit"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,96,6
	.asciz "_offset"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,104,6
	.asciz "_joinInner"

LDIFF_SYM926=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,48,6
	.asciz "_joinInnerKeySelector"

LDIFF_SYM927=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,56,6
	.asciz "_joinOuter"

LDIFF_SYM928=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,64,6
	.asciz "_joinOuterKeySelector"

LDIFF_SYM929=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,72,6
	.asciz "_joinSelector"

LDIFF_SYM930=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,80,6
	.asciz "_selector"

LDIFF_SYM931=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,88,6
	.asciz "_deferred"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,112,0,7
	.asciz "SQLite_TableQuery`1"

LDIFF_SYM933=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM936=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM941=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetAllWithChildren<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool"

	.byte 7,42
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM944=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,104,3
	.asciz "filter"

LDIFF_SYM945=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,105,3
	.asciz "recursive"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,11
	.asciz "elements"

LDIFF_SYM947=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,103,11
	.asciz "list"

LDIFF_SYM948=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,248,0,11
	.asciz "element"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde72_end - Lfde72_start
	.long LDIFF_SYM951
Lfde72_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool

LDIFF_SYM952=Lme_4a - SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetWithChildren<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool"

	.byte 7,72
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM953=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,104,3
	.asciz "pk"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,32,3
	.asciz "recursive"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,40,11
	.asciz "element"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde73_end - Lfde73_start
	.long LDIFF_SYM957
Lfde73_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool

LDIFF_SYM958=Lme_4b - SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:FindWithChildren<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool"

	.byte 7,93
	.quad SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM959=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,104,3
	.asciz "pk"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,40,3
	.asciz "recursive"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,48,11
	.asciz "element"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde74_end - Lfde74_start
	.long LDIFF_SYM964
Lfde74_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool

LDIFF_SYM965=Lme_4c - SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_SQLiteConnection_object_bool
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetChildren<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool"

	.byte 7,110
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM966=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,3
	.asciz "recursive"

LDIFF_SYM968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde75_end - Lfde75_start
	.long LDIFF_SYM969
Lfde75_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool

LDIFF_SYM970=Lme_4d - SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_SQLiteConnection_T_REF_bool
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetChild<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool"

	.byte 7,156,1
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM971=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,24,3
	.asciz "relationshipProperty"

LDIFF_SYM973=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,32,3
	.asciz "recursive"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde76_end - Lfde76_start
	.long LDIFF_SYM975
Lfde76_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool

LDIFF_SYM976=Lme_4e - SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:DeleteAllIds<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object"

	.byte 8,149,1
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM977=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,32,3
	.asciz "primaryKeyValues"

LDIFF_SYM978=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,40,11
	.asciz "type"

LDIFF_SYM979=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,104,11
	.asciz "primaryKeyProperty"

LDIFF_SYM980=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde77_end - Lfde77_start
	.long LDIFF_SYM981
Lfde77_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object

LDIFF_SYM982=Lme_4f - SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM983=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM984=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM986=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 4,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM990=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde78_end - Lfde78_start
	.long LDIFF_SYM991
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM992=Lme_50 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM993=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM995=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_94:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM999=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_93:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1003=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1004=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_97:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1007=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1008=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1009=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_98:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1012=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_99:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1015=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1018=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1019=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1023=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1026=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1027=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1028=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1030=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_100:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1033=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1034=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1037=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1038=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_95:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1041=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1042=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1043=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1044=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1047=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_102:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1050=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1051=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_103:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1055=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1058=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_106:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1061=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1062=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1063=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_107:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1066=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1067=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1068=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1071=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1072=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1073=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1078=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1079=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1080=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1082=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1085=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1086=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1090=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_92:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1093=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1094=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1095=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1096=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1097=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1098=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1099=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1100=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1101=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_113:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1106=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_117:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1110=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_116:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1113=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1118=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_115:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1121=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1122=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_114:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1125=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1126=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_112:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1129=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1131=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1133=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_111:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1136=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1137=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_110:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1140=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1141=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_109:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1146=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1148=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1156=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_122:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1159=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1162=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1165=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_128:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1169=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1170=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_129:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1174=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1175=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1185=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1186=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1187=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1189=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_130:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1192=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1199=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1201=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1204=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1208=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_132:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1211=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1212=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_136:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1215=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1216=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_135:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1219=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1220=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_134:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1223=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1226=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1227=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_133:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1232=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1233=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_131:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1236=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1237=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1239=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1240=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1243=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1244=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1248=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1249=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1251=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1252=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1253=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_121:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1259=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1260=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1269=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1272=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1276=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1278=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1282=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1283=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1284=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1286=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_139:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1289=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1293=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_138:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1296=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1297=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_91:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1301=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1302=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1303=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1308=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1309=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1314=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1316=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1317=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1320=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1321=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_140:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1324=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1325=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_141:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1329=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_142:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1333=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,217,2
	.quad System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1336=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1337=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1339=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1340=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1341=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1342
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1343=Lme_51 - System_Threading_Tasks_Task_1_TResult_REF_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_REF_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1349=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_143:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM1352=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1353=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,16,6
	.asciz "_index"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,28,6
	.asciz "_current"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM1357=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_REF>:Dispose"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_REF_Dispose"

	.byte 10,176,9
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1361
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_Dispose

LDIFF_SYM1362=Lme_52 - System_Collections_Generic_List_1_Enumerator_T_REF_Dispose
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_REF>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext"

	.byte 10,180,9
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,106,11
	.asciz "localList"

LDIFF_SYM1364=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1365
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext

LDIFF_SYM1366=Lme_53 - System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_REF>:get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_REF_get_Current"

	.byte 10,207,9
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1368
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_get_Current

LDIFF_SYM1369=Lme_54 - System_Collections_Generic_List_1_Enumerator_T_REF_get_Current
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1375=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_REF_GetEnumerator"

	.byte 10,249,4
	.quad System_Collections_Generic_List_1_T_REF_GetEnumerator
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1379
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_GetEnumerator

LDIFF_SYM1380=Lme_55 - System_Collections_Generic_List_1_T_REF_GetEnumerator
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1381=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_147:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM1384=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2
	.asciz "System.Linq.Enumerable:ToList<TSource_REF>"
	.asciz "System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 11,25
	.quad System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1387=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,106,11
	.asciz "listProvider"

LDIFF_SYM1388=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1389
Lfde84_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM1390=Lme_56 - System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,68,153,9,154,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "SQLite_TableQuery`1"

	.byte 120,16
LDIFF_SYM1391=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM1392=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,16,6
	.asciz "<Table>k__BackingField"

LDIFF_SYM1393=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,24,6
	.asciz "_where"

LDIFF_SYM1394=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,32,6
	.asciz "_orderBys"

LDIFF_SYM1395=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,40,6
	.asciz "_limit"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,96,6
	.asciz "_offset"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,104,6
	.asciz "_joinInner"

LDIFF_SYM1398=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,48,6
	.asciz "_joinInnerKeySelector"

LDIFF_SYM1399=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,56,6
	.asciz "_joinOuter"

LDIFF_SYM1400=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,64,6
	.asciz "_joinOuterKeySelector"

LDIFF_SYM1401=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,72,6
	.asciz "_joinSelector"

LDIFF_SYM1402=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,80,6
	.asciz "_selector"

LDIFF_SYM1403=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,88,6
	.asciz "_deferred"

LDIFF_SYM1404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,112,0,7
	.asciz "SQLite_TableQuery`1"

LDIFF_SYM1405=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_149:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM1408=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM1409=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2
	.asciz "SQLite.TableQuery`1<T_REF>:Where"
	.asciz "SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool"

	.byte 0,0
	.quad SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,40,3
	.asciz "predExpr"

LDIFF_SYM1413=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1414=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1415
Lfde85_start:

	.long 0
	.align 3
	.quad SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool

LDIFF_SYM1416=Lme_57 - SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.SQLiteConnection:Table<T_REF>"
	.asciz "SQLite_SQLiteConnection_Table_T_REF"

	.byte 0,0
	.quad SQLite_SQLiteConnection_Table_T_REF
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1418
Lfde86_start:

	.long 0
	.align 3
	.quad SQLite_SQLiteConnection_Table_T_REF

LDIFF_SYM1419=Lme_58 - SQLite_SQLiteConnection_Table_T_REF
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.SQLiteConnection:Get<T_REF>"
	.asciz "SQLite_SQLiteConnection_Get_T_REF_object"

	.byte 0,0
	.quad SQLite_SQLiteConnection_Get_T_REF_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,105,3
	.asciz "pk"

LDIFF_SYM1421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1422=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1423
Lfde87_start:

	.long 0
	.align 3
	.quad SQLite_SQLiteConnection_Get_T_REF_object

LDIFF_SYM1424=Lme_59 - SQLite_SQLiteConnection_Get_T_REF_object
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1426=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 12,32
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_5a

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1429=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1430
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM1431=Lme_5a - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.SQLiteConnection:Find<T_REF>"
	.asciz "SQLite_SQLiteConnection_Find_T_REF_object"

	.byte 0,0
	.quad SQLite_SQLiteConnection_Find_T_REF_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,105,3
	.asciz "pk"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1434=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1435
Lfde89_start:

	.long 0
	.align 3
	.quad SQLite_SQLiteConnection_Find_T_REF_object

LDIFF_SYM1436=Lme_5b - SQLite_SQLiteConnection_Find_T_REF_object
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1437=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1438=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1440=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 4,217,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1444=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1445
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1446=Lme_5d - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 4,223,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1448
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1449=Lme_5e - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 4,227,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1452
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1453=Lme_5f - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 4,235,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1455
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1456=Lme_60 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 4,246,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1458
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1459=Lme_61 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 4,251,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1461
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1462=Lme_62 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 4,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1464
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1465=Lme_63 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1466=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1468=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,189,2
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1472=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1473=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1475=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1476=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1477=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1478
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1479=Lme_64 - System_Threading_Tasks_Task_1_TResult_REF__ctor_System_Func_1_TResult_REF_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_REF>:MoveNextRare"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare"

	.byte 10,193,9
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1481
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare

LDIFF_SYM1482=Lme_65 - System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF"

	.byte 10,168,9
	.quad System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM1484=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1485
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF

LDIFF_SYM1486=Lme_66 - System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1487=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1490=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 10,64
	.quad System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,40,3
	.asciz "collection"

LDIFF_SYM1494=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1495=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1497
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM1498=Lme_67 - System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.TableQuery`1<T_REF>:AddWhere"
	.asciz "SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression"

	.byte 0,0
	.quad SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,24,3
	.asciz "pred"

LDIFF_SYM1500=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1501
Lfde101_start:

	.long 0
	.align 3
	.quad SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression

LDIFF_SYM1502=Lme_68 - SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "SQLite_TableQuery`1"

	.byte 120,16
LDIFF_SYM1503=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM1504=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,16,6
	.asciz "<Table>k__BackingField"

LDIFF_SYM1505=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,24,6
	.asciz "_where"

LDIFF_SYM1506=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,32,6
	.asciz "_orderBys"

LDIFF_SYM1507=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,40,6
	.asciz "_limit"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,96,6
	.asciz "_offset"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,104,6
	.asciz "_joinInner"

LDIFF_SYM1510=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,48,6
	.asciz "_joinInnerKeySelector"

LDIFF_SYM1511=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,56,6
	.asciz "_joinOuter"

LDIFF_SYM1512=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,64,6
	.asciz "_joinOuterKeySelector"

LDIFF_SYM1513=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,72,6
	.asciz "_joinSelector"

LDIFF_SYM1514=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,80,6
	.asciz "_selector"

LDIFF_SYM1515=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,88,6
	.asciz "_deferred"

LDIFF_SYM1516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,112,0,7
	.asciz "SQLite_TableQuery`1"

LDIFF_SYM1517=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2
	.asciz "SQLite.TableQuery`1<T_REF>:Clone<U_REF>"
	.asciz "SQLite_TableQuery_1_T_REF_Clone_U_REF"

	.byte 0,0
	.quad SQLite_TableQuery_1_T_REF_Clone_U_REF
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1521=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1522
Lfde102_start:

	.long 0
	.align 3
	.quad SQLite_TableQuery_1_T_REF_Clone_U_REF

LDIFF_SYM1523=Lme_69 - SQLite_TableQuery_1_T_REF_Clone_U_REF
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.TableQuery`1<T_REF>:.ctor"
	.asciz "SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection"

	.byte 0,0
	.quad SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,16,3
	.asciz "conn"

LDIFF_SYM1525=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1526
Lfde103_start:

	.long 0
	.align 3
	.quad SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection

LDIFF_SYM1527=Lme_6a - SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1528=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2
	.asciz "System.Linq.Enumerable:First<TSource_REF>"
	.asciz "System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 13,13
	.quad System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1531=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,24,11
	.asciz "found"

LDIFF_SYM1532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1533
Lfde104_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM1534=Lme_6b - System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.SQLiteConnection:Query<T_REF>"
	.asciz "SQLite_SQLiteConnection_Query_T_REF_string_object__"

	.byte 0,0
	.quad SQLite_SQLiteConnection_Query_T_REF_string_object__
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,16,3
	.asciz "query"

LDIFF_SYM1536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1538
Lfde105_start:

	.long 0
	.align 3
	.quad SQLite_SQLiteConnection_Query_T_REF_string_object__

LDIFF_SYM1539=Lme_6c - SQLite_SQLiteConnection_Query_T_REF_string_object__
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1541=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 12,49
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_6d

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1544=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1545=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1546=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1547
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1548=Lme_6d - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1549=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2
	.asciz "System.Linq.Enumerable:FirstOrDefault<TSource_REF>"
	.asciz "System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 13,34
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1552=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1554
Lfde107_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM1555=Lme_6e - System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 4,175,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1559
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1560=Lme_6f - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1561=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:AddEnumerable"
	.asciz "System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 10,136,9
	.quad System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,32,3
	.asciz "enumerable"

LDIFF_SYM1565=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,40,11
	.asciz "en"

LDIFF_SYM1566=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 3,141,200,0,11
	.asciz "current"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1569
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM1570=Lme_70 - System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 4,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1572
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1573=Lme_71 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 4,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1575
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1576=Lme_72 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 4,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1578
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1579=Lme_73 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 4,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1582
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1583=Lme_74 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 4,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1586
Lfde114_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1587=Lme_75 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 4,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1593
Lfde115_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1594=Lme_76 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 4,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1596=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1598
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1599=Lme_77 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1600=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1601=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_161:

	.byte 5
	.asciz "_Ordering"

	.byte 32,16
LDIFF_SYM1604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM1605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,16,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM1606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,24,0,7
	.asciz "_Ordering"

LDIFF_SYM1607=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<SQLite.BaseTableQuery/Ordering>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1611=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1614=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1615=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1617
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering

LDIFF_SYM1618=Lme_78 - wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1619=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1620=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SQLite.BaseTableQuery/Ordering>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1624=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1625=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1628=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1629=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1632
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering

LDIFF_SYM1633=Lme_79 - wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.TableQuery`1<T_REF>:.ctor"
	.asciz "SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping"

	.byte 0,0
	.quad SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,16,3
	.asciz "conn"

LDIFF_SYM1635=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,24,3
	.asciz "table"

LDIFF_SYM1636=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1637
Lfde119_start:

	.long 0
	.align 3
	.quad SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping

LDIFF_SYM1638=Lme_7a - SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.TableQuery`1<T_REF>:get_Table"
	.asciz "SQLite_TableQuery_1_T_REF_get_Table"

	.byte 0,0
	.quad SQLite_TableQuery_1_T_REF_get_Table
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1640
Lfde120_start:

	.long 0
	.align 3
	.quad SQLite_TableQuery_1_T_REF_get_Table

LDIFF_SYM1641=Lme_7b - SQLite_TableQuery_1_T_REF_get_Table
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.TableQuery`1<T_REF>:get_Connection"
	.asciz "SQLite_TableQuery_1_T_REF_get_Connection"

	.byte 0,0
	.quad SQLite_TableQuery_1_T_REF_get_Connection
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1643
Lfde121_start:

	.long 0
	.align 3
	.quad SQLite_TableQuery_1_T_REF_get_Connection

LDIFF_SYM1644=Lme_7c - SQLite_TableQuery_1_T_REF_get_Connection
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.TableQuery`1<T_REF>:set_Table"
	.asciz "SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping"

	.byte 0,0
	.quad SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1646=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1647
Lfde122_start:

	.long 0
	.align 3
	.quad SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping

LDIFF_SYM1648=Lme_7d - SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.TableQuery`1<T_REF>:set_Connection"
	.asciz "SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection"

	.byte 0,0
	.quad SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1650=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1651
Lfde123_start:

	.long 0
	.align 3
	.quad SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection

LDIFF_SYM1652=Lme_7e - SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1653=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_164:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM1656=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_165:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1659=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1660=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1661=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_166:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1662=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2
	.asciz "System.Linq.Enumerable:TryGetFirst<TSource_REF>"
	.asciz "System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_"

	.byte 13,41
	.quad System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1665=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,105,3
	.asciz "found"

LDIFF_SYM1666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,106,11
	.asciz "partition"

LDIFF_SYM1667=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,104,11
	.asciz "list"

LDIFF_SYM1668=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM1669=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1672
Lfde124_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_

LDIFF_SYM1673=Lme_7f - System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,68,149,21,150,20,68,151,19,152,18,68,153,17,154,16
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1679=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_167:

	.byte 5
	.asciz "SQLite_SQLiteCommand"

	.byte 40,16
LDIFF_SYM1682=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,0,6
	.asciz "_conn"

LDIFF_SYM1683=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,16,6
	.asciz "_bindings"

LDIFF_SYM1684=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,24,6
	.asciz "<CommandText>k__BackingField"

LDIFF_SYM1685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,32,0,7
	.asciz "SQLite_SQLiteCommand"

LDIFF_SYM1686=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2
	.asciz "SQLite.SQLiteCommand:ExecuteQuery<T_REF>"
	.asciz "SQLite_SQLiteCommand_ExecuteQuery_T_REF"

	.byte 0,0
	.quad SQLite_SQLiteCommand_ExecuteQuery_T_REF
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1690
Lfde125_start:

	.long 0
	.align 3
	.quad SQLite_SQLiteCommand_ExecuteQuery_T_REF

LDIFF_SYM1691=Lme_80 - SQLite_SQLiteCommand_ExecuteQuery_T_REF
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1693=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_169:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1696=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1697=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1701
Lfde126_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM1702=Lme_81 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_REF_EnsureCapacity_int"

	.byte 10,190,3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,40,3
	.asciz "min"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,106,11
	.asciz "newCapacity"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1706
Lfde127_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int

LDIFF_SYM1707=Lme_82 - System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.SQLiteCommand:ExecuteDeferredQuery<T_REF>"
	.asciz "SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping"

	.byte 0,0
	.quad SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,32,3
	.asciz "map"

LDIFF_SYM1709=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1710
Lfde128_start:

	.long 0
	.align 3
	.quad SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping

LDIFF_SYM1711=Lme_83 - SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1713
Lfde129_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM1714=Lme_84 - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_REF_set_Capacity_int"

	.byte 10,104
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM1717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1718
Lfde130_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int

LDIFF_SYM1719=Lme_85 - System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "SQLitePCL_sqlite3_stmt"

	.byte 40,16
LDIFF_SYM1720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM1721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,24,6
	.asciz "_disposed"

LDIFF_SYM1722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,32,6
	.asciz "_db"

LDIFF_SYM1723=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,16,0,7
	.asciz "SQLitePCL_sqlite3_stmt"

LDIFF_SYM1724=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_171:

	.byte 5
	.asciz "_<ExecuteDeferredQuery>d__12`1"

	.byte 72,16
LDIFF_SYM1727=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,64,6
	.asciz "<>2__current"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,68,6
	.asciz "<>4__this"

LDIFF_SYM1731=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,24,6
	.asciz "map"

LDIFF_SYM1732=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,32,6
	.asciz "<>3__map"

LDIFF_SYM1733=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,40,6
	.asciz "<stmt>5__2"

LDIFF_SYM1734=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,48,6
	.asciz "<cols>5__3"

LDIFF_SYM1735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,56,0,7
	.asciz "_<ExecuteDeferredQuery>d__12`1"

LDIFF_SYM1736=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1737=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1738=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2
	.asciz "SQLite.SQLiteCommand/<ExecuteDeferredQuery>d__12`1<T_REF>:.ctor"
	.asciz "SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int"

	.byte 0,0
	.quad SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1741
Lfde131_start:

	.long 0
	.align 3
	.quad SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int

LDIFF_SYM1742=Lme_86 - SQLite_SQLiteCommand__ExecuteDeferredQueryd__12_1_T_REF__ctor_int
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end: