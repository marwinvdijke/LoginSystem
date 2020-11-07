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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/83105ba2246 Tue Jun 23 15:12:26 EDT 2020)"
	.asciz "LoginSystem.dll"
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
	.no_dead_strip _LoginSystem_App__ctor
_LoginSystem_App__ctor:
.file 1 "/Users/marwinvandijke/Library/Mobile Documents/com~apple~CloudDocs/Projects/C#/LoginSystem/LoginSystem/LoginSystem/LoginSystem/App.xaml.cs"
.loc 1 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.loc 1 12 0
.word 0xf9400ba0
bl _p_2
.loc 1 14 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2804101
bl _p_3
.word 0xf90013a0
bl _p_4
.word 0xf94013a1
.word 0xf9400ba0
bl _p_5
.loc 1 15 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _LoginSystem_App_OnStart
_LoginSystem_App_OnStart:
.loc 1 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _LoginSystem_App_OnSleep
_LoginSystem_App_OnSleep:
.loc 1 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _LoginSystem_App_OnResume
_LoginSystem_App_OnResume:
.loc 1 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _LoginSystem_App_InitializeComponent
_LoginSystem_App_InitializeComponent:
.file 2 "/Users/marwinvandijke/Library/Mobile Documents/com~apple~CloudDocs/Projects/C#/LoginSystem/LoginSystem/LoginSystem/LoginSystem/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf90027a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_6
.word 0xaa0003e1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf94027a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9001fa1

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #224]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf9001ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_9
.word 0x14000039

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_9
.word 0x14000025
.word 0xaa1a03f9
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003fa
.word 0xb5000140

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_3
.word 0xf9001ba0
bl _p_11
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf90013ba
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_12

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800002
bl _p_13
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xd2800042
.word 0xd2800043
bl _p_14
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _LoginSystem_App___InitComponentRuntime
_LoginSystem_App___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #216]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf9400ba0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _LoginSystem_MainPage__ctor
_LoginSystem_MainPage__ctor:
.file 3 "/Users/marwinvandijke/Library/Mobile Documents/com~apple~CloudDocs/Projects/C#/LoginSystem/LoginSystem/LoginSystem/LoginSystem/Views/MainPage.xaml.cs"
.loc 3 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
.loc 3 15 0
.word 0xf9400ba0
bl _p_17
.loc 3 16 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _LoginSystem_MainPage_OnSizeAllocated_double_double
_LoginSystem_MainPage_OnSizeAllocated_double_double:
.loc 3 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa1a03e0
bl _p_18
.loc 3 22 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80f3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400014b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2e810fe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 3 25 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 3 27 0
.word 0x1400007c
.loc 3 28 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80f3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2c6001e
.word 0xf2e8117e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 3 31 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 3 33 0
.word 0x1400005f
.loc 3 34 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2ce001e
.word 0xf2e80efe
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2cc001e
.word 0xf2e8113e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 3 37 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 3 39 0
.word 0x14000042
.loc 3 40 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2ce001e
.word 0xf2e80efe
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2db001e
.word 0xf2e8109e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 3 43 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 3 45 0
.word 0x14000025
.loc 3 46 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e810fe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 3 49 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 3 51 0
.word 0x14000008
.loc 3 56 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 3 59 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _LoginSystem_MainPage_Btn_Login_object_System_EventArgs
_LoginSystem_MainPage_Btn_Login_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90027bf

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800c01
bl _p_3
.word 0xf90027a0
.word 0xf94027a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9002fa0
.word 0x9100a3a8
bl _p_21
.word 0xf9402fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x910123a1
bl _p_22
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23

Lme_8:
.text
	.align 4
	.no_dead_strip _LoginSystem_MainPage_Btn_Signin_object_System_EventArgs
_LoginSystem_MainPage_Btn_Signin_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90027bf

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800c01
bl _p_3
.word 0xf90027a0
.word 0xf94027a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9002fa0
.word 0x9100a3a8
bl _p_21
.word 0xf9402fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x910123a1
bl _p_24
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23

Lme_9:
.text
	.align 4
	.no_dead_strip _LoginSystem_MainPage_InitializeComponent
_LoginSystem_MainPage_InitializeComponent:
.file 4 "/Users/marwinvandijke/Library/Mobile Documents/com~apple~CloudDocs/Projects/C#/LoginSystem/LoginSystem/LoginSystem/LoginSystem/obj/Debug/netstandard2.0/Views/MainPage.xaml.g.cs"
.loc 4 27 0 prologue_end
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf9006ba1
.word 0xf9006fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_6
.word 0xaa0003e1
.loc 4 28 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 4 29 0
.word 0xaa0003e1
.word 0xf90067a1

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf90063a0
.word 0x91008002
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 4 30 0
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xf9402ba0
bl _p_25
.word 0x1400054a

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90063a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94063a1
.word 0xb4000080
.word 0xf9402ba0
bl _p_25
.word 0x14000535

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
bl _p_3
.word 0xf90043a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
bl _p_3
.word 0xf9008fa0
bl _p_26
.word 0xf9408fa0
.word 0xf90047a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
bl _p_3
.word 0xf9008ba0
bl _p_26
.word 0xf9408ba0
.word 0xf9004ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
bl _p_3
.word 0xf90087a0
bl _p_26
.word 0xf94087a0
.word 0xaa0003f6

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
bl _p_3
.word 0xf90083a0
bl _p_26
.word 0xf94083a0
.word 0xaa0003f5

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2803201
bl _p_3
.word 0xf9007fa0
bl _p_27
.word 0xf9407fa0
.word 0xaa0003f4

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2803201
bl _p_3
.word 0xf9007ba0
bl _p_27
.word 0xf9407ba0
.word 0xaa0003f3

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803a01
bl _p_3
.word 0xf90077a0
bl _p_28
.word 0xf94077a0
.word 0xf9004fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803601
bl _p_3
.word 0xf90073a0
bl _p_29
.word 0xf94073a0
.word 0xaa0003fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803601
bl _p_3
.word 0xf9006fa0
bl _p_29
.word 0xf9406fa0
.word 0xf90053a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803c01
bl _p_3
.word 0xf9006ba0
bl _p_30
.word 0xf9406ba0
.word 0xaa0003f9

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803a01
bl _p_3
.word 0xf90067a0
bl _p_28
.word 0xf94067a0
.word 0xf90057a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2804001
bl _p_3
.word 0xf90063a0
bl _p_31
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402ba0
bl _p_10
.word 0xaa0003f7
.word 0xb5000140

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_3
.word 0xf90063a0
bl _p_11
.word 0xf94063a0
.word 0xaa0003f7
.word 0xf9005fb7
.word 0xf9405ba0
.word 0xaa1703e1
bl _p_12

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0xf94002e3

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940035e
.word 0xf9403f40
.word 0xb50000e0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9405fa0
.word 0xf94053a2
.word 0xf9405fa3
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94053a0
.word 0x3940001e
.word 0xf9403c00
.word 0xb5000100

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf94053a0
.word 0xf94053a2
.word 0x3940005e
bl _p_32
.word 0xf9402ba0
.word 0xf90197a0
.word 0x9107e001
.word 0xd5033bbf
.word 0xf94197a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91080001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90193a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94193a1
.word 0xf9018fa0
.word 0xd2800002
bl _p_13
.word 0xf9418fa0
.word 0xf9018ba0
.word 0xf94043a0
.word 0x3940001e
.word 0x91006001
.word 0xd5033bbf
.word 0xf9418ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9017fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90183a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800381
bl _p_3
.word 0xf90187a0
.word 0xd2800141
.word 0xd2800142
bl _p_33
.word 0xf9417fa0
.word 0xf94183a1
.word 0xf94187a2
bl _p_34
.word 0xaa0003f7
.word 0xf9405ba0
.word 0xf9405ba1
.word 0x3940003e
bl _p_35
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_36

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9017ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9417ba1
.word 0xf90177a0
.word 0xd2800002
bl _p_13
.word 0xf94177a1
.word 0xaa1703e0
.word 0xd2800142
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf90173a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94173a1
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9016fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9416fa1
.word 0xf94047a0
.word 0xf94047a3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94047a1
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf9016ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9416ba1
.word 0xf9404ba0
.word 0xf9404ba3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9404ba1
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90167a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94167a1
.word 0xaa1603e0
.word 0x394002de
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90163a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94163a1
.word 0xaa1503e0
.word 0x394002be
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
bl _p_3
.word 0xf9015fa0
.word 0xd2800021
bl _p_40
.word 0xf9415fa2
.word 0xaa0203e0
.word 0xf9015ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9415ba1
.word 0xf9404fa0
.word 0xf9404fa2
.word 0x3940005e
bl _p_41

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90157a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94157a1
.word 0xb900105f
.word 0xaa1403e0
.word 0x3940029e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf90153a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94153a1
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1403e0
.word 0x3940029e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9014fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9800000
.word 0xb9006ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9414fa1
.word 0x91004040
.word 0xb9806ba3
.word 0xb9000003
.word 0xaa1403e0
.word 0x3940029e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xaa1403e0
.word 0x3940029e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf900d3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
bl _p_3
.word 0xf900dfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf900d7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf9014ba0
bl _p_42
.word 0xf9414ba0
.word 0xf9012ba0
.word 0xf9011fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90127a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000c1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90147a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94147a3
.word 0xaa0303e0
.word 0xf90143a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9404fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94143a3
.word 0xaa0303e0
.word 0xf9013fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9413fa3
.word 0xaa0303e0
.word 0xf9013ba0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94057a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9413ba3
.word 0xaa0303e0
.word 0xf90137a0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94137a3
.word 0xaa0303e0
.word 0xf9012fa0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9405ba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90133a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf9412fa1
.word 0xf94133a2
.word 0xf90123a0
.word 0xf9405fa3
bl _p_44
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba3
.word 0xaa0003e2
.word 0xf9011ba0
.word 0xaa0003f7
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9411ba2
.word 0xf9411fa3
.word 0xaa0303e0
.word 0xf90117a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf94117a0
.word 0xf900ffa0
.word 0xf900f3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf900f7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_3
.word 0xf90113a0
bl _p_46
.word 0xf94113a3
.word 0xaa0303e0
.word 0xf9010fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf9410fa3
.word 0xaa0303e0
.word 0xf9010ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xf90103a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #720]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90107a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
bl _p_3
.word 0xf94103a1
.word 0xf94107a2
.word 0xf900fba0
bl _p_48
.word 0xf940f7a1
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf940f3a0
.word 0xf900efa0
.word 0xf900dba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf900eba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800381
bl _p_3
.word 0xf900e7a0
.word 0xd2800301
.word 0xd2800f02
bl _p_33

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf940efa3
.word 0xf900e3a0
.word 0x91004044
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940d3a1
.word 0xaa1403e0
.word 0x3940029e
bl _p_37
.word 0xf9404fa0
.word 0x3940001e
.word 0xf940dc02
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900cfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940cfa1
.word 0xf900cba0
.word 0xd2800002
bl _p_13
.word 0xf940cba1
.word 0xaa1403e0
.word 0xd2800302
.word 0xd28002c3
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf900c7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9800000
.word 0xb90063a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940c7a1
.word 0x91004040
.word 0xb98063a3
.word 0xb9000003
.word 0xaa1303e0
.word 0x3940027e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf900c3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9800000
.word 0xb9005ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940c3a1
.word 0x91004040
.word 0xb9805ba3
.word 0xb9000003
.word 0xaa1303e0
.word 0x3940027e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xaa1303e0
.word 0x3940027e
bl _p_37
.word 0xf9404fa0
.word 0x3940001e
.word 0xf940dc02
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900bfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940bfa1
.word 0xf900bba0
.word 0xd2800002
bl _p_13
.word 0xf940bba1
.word 0xaa1303e0
.word 0xd2800322
.word 0xd28002c3
bl _p_14
.word 0x3940033e
.word 0xf940e322
.word 0xaa0203e0
.word 0xf9404fa1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900b7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940b7a1
.word 0xf900b3a0
.word 0xd2800002
bl _p_13
.word 0xf940b3a1
.word 0xf9404fa0
.word 0xd28002e2
.word 0xd2800243
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf900afa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940afa1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
bl _p_3
.word 0xf900aba0
.word 0xd2800021
bl _p_40
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf900a7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940a7a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002860

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540026a0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001420

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002020

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0x3940033e
.word 0xf940e322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9009fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9409fa1
.word 0xf9009ba0
.word 0xd2800002
bl _p_13
.word 0xf9409ba1
.word 0xaa1a03e0
.word 0xd2800382
.word 0xd2800243
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94097a1
.word 0xd280005e
.word 0xb900105e
.word 0xf94053a0
.word 0xf94053a3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
bl _p_3
.word 0xf90093a0
.word 0xd2800021
bl _p_40
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9008fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9408fa1
.word 0xf94053a0
.word 0xf94053a2
.word 0x3940005e
bl _p_41

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xf94053a0
.word 0xf94053a3
.word 0x3940007e
bl _p_37
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001780

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015c0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9001420

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9002020

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf94053a0
.word 0xf94053a2
.word 0x3940005e
bl _p_49
.word 0x3940033e
.word 0xf940e322
.word 0xaa0203e0
.word 0xf94053a1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90087a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94087a1
.word 0xf90083a0
.word 0xd2800002
bl _p_13
.word 0xf94083a1
.word 0xf94053a0
.word 0xd28003a2
.word 0xd2800243
bl _p_14
.word 0xf94057a0
.word 0x3940001e
.word 0xf940dc02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9007fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9407fa1
.word 0xf9007ba0
.word 0xd2800002
bl _p_13
.word 0xf9407ba1
.word 0xaa1903e0
.word 0xd28001e2
.word 0xd28001c3
bl _p_14
.word 0xaa1803e0
.word 0xf94057a1
.word 0x3940031e
bl _p_50

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90077a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94077a1
.word 0xf90073a0
.word 0xd2800002
bl _p_13
.word 0xf94073a1
.word 0xf94057a0
.word 0xd28001c2
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xf9405ba0
.word 0xaa1803e2
.word 0xf9405ba3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9006fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xd2800002
bl _p_13
.word 0xf9406ba1
.word 0xaa1803e0
.word 0xd28001a2
.word 0xd28000c3
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90067a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94067a1
.word 0xf90063a0
.word 0xd2800002
bl _p_13
.word 0xf94063a1
.word 0xf9405ba0
.word 0xd2800062
.word 0xd2800043
bl _p_14
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_a:
.text
	.align 4
	.no_dead_strip _LoginSystem_MainPage___InitComponentRuntime
_LoginSystem_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa1a03e0
bl _p_51

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa1a03e0
bl _p_52
.word 0xf90017a0
.word 0x9107e341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa1a03e0
bl _p_52
.word 0xf90013a0
.word 0x91080341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _LoginSystem_MainPage__Btn_Logind__2__ctor
_LoginSystem_MainPage__Btn_Logind__2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _LoginSystem_MainPage__Btn_Logind__2_MoveNext
_LoginSystem_MainPage__Btn_Logind__2_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90027bf
.word 0xf90023bf
.word 0xf90033bf
.word 0xf9400fa0
.word 0xb980581a
.word 0xf90037ba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000142
.word 0xf94037a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x1400004c
.word 0x140000a6
.word 0x14000116
.loc 3 63 0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf940fc00
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_53
.word 0xaa0003e1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9403bbe
.word 0xf90003c0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000620
.word 0xf9400fa0
.word 0xb900581f
.word 0xf9400fa0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002120
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x910143a1
.word 0x910163a2
bl _p_55
.word 0x140000fd
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f20
.word 0x91012000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x910143a0
bl _p_56
.loc 3 64 0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf940fc00
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_57
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9403bbe
.word 0xf90003c0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000640
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900581e
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf90017a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015c0
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x910123a1
.word 0x910163a2
bl _p_55
.word 0x140000a2
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013c0
.word 0x91012000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x910123a0
bl _p_56
.loc 3 65 0
.word 0xf9400fa0
.word 0xf9402000
bl _p_58
.word 0xf9005fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2804201
bl _p_3
.word 0xf9005ba0
bl _p_59
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90057a0
.word 0x3940001e
.word 0xf9001fbf
.word 0x9100e3a1
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9001fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000640
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900581e
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf90013a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x910103a1
.word 0x910163a2
bl _p_60
.word 0x14000031
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910103a0
bl _p_61
.word 0x14000016
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91004000
.word 0xf94033a1
bl _p_62
bl _p_63
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_64
.word 0x1400000b
.loc 3 67 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91004000
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23

Lme_d:
.text
	.align 4
	.no_dead_strip _LoginSystem_MainPage__Btn_Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginSystem_MainPage__Btn_Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _LoginSystem_MainPage__Btn_Signind__3__ctor
_LoginSystem_MainPage__Btn_Signind__3__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _LoginSystem_MainPage__Btn_Signind__3_MoveNext
_LoginSystem_MainPage__Btn_Signind__3_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90027bf
.word 0xf90023bf
.word 0xf90033bf
.word 0xf9400fa0
.word 0xb980581a
.word 0xf90037ba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000142
.word 0xf94037a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000004
.word 0x1400004c
.word 0x140000a6
.word 0x14000116
.loc 3 71 0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9410000
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f53e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_53
.word 0xaa0003e1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9403bbe
.word 0xf90003c0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000620
.word 0xf9400fa0
.word 0xb900581f
.word 0xf9400fa0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002120
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x910143a1
.word 0x910163a2
bl _p_66
.word 0x140000fd
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f20
.word 0x91012000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x910143a0
bl _p_56
.loc 3 72 0
.word 0xf9400fa0
.word 0xf9402000
.word 0xf9410000
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800641
.word 0xd2800002
bl _p_57
.word 0xaa0003e1
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9403bbe
.word 0xf90003c0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000640
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900581e
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf90017a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015c0
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x910123a1
.word 0x910163a2
bl _p_66
.word 0x140000a2
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013c0
.word 0x91012000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x910123a0
bl _p_56
.loc 3 73 0
.word 0xf9400fa0
.word 0xf9402000
bl _p_58
.word 0xf9005fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2804401
bl _p_3
.word 0xf9005ba0
bl _p_67
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90057a0
.word 0x3940001e
.word 0xf9001fbf
.word 0x9100e3a1
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9001fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000640
.word 0xf9400fa0
.word 0xd280005e
.word 0xb900581e
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf90013a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x910103a1
.word 0x910163a2
bl _p_68
.word 0x14000031
.word 0xf9400fa0
.word 0x91014000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0x91014000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910103a0
bl _p_61
.word 0x14000016
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91004000
.word 0xf94033a1
bl _p_62
bl _p_63
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_64
.word 0x1400000b
.loc 3 74 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91004000
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23

Lme_10:
.text
	.align 4
	.no_dead_strip _LoginSystem_MainPage__Btn_Signind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginSystem_MainPage__Btn_Signind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_HomePage__ctor
_LoginSystem_Views_HomePage__ctor:
.file 5 "/Users/marwinvandijke/Library/Mobile Documents/com~apple~CloudDocs/Projects/C#/LoginSystem/LoginSystem/LoginSystem/LoginSystem/Views/HomePage.xaml.cs"
.loc 5 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
.loc 5 17 0
.word 0xf9400ba0
bl _p_69
.loc 5 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_HomePage_OnSizeAllocated_double_double
_LoginSystem_Views_HomePage_OnSizeAllocated_double_double:
.loc 5 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa1a03e0
bl _p_18
.loc 5 24 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80f3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400014b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2e810fe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 5 27 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 5 29 0
.word 0x1400007c
.loc 5 30 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80f3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2c6001e
.word 0xf2e8117e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 5 33 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 5 35 0
.word 0x1400005f
.loc 5 36 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2ce001e
.word 0xf2e80efe
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2cc001e
.word 0xf2e8113e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 5 39 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 5 41 0
.word 0x14000042
.loc 5 42 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2ce001e
.word 0xf2e80efe
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2db001e
.word 0xf2e8109e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 5 45 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 5 47 0
.word 0x14000025
.loc 5 48 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e810fe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 5 51 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 5 53 0
.word 0x14000008
.loc 5 58 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 5 61 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_HomePage_Logout_object_System_EventArgs
_LoginSystem_Views_HomePage_Logout_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90027bf

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800b01
bl _p_3
.word 0xf90027a0
.word 0xf94027a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9002fa0
.word 0x9100a3a8
bl _p_21
.word 0xf9402fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x910123a1
bl _p_70
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23

Lme_14:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_HomePage_InitializeComponent
_LoginSystem_Views_HomePage_InitializeComponent:
.file 6 "/Users/marwinvandijke/Library/Mobile Documents/com~apple~CloudDocs/Projects/C#/LoginSystem/LoginSystem/LoginSystem/LoginSystem/obj/Debug/netstandard2.0/Views/HomePage.xaml.g.cs"
.loc 6 21 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf90047a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_6
.word 0xaa0003e1
.loc 6 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9003fa1

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf9003ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_71
.word 0x140000da

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_71
.word 0x140000c6

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803601
bl _p_3
.word 0xf9003ba0
bl _p_29
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xaa1a03e0
bl _p_10
.word 0xaa0003fa
.word 0xb5000140

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
bl _p_11
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf90037ba
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_12

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa1903e0
.word 0x3940033e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9004ba0
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0x910123a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dbbbbe
.word 0xf2e7fbbe
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2dafafe
.word 0xf2e7fcfe
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_72
.word 0xb9804ba0
.word 0xb9002ba0
.word 0xb9804fa0
.word 0xb9002fa0
.word 0xb98053a0
.word 0xb90033a0
.word 0xb98057a0
.word 0xb90037a0
.word 0xb9805ba0
.word 0xb9003ba0
.word 0xb9805fa0
.word 0xb9003fa0
.word 0xb98063a0
.word 0xb90043a0
.word 0xb98067a0
.word 0xb90047a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9404ba1
.word 0x91004040
.word 0xb9802ba3
.word 0xb9000003
.word 0xb9802fa3
.word 0xb9000403
.word 0xb98033a3
.word 0xb9000803
.word 0xb98037a3
.word 0xb9000c03
.word 0xb9803ba3
.word 0xb9001003
.word 0xb9803fa3
.word 0xb9001403
.word 0xb98043a3
.word 0xb9001803
.word 0xb98047a3
.word 0xb9001c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_37
.word 0xeb1f031f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a40
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9001420

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9002020

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_49

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1903e2
.word 0x3940031e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90047a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800002
bl _p_13
.word 0xf94043a1
.word 0xaa1903e0
.word 0xd28000e2
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9003fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2800002
bl _p_13
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xd2800062
.word 0xd2800043
bl _p_14
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_15:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_HomePage___InitComponentRuntime
_LoginSystem_Views_HomePage___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #992]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0xf9400ba0
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_HomePage__Logoutd__2__ctor
_LoginSystem_Views_HomePage__Logoutd__2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_HomePage__Logoutd__2_MoveNext
_LoginSystem_Views_HomePage__Logoutd__2_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980501a
.word 0x3400005a
.word 0x14000002
.word 0x1400005e
.loc 5 65 0
.word 0xf9400fa0
.word 0xf9402000
bl _p_58
.word 0xf90047a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2804101
bl _p_3
.word 0xf90043a0
bl _p_4
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9003fa0
.word 0x3940001e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000620
.word 0xf9400fa0
.word 0xb900501f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x9100c3a1
.word 0x9100e3a2
bl _p_74
.word 0x14000031
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0x91012000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9100c3a0
bl _p_61
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91004000
.word 0xf94023a1
bl _p_62
bl _p_63
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_64
.word 0x1400000b
.loc 5 66 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91004000
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23

Lme_18:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_HomePage__Logoutd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginSystem_Views_HomePage__Logoutd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage__ctor
_LoginSystem_Views_LoginPage__ctor:
.file 7 "/Users/marwinvandijke/Library/Mobile Documents/com~apple~CloudDocs/Projects/C#/LoginSystem/LoginSystem/LoginSystem/LoginSystem/Views/LoginPage.xaml.cs"
.loc 7 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
.loc 7 19 0
.word 0xf9400ba0
bl _p_75
.loc 7 20 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage_OnSizeAllocated_double_double
_LoginSystem_Views_LoginPage_OnSizeAllocated_double_double:
.loc 7 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa1a03e0
bl _p_18
.loc 7 26 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80f3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400014b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2e810fe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 7 29 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 7 31 0
.word 0x1400007c
.loc 7 32 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80f3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2c6001e
.word 0xf2e8117e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 7 35 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 7 37 0
.word 0x1400005f
.loc 7 38 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2ce001e
.word 0xf2e80efe
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2cc001e
.word 0xf2e8113e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 7 41 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 7 43 0
.word 0x14000042
.loc 7 44 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2ce001e
.word 0xf2e80efe
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2db001e
.word 0xf2e8109e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 7 47 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 7 49 0
.word 0x14000025
.loc 7 50 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e810fe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 7 53 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 7 55 0
.word 0x14000008
.loc 7 60 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 7 63 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage_Login_Clicked_object_System_EventArgs
_LoginSystem_Views_LoginPage_Login_Clicked_object_System_EventArgs:
.loc 7 67 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xd28000a0
bl _p_76

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1072]
bl _p_77
.word 0xf90087a0
.loc 7 68 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_78

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_79
.word 0xf94087a1
.word 0xf90083a0
.word 0xd2800022
bl _p_80
.word 0xf94083a0
.loc 7 70 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x3940001e
bl _p_81
.word 0xaa0003f9

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1096]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1104]
bl _p_82
.word 0xaa0003f8
.word 0xaa1803f7

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_83
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x540027e1
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_84
.word 0xaa0003f7

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9404ba0
bl _p_83
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x540024e1
.word 0xaa1603f5

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800021
bl _p_43
.word 0xaa0003f6
.word 0xaa1603f4

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1a03e0
bl _p_85
.word 0xf90083a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf94047a0
bl _p_86
.word 0xaa0003e1
.word 0xf94083a0
bl _p_87
.word 0xaa0003f3

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94043a0
bl _p_83
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ee1
.word 0xf94073a1
.word 0xaa1303e0
bl _p_84
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_88
.word 0xaa0003f7

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9403fa0
bl _p_83
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54001aa1
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_84
.word 0xaa0003f6

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9403ba0
bl _p_83
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x540017a1
.word 0xaa1503f4

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800021
bl _p_43
.word 0xaa0003f5
.word 0xaa1503f3

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa1a03e0
bl _p_85
.word 0xf90083a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf94037a0
bl _p_86
.word 0xaa0003e1
.word 0xf94083a0
bl _p_87
.word 0xf90077a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94033a0
bl _p_83
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x540011a1
.word 0xf9407ba1
.word 0xf94077a0
bl _p_84
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_88
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_89
.word 0xf90083a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90087a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94083a0
.word 0xf94087a1

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1192]
bl _p_90
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_91
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xaa0003f9
.loc 7 73 0
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000420
.loc 7 75 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x3980b410
.word 0xb5000050
bl _p_78

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf90087a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2803f01
bl _p_3
.word 0xf9008ba0
bl _p_93

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2804801
bl _p_3
.word 0xf9408ba1
.word 0xf90083a0
bl _p_94
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.loc 7 76 0
.word 0x1400002c
.loc 7 79 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2801001
bl _p_3
.word 0xf90083a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9001401

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9002001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_95
.loc 7 87 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23
.word 0xd2801960
.word 0xaa1103e1
bl _p_23

Lme_1c:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage_Register_Clicked_object_System_EventArgs
_LoginSystem_Views_LoginPage_Register_Clicked_object_System_EventArgs:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90027bf

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800b01
bl _p_3
.word 0xf90027a0
.word 0xf94027a0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9002fa0
.word 0x9100a3a8
bl _p_21
.word 0xf9402fa0
.word 0x91004002
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x910123a1
bl _p_96
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23

Lme_1d:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage_RemoveError_object_System_EventArgs
_LoginSystem_Views_LoginPage_RemoveError_object_System_EventArgs:
.loc 7 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9410402
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_97
.loc 7 97 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage_InitializeComponent
_LoginSystem_Views_LoginPage_InitializeComponent:
.file 8 "/Users/marwinvandijke/Library/Mobile Documents/com~apple~CloudDocs/Projects/C#/LoginSystem/LoginSystem/LoginSystem/LoginSystem/obj/Debug/netstandard2.0/Views/LoginPage.xaml.g.cs"
.loc 8 30 0 prologue_end
.word 0xd280aa10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf90073a1
.word 0xf90077a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_6
.word 0xaa0003e1
.loc 8 31 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf94077a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 8 32 0
.word 0xaa0003e1
.word 0xf9006fa1

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf9006ba0
.word 0x91008002
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 8 33 0
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xf94027a0
bl _p_98
.word 0x140007d0
.loc 8 34 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9006ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9406ba1
.word 0xb4000080
.word 0xf94027a0
bl _p_98
.word 0x140007bb

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
bl _p_3
.word 0xf9003fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
bl _p_3
.word 0xf9009fa0
bl _p_26
.word 0xf9409fa0
.word 0xf90043a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
bl _p_3
.word 0xf9009ba0
bl _p_26
.word 0xf9409ba0
.word 0xf90047a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
bl _p_3
.word 0xf90097a0
bl _p_26
.word 0xf94097a0
.word 0xf9004ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
bl _p_3
.word 0xf90093a0
bl _p_26
.word 0xf94093a0
.word 0xf9004fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2803401
bl _p_3
.word 0xf9008fa0
bl _p_99
.word 0xf9408fa0
.word 0xaa0003f4

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803a01
bl _p_3
.word 0xf9008ba0
bl _p_28
.word 0xf9408ba0
.word 0xaa0003f3

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2803401
bl _p_3
.word 0xf90087a0
bl _p_99
.word 0xf94087a0
.word 0xf90053a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2803201
bl _p_3
.word 0xf90083a0
bl _p_27
.word 0xf94083a0
.word 0xaa0003fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803a01
bl _p_3
.word 0xf9007fa0
bl _p_28
.word 0xf9407fa0
.word 0xf90057a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803601
bl _p_3
.word 0xf9007ba0
bl _p_29
.word 0xf9407ba0
.word 0xaa0003f9

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803601
bl _p_3
.word 0xf90077a0
bl _p_29
.word 0xf94077a0
.word 0xf9005ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803c01
bl _p_3
.word 0xf90073a0
bl _p_30
.word 0xf94073a0
.word 0xaa0003f8

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803a01
bl _p_3
.word 0xf9006fa0
bl _p_28
.word 0xf9406fa0
.word 0xf9005fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2804001
bl _p_3
.word 0xf9006ba0
bl _p_31
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf94027a0
.word 0xf90063a0
.word 0xf94027a0
bl _p_10
.word 0xaa0003f6
.word 0xb5000140

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_3
.word 0xf9006ba0
bl _p_11
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xf90067b6
.word 0xf94063a0
.word 0xaa1603e1
bl _p_12

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa1603e0
.word 0xaa1403e2
.word 0xf94002c3

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940029e
.word 0xf9403e80
.word 0xb50000e0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa1403e0
.word 0x3940029e
bl _p_32

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf94067a0
.word 0xf94053a2
.word 0xf94067a3
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94053a0
.word 0x3940001e
.word 0xf9403c00
.word 0xb5000100

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf94053a0
.word 0xf94053a2
.word 0x3940005e
bl _p_32

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf94067a0
.word 0xaa1a03e2
.word 0xf94067a3
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940035e
.word 0xf9403f40
.word 0xb50000e0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0xf94027a0
.word 0xf902a7a0
.word 0x9107e001
.word 0xd5033bbf
.word 0xf942a7a0
.word 0xf9000034
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf902a3a0
.word 0x91080002
.word 0xd5033bbf
.word 0xf942a3a0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91082000
.word 0xf9029fa0
.word 0xd5033bbf
.word 0xf9429fa0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9029ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9429ba1
.word 0xf90297a0
.word 0xd2800002
bl _p_13
.word 0xf94297a0
.word 0xf90293a0
.word 0xf9403fa0
.word 0x3940001e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94293a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf90287a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9028ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800381
bl _p_3
.word 0xf9028fa0
.word 0xd28000e1
.word 0xd2800142
bl _p_33
.word 0xf94287a0
.word 0xf9428ba1
.word 0xf9428fa2
bl _p_34
.word 0xaa0003f6
.word 0xf94063a0
.word 0xf94063a1
.word 0x3940003e
bl _p_35
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_36

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90283a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94283a1
.word 0xf9027fa0
.word 0xd2800002
bl _p_13
.word 0xf9427fa1
.word 0xaa1603e0
.word 0xd28000e2
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf9027ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9427ba1
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1803e0
.word 0x3940031e
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94043a1
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1803e0
.word 0x3940031e
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94047a1
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1803e0
.word 0x3940031e
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9404ba1
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1803e0
.word 0x3940031e
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9404fa1
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90277a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94277a1
.word 0xb900105f
.word 0xaa1303e0
.word 0x3940027e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
bl _p_3
.word 0xf90273a0
.word 0xd2800021
bl _p_40
.word 0xf94273a2
.word 0xaa0203e0
.word 0xf9026fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9426fa1
.word 0xaa1403e0
.word 0x3940029e
bl _p_41

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa1403e0
.word 0x3940029e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf9026ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf9426ba1
.word 0x3900405f
.word 0xaa1403e0
.word 0x3940029e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90267a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94267a1
.word 0x3900405f
.word 0xaa1403e0
.word 0x3940029e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf901efa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
bl _p_3
.word 0xf901fba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf901f3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf90263a0
bl _p_42
.word 0xf94263a0
.word 0xf90243a0
.word 0xf90237a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9023fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000c1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9025fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9425fa3
.word 0xaa0303e0
.word 0xf9025ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9425ba3
.word 0xaa0303e0
.word 0xf90257a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94257a3
.word 0xaa0303e0
.word 0xf90253a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9405fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94253a3
.word 0xaa0303e0
.word 0xf9024fa0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9424fa3
.word 0xaa0303e0
.word 0xf90247a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf94063a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9024ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf9023ba0
.word 0xf94067a3
bl _p_44
.word 0xf9423ba0
.word 0xf9423fa1
.word 0xf94243a3
.word 0xaa0003e2
.word 0xf90233a0
.word 0xaa0003f6
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf94233a2
.word 0xf94237a3
.word 0xaa0303e0
.word 0xf9022fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9422fa0
.word 0xf9021ba0
.word 0xf9020fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90213a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_3
.word 0xf9022ba0
bl _p_46
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xf90227a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf94227a3
.word 0xaa0303e0
.word 0xf9021fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90223a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
bl _p_3
.word 0xf9421fa1
.word 0xf94223a2
.word 0xf90217a0
bl _p_48
.word 0xf94213a1
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9420fa0
.word 0xf9020ba0
.word 0xf901f7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90207a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800381
bl _p_3
.word 0xf90203a0
.word 0xd28002c1
.word 0xd2800802
bl _p_33

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94203a0
.word 0xf94207a1
.word 0xf9420ba3
.word 0xf901ffa0
.word 0x91004044
.word 0xd5033bbf
.word 0xf941ffa0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xf941fba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf941efa1
.word 0xaa1403e0
.word 0x3940029e
bl _p_37
.word 0x3940027e
.word 0xf940de62
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf901eba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf941eba1
.word 0xf901e7a0
.word 0xd2800002
bl _p_13
.word 0xf941e7a1
.word 0xaa1403e0
.word 0xd28002a2
.word 0xd2800343
bl _p_14
.word 0x3940031e
.word 0xf940e302
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf901e3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf941e3a1
.word 0xf901dfa0
.word 0xd2800002
bl _p_13
.word 0xf941dfa1
.word 0xaa1303e0
.word 0xd2800282
.word 0xd28002c3
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf901dba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941dba1
.word 0xd280003e
.word 0xb900105e
.word 0xf94057a0
.word 0xf94057a3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
bl _p_3
.word 0xf901d7a0
.word 0xd2800021
bl _p_40
.word 0xf941d7a2
.word 0xaa0203e0
.word 0xf901d3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf941d3a1
.word 0xf94053a0
.word 0xf94053a2
.word 0x3940005e
bl _p_41

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xf94053a0
.word 0xf94053a3
.word 0x3940007e
bl _p_37
.word 0xf94063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf901cfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540089e0
.word 0xd5033bbf
.word 0xf941cfa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9001420

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9002020

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf94053a0
.word 0xf94053a2
.word 0x3940005e
bl _p_100

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf901cba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf941cba1
.word 0xd280003e
.word 0x3900405e
.word 0xf94053a0
.word 0xf94053a3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf90153a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
bl _p_3
.word 0xf9015fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf90157a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf901c7a0
bl _p_42
.word 0xf941c7a0
.word 0xf901a7a0
.word 0xf9019ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf901a3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000c1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf901c3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94053a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941c3a3
.word 0xaa0303e0
.word 0xf901bfa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94057a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941bfa3
.word 0xaa0303e0
.word 0xf901bba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941bba3
.word 0xaa0303e0
.word 0xf901b7a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9405fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941b7a3
.word 0xaa0303e0
.word 0xf901b3a0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941b3a3
.word 0xaa0303e0
.word 0xf901aba0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf94063a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf901afa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf941aba1
.word 0xf941afa2
.word 0xf9019fa0
.word 0xf94067a3
bl _p_44
.word 0xf9419fa0
.word 0xf941a3a1
.word 0xf941a7a3
.word 0xaa0003e2
.word 0xf90197a0
.word 0xaa0003f6
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf94197a2
.word 0xf9419ba3
.word 0xaa0303e0
.word 0xf90193a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf94193a0
.word 0xf9017fa0
.word 0xf90173a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90177a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_3
.word 0xf9018fa0
bl _p_46
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xf9018ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xf90183a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90187a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
bl _p_3
.word 0xf94183a1
.word 0xf94187a2
.word 0xf9017ba0
bl _p_48
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf94173a0
.word 0xf9016fa0
.word 0xf9015ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9016ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800381
bl _p_3
.word 0xf90167a0
.word 0xd2800341
.word 0xd2800402
bl _p_33

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf9416fa3
.word 0xf90163a0
.word 0x91004044
.word 0xd5033bbf
.word 0xf94163a0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf94157a1
.word 0xf9415ba2
.word 0xf9415fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94153a1
.word 0xf94053a0
.word 0xf94053a3
.word 0x3940007e
bl _p_37
.word 0xf94057a0
.word 0x3940001e
.word 0xf940dc02
.word 0xaa0203e0
.word 0xf94053a1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9014fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9414fa1
.word 0xf9014ba0
.word 0xd2800002
bl _p_13
.word 0xf9414ba1
.word 0xf94053a0
.word 0xd2800322
.word 0xd2800343
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf900d3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
bl _p_3
.word 0xf900dfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf900d7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf90147a0
bl _p_42
.word 0xf94147a0
.word 0xf90127a0
.word 0xf9011ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90123a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000c1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90143a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94143a3
.word 0xaa0303e0
.word 0xf9013fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94057a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9413fa3
.word 0xaa0303e0
.word 0xf9013ba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9413ba3
.word 0xaa0303e0
.word 0xf90137a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9405fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94137a3
.word 0xaa0303e0
.word 0xf90133a0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94133a3
.word 0xaa0303e0
.word 0xf9012ba0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf94063a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9012fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xf9011fa0
.word 0xf94067a3
bl _p_44
.word 0xf9411fa0
.word 0xf94123a1
.word 0xf94127a3
.word 0xaa0003e2
.word 0xf90117a0
.word 0xaa0003f6
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf94117a2
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xf90113a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf94113a0
.word 0xf900ffa0
.word 0xf900f3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf900f7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_3
.word 0xf9010fa0
bl _p_46
.word 0xf9410fa3
.word 0xaa0303e0
.word 0xf9010ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xf90103a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90107a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
bl _p_3
.word 0xf94103a1
.word 0xf94107a2
.word 0xf900fba0
bl _p_48
.word 0xf940f7a1
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf940f3a0
.word 0xf900efa0
.word 0xf900dba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf900eba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800381
bl _p_3
.word 0xf900e7a0
.word 0xd2800361
.word 0xd28007e2
bl _p_33

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf940efa3
.word 0xf900e3a0
.word 0x91004044
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940d3a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf900cfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf940cfa1
.word 0x91004040
.word 0xb98053a3
.word 0xb9000003
.word 0xb98057a3
.word 0xb9000403
.word 0xb9805ba3
.word 0xb9000803
.word 0xb9805fa3
.word 0xb9000c03
.word 0xb98063a3
.word 0xb9001003
.word 0xb98067a3
.word 0xb9001403
.word 0xb9806ba3
.word 0xb9001803
.word 0xb9806fa3
.word 0xb9001c03
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0xf900cba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940cba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xf94057a0
.word 0x3940001e
.word 0xf940dc02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf900c7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940c7a1
.word 0xf900c3a0
.word 0xd2800002
bl _p_13
.word 0xf940c3a1
.word 0xaa1a03e0
.word 0xd2800362
.word 0xd2800343
bl _p_14
.word 0x3940031e
.word 0xf940e302
.word 0xaa0203e0
.word 0xf94057a1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf900bfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940bfa1
.word 0xf900bba0
.word 0xd2800002
bl _p_13
.word 0xf940bba1
.word 0xf94057a0
.word 0xd2800302
.word 0xd28002c3
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf900b7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940b7a1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1903e0
.word 0x3940033e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
bl _p_3
.word 0xf900b3a0
.word 0xd2800021
bl _p_40
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xf900afa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940afa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_41

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa1903e0
.word 0x3940033e
bl _p_37
.word 0xf94063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002860

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf900aba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540026a0
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9001420

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9002020

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_49
.word 0x3940031e
.word 0xf940e302
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf900a7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940a7a1
.word 0xf900a3a0
.word 0xd2800002
bl _p_13
.word 0xf940a3a1
.word 0xaa1903e0
.word 0xd28003c2
.word 0xd28002c3
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf9009fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9409fa1
.word 0xd280007e
.word 0xb900105e
.word 0xf9405ba0
.word 0xf9405ba3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
bl _p_3
.word 0xf9009ba0
.word 0xd2800021
bl _p_40
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf90097a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94097a1
.word 0xf9405ba0
.word 0xf9405ba2
.word 0x3940005e
bl _p_41

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xf9405ba0
.word 0xf9405ba3
.word 0x3940007e
bl _p_37
.word 0xf94063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001780

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015c0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9001420

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9002020

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9405ba0
.word 0xf9405ba2
.word 0x3940005e
bl _p_49
.word 0x3940031e
.word 0xf940e302
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9008fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9408fa1
.word 0xf9008ba0
.word 0xd2800002
bl _p_13
.word 0xf9408ba1
.word 0xf9405ba0
.word 0xd28003e2
.word 0xd28002c3
bl _p_14
.word 0xf9405fa0
.word 0x3940001e
.word 0xf940dc02
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90087a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94087a1
.word 0xf90083a0
.word 0xd2800002
bl _p_13
.word 0xf94083a1
.word 0xaa1803e0
.word 0xd2800182
.word 0xd2800243
bl _p_14
.word 0xaa1703e0
.word 0xf9405fa1
.word 0x394002fe
bl _p_50

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9007fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9407fa1
.word 0xf9007ba0
.word 0xd2800002
bl _p_13
.word 0xf9407ba1
.word 0xf9405fa0
.word 0xd2800162
.word 0xd28001c3
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xf94063a0
.word 0xaa1703e2
.word 0xf94063a3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90077a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94077a1
.word 0xf90073a0
.word 0xd2800002
bl _p_13
.word 0xf94073a1
.word 0xaa1703e0
.word 0xd2800142
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9006fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xd2800002
bl _p_13
.word 0xf9406ba1
.word 0xf94063a0
.word 0xd2800062
.word 0xd2800043
bl _p_14
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280aa10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_1f:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage__Login_Clickedb__2_1
_LoginSystem_Views_LoginPage__Login_Clickedb__2_1:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9001fbf

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800801
bl _p_3
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90027a0
.word 0x910063a8
bl _p_21
.word 0xf94027a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x9100e3a1
bl _p_101
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23

Lme_20:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage___InitComponentRuntime
_LoginSystem_Views_LoginPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xaa1a03e0
bl _p_102

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1296]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0xaa1a03e0
bl _p_103
.word 0xf9001ba0
.word 0x9107e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1304]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0xaa1a03e0
bl _p_103
.word 0xf90017a0
.word 0x91080341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1312]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xaa1a03e0
bl _p_104
.word 0xf90013a0
.word 0x91082341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage__Register_Clickedd__3__ctor
_LoginSystem_Views_LoginPage__Register_Clickedd__3__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage__Register_Clickedd__3_MoveNext
_LoginSystem_Views_LoginPage__Register_Clickedd__3_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb980501a
.word 0x3400005a
.word 0x14000002
.word 0x1400005e
.loc 7 91 0
.word 0xf9400fa0
.word 0xf9402000
bl _p_58
.word 0xf90047a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2804401
bl _p_3
.word 0xf90043a0
bl _p_67
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9003fa0
.word 0x3940001e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000620
.word 0xf9400fa0
.word 0xb900501f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x9100c3a1
.word 0x9100e3a2
bl _p_105
.word 0x14000031
.word 0xf9400fa0
.word 0x91012000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0x91012000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x9100c3a0
bl _p_61
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91004000
.word 0xf94023a1
bl _p_62
bl _p_63
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_64
.word 0x1400000b
.loc 7 92 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91004000
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23

Lme_23:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage__Register_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginSystem_Views_LoginPage__Register_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d__ctor
_LoginSystem_Views_LoginPage___Login_Clickedb__2_1d__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_MoveNext
_LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xb9803800
.loc 7 81 0
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9410402
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_97
.loc 7 82 0
.word 0xf9400ba0
.word 0xf9401800
.word 0xf940fc02

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.loc 7 83 0
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9410002

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0x14000016
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000300
.word 0x91004000
.word 0xf9400fa1
bl _p_62
bl _p_63
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_64
.word 0x1400000b
.loc 7 85 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0x91004000
bl _p_65
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23

Lme_26:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_RegistrationPage__ctor
_LoginSystem_Views_RegistrationPage__ctor:
.file 9 "/Users/marwinvandijke/Library/Mobile Documents/com~apple~CloudDocs/Projects/C#/LoginSystem/LoginSystem/LoginSystem/LoginSystem/Views/RegistrationPage.xaml.cs"
.loc 9 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
.loc 9 19 0
.word 0xf9400ba0
bl _p_107
.loc 9 20 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_RegistrationPage_OnSizeAllocated_double_double
_LoginSystem_Views_RegistrationPage_OnSizeAllocated_double_double:
.loc 9 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa1a03e0
bl _p_18
.loc 9 26 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80f3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400014b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2e810fe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 9 29 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 9 31 0
.word 0x1400007c
.loc 9 32 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80f3e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2c6001e
.word 0xf2e8117e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 9 35 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 9 37 0
.word 0x1400005f
.loc 9 38 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2ce001e
.word 0xf2e80efe
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2cc001e
.word 0xf2e8113e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 9 41 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 9 43 0
.word 0x14000042
.loc 9 44 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2ce001e
.word 0xf2e80efe
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2db001e
.word 0xf2e8109e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 9 47 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 9 49 0
.word 0x14000025
.loc 9 50 0
.word 0xfd4017a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80ede
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400016b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e810fe
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000120
.loc 9 53 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 9 55 0
.word 0x14000008
.loc 9 60 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_19
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
.loc 9 63 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_RegistrationPage_Register_object_System_EventArgs
_LoginSystem_Views_RegistrationPage_Register_object_System_EventArgs:
.loc 9 67 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xd28000a0
bl _p_76

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1072]
bl _p_77
.word 0xf9008fa0
.loc 9 69 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_78

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_79
.word 0xf9408fa1
.word 0xf9008ba0
.word 0xd2800022
bl _p_80
.word 0xf9408ba0
.word 0xaa0003f9
.loc 9 71 0
.word 0xaa1903e0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x3940001e
bl _p_81
.word 0xaa0003f8

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1096]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1104]
bl _p_82
.word 0xaa0003f7
.word 0xaa1703f6

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_83
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x540032a1
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_84
.word 0xaa0003f6

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9404ba0
bl _p_83
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54002fa1
.word 0xaa1503f4

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800021
bl _p_43
.word 0xaa0003f5
.word 0xaa1503f3

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1a03e0
bl _p_85
.word 0xf9008ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf94047a0
bl _p_86
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_87
.word 0xf90073a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94043a0
bl _p_83
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x540029a1
.word 0xf94077a1
.word 0xf94073a0
bl _p_84
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_88
.word 0xaa0003f6

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9403fa0
bl _p_83
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54002561
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_84
.word 0xaa0003f5

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9403ba0
bl _p_83
.word 0xaa0003f4
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54002261
.word 0xaa1403f3

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800021
bl _p_43
.word 0xaa0003f4
.word 0xf9007bb4

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1a03e0
bl _p_85
.word 0xf9008ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf94037a0
bl _p_86
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_87
.word 0xf9007fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94033a0
bl _p_83
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000180
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c61
.word 0xf94083a1
.word 0xf9407fa0
bl _p_84
.word 0xaa0003e2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf9407ba2
bl _p_88
.word 0xaa0003e1
.word 0xaa1603e0
bl _p_108
.word 0xf9008ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800021
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1192]
bl _p_90
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_91
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xaa0003f8
.loc 9 74 0
.word 0xaa1803e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x340013a0
.loc 9 76 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x3940033e
.word 0xaa1903e0
.word 0xd2800001
bl _p_109
.word 0x93407c00
.loc 9 78 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800801
bl _p_3
.word 0xaa0003e1
.word 0xf900a7a1
.word 0xf900aba0
.word 0xf940ff41
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xaa0003e1
.word 0xf940aba0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900a3a0
.word 0xf9009fa0
.word 0xf9410341
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xaa0003e1
.word 0xf940a3a0
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9009ba0
.word 0xf90097a0
.word 0xf9410741
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xaa0003e1
.word 0xf9409ba0
.word 0x3940001e
.word 0x91008002
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90093a0
.word 0xf9008fa0
.word 0xf9410b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xaa0003e1
.word 0xf94093a0
.word 0x3940001e
.word 0x9100a002
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.loc 9 86 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_111
.word 0x93407c00
.loc 9 87 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2801001
bl _p_3
.word 0xf9008ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf9001401

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xf9002001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_95
.loc 9 97 0
.word 0x14000006
.loc 9 100 0
.word 0xf9410f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_97
.loc 9 102 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23
.word 0xd2801960
.word 0xaa1103e1
bl _p_23

Lme_2a:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_RegistrationPage_InitializeComponent
_LoginSystem_Views_RegistrationPage_InitializeComponent:
.file 10 "/Users/marwinvandijke/Library/Mobile Documents/com~apple~CloudDocs/Projects/C#/LoginSystem/LoginSystem/LoginSystem/LoginSystem/obj/Debug/netstandard2.0/Views/RegistrationPage.xaml.g.cs"
.loc 10 36 0 prologue_end
.word 0xd2810210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf900aba1
.word 0xf900afa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_6
.word 0xaa0003e1
.loc 10 37 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf940afa0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 10 38 0
.word 0xaa0003e1
.word 0xf900a7a1

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf900a3a0
.word 0x91008002
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 10 39 0
bl _p_8
.word 0x53001c00
.word 0x34000080
.word 0xf9402ba0
bl _p_112
.word 0x14000b1c
.loc 10 40 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c01
.loc 10 41 0
.word 0xaa0203e0
.word 0xf900a3a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940a3a1
.word 0xb4000080
.word 0xf9402ba0
bl _p_112
.word 0x14000b07
.loc 10 42 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
bl _p_3
.word 0xf90067a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
bl _p_3
.word 0xf900eba0
bl _p_26
.word 0xf940eba0
.word 0xf9006ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
bl _p_3
.word 0xf900e7a0
bl _p_26
.word 0xf940e7a0
.word 0xf9006fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
bl _p_3
.word 0xf900e3a0
bl _p_26
.word 0xf940e3a0
.word 0xf90073a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
bl _p_3
.word 0xf900dfa0
bl _p_26
.word 0xf940dfa0
.word 0xf90077a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800c01
bl _p_3
.word 0xf900dba0
bl _p_26
.word 0xf940dba0
.word 0xf9007ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2803401
bl _p_3
.word 0xf900d7a0
bl _p_99
.word 0xf940d7a0
.word 0xaa0003f3

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803a01
bl _p_3
.word 0xf900d3a0
bl _p_28
.word 0xf940d3a0
.word 0xf9007fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2803401
bl _p_3
.word 0xf900cfa0
bl _p_99
.word 0xf940cfa0
.word 0xf90083a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803a01
bl _p_3
.word 0xf900cba0
bl _p_28
.word 0xf940cba0
.word 0xaa0003fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2803401
bl _p_3
.word 0xf900c7a0
bl _p_99
.word 0xf940c7a0
.word 0xf90087a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803a01
bl _p_3
.word 0xf900c3a0
bl _p_28
.word 0xf940c3a0
.word 0xaa0003f9

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2803401
bl _p_3
.word 0xf900bfa0
bl _p_99
.word 0xf940bfa0
.word 0xf9008ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2803201
bl _p_3
.word 0xf900bba0
bl _p_27
.word 0xf940bba0
.word 0xaa0003f8

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803a01
bl _p_3
.word 0xf900b7a0
bl _p_28
.word 0xf940b7a0
.word 0xf9008fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803601
bl _p_3
.word 0xf900b3a0
bl _p_29
.word 0xf940b3a0
.word 0xaa0003f7

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803a01
bl _p_3
.word 0xf900afa0
bl _p_28
.word 0xf940afa0
.word 0xf90093a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803c01
bl _p_3
.word 0xf900aba0
bl _p_30
.word 0xf940aba0
.word 0xaa0003f6

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2803a01
bl _p_3
.word 0xf900a7a0
bl _p_28
.word 0xf940a7a0
.word 0xf90097a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2804001
bl _p_3
.word 0xf900a3a0
bl _p_31
.word 0xf940a3a0
.word 0xaa0003f5
.word 0xf9402ba0
.word 0xf9009ba0
.word 0xf9402ba0
bl _p_10
.word 0xaa0003f4
.word 0xb5000140

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_3
.word 0xf900a3a0
bl _p_11
.word 0xf940a3a0
.word 0xaa0003f4
.word 0xf9009fb4
.word 0xf9409ba0
.word 0xaa1403e1
bl _p_12

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa1403e0
.word 0xaa1303e2
.word 0xf9400283

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940027e
.word 0xf9403e60
.word 0xb50000e0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa1303e0
.word 0x3940027e
bl _p_32

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9409fa0
.word 0xf94083a2
.word 0xf9409fa3
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94083a0
.word 0x3940001e
.word 0xf9403c00
.word 0xb5000100

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf94083a0
.word 0xf94083a2
.word 0x3940005e
bl _p_32

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9409fa0
.word 0xf94087a2
.word 0xf9409fa3
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94087a0
.word 0x3940001e
.word 0xf9403c00
.word 0xb5000100

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf94087a0
.word 0xf94087a2
.word 0x3940005e
bl _p_32

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9409fa0
.word 0xf9408ba2
.word 0xf9409fa3
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9408ba0
.word 0x3940001e
.word 0xf9403c00
.word 0xb5000100

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9408ba0
.word 0xf9408ba2
.word 0x3940005e
bl _p_32

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9409fa0
.word 0xaa1803e2
.word 0xf9409fa3
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940031e
.word 0xf9403f00
.word 0xb50000e0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa1803e0
.word 0x3940031e
bl _p_32
.word 0xf9402ba0
.word 0xf90403a0
.word 0x9107e001
.word 0xd5033bbf
.word 0xf94403a0
.word 0xf9000033
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf903ffa0
.word 0x91080002
.word 0xd5033bbf
.word 0xf943ffa0
.word 0xf94083a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf903fba0
.word 0x91082002
.word 0xd5033bbf
.word 0xf943fba0
.word 0xf94087a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf903f7a0
.word 0x91084002
.word 0xd5033bbf
.word 0xf943f7a0
.word 0xf9408ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91086000
.word 0xf903f3a0
.word 0xd5033bbf
.word 0xf943f3a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf903efa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf943efa1
.word 0xf903eba0
.word 0xd2800002
bl _p_13
.word 0xf943eba0
.word 0xf903e7a0
.word 0xf94067a0
.word 0x3940001e
.word 0x91006001
.word 0xd5033bbf
.word 0xf943e7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf903dba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf903dfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800381
bl _p_3
.word 0xf903e3a0
.word 0xd28000e1
.word 0xd2800142
bl _p_33
.word 0xf943dba0
.word 0xf943dfa1
.word 0xf943e3a2
bl _p_34
.word 0xaa0003f4
.word 0xf9409ba0
.word 0xf9409ba1
.word 0x3940003e
bl _p_35
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0x3940005e
bl _p_36

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf903d7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf943d7a1
.word 0xf903d3a0
.word 0xd2800002
bl _p_13
.word 0xf943d3a1
.word 0xaa1403e0
.word 0xd28000e2
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000
.word 0xf903cfa0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_113
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94063a0
.word 0xf90053a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf943cfa1
.word 0x91004040
.word 0xf94047a3
.word 0xf9000003
.word 0xf9404ba3
.word 0xf9000403
.word 0xf9404fa3
.word 0xf9000803
.word 0xf94053a3
.word 0xf9000c03
.word 0xaa1603e0
.word 0x394002de
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf903cba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9800000
.word 0xb90083a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf943cba1
.word 0x91004040
.word 0xb98083a3
.word 0xb9000003
.word 0xaa1603e0
.word 0x394002de
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf903c7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf943c7a1
.word 0xf9406ba0
.word 0xf9406ba3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9406ba1
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf903c3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf943c3a1
.word 0xf9406fa0
.word 0xf9406fa3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9406fa1
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf903bfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf943bfa1
.word 0xf94073a0
.word 0xf94073a3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94073a1
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf903bba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf943bba1
.word 0xf94077a0
.word 0xf94077a3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94077a1
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf903b7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf943b7a1
.word 0xf9407ba0
.word 0xf9407ba3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_38
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9407ba1
.word 0x3940005e
bl _p_39

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9033fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
bl _p_3
.word 0xf9034ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf90343a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf903b3a0
bl _p_42
.word 0xf943b3a0
.word 0xf90393a0
.word 0xf90387a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9038fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000c1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf903afa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943afa3
.word 0xaa0303e0
.word 0xf903aba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9407fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943aba3
.word 0xaa0303e0
.word 0xf903a7a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943a7a3
.word 0xaa0303e0
.word 0xf903a3a0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94097a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf943a3a3
.word 0xaa0303e0
.word 0xf9039fa0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9439fa3
.word 0xaa0303e0
.word 0xf90397a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9409ba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9039ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94397a1
.word 0xf9439ba2
.word 0xf9038ba0
.word 0xf9409fa3
bl _p_44
.word 0xf9438ba0
.word 0xf9438fa1
.word 0xf94393a3
.word 0xaa0003e2
.word 0xf90383a0
.word 0xaa0003f4
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf94383a2
.word 0xf94387a3
.word 0xaa0303e0
.word 0xf9037fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9437fa0
.word 0xf9036ba0
.word 0xf9035fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90363a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_3
.word 0xf9037ba0
bl _p_46
.word 0xf9437ba3
.word 0xaa0303e0
.word 0xf90377a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf94377a3
.word 0xaa0303e0
.word 0xf9036fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf90373a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
bl _p_3
.word 0xf9436fa1
.word 0xf94373a2
.word 0xf90367a0
bl _p_48
.word 0xf94363a1
.word 0xf94367a2
.word 0xf9436ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9435fa0
.word 0xf9035ba0
.word 0xf90347a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90357a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800381
bl _p_3
.word 0xf90353a0
.word 0xd28002c1
.word 0xd2800402
bl _p_33

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94353a0
.word 0xf94357a1
.word 0xf9435ba3
.word 0xf9034fa0
.word 0x91004044
.word 0xd5033bbf
.word 0xf9434fa0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf94343a1
.word 0xf94347a2
.word 0xf9434ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9433fa1
.word 0xaa1303e0
.word 0x3940027e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa1303e0
.word 0x3940027e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf9033ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf9433ba1
.word 0x3900405f
.word 0xaa1303e0
.word 0x3940027e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90337a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94337a1
.word 0x3900405f
.word 0xaa1303e0
.word 0x3940027e
bl _p_37
.word 0xf9407fa0
.word 0x3940001e
.word 0xf940dc02
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf90333a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94333a1
.word 0xf9032fa0
.word 0xd2800002
bl _p_13
.word 0xf9432fa1
.word 0xaa1303e0
.word 0xd28002c2
.word 0xd2800343
bl _p_14
.word 0x394002de
.word 0xf940e2c2
.word 0xaa0203e0
.word 0xf9407fa1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9032ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9432ba1
.word 0xf90327a0
.word 0xd2800002
bl _p_13
.word 0xf94327a1
.word 0xf9407fa0
.word 0xd28002a2
.word 0xd28002c3
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90323a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94323a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf902aba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
bl _p_3
.word 0xf902b7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf902afa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf9031fa0
bl _p_42
.word 0xf9431fa0
.word 0xf902ffa0
.word 0xf902f3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf902fba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000c1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9031ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94083a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9431ba3
.word 0xaa0303e0
.word 0xf90317a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94317a3
.word 0xaa0303e0
.word 0xf90313a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94313a3
.word 0xaa0303e0
.word 0xf9030fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94097a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9430fa3
.word 0xaa0303e0
.word 0xf9030ba0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9430ba3
.word 0xaa0303e0
.word 0xf90303a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9409ba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf90307a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94303a1
.word 0xf94307a2
.word 0xf902f7a0
.word 0xf9409fa3
bl _p_44
.word 0xf942f7a0
.word 0xf942fba1
.word 0xf942ffa3
.word 0xaa0003e2
.word 0xf902efa0
.word 0xaa0003f4
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf942efa2
.word 0xf942f3a3
.word 0xaa0303e0
.word 0xf902eba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf942eba0
.word 0xf902d7a0
.word 0xf902cba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf902cfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_3
.word 0xf902e7a0
bl _p_46
.word 0xf942e7a3
.word 0xaa0303e0
.word 0xf902e3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf942e3a3
.word 0xaa0303e0
.word 0xf902dba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf902dfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
bl _p_3
.word 0xf942dba1
.word 0xf942dfa2
.word 0xf902d3a0
bl _p_48
.word 0xf942cfa1
.word 0xf942d3a2
.word 0xf942d7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf942cba0
.word 0xf902c7a0
.word 0xf902b3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf902c3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800381
bl _p_3
.word 0xf902bfa0
.word 0xd2800321
.word 0xd2800402
bl _p_33

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf942bfa0
.word 0xf942c3a1
.word 0xf942c7a3
.word 0xf902bba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf942bba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf942afa1
.word 0xf942b3a2
.word 0xf942b7a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf942aba1
.word 0xf94083a0
.word 0xf94083a3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xf94083a0
.word 0xf94083a3
.word 0x3940007e
bl _p_37
.word 0xf9409ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b900

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9409ba0
.word 0xf902a7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b740
.word 0xd5033bbf
.word 0xf942a7a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9001420

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9002020

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf94083a0
.word 0xf94083a2
.word 0x3940005e
bl _p_100
.word 0x3940035e
.word 0xf940df42
.word 0xaa0203e0
.word 0xf94083a1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf902a3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf942a3a1
.word 0xf9029fa0
.word 0xd2800002
bl _p_13
.word 0xf9429fa1
.word 0xf94083a0
.word 0xd2800322
.word 0xd2800343
bl _p_14
.word 0x394002de
.word 0xf940e2c2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9029ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9429ba1
.word 0xf90297a0
.word 0xd2800002
bl _p_13
.word 0xf94297a1
.word 0xaa1a03e0
.word 0xd2800302
.word 0xd28002c3
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90293a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94293a1
.word 0xd280005e
.word 0xb900105e
.word 0xaa1903e0
.word 0x3940033e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9021ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
bl _p_3
.word 0xf90227a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9021fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf9028fa0
bl _p_42
.word 0xf9428fa0
.word 0xf9026fa0
.word 0xf90263a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9026ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000c1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9028ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94087a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9428ba3
.word 0xaa0303e0
.word 0xf90287a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94287a3
.word 0xaa0303e0
.word 0xf90283a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94283a3
.word 0xaa0303e0
.word 0xf9027fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94097a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9427fa3
.word 0xaa0303e0
.word 0xf9027ba0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9427ba3
.word 0xaa0303e0
.word 0xf90273a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9409ba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf90277a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94273a1
.word 0xf94277a2
.word 0xf90267a0
.word 0xf9409fa3
bl _p_44
.word 0xf94267a0
.word 0xf9426ba1
.word 0xf9426fa3
.word 0xaa0003e2
.word 0xf9025fa0
.word 0xaa0003fa
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9425fa2
.word 0xf94263a3
.word 0xaa0303e0
.word 0xf9025ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9425ba0
.word 0xf90247a0
.word 0xf9023ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9023fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_3
.word 0xf90257a0
bl _p_46
.word 0xf94257a3
.word 0xaa0303e0
.word 0xf90253a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf94253a3
.word 0xaa0303e0
.word 0xf9024ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9024fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
bl _p_3
.word 0xf9424ba1
.word 0xf9424fa2
.word 0xf90243a0
bl _p_48
.word 0xf9423fa1
.word 0xf94243a2
.word 0xf94247a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9423ba0
.word 0xf90237a0
.word 0xf90223a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90233a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800381
bl _p_3
.word 0xf9022fa0
.word 0xd2800381
.word 0xd2800402
bl _p_33

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9422fa0
.word 0xf94233a1
.word 0xf94237a3
.word 0xf9022ba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9421fa1
.word 0xf94223a2
.word 0xf94227a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9421ba1
.word 0xf94087a0
.word 0xf94087a3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xf94087a0
.word 0xf94087a3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf90217a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94217a1
.word 0xd280003e
.word 0x3900405e
.word 0xf94087a0
.word 0xf94087a3
.word 0x3940007e
bl _p_37
.word 0x3940033e
.word 0xf940df22
.word 0xaa0203e0
.word 0xf94087a1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf90213a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94213a1
.word 0xf9020fa0
.word 0xd2800002
bl _p_13
.word 0xf9420fa1
.word 0xf94087a0
.word 0xd2800382
.word 0xd2800343
bl _p_14
.word 0x394002de
.word 0xf940e2c2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9020ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf9420ba1
.word 0xf90207a0
.word 0xd2800002
bl _p_13
.word 0xf94207a1
.word 0xaa1903e0
.word 0xd2800362
.word 0xd28002c3
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90203a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94203a1
.word 0xd280007e
.word 0xb900105e
.word 0xf9408fa0
.word 0xf9408fa3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf9018ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
bl _p_3
.word 0xf90197a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9018fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf901ffa0
bl _p_42
.word 0xf941ffa0
.word 0xf901dfa0
.word 0xf901d3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf901dba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000c1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf901fba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9408ba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941fba3
.word 0xaa0303e0
.word 0xf901f7a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9408fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941f7a3
.word 0xaa0303e0
.word 0xf901f3a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941f3a3
.word 0xaa0303e0
.word 0xf901efa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94097a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941efa3
.word 0xaa0303e0
.word 0xf901eba0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941eba3
.word 0xaa0303e0
.word 0xf901e3a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9409ba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9400000
.word 0xf901e7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xf901d7a0
.word 0xf9409fa3
bl _p_44
.word 0xf941d7a0
.word 0xf941dba1
.word 0xf941dfa3
.word 0xaa0003e2
.word 0xf901cfa0
.word 0xaa0003fa
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xaa0303e0
.word 0xf901cba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf941cba0
.word 0xf901b7a0
.word 0xf901aba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf901afa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_3
.word 0xf901c7a0
bl _p_46
.word 0xf941c7a3
.word 0xaa0303e0
.word 0xf901c3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf941c3a3
.word 0xaa0303e0
.word 0xf901bba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf901bfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
bl _p_3
.word 0xf941bba1
.word 0xf941bfa2
.word 0xf901b3a0
bl _p_48
.word 0xf941afa1
.word 0xf941b3a2
.word 0xf941b7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf941aba0
.word 0xf901a7a0
.word 0xf90193a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf901a3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800381
bl _p_3
.word 0xf9019fa0
.word 0xd28003e1
.word 0xd2800402
bl _p_33

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9419fa0
.word 0xf941a3a1
.word 0xf941a7a3
.word 0xf9019ba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf9419ba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9418fa1
.word 0xf94193a2
.word 0xf94197a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9418ba1
.word 0xf9408ba0
.word 0xf9408ba3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xf9408ba0
.word 0xf9408ba3
.word 0x3940007e
bl _p_37
.word 0xf9408fa0
.word 0x3940001e
.word 0xf940dc02
.word 0xaa0203e0
.word 0xf9408ba1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf90187a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf94187a1
.word 0xf90183a0
.word 0xd2800002
bl _p_13
.word 0xf94183a1
.word 0xf9408ba0
.word 0xd28003e2
.word 0xd2800343
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xaa1803e0
.word 0x3940031e
bl _p_32

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9010ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
bl _p_3
.word 0xf90117a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9010fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_3
.word 0xf9017fa0
bl _p_42
.word 0xf9417fa0
.word 0xf9015fa0
.word 0xf90153a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9015ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd28000c1
bl _p_43
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9017ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xf90177a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9408fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94177a3
.word 0xaa0303e0
.word 0xf90173a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94173a3
.word 0xaa0303e0
.word 0xf9016fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf94097a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9416fa3
.word 0xaa0303e0
.word 0xf9016ba0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9416ba3
.word 0xaa0303e0
.word 0xf90163a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9409ba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90167a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800501
bl _p_3
.word 0xf94163a1
.word 0xf94167a2
.word 0xf90157a0
.word 0xf9409fa3
bl _p_44
.word 0xf94157a0
.word 0xf9415ba1
.word 0xf9415fa3
.word 0xaa0003e2
.word 0xf9014fa0
.word 0xaa0003fa
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9414fa2
.word 0xf94153a3
.word 0xaa0303e0
.word 0xf9014ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9414ba0
.word 0xf90137a0
.word 0xf9012ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9012fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800301
bl _p_3
.word 0xf90147a0
bl _p_46
.word 0xf94147a3
.word 0xaa0303e0
.word 0xf90143a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47
.word 0xf94143a3
.word 0xaa0303e0
.word 0xf9013ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #704]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa0303e0
.word 0x3940007e
bl _p_47

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417430
.word 0xd63f0200
.word 0xf9013fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
bl _p_3
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xf90133a0
bl _p_48
.word 0xf9412fa1
.word 0xf94133a2
.word 0xf94137a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9412ba0
.word 0xf90127a0
.word 0xf90113a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90123a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800381
bl _p_3
.word 0xf9011fa0
.word 0xd2800401
.word 0xd28007e2
bl _p_33

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9411fa0
.word 0xf94123a1
.word 0xf94127a3
.word 0xf9011ba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf9411ba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9410fa1
.word 0xf94113a2
.word 0xf94117a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9410ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400000
.word 0xf90107a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c01
.word 0xb9006fa1
.word 0xb9801001
.word 0xb90073a1
.word 0xb9801401
.word 0xb90077a1
.word 0xb9801801
.word 0xb9007ba1
.word 0xb9801c00
.word 0xb9007fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94107a1
.word 0x91004040
.word 0xb98063a3
.word 0xb9000003
.word 0xb98067a3
.word 0xb9000403
.word 0xb9806ba3
.word 0xb9000803
.word 0xb9806fa3
.word 0xb9000c03
.word 0xb98073a3
.word 0xb9001003
.word 0xb98077a3
.word 0xb9001403
.word 0xb9807ba3
.word 0xb9001803
.word 0xb9807fa3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #1744]
.word 0xaa1803e0
.word 0x3940031e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0xf90103a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94103a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_37
.word 0xf9408fa0
.word 0x3940001e
.word 0xf940dc02
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf900ffa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940ffa1
.word 0xf900fba0
.word 0xd2800002
bl _p_13
.word 0xf940fba1
.word 0xaa1803e0
.word 0xd2800402
.word 0xd2800343
bl _p_14
.word 0x394002de
.word 0xf940e2c2
.word 0xaa0203e0
.word 0xf9408fa1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf900f7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940f7a1
.word 0xf900f3a0
.word 0xd2800002
bl _p_13
.word 0xf940f3a1
.word 0xf9408fa0
.word 0xd28003c2
.word 0xd28002c3
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf900eba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940eba1
.word 0xd280009e
.word 0xb900105e
.word 0xf94093a0
.word 0xf94093a3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #1752]
.word 0xaa1703e0
.word 0x394002fe
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
bl _p_3
.word 0xf900e7a0
.word 0xd2800021
bl _p_40
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf900e3a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940e3a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_41

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xf900dfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9800000
.word 0xb9005ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940dfa1
.word 0x91004040
.word 0xb9805ba3
.word 0xb9000003
.word 0xaa1703e0
.word 0x394002fe
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf900d7a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd00efa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940d7a1
.word 0xfd40efa0
.word 0xfd000840
.word 0xaa1703e0
.word 0x394002fe
bl _p_37
.word 0xf9409ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9409ba0
.word 0xf900d3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001980
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9001420

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9002020

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_49
.word 0xf94093a0
.word 0x3940001e
.word 0xf940dc02
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf900cfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940cfa1
.word 0xf900cba0
.word 0xd2800002
bl _p_13
.word 0xf940cba1
.word 0xaa1703e0
.word 0xd2800462
.word 0xd2800343
bl _p_14
.word 0x394002de
.word 0xf940e2c2
.word 0xaa0203e0
.word 0xf94093a1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf900c7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940c7a1
.word 0xf900c3a0
.word 0xd2800002
bl _p_13
.word 0xf940c3a1
.word 0xf94093a0
.word 0xd2800442
.word 0xd28002c3
bl _p_14
.word 0xf94097a0
.word 0x3940001e
.word 0xf940dc02
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf900bfa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940bfa1
.word 0xf900bba0
.word 0xd2800002
bl _p_13
.word 0xf940bba1
.word 0xaa1603e0
.word 0xd2800182
.word 0xd2800243
bl _p_14
.word 0xaa1503e0
.word 0xf94097a1
.word 0x394002be
bl _p_50

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf900b7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940b7a1
.word 0xf900b3a0
.word 0xd2800002
bl _p_13
.word 0xf940b3a1
.word 0xf94097a0
.word 0xd2800162
.word 0xd28001c3
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400001
.word 0xf9409ba0
.word 0xaa1503e2
.word 0xf9409ba3
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf900afa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940afa1
.word 0xf900aba0
.word 0xd2800002
bl _p_13
.word 0xf940aba1
.word 0xaa1503e0
.word 0xd2800142
.word 0xd2800143
bl _p_14

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf900a7a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800901
bl _p_3
.word 0xf940a7a1
.word 0xf900a3a0
.word 0xd2800002
bl _p_13
.word 0xf940a3a1
.word 0xf9409ba0
.word 0xd2800062
.word 0xd2800043
bl _p_14
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2810210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_2b:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_RegistrationPage__Registerb__2_1
_LoginSystem_Views_RegistrationPage__Registerb__2_1:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9001fbf

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800a01
bl _p_3
.word 0xf9001fa0
.word 0xf9401fa0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90027a0
.word 0x910063a8
bl _p_21
.word 0xf94027a0
.word 0x91004002
.word 0xaa0203e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x9100e3a1
bl _p_114
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23

Lme_2c:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_RegistrationPage___InitComponentRuntime
_LoginSystem_Views_RegistrationPage___InitComponentRuntime:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1576]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0xaa1a03e0
bl _p_115

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1296]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0xaa1a03e0
bl _p_103
.word 0xf90023a0
.word 0x9107e341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1656]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0xaa1a03e0
bl _p_103
.word 0xf9001fa0
.word 0x91080341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1304]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0xaa1a03e0
bl _p_103
.word 0xf9001ba0
.word 0x91082341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1664]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0xaa1a03e0
bl _p_103
.word 0xf90017a0
.word 0x91084341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1312]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xaa1a03e0
bl _p_104
.word 0xf90013a0
.word 0x91086341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_RegistrationPage___Registerb__2_1d__ctor
_LoginSystem_Views_RegistrationPage___Registerb__2_1d__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_RegistrationPage___Registerb__2_1d_MoveNext
_LoginSystem_Views_RegistrationPage___Registerb__2_1d_MoveNext:
.loc 9 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9001fbf
.word 0xf9002bbf
.word 0xf9400fa0
.word 0xb980481a
.word 0x340000da
.word 0x14000001
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x1400004f
.word 0x140000cd
.loc 9 89 0
.word 0xf9400fa0
.word 0xf9401800

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1800]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #1808]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #1816]

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x4, [x16, #1824]
bl _p_116
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000620
.word 0xf9400fa0
.word 0xb900481f
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001780
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x910103a1
.word 0x910123a2
bl _p_117
.word 0x140000b0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001580
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400fa0
.word 0xf90043a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x910103a0
bl _p_56
.word 0xaa0003e1
.word 0xf94043a0
.word 0x39013401
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x39413421
.word 0x39013001
.loc 9 92 0
.word 0xf9400fa0
.word 0x39413000
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000de0
.loc 9 93 0
.word 0xf9400fa0
.word 0xf9401800
bl _p_58
.word 0xf9004fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2804201
bl _p_3
.word 0xf9004ba0
bl _p_59
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90047a0
.word 0x3940001e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000640
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900481e
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf90013a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0
.word 0x91004000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x9100e3a1
.word 0x910123a2
bl _p_118
.word 0x14000031
.word 0xf9400fa0
.word 0x91010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0
.word 0x91010000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x9100e3a0
bl _p_61
.loc 9 95 0
.word 0x14000016
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91004000
.word 0xf9402ba1
bl _p_62
bl _p_63
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_64
.word 0x1400000b
.loc 9 96 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91004000
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23

Lme_2f:
.text
	.align 4
	.no_dead_strip _LoginSystem_Views_RegistrationPage___Registerb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LoginSystem_Views_RegistrationPage___Registerb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _LoginSystem_Tables_RegUserTable_get_UserId
_LoginSystem_Tables_RegUserTable_get_UserId:
.file 11 "/Users/marwinvandijke/Library/Mobile Documents/com~apple~CloudDocs/Projects/C#/LoginSystem/LoginSystem/LoginSystem/LoginSystem/Tables/RegUserTable.cs"
.loc 11 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100c000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c00
.word 0xb9001fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _LoginSystem_Tables_RegUserTable_set_UserId_System_Guid
_LoginSystem_Tables_RegUserTable_set_UserId_System_Guid:
.loc 11 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x9100c000
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _LoginSystem_Tables_RegUserTable_get_UserName
_LoginSystem_Tables_RegUserTable_get_UserName:
.loc 11 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _LoginSystem_Tables_RegUserTable_set_UserName_string
_LoginSystem_Tables_RegUserTable_set_UserName_string:
.loc 11 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _LoginSystem_Tables_RegUserTable_get_FullName
_LoginSystem_Tables_RegUserTable_get_FullName:
.loc 11 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _LoginSystem_Tables_RegUserTable_set_FullName_string
_LoginSystem_Tables_RegUserTable_set_FullName_string:
.loc 11 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _LoginSystem_Tables_RegUserTable_get_Password
_LoginSystem_Tables_RegUserTable_get_Password:
.loc 11 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _LoginSystem_Tables_RegUserTable_set_Password_string
_LoginSystem_Tables_RegUserTable_set_Password_string:
.loc 11 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _LoginSystem_Tables_RegUserTable_get_Email
_LoginSystem_Tables_RegUserTable_get_Email:
.loc 11 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _LoginSystem_Tables_RegUserTable_set_Email_string
_LoginSystem_Tables_RegUserTable_set_Email_string:
.loc 11 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _LoginSystem_Tables_RegUserTable__ctor
_LoginSystem_Tables_RegUserTable__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_119
bl _p_120
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_119
bl _p_120
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_119
bl _p_120
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_119
bl _p_120
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_119
bl _p_120
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_119
bl _p_120
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_119
bl _p_120
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 12 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_121
.loc 12 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 12 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_122
.loc 12 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 12 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_123
.loc 12 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 12 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 12 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_123
.loc 12 104 0
.word 0x394063a0
.word 0x35000080
.loc 12 106 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 12 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 12 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_124
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 12 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 308 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_125
.loc 12 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_125
.loc 12 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb4000460
.loc 12 338 0
.word 0xf94023a0
.word 0xb4000500
.loc 12 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_126
.word 0xd2800a01
bl _p_3
.word 0xf90033a0
.word 0xf94027a0
bl _p_127
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xd63f00e0
.word 0xf9402fa2
.loc 12 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_128
.word 0xf9402ba0
.loc 12 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 12 336 0
.word 0xd29ec200
bl _p_129
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.loc 12 340 0
.word 0xd29ec440
bl _p_129
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 354 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 12 358 0
.word 0xf94027a0
.word 0xb4000520
.loc 12 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_126
.word 0xd2800a01
bl _p_3
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_124
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 12 366 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_128
.word 0xf94033a0
.loc 12 367 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 12 356 0
.word 0xd29ec200
bl _p_129
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.loc 12 360 0
.word 0xd29ec440
bl _p_129
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 12 397 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002e
.loc 12 405 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_130
.word 0x53001c00
.word 0x340004a0
.loc 12 408 0
.word 0xf9400fa0
.word 0x3901201a
.loc 12 417 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 12 419 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 12 420 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_131
.loc 12 422 0
.word 0xf9400fa0
bl _p_132
.loc 12 424 0
.word 0xd2800020
.word 0x14000002
.loc 12 427 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 12 441 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 12 443 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_133
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 12 447 0
.word 0x14000012
.loc 12 450 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 12 451 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9004401
.loc 12 453 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 12 466 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_134
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 12 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 12 490 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_135
.loc 12 493 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_136
.loc 12 496 0
.word 0xf9400ba0
bl _p_137
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_138
.loc 12 501 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 12 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_139
.word 0xf9400000
.word 0xb5000480
.loc 12 517 0
.word 0xf9400ba0
bl _p_139
.word 0xf90017a0
.word 0xf9400ba0
bl _p_140
.word 0xd2800501
bl _p_3
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_141
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 518 0
.word 0xf9400ba0
bl _p_139
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 12 531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_142
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_143
.word 0xaa0003fa
.loc 12 532 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 12 534 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 12 535 0
.word 0x14000018
.loc 12 537 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_144
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_143
.word 0xaa0003fa
.loc 12 538 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 12 540 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 12 544 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 12 553 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400000
bl _p_145
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_146
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 12 563 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_147
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_148
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027af
.word 0x9100c3a0
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 12 589 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90023a0
bl _p_149
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 12 643 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 720 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003e5
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 12 727 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000678
.loc 12 732 0
.word 0xf94013a0
.word 0xb4000540
.loc 12 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_151
.loc 12 744 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98043a0
.word 0xf90037a0
.word 0xb9804ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_152
.word 0xd2800a01
bl _p_3
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_153
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf9402ba0
.word 0xaa0003f8
.loc 12 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_154
.loc 12 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 12 734 0
.word 0xd29ec440
bl _p_129
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0xd29ec6c0
.loc 12 729 0
bl _p_129
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 12 913 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_155
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94023a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 12 920 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000660
.loc 12 925 0
.word 0xf94017a0
.word 0xb4000540
.loc 12 932 0
.word 0xb98043a0
.word 0x910123a1
.word 0x910143a2
bl _p_151
.loc 12 937 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_152
.word 0xd2800a01
bl _p_3
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_153
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033a0
.word 0xaa0003f8
.loc 12 944 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_154
.loc 12 946 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 12 927 0
.word 0xd29ec440
bl _p_129
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0xd29ec6c0
.loc 12 922 0
bl _p_129
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 13 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 13 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 13 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_157
.loc 13 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000520
.loc 13 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 214 0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 13 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 13 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29f0be0
bl _p_129
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0x17ffffd1

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 13 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 13 527 0
.word 0xf9002fbf
.loc 13 528 0
.word 0x390183bf
.loc 13 532 0
.word 0xb4000119
.loc 13 534 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x390183a0
.loc 13 535 0
.word 0x14000005
.loc 13 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 13 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_158
.word 0x1400006e
.word 0xf90053a0
.word 0xf94053a0
.loc 13 541 0
.word 0xf9002fa0
bl _p_63
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_64
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_158
.word 0x1400005f
.word 0xf90057a0
.word 0xf94057a0
.loc 13 542 0
.word 0xf9002ba0
bl _p_63
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_64
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_158
.word 0x14000050
.word 0xf9006bbe
.loc 13 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 13 547 0
.word 0xf94017a3
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0x91024000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9401fa1
.word 0x3940007e
bl _p_159
.loc 13 548 0
.word 0x1400003a
.loc 13 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 13 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_160
.loc 13 556 0
.word 0x14000032
.loc 13 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x53001c00
.word 0x340000c0
.loc 13 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 13 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0x3980b410
.word 0xb5000050
bl _p_78

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_161
.loc 13 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 13 565 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_162
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 13 566 0
.word 0x1400000c
.loc 13 569 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_163
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 13 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 13 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 13 732 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 13 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_166
.word 0xd2800501
bl _p_3
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_167
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xd63f0020
.word 0xf94057a0
.word 0xf90023a0
.word 0xf94023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91006000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 770 0
.word 0xb4001bd6
.loc 13 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001a20
.loc 13 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_168
.loc 13 780 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_169
.word 0xd2800a01
bl _p_3
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_170
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94057a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 13 783 0
.word 0xf94023a0
.word 0xf9401001

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9002ba1
.word 0xaa0003fa
.word 0xaa1603f8
.word 0xb5000076
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_171
.loc 13 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0x3980b410
.word 0xb5000050
bl _p_78

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_172
.word 0x14000001
.loc 13 788 0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_173
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9401fa0
bl _p_174
.word 0xf94053a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 13 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 13 796 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_164
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_175
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1a03e0
.word 0xd2800004
.word 0xd63f00a0
.loc 13 798 0
.word 0x1400002b
.word 0xf9002fa0
.loc 13 801 0
.word 0x390183bf
.word 0x394183a0
.word 0x53001c00
.word 0x340000e0
.loc 13 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9006bbf
.word 0xf9003ba0
.word 0xd280007e
.word 0xb9007bbe
.loc 13 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0x3980b410
.word 0xb5000050
bl _p_78

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0x39400000
.word 0x34000060
.word 0xf94043a0
bl _p_161
.loc 13 806 0
.word 0xf94023a0
.word 0xf9401000
.word 0x390123bf
.word 0x394123a1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
bl _p_162
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 13 807 0
.word 0xf9402fa0
bl _p_119
.loc 13 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 13 774 0
.word 0xd29ed3c0
bl _p_129
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0xd29ed0c0
.loc 13 771 0
bl _p_129
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_23
.word 0xd2800f60
.word 0xaa1103e1
bl _p_23

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_97
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 14 371 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 372 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 14 379 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 14 399 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_176
.loc 14 400 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 14 410 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400340
bl _p_177
.loc 14 411 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0x39412000
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_119
bl _p_120
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_119
bl _p_120
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_119
bl _p_120
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_119
bl _p_120
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_119
bl _p_120
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_119
bl _p_120
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 15 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 15 28 0
.word 0xd280003e
.word 0x3900033e
.loc 15 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 15 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 15 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 15 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 15 46 0
bl _p_178
.word 0x17fffffa

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 15 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 15 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 15 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 15 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_179
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 15 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 15 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_180
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 16 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 16 53 0
.word 0xd2800000
.word 0x1400000a
.loc 16 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800281
bl _p_3
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 16 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 16 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 16 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1912]
.word 0x9100a3a0
bl _p_181
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_23

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 16 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 16 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 16 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 16 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x15, [x16, #1912]
.word 0x9100a3a0
bl _p_181
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 16 70 0
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_64
.word 0xd2801960
.word 0xaa1103e1
bl _p_23

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_119
bl _p_120
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_119
bl _p_120
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_23

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 17 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_182
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
.word 0xf9002bbf
.word 0xf9002bbf
.loc 17 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_183
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_184
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_185
.word 0xaa0003f5
.loc 17 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000b40
.loc 17 168 0
bl _p_183
.word 0x53001c00
.word 0x340004c0
.loc 17 169 0
.word 0xaa1803e0
bl _p_184
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_186
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf90047a0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_187
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_188
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_171
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_189
.loc 17 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_190
bl _p_191
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_187
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_192
.loc 17 177 0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf90043a0
.word 0xf94027a0
bl _p_193
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_188
.loc 17 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 17 181 0
.word 0xd2800001
bl _p_194
.loc 17 182 0
bl _p_63
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_64
.word 0x14000001
.loc 17 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 17 161 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xf90027bf
.loc 17 162 0
.word 0x91002301
.word 0xd2800000
.word 0x53001c00
.word 0xaa0103f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000005
.word 0xaa1803e0
bl _p_184
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x910123a2
bl _p_185
.word 0xaa0003f7
.loc 17 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000480
.loc 17 168 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000380
.loc 17 169 0
.word 0xaa1803e0
bl _p_184
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_186
.word 0x93407c00
.word 0xf9003ba0

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9003fa0
.word 0xf9400340
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_171
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800003
bl _p_189
.loc 17 174 0
.word 0x91002300
.word 0xf9400341
.word 0xf94027a2
.word 0xd2800003
bl _p_192
.loc 17 177 0
.word 0xaa1903fa
.word 0xaa1703f9
.word 0xf94023a0
bl _p_195
.word 0xaa0003f8
.word 0xf94023a0
bl _p_196
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd63f0300
.word 0x1400001b
.word 0xf9400340
.word 0xf9001fa0
.word 0xf94023a0
bl _p_197
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e2
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xd63f0300
.word 0x14000001
.loc 17 178 0
.word 0x1400000c
.word 0xf9002ba0
.word 0xf9402ba0
.loc 17 181 0
.word 0xd2800001
bl _p_194
.loc 17 182 0
bl _p_63
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_64
.word 0x14000001
.loc 17 183 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 14 534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_198
.word 0xf9002fa0
.word 0xf94027a0
bl _p_199
.word 0xaa0003e3
.word 0xf9402faf
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 14 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 18 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_125
.loc 18 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 14 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 565 0
.word 0x394083a0
.word 0x39002300
.loc 14 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _LoginSystem_App__ctor
bl _LoginSystem_App_OnStart
bl _LoginSystem_App_OnSleep
bl _LoginSystem_App_OnResume
bl _LoginSystem_App_InitializeComponent
bl _LoginSystem_App___InitComponentRuntime
bl _LoginSystem_MainPage__ctor
bl _LoginSystem_MainPage_OnSizeAllocated_double_double
bl _LoginSystem_MainPage_Btn_Login_object_System_EventArgs
bl _LoginSystem_MainPage_Btn_Signin_object_System_EventArgs
bl _LoginSystem_MainPage_InitializeComponent
bl _LoginSystem_MainPage___InitComponentRuntime
bl _LoginSystem_MainPage__Btn_Logind__2__ctor
bl _LoginSystem_MainPage__Btn_Logind__2_MoveNext
bl _LoginSystem_MainPage__Btn_Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginSystem_MainPage__Btn_Signind__3__ctor
bl _LoginSystem_MainPage__Btn_Signind__3_MoveNext
bl _LoginSystem_MainPage__Btn_Signind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginSystem_Views_HomePage__ctor
bl _LoginSystem_Views_HomePage_OnSizeAllocated_double_double
bl _LoginSystem_Views_HomePage_Logout_object_System_EventArgs
bl _LoginSystem_Views_HomePage_InitializeComponent
bl _LoginSystem_Views_HomePage___InitComponentRuntime
bl _LoginSystem_Views_HomePage__Logoutd__2__ctor
bl _LoginSystem_Views_HomePage__Logoutd__2_MoveNext
bl _LoginSystem_Views_HomePage__Logoutd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginSystem_Views_LoginPage__ctor
bl _LoginSystem_Views_LoginPage_OnSizeAllocated_double_double
bl _LoginSystem_Views_LoginPage_Login_Clicked_object_System_EventArgs
bl _LoginSystem_Views_LoginPage_Register_Clicked_object_System_EventArgs
bl _LoginSystem_Views_LoginPage_RemoveError_object_System_EventArgs
bl _LoginSystem_Views_LoginPage_InitializeComponent
bl _LoginSystem_Views_LoginPage__Login_Clickedb__2_1
bl _LoginSystem_Views_LoginPage___InitComponentRuntime
bl _LoginSystem_Views_LoginPage__Register_Clickedd__3__ctor
bl _LoginSystem_Views_LoginPage__Register_Clickedd__3_MoveNext
bl _LoginSystem_Views_LoginPage__Register_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d__ctor
bl _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_MoveNext
bl _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginSystem_Views_RegistrationPage__ctor
bl _LoginSystem_Views_RegistrationPage_OnSizeAllocated_double_double
bl _LoginSystem_Views_RegistrationPage_Register_object_System_EventArgs
bl _LoginSystem_Views_RegistrationPage_InitializeComponent
bl _LoginSystem_Views_RegistrationPage__Registerb__2_1
bl _LoginSystem_Views_RegistrationPage___InitComponentRuntime
bl _LoginSystem_Views_RegistrationPage___Registerb__2_1d__ctor
bl _LoginSystem_Views_RegistrationPage___Registerb__2_1d_MoveNext
bl _LoginSystem_Views_RegistrationPage___Registerb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LoginSystem_Tables_RegUserTable_get_UserId
bl _LoginSystem_Tables_RegUserTable_set_UserId_System_Guid
bl _LoginSystem_Tables_RegUserTable_get_UserName
bl _LoginSystem_Tables_RegUserTable_set_UserName_string
bl _LoginSystem_Tables_RegUserTable_get_FullName
bl _LoginSystem_Tables_RegUserTable_set_FullName_string
bl _LoginSystem_Tables_RegUserTable_get_Password
bl _LoginSystem_Tables_RegUserTable_set_Password_string
bl _LoginSystem_Tables_RegUserTable_get_Email
bl _LoginSystem_Tables_RegUserTable_set_Email_string
bl _LoginSystem_Tables_RegUserTable__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 97,98,99,100,107,108,109,110
	.long 111,112,113,114,115,116,119,120
	.long 121,124
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_119
bl ut_120
bl ut_121
bl ut_124

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152
	.byte 6,153,5,68,154,4,13,12,31,0,68,14,96,157,12,158,11,68,13,29,34,12,31,0,84,14,176,6,157,102,158,101
	.byte 68,13,29,68,147,100,148,99,68,149,98,150,97,68,151,96,152,95,68,153,94,154,93,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,154,4,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,22,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,154,16,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152
	.byte 29,68,153,28,154,27,41,12,31,0,84,14,208,10,157,170,1,158,169,1,68,13,29,68,147,168,1,148,167,1,68,150
	.byte 166,1,151,165,1,68,152,164,1,153,163,1,68,154,162,1,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,34,12,31
	.byte 0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36,154,35
	.byte 44,12,31,0,84,14,144,16,157,130,2,158,129,2,68,13,29,68,147,128,2,148,255,1,68,149,254,1,150,253,1,68
	.byte 151,252,1,152,251,1,68,153,250,1,154,249,1,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,17,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150
	.byte 8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151
	.byte 6,152,5,68,153,4,154,3,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,13,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,152,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,19
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,23,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,150,22,68,152,21,68,154,20,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,153,2,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149
	.byte 17,68,150,16,151,15,68,152,14,68,154,13,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.byte 68,152,12,153,11,68,154,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,152,4

.text
	.align 4
plt:
mono_aot_LoginSystem_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3831
	.no_dead_strip plt_LoginSystem_App_InitializeComponent
plt_LoginSystem_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3836
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3841
	.no_dead_strip plt_LoginSystem_MainPage__ctor
plt_LoginSystem_MainPage__ctor:
_p_4:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3849
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3854
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_6:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3859
	.no_dead_strip plt_System_Reflection_Assembly_GetName
plt_System_Reflection_Assembly_GetName:
_p_7:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3862
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_8:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3865
	.no_dead_strip plt_LoginSystem_App___InitComponentRuntime
plt_LoginSystem_App___InitComponentRuntime:
_p_9:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3870
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_Internals_NameScope_GetNameScope_Xamarin_Forms_BindableObject:
_p_10:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3875
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_11:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3880
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_12:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3885
	.no_dead_strip plt_System_Uri__ctor_string_System_UriKind
plt_System_Uri__ctor_string_System_UriKind:
_p_13:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3890
	.no_dead_strip plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int
plt_Xamarin_Forms_Xaml_Diagnostics_VisualDiagnostics_RegisterSourceInfo_object_System_Uri_int_int:
_p_14:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3895
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginSystem_App_LoginSystem_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginSystem_App_LoginSystem_App_System_Type:
_p_15:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3900
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_16:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3912
	.no_dead_strip plt_LoginSystem_MainPage_InitializeComponent
plt_LoginSystem_MainPage_InitializeComponent:
_p_17:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3917
	.no_dead_strip plt_Xamarin_Forms_Page_OnSizeAllocated_double_double
plt_Xamarin_Forms_Page_OnSizeAllocated_double_double:
_p_18:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3922
	.no_dead_strip plt_Xamarin_Forms_ImageSource_op_Implicit_string
plt_Xamarin_Forms_ImageSource_op_Implicit_string:
_p_19:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3927
	.no_dead_strip plt_Xamarin_Forms_Page_set_BackgroundImageSource_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Page_set_BackgroundImageSource_Xamarin_Forms_ImageSource:
_p_20:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3932
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_21:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3937
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginSystem_MainPage__Btn_Logind__2_LoginSystem_MainPage__Btn_Logind__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginSystem_MainPage__Btn_Logind__2_LoginSystem_MainPage__Btn_Logind__2_:
_p_22:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3940
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3952
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginSystem_MainPage__Btn_Signind__3_LoginSystem_MainPage__Btn_Signind__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginSystem_MainPage__Btn_Signind__3_LoginSystem_MainPage__Btn_Signind__3_:
_p_24:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3954
	.no_dead_strip plt_LoginSystem_MainPage___InitComponentRuntime
plt_LoginSystem_MainPage___InitComponentRuntime:
_p_25:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3966
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_26:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3971
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_27:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3976
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_28:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3981
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_29:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3986
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_30:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3991
	.no_dead_strip plt_Xamarin_Forms_ScrollView__ctor
plt_Xamarin_Forms_ScrollView__ctor:
_p_31:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3996
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_32:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4001
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_33:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4006
	.no_dead_strip plt_Xamarin_Forms_StyleSheets_StyleSheet_FromResource_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_StyleSheets_StyleSheet_FromResource_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo:
_p_34:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4011
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Resources
plt_Xamarin_Forms_VisualElement_get_Resources:
_p_35:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4016
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_StyleSheets_StyleSheet
plt_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_StyleSheets_StyleSheet:
_p_36:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4021
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_37:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4026
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_38:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4031
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_39:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4036
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor_int
plt_System_Collections_Generic_List_1_string__ctor_int:
_p_40:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4047
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_set_StyleClass_System_Collections_Generic_IList_1_string
plt_Xamarin_Forms_NavigableElement_set_StyleClass_System_Collections_Generic_IList_1_string:
_p_41:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4058
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_42:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4063
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_43:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4068
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_44:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4076
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_45:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4081
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_46:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4086
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_47:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4091
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_48:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4096
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_49:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4101
	.no_dead_strip plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View:
_p_50:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4106
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginSystem_MainPage_LoginSystem_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginSystem_MainPage_LoginSystem_MainPage_System_Type:
_p_51:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4111
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_52:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4123
	.no_dead_strip plt_Xamarin_Forms_ViewExtensions_RelScaleTo_Xamarin_Forms_VisualElement_double_uint_Xamarin_Forms_Easing
plt_Xamarin_Forms_ViewExtensions_RelScaleTo_Xamarin_Forms_VisualElement_double_uint_Xamarin_Forms_Easing:
_p_53:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4135
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_54:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4140
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_LoginSystem_MainPage__Btn_Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__LoginSystem_MainPage__Btn_Logind__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_LoginSystem_MainPage__Btn_Logind__2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__LoginSystem_MainPage__Btn_Logind__2_:
_p_55:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4151
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_56:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4163
	.no_dead_strip plt_Xamarin_Forms_ViewExtensions_ScaleTo_Xamarin_Forms_VisualElement_double_uint_Xamarin_Forms_Easing
plt_Xamarin_Forms_ViewExtensions_ScaleTo_Xamarin_Forms_VisualElement_double_uint_Xamarin_Forms_Easing:
_p_57:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4174
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_get_Navigation
plt_Xamarin_Forms_NavigableElement_get_Navigation:
_p_58:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4179
	.no_dead_strip plt_LoginSystem_Views_LoginPage__ctor
plt_LoginSystem_Views_LoginPage__ctor:
_p_59:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4184
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginSystem_MainPage__Btn_Logind__2_System_Runtime_CompilerServices_TaskAwaiter__LoginSystem_MainPage__Btn_Logind__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginSystem_MainPage__Btn_Logind__2_System_Runtime_CompilerServices_TaskAwaiter__LoginSystem_MainPage__Btn_Logind__2_:
_p_60:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4189
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_61:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4201
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_62:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4204
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_63:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4207
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_64:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4210
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_65:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4212
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_LoginSystem_MainPage__Btn_Signind__3_System_Runtime_CompilerServices_TaskAwaiter_1_bool__LoginSystem_MainPage__Btn_Signind__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_LoginSystem_MainPage__Btn_Signind__3_System_Runtime_CompilerServices_TaskAwaiter_1_bool__LoginSystem_MainPage__Btn_Signind__3_:
_p_66:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4215
	.no_dead_strip plt_LoginSystem_Views_RegistrationPage__ctor
plt_LoginSystem_Views_RegistrationPage__ctor:
_p_67:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4227
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginSystem_MainPage__Btn_Signind__3_System_Runtime_CompilerServices_TaskAwaiter__LoginSystem_MainPage__Btn_Signind__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginSystem_MainPage__Btn_Signind__3_System_Runtime_CompilerServices_TaskAwaiter__LoginSystem_MainPage__Btn_Signind__3_:
_p_68:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4232
	.no_dead_strip plt_LoginSystem_Views_HomePage_InitializeComponent
plt_LoginSystem_Views_HomePage_InitializeComponent:
_p_69:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4244
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginSystem_Views_HomePage__Logoutd__2_LoginSystem_Views_HomePage__Logoutd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginSystem_Views_HomePage__Logoutd__2_LoginSystem_Views_HomePage__Logoutd__2_:
_p_70:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4249
	.no_dead_strip plt_LoginSystem_Views_HomePage___InitComponentRuntime
plt_LoginSystem_Views_HomePage___InitComponentRuntime:
_p_71:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4261
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_72:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4266
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginSystem_Views_HomePage_LoginSystem_Views_HomePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginSystem_Views_HomePage_LoginSystem_Views_HomePage_System_Type:
_p_73:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4271
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginSystem_Views_HomePage__Logoutd__2_System_Runtime_CompilerServices_TaskAwaiter__LoginSystem_Views_HomePage__Logoutd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginSystem_Views_HomePage__Logoutd__2_System_Runtime_CompilerServices_TaskAwaiter__LoginSystem_Views_HomePage__Logoutd__2_:
_p_74:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4283
	.no_dead_strip plt_LoginSystem_Views_LoginPage_InitializeComponent
plt_LoginSystem_Views_LoginPage_InitializeComponent:
_p_75:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4295
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_76:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4300
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_77:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4303
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_78:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4306
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_79:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4309
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool
plt_SQLite_SQLiteConnection__ctor_string_bool:
_p_80:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4312
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_LoginSystem_Tables_RegUserTable
plt_SQLite_SQLiteConnection_Table_LoginSystem_Tables_RegUserTable:
_p_81:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4317
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_82:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4329
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_83:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4334
	.no_dead_strip plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo
plt_System_Linq_Expressions_Expression_Property_System_Linq_Expressions_Expression_System_Reflection_MethodInfo:
_p_84:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4337
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_85:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4342
	.no_dead_strip plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle
plt_System_Reflection_FieldInfo_GetFieldFromHandle_System_RuntimeFieldHandle:
_p_86:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4347
	.no_dead_strip plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo
plt_System_Linq_Expressions_Expression_Field_System_Linq_Expressions_Expression_System_Reflection_FieldInfo:
_p_87:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4350
	.no_dead_strip plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__:
_p_88:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4355
	.no_dead_strip plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_89:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4360
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_LoginSystem_Tables_RegUserTable_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_2_LoginSystem_Tables_RegUserTable_bool_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_90:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4365
	.no_dead_strip plt_SQLite_TableQuery_1_LoginSystem_Tables_RegUserTable_Where_System_Linq_Expressions_Expression_1_System_Func_2_LoginSystem_Tables_RegUserTable_bool
plt_SQLite_TableQuery_1_LoginSystem_Tables_RegUserTable_Where_System_Linq_Expressions_Expression_1_System_Func_2_LoginSystem_Tables_RegUserTable_bool:
_p_91:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4377
	.no_dead_strip plt_SQLite_TableQuery_1_LoginSystem_Tables_RegUserTable_FirstOrDefault
plt_SQLite_TableQuery_1_LoginSystem_Tables_RegUserTable_FirstOrDefault:
_p_92:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4388
	.no_dead_strip plt_LoginSystem_Views_HomePage__ctor
plt_LoginSystem_Views_HomePage__ctor:
_p_93:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4399
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_94:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4404
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_95:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4409
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginSystem_Views_LoginPage__Register_Clickedd__3_LoginSystem_Views_LoginPage__Register_Clickedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginSystem_Views_LoginPage__Register_Clickedd__3_LoginSystem_Views_LoginPage__Register_Clickedd__3_:
_p_96:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4414
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_97:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4426
	.no_dead_strip plt_LoginSystem_Views_LoginPage___InitComponentRuntime
plt_LoginSystem_Views_LoginPage___InitComponentRuntime:
_p_98:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4431
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_99:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4436
	.no_dead_strip plt_Xamarin_Forms_Entry_add_Completed_System_EventHandler
plt_Xamarin_Forms_Entry_add_Completed_System_EventHandler:
_p_100:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4441
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_:
_p_101:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4446
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginSystem_Views_LoginPage_LoginSystem_Views_LoginPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginSystem_Views_LoginPage_LoginSystem_Views_LoginPage_System_Type:
_p_102:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4458
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_103:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4470
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_104:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4482
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginSystem_Views_LoginPage__Register_Clickedd__3_System_Runtime_CompilerServices_TaskAwaiter__LoginSystem_Views_LoginPage__Register_Clickedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginSystem_Views_LoginPage__Register_Clickedd__3_System_Runtime_CompilerServices_TaskAwaiter__LoginSystem_Views_LoginPage__Register_Clickedd__3_:
_p_105:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4494
	.no_dead_strip plt_Xamarin_Forms_InputView_set_Text_string
plt_Xamarin_Forms_InputView_set_Text_string:
_p_106:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4506
	.no_dead_strip plt_LoginSystem_Views_RegistrationPage_InitializeComponent
plt_LoginSystem_Views_RegistrationPage_InitializeComponent:
_p_107:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4511
	.no_dead_strip plt_System_Linq_Expressions_Expression_OrElse_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_OrElse_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_108:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4516
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_LoginSystem_Tables_RegUserTable_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_LoginSystem_Tables_RegUserTable_SQLite_CreateFlags:
_p_109:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4521
	.no_dead_strip plt_Xamarin_Forms_InputView_get_Text
plt_Xamarin_Forms_InputView_get_Text:
_p_110:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4533
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_111:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4538
	.no_dead_strip plt_LoginSystem_Views_RegistrationPage___InitComponentRuntime
plt_LoginSystem_Views_RegistrationPage___InitComponentRuntime:
_p_112:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4543
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_113:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4548
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginSystem_Views_RegistrationPage___Registerb__2_1d_LoginSystem_Views_RegistrationPage___Registerb__2_1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LoginSystem_Views_RegistrationPage___Registerb__2_1d_LoginSystem_Views_RegistrationPage___Registerb__2_1d_:
_p_114:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4553
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginSystem_Views_RegistrationPage_LoginSystem_Views_RegistrationPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LoginSystem_Views_RegistrationPage_LoginSystem_Views_RegistrationPage_System_Type:
_p_115:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4565
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string_string:
_p_116:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4577
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_LoginSystem_Views_RegistrationPage___Registerb__2_1d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__LoginSystem_Views_RegistrationPage___Registerb__2_1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_LoginSystem_Views_RegistrationPage___Registerb__2_1d_System_Runtime_CompilerServices_TaskAwaiter_1_bool__LoginSystem_Views_RegistrationPage___Registerb__2_1d_:
_p_117:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4582
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginSystem_Views_RegistrationPage___Registerb__2_1d_System_Runtime_CompilerServices_TaskAwaiter__LoginSystem_Views_RegistrationPage___Registerb__2_1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_LoginSystem_Views_RegistrationPage___Registerb__2_1d_System_Runtime_CompilerServices_TaskAwaiter__LoginSystem_Views_RegistrationPage___Registerb__2_1d_:
_p_118:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4594
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_119:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4606
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_120:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4608
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_121:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4611
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_122:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4614
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_123:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4617
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_124:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4620
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_125:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4639
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_126:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4642
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_127:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4650
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_128:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4669
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_129:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4672
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_130:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4675
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_131:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4678
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_132:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4681
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_133:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4684
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_134:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4703
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_135:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4722
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_136:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4725
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_137:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4728
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_138:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4731
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_139:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4734
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_140:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4748
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_141:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4756
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_142:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4780
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_143:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4788
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_144:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4808
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_145:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4822
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_146:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4830
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_147:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4855
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_148:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4863
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_149:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4882
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_150:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4885
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_151:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4904
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_152:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4913
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_153:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4921
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_154:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4940
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_155:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4943
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_156:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4962
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_157:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4981
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_158:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4984
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_159:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4987
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_160:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4990
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_161:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4993
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_162:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5002
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_163:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5021
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_164:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5040
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_165:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5048
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_166:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5073
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_167:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5081
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_168:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5100
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_169:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5103
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_170:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5111
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_171:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5130
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_172:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5133
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_173:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5136
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_174:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5155
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_175:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5179
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_176:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5198
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_177:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5201
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_178:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5204
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_179:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5207
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_180:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5210
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_181:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5213
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_182:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5242
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_183:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5277
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_184:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5280
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_185:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5283
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_186:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5286
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_187:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5289
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_188:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5297
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_189:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5300
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_190:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5303
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_191:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5311
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_192:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5319
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_193:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5322
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_194:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5330
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_195:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5347
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_196:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5359
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_197:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5371
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_198:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5385
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_199:
adrp x16, mono_aot_LoginSystem_got@PAGE+0
add x16, x16, mono_aot_LoginSystem_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5393
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_LoginSystem_got, 3552
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
	.asciz "F968018E-01CF-4BD9-93E4-3F2D266D08CD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "LoginSystem"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_LoginSystem_got
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

	.long 244,3552,200,125,15,98,387000831,0
	.long 9436,128,8,8,8,9,8388607,0
	.long 4,25,12888,0,0,3440,2856,2192
	.long 0,2624,2808,2288,0,1672,184,3432
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 249,204,195,161,102,244,209,138,26,82,68,10,202,5,205,119
	.globl _mono_aot_module_LoginSystem_info
	.align 3
_mono_aot_module_LoginSystem_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM234=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM235=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM245=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM250=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM253=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM254=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM255=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM268=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM272=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM273=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM274=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM275=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM278=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM282=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
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

LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM294=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM298=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM302=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM309=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM310=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM311=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM313=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM316=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM324=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM325=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM326=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM327=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM328=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM329=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM330=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM331=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM332=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM335=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM337=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM340=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM341=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM344=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM349=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM353=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM360=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM362=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM364=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_61:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM368=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM372=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM377=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM379=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM382=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM389=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM390=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM393=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM396=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM399=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM402=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM403=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM404=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_80:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM407=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM408=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM409=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM412=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM419=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM420=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM421=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM423=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_81:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM426=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM429=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM433=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM435=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM438=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM442=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM445=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM446=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM449=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM450=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM453=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM456=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM457=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_84:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM460=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM462=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM463=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_82:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM466=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM467=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM469=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM470=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM473=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM474=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM478=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM479=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM481=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM482=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM483=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM489=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM490=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM499=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM503=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM506=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM507=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM509=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM512=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM513=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM514=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM515=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM517=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM520=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM524=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM527=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM528=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_40:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM531=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM532=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM533=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM534=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM539=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM540=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM543=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM545=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM547=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM548=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM551=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM552=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM555=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM558=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM559=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM560=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_93:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM564=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM569=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM573=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM574=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM577=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM580=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM581=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM585=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM586=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM590=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM597=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM598=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM599=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM601=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM604=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM605=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM606=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM607=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_91:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM610=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM611=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM612=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM613=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM614=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_100:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM617=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM620=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_101:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM624=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM626=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM629=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM636=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM637=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM640=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_110:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM643=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM646=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM649=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM650=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM651=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM652=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM653=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM654=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM655=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM656=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM657=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM658=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM661=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM662=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM663=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM673=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM676=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM677=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_117:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM681=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM682=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM683=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM686=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM687=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM688=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM693=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM694=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM695=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM697=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_118:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM701=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_119:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM704=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM705=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM706=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_122:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM709=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM710=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM711=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_123:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM715=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM716=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM719=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM726=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM727=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM728=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_126:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM734=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_125:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM738=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM739=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM743=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_127:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM746=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM747=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_129:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM750=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM757=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_128:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM760=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM766=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM767=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_124:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM770=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM773=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM775=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM776=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM778=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM781=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM784=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM785=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM786=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_133:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM789=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM791=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM792=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM795=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM796=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM798=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM799=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM800=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM806=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM807=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM810=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM811=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM812=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM813=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM814=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM815=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM816=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM817=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM818=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM819=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM822=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM826=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM827=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM830=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM831=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM834=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM835=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM836=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM837=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM839=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM843=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM844=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM845=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM846=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM847=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM849=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM850=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM851=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM852=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM853=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM854=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM855=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM856=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM857=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_140:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM860=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM861=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM864=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM865=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM866=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM867=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_139:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM870=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM871=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM872=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM873=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM874=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM877=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_144:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM880=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM881=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM882=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_146:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM885=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM887=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM888=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM891=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM892=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM894=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM895=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM896=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM899=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM900=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM901=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM902=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM905=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM910=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_148:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM913=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_150:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM916=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM917=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM918=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_151:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM921=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM923=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM924=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM927=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM928=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM930=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM931=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM932=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 240,3,16
LDIFF_SYM935=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM936=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,248,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,192,3,6
	.asciz "_containerArea"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,200,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,232,3,6
	.asciz "_hasAppeared"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,233,3,6
	.asciz "_logicalChildren"

LDIFF_SYM941=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,128,3,6
	.asciz "_titleView"

LDIFF_SYM942=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,136,3,6
	.asciz "_pendingActions"

LDIFF_SYM943=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,144,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM944=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,152,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM945=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,160,3,6
	.asciz "LayoutChanged"

LDIFF_SYM946=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,168,3,6
	.asciz "Appearing"

LDIFF_SYM947=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,176,3,6
	.asciz "Disappearing"

LDIFF_SYM948=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM949=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_153:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM952=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_155:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM955=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM956=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM959=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM964=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_154:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM967=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM968=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM969=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM970=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM971=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM974=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM975=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM976=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM977=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM978=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_157:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM981=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM984=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM985=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM988=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM989=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_160:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM992=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM993=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_161:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM996=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM997=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_162:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1000=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1001=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 240,2,16
LDIFF_SYM1004=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1005=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,232,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1006=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,240,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1007=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,248,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1008=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,128,2,6
	.asciz "_mainPage"

LDIFF_SYM1009=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,136,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1010=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,144,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,232,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1012=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,152,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1013=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,160,2,6
	.asciz "_resources"

LDIFF_SYM1014=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,168,2,6
	.asciz "ModalPopped"

LDIFF_SYM1015=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,176,2,6
	.asciz "ModalPopping"

LDIFF_SYM1016=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,184,2,6
	.asciz "ModalPushed"

LDIFF_SYM1017=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,192,2,6
	.asciz "ModalPushing"

LDIFF_SYM1018=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,200,2,6
	.asciz "PageAppearing"

LDIFF_SYM1019=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,208,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1020=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,216,2,6
	.asciz "PopCanceled"

LDIFF_SYM1021=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1022=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_0:

	.byte 5
	.asciz "LoginSystem_App"

	.byte 240,2,16
LDIFF_SYM1025=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,0,7
	.asciz "LoginSystem_App"

LDIFF_SYM1026=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2
	.asciz "LoginSystem.App:.ctor"
	.asciz "_LoginSystem_App__ctor"

	.byte 1,10
	.quad _LoginSystem_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1030
Lfde0_start:

	.long 0
	.align 3
	.quad _LoginSystem_App__ctor

LDIFF_SYM1031=Lme_0 - _LoginSystem_App__ctor
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.App:OnStart"
	.asciz "_LoginSystem_App_OnStart"

	.byte 1,18
	.quad _LoginSystem_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1033
Lfde1_start:

	.long 0
	.align 3
	.quad _LoginSystem_App_OnStart

LDIFF_SYM1034=Lme_1 - _LoginSystem_App_OnStart
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.App:OnSleep"
	.asciz "_LoginSystem_App_OnSleep"

	.byte 1,23
	.quad _LoginSystem_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1036
Lfde2_start:

	.long 0
	.align 3
	.quad _LoginSystem_App_OnSleep

LDIFF_SYM1037=Lme_2 - _LoginSystem_App_OnSleep
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.App:OnResume"
	.asciz "_LoginSystem_App_OnResume"

	.byte 1,28
	.quad _LoginSystem_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1039
Lfde3_start:

	.long 0
	.align 3
	.quad _LoginSystem_App_OnResume

LDIFF_SYM1040=Lme_3 - _LoginSystem_App_OnResume
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1041=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1042=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1043=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2
	.asciz "LoginSystem.App:InitializeComponent"
	.asciz "_LoginSystem_App_InitializeComponent"

	.byte 2,20
	.quad _LoginSystem_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1047=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1048=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1049
Lfde4_start:

	.long 0
	.align 3
	.quad _LoginSystem_App_InitializeComponent

LDIFF_SYM1050=Lme_4 - _LoginSystem_App_InitializeComponent
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.App:__InitComponentRuntime"
	.asciz "_LoginSystem_App___InitComponentRuntime"

	.byte 0,0
	.quad _LoginSystem_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1052
Lfde5_start:

	.long 0
	.align 3
	.quad _LoginSystem_App___InitComponentRuntime

LDIFF_SYM1053=Lme_5 - _LoginSystem_App___InitComponentRuntime
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 248,3,16
LDIFF_SYM1054=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1055=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,240,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1056=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 248,3,16
LDIFF_SYM1059=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1060=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_169:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1063=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1064=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1067=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1068=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1069=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1070=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_168:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1073=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1074=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1075=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1076=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1077=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 176,3,16
LDIFF_SYM1080=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1081=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,136,3,6
	.asciz "Clicked"

LDIFF_SYM1082=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,144,3,6
	.asciz "Pressed"

LDIFF_SYM1083=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,152,3,6
	.asciz "Released"

LDIFF_SYM1084=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,160,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1086=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_164:

	.byte 5
	.asciz "LoginSystem_MainPage"

	.byte 136,4,16
LDIFF_SYM1089=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "loginbutton"

LDIFF_SYM1090=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,248,3,6
	.asciz "signinbutton"

LDIFF_SYM1091=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,128,4,0,7
	.asciz "LoginSystem_MainPage"

LDIFF_SYM1092=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2
	.asciz "LoginSystem.MainPage:.ctor"
	.asciz "_LoginSystem_MainPage__ctor"

	.byte 3,13
	.quad _LoginSystem_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1096
Lfde6_start:

	.long 0
	.align 3
	.quad _LoginSystem_MainPage__ctor

LDIFF_SYM1097=Lme_6 - _LoginSystem_MainPage__ctor
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.MainPage:OnSizeAllocated"
	.asciz "_LoginSystem_MainPage_OnSizeAllocated_double_double"

	.byte 3,19
	.quad _LoginSystem_MainPage_OnSizeAllocated_double_double
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM1099=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM1100=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1106
Lfde7_start:

	.long 0
	.align 3
	.quad _LoginSystem_MainPage_OnSizeAllocated_double_double

LDIFF_SYM1107=Lme_7 - _LoginSystem_MainPage_OnSizeAllocated_double_double
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1109=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_172:

	.byte 5
	.asciz "_<Btn_Login>d__2"

	.byte 96,16
LDIFF_SYM1112=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,88,6
	.asciz "<>t__builder"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1116=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1117=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,72,6
	.asciz "<>u__2"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,80,0,7
	.asciz "_<Btn_Login>d__2"

LDIFF_SYM1120=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2
	.asciz "LoginSystem.MainPage:Btn_Login"
	.asciz "_LoginSystem_MainPage_Btn_Login_object_System_EventArgs"

	.byte 0,0
	.quad _LoginSystem_MainPage_Btn_Login_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1125=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1126=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1127
Lfde8_start:

	.long 0
	.align 3
	.quad _LoginSystem_MainPage_Btn_Login_object_System_EventArgs

LDIFF_SYM1128=Lme_8 - _LoginSystem_MainPage_Btn_Login_object_System_EventArgs
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "_<Btn_Signin>d__3"

	.byte 96,16
LDIFF_SYM1129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,88,6
	.asciz "<>t__builder"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1133=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1134=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,72,6
	.asciz "<>u__2"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,80,0,7
	.asciz "_<Btn_Signin>d__3"

LDIFF_SYM1137=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2
	.asciz "LoginSystem.MainPage:Btn_Signin"
	.asciz "_LoginSystem_MainPage_Btn_Signin_object_System_EventArgs"

	.byte 0,0
	.quad _LoginSystem_MainPage_Btn_Signin_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1142=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1143=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1144
Lfde9_start:

	.long 0
	.align 3
	.quad _LoginSystem_MainPage_Btn_Signin_object_System_EventArgs

LDIFF_SYM1145=Lme_9 - _LoginSystem_MainPage_Btn_Signin_object_System_EventArgs
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_StyleSheetExtension"

	.byte 32,16
LDIFF_SYM1146=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "<Style>k__BackingField"

LDIFF_SYM1147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,16,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1148=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Xaml_StyleSheetExtension"

LDIFF_SYM1149=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 96,16
LDIFF_SYM1152=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM1153=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,80,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM1154=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,88,6
	.asciz "SizeChanged"

LDIFF_SYM1155=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM1156=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_178:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1159=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1160=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1164=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1165=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1166=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_177:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1169=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1170=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1171=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1172=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1173=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 144,3,16
LDIFF_SYM1176=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1177=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1178=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 184,3,16
LDIFF_SYM1181=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,160,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,161,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,168,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1185=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1186=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1187=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1188=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1191=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1192=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1194=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1195=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1198=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1199=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 192,3,16
LDIFF_SYM1202=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1203=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1204=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_185:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1207=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1209=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1215=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_187:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1218=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1219=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1222=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1223=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1224=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1225=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_186:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1229=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1230=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1231=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1232=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 208,3,16
LDIFF_SYM1235=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1236=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,35,192,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1237=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1238=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1239=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1240=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_190:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1241=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1242=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1243=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_192:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1246=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1247=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1250=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1251=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1252=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1253=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_191:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1256=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1257=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1258=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1259=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1260=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_194:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1268=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1276=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 224,3,16
LDIFF_SYM1279=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1280=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,35,192,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1281=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,35,200,3,6
	.asciz "_columns"

LDIFF_SYM1282=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,35,208,3,6
	.asciz "_rows"

LDIFF_SYM1283=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,35,216,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1284=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_197:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1287=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1288=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_199:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1291=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1292=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1296=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1297=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1298=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_198:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1302=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1303=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1304=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1305=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_202:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1310=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_201:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1314=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1315=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_203:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1318=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1319=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_ScrollView"

	.byte 128,4,16
LDIFF_SYM1322=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,6
	.asciz "ScrollToRequested"

LDIFF_SYM1323=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1324=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,192,3,6
	.asciz "_content"

LDIFF_SYM1325=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,200,3,6
	.asciz "_scrollCompletionSource"

LDIFF_SYM1326=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,208,3,6
	.asciz "_layoutAreaOverride"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,224,3,6
	.asciz "Scrolled"

LDIFF_SYM1328=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,216,3,0,7
	.asciz "Xamarin_Forms_ScrollView"

LDIFF_SYM1329=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_205:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1332=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_StyleSheets_StyleSheet"

	.byte 24,16
LDIFF_SYM1335=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "<Styles>k__BackingField"

LDIFF_SYM1336=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_StyleSheets_StyleSheet"

LDIFF_SYM1337=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2
	.asciz "LoginSystem.MainPage:InitializeComponent"
	.asciz "_LoginSystem_MainPage_InitializeComponent"

	.byte 4,27
	.quad _LoginSystem_MainPage_InitializeComponent
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1341=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1342=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM1343=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM1344=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1345=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1346=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1347=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1348=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,152,1,11
	.asciz "V_8"

LDIFF_SYM1349=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1350=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,141,160,1,11
	.asciz "V_10"

LDIFF_SYM1351=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,105,11
	.asciz "V_11"

LDIFF_SYM1352=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,168,1,11
	.asciz "V_12"

LDIFF_SYM1353=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,104,11
	.asciz "V_13"

LDIFF_SYM1354=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,141,176,1,11
	.asciz "V_14"

LDIFF_SYM1355=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,141,184,1,11
	.asciz "V_15"

LDIFF_SYM1356=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,11
	.asciz "V_16"

LDIFF_SYM1357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1358
Lfde10_start:

	.long 0
	.align 3
	.quad _LoginSystem_MainPage_InitializeComponent

LDIFF_SYM1359=Lme_a - _LoginSystem_MainPage_InitializeComponent
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,84,14,176,6,157,102,158,101,68,13,29,68,147,100,148,99,68,149,98,150,97,68,151,96,152,95,68,153,94
	.byte 154,93
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.MainPage:__InitComponentRuntime"
	.asciz "_LoginSystem_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad _LoginSystem_MainPage___InitComponentRuntime
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1361
Lfde11_start:

	.long 0
	.align 3
	.quad _LoginSystem_MainPage___InitComponentRuntime

LDIFF_SYM1362=Lme_b - _LoginSystem_MainPage___InitComponentRuntime
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.MainPage/<Btn_Login>d__2:.ctor"
	.asciz "_LoginSystem_MainPage__Btn_Logind__2__ctor"

	.byte 0,0
	.quad _LoginSystem_MainPage__Btn_Logind__2__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1364
Lfde12_start:

	.long 0
	.align 3
	.quad _LoginSystem_MainPage__Btn_Logind__2__ctor

LDIFF_SYM1365=Lme_c - _LoginSystem_MainPage__Btn_Logind__2__ctor
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.MainPage/<Btn_Login>d__2:MoveNext"
	.asciz "_LoginSystem_MainPage__Btn_Logind__2_MoveNext"

	.byte 3,0
	.quad _LoginSystem_MainPage__Btn_Logind__2_MoveNext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1369=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM1372=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1373
Lfde13_start:

	.long 0
	.align 3
	.quad _LoginSystem_MainPage__Btn_Logind__2_MoveNext

LDIFF_SYM1374=Lme_d - _LoginSystem_MainPage__Btn_Logind__2_MoveNext
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1375=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2
	.asciz "LoginSystem.MainPage/<Btn_Login>d__2:SetStateMachine"
	.asciz "_LoginSystem_MainPage__Btn_Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginSystem_MainPage__Btn_Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1380
Lfde14_start:

	.long 0
	.align 3
	.quad _LoginSystem_MainPage__Btn_Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1381=Lme_e - _LoginSystem_MainPage__Btn_Logind__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.MainPage/<Btn_Signin>d__3:.ctor"
	.asciz "_LoginSystem_MainPage__Btn_Signind__3__ctor"

	.byte 0,0
	.quad _LoginSystem_MainPage__Btn_Signind__3__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1383
Lfde15_start:

	.long 0
	.align 3
	.quad _LoginSystem_MainPage__Btn_Signind__3__ctor

LDIFF_SYM1384=Lme_f - _LoginSystem_MainPage__Btn_Signind__3__ctor
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.MainPage/<Btn_Signin>d__3:MoveNext"
	.asciz "_LoginSystem_MainPage__Btn_Signind__3_MoveNext"

	.byte 3,0
	.quad _LoginSystem_MainPage__Btn_Signind__3_MoveNext
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1388=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM1391=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1392
Lfde16_start:

	.long 0
	.align 3
	.quad _LoginSystem_MainPage__Btn_Signind__3_MoveNext

LDIFF_SYM1393=Lme_10 - _LoginSystem_MainPage__Btn_Signind__3_MoveNext
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.MainPage/<Btn_Signin>d__3:SetStateMachine"
	.asciz "_LoginSystem_MainPage__Btn_Signind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginSystem_MainPage__Btn_Signind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1396
Lfde17_start:

	.long 0
	.align 3
	.quad _LoginSystem_MainPage__Btn_Signind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1397=Lme_11 - _LoginSystem_MainPage__Btn_Signind__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "LoginSystem_Views_HomePage"

	.byte 248,3,16
LDIFF_SYM1398=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,0,7
	.asciz "LoginSystem_Views_HomePage"

LDIFF_SYM1399=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2
	.asciz "LoginSystem.Views.HomePage:.ctor"
	.asciz "_LoginSystem_Views_HomePage__ctor"

	.byte 5,15
	.quad _LoginSystem_Views_HomePage__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1403
Lfde18_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_HomePage__ctor

LDIFF_SYM1404=Lme_12 - _LoginSystem_Views_HomePage__ctor
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.HomePage:OnSizeAllocated"
	.asciz "_LoginSystem_Views_HomePage_OnSizeAllocated_double_double"

	.byte 5,21
	.quad _LoginSystem_Views_HomePage_OnSizeAllocated_double_double
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM1406=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM1407=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1413
Lfde19_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_HomePage_OnSizeAllocated_double_double

LDIFF_SYM1414=Lme_13 - _LoginSystem_Views_HomePage_OnSizeAllocated_double_double
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "_<Logout>d__2"

	.byte 88,16
LDIFF_SYM1415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1419=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1420=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,72,0,7
	.asciz "_<Logout>d__2"

LDIFF_SYM1422=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "LoginSystem.Views.HomePage:Logout"
	.asciz "_LoginSystem_Views_HomePage_Logout_object_System_EventArgs"

	.byte 0,0
	.quad _LoginSystem_Views_HomePage_Logout_object_System_EventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1427=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1428=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1429
Lfde20_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_HomePage_Logout_object_System_EventArgs

LDIFF_SYM1430=Lme_14 - _LoginSystem_Views_HomePage_Logout_object_System_EventArgs
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.HomePage:InitializeComponent"
	.asciz "_LoginSystem_Views_HomePage_InitializeComponent"

	.byte 6,20
	.quad _LoginSystem_Views_HomePage_InitializeComponent
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1432=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1433=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1434=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1435
Lfde21_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_HomePage_InitializeComponent

LDIFF_SYM1436=Lme_15 - _LoginSystem_Views_HomePage_InitializeComponent
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.HomePage:__InitComponentRuntime"
	.asciz "_LoginSystem_Views_HomePage___InitComponentRuntime"

	.byte 0,0
	.quad _LoginSystem_Views_HomePage___InitComponentRuntime
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1438
Lfde22_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_HomePage___InitComponentRuntime

LDIFF_SYM1439=Lme_16 - _LoginSystem_Views_HomePage___InitComponentRuntime
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.HomePage/<Logout>d__2:.ctor"
	.asciz "_LoginSystem_Views_HomePage__Logoutd__2__ctor"

	.byte 0,0
	.quad _LoginSystem_Views_HomePage__Logoutd__2__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1441
Lfde23_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_HomePage__Logoutd__2__ctor

LDIFF_SYM1442=Lme_17 - _LoginSystem_Views_HomePage__Logoutd__2__ctor
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.HomePage/<Logout>d__2:MoveNext"
	.asciz "_LoginSystem_Views_HomePage__Logoutd__2_MoveNext"

	.byte 5,0
	.quad _LoginSystem_Views_HomePage__Logoutd__2_MoveNext
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM1446=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1447=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1448
Lfde24_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_HomePage__Logoutd__2_MoveNext

LDIFF_SYM1449=Lme_18 - _LoginSystem_Views_HomePage__Logoutd__2_MoveNext
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.HomePage/<Logout>d__2:SetStateMachine"
	.asciz "_LoginSystem_Views_HomePage__Logoutd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginSystem_Views_HomePage__Logoutd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1452
Lfde25_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_HomePage__Logoutd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1453=Lme_19 - _LoginSystem_Views_HomePage__Logoutd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1454=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1455=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_211:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 144,3,16
LDIFF_SYM1458=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "TextChanged"

LDIFF_SYM1459=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1460=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_214:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1463=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1464=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1468=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1469=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1470=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_213:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1474=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1475=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1476=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1477=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 160,3,16
LDIFF_SYM1480=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1481=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,35,144,3,6
	.asciz "Completed"

LDIFF_SYM1482=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1483=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_209:

	.byte 5
	.asciz "LoginSystem_Views_LoginPage"

	.byte 144,4,16
LDIFF_SYM1486=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,6
	.asciz "EntryUserName"

LDIFF_SYM1487=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,35,248,3,6
	.asciz "EntryUserPassword"

LDIFF_SYM1488=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,35,128,4,6
	.asciz "Error"

LDIFF_SYM1489=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,35,136,4,0,7
	.asciz "LoginSystem_Views_LoginPage"

LDIFF_SYM1490=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "LoginSystem.Views.LoginPage:.ctor"
	.asciz "_LoginSystem_Views_LoginPage__ctor"

	.byte 7,17
	.quad _LoginSystem_Views_LoginPage__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1494
Lfde26_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage__ctor

LDIFF_SYM1495=Lme_1a - _LoginSystem_Views_LoginPage__ctor
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.LoginPage:OnSizeAllocated"
	.asciz "_LoginSystem_Views_LoginPage_OnSizeAllocated_double_double"

	.byte 7,23
	.quad _LoginSystem_Views_LoginPage_OnSizeAllocated_double_double
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM1497=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM1498=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1504
Lfde27_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage_OnSizeAllocated_double_double

LDIFF_SYM1505=Lme_1b - _LoginSystem_Views_LoginPage_OnSizeAllocated_double_double
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1506=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1507=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1508=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_217:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM1511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM1512=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM1513=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM1514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM1515=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_219:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM1518=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,6
	.asciz "_inext"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,24,6
	.asciz "_inextp"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,28,6
	.asciz "_seedArray"

LDIFF_SYM1521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM1522=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_222:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM1525=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM1527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM1528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM1529=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_223:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1532=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1533=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1534=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_221:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM1535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM1536=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1537=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM1538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM1540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1543=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_224:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1546=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_220:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 48,16
LDIFF_SYM1549=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,6
	.asciz "_stmts"

LDIFF_SYM1550=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,32,6
	.asciz "extra"

LDIFF_SYM1551=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,40,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM1552=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_225:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1555=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1556=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_226:

	.byte 8
	.asciz "System_Globalization_DateTimeStyles"

	.byte 4
LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "AllowLeadingWhite"

	.byte 1,9
	.asciz "AllowTrailingWhite"

	.byte 2,9
	.asciz "AllowInnerWhite"

	.byte 4,9
	.asciz "AllowWhiteSpaces"

	.byte 7,9
	.asciz "NoCurrentDateDefault"

	.byte 8,9
	.asciz "AdjustToUniversal"

	.byte 16,9
	.asciz "AssumeLocal"

	.byte 32,9
	.asciz "AssumeUniversal"

	.byte 192,0,9
	.asciz "RoundtripKind"

	.byte 128,1,0,7
	.asciz "System_Globalization_DateTimeStyles"

LDIFF_SYM1560=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_228:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1563=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_229:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1566=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1567=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1568=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1569=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1570=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_230:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1571=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1572=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1573=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_227:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1577=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1583=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1584=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1585=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1587=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_231:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1590=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1591=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_216:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 120,16
LDIFF_SYM1594=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM1595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,80,6
	.asciz "_busyTimeout"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,88,6
	.asciz "_sw"

LDIFF_SYM1597=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,16,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM1598=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,96,6
	.asciz "_transactionDepth"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,104,6
	.asciz "_rand"

LDIFF_SYM1600=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,24,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM1601=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,32,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM1602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,40,6
	.asciz "<LibVersionNumber>k__BackingField"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,108,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,112,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM1605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,113,6
	.asciz "<Tracer>k__BackingField"

LDIFF_SYM1606=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,48,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM1607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,114,6
	.asciz "<StoreTimeSpanAsTicks>k__BackingField"

LDIFF_SYM1608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,115,6
	.asciz "<DateTimeStringFormat>k__BackingField"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,56,6
	.asciz "<DateTimeStyle>k__BackingField"

LDIFF_SYM1610=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,116,6
	.asciz "_insertCommandMap"

LDIFF_SYM1611=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,64,6
	.asciz "TableChanged"

LDIFF_SYM1612=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,72,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM1613=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_232:

	.byte 5
	.asciz "LoginSystem_Tables_RegUserTable"

	.byte 64,16
LDIFF_SYM1616=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,6
	.asciz "<UserId>k__BackingField"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,48,6
	.asciz "<UserName>k__BackingField"

LDIFF_SYM1618=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,16,6
	.asciz "<FullName>k__BackingField"

LDIFF_SYM1619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,24,6
	.asciz "<Password>k__BackingField"

LDIFF_SYM1620=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,32,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM1621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,40,0,7
	.asciz "LoginSystem_Tables_RegUserTable"

LDIFF_SYM1622=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_234:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM1625=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM1626=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_233:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM1629=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM1631=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2
	.asciz "LoginSystem.Views.LoginPage:Login_Clicked"
	.asciz "_LoginSystem_Views_LoginPage_Login_Clicked_object_System_EventArgs"

	.byte 7,66
	.quad _LoginSystem_Views_LoginPage_Login_Clicked_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 0,3
	.asciz "e"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 0,11
	.asciz "dbpath"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 0,11
	.asciz "db"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 0,11
	.asciz "myquery"

LDIFF_SYM1639=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1640=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1641=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1642
Lfde28_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage_Login_Clicked_object_System_EventArgs

LDIFF_SYM1643=Lme_1c - _LoginSystem_Views_LoginPage_Login_Clicked_object_System_EventArgs
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "_<Register_Clicked>d__3"

	.byte 88,16
LDIFF_SYM1644=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1648=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1649=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,72,0,7
	.asciz "_<Register_Clicked>d__3"

LDIFF_SYM1651=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2
	.asciz "LoginSystem.Views.LoginPage:Register_Clicked"
	.asciz "_LoginSystem_Views_LoginPage_Register_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad _LoginSystem_Views_LoginPage_Register_Clicked_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1656=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1657=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1658
Lfde29_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage_Register_Clicked_object_System_EventArgs

LDIFF_SYM1659=Lme_1d - _LoginSystem_Views_LoginPage_Register_Clicked_object_System_EventArgs
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.LoginPage:RemoveError"
	.asciz "_LoginSystem_Views_LoginPage_RemoveError_object_System_EventArgs"

	.byte 7,95
	.quad _LoginSystem_Views_LoginPage_RemoveError_object_System_EventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 0,3
	.asciz "e"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1663
Lfde30_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage_RemoveError_object_System_EventArgs

LDIFF_SYM1664=Lme_1e - _LoginSystem_Views_LoginPage_RemoveError_object_System_EventArgs
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.LoginPage:InitializeComponent"
	.asciz "_LoginSystem_Views_LoginPage_InitializeComponent"

	.byte 8,30
	.quad _LoginSystem_Views_LoginPage_InitializeComponent
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1666=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1667=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM1668=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,141,136,1,11
	.asciz "V_3"

LDIFF_SYM1669=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1670=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,141,152,1,11
	.asciz "V_5"

LDIFF_SYM1671=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1672=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1673=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,141,160,1,11
	.asciz "V_8"

LDIFF_SYM1674=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1675=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 3,141,168,1,11
	.asciz "V_10"

LDIFF_SYM1676=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,105,11
	.asciz "V_11"

LDIFF_SYM1677=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,141,176,1,11
	.asciz "V_12"

LDIFF_SYM1678=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,104,11
	.asciz "V_13"

LDIFF_SYM1679=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,141,184,1,11
	.asciz "V_14"

LDIFF_SYM1680=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,103,11
	.asciz "V_15"

LDIFF_SYM1681=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 3,141,192,1,11
	.asciz "V_16"

LDIFF_SYM1682=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,141,200,1,11
	.asciz "V_17"

LDIFF_SYM1683=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,102,11
	.asciz "V_18"

LDIFF_SYM1684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,102,11
	.asciz "V_19"

LDIFF_SYM1685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,102,11
	.asciz "V_20"

LDIFF_SYM1686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1687
Lfde31_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage_InitializeComponent

LDIFF_SYM1688=Lme_1f - _LoginSystem_Views_LoginPage_InitializeComponent
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,84,14,208,10,157,170,1,158,169,1,68,13,29,68,147,168,1,148,167,1,68,150,166,1,151,165,1,68,152
	.byte 164,1,153,163,1,68,154,162,1
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "_<<Login_Clicked>b__2_1>d"

	.byte 64,16
LDIFF_SYM1689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,56,6
	.asciz "<>t__builder"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1692=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,48,0,7
	.asciz "_<<Login_Clicked>b__2_1>d"

LDIFF_SYM1693=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2
	.asciz "LoginSystem.Views.LoginPage:<Login_Clicked>b__2_1"
	.asciz "_LoginSystem_Views_LoginPage__Login_Clickedb__2_1"

	.byte 0,0
	.quad _LoginSystem_Views_LoginPage__Login_Clickedb__2_1
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1697=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1698
Lfde32_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage__Login_Clickedb__2_1

LDIFF_SYM1699=Lme_20 - _LoginSystem_Views_LoginPage__Login_Clickedb__2_1
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.LoginPage:__InitComponentRuntime"
	.asciz "_LoginSystem_Views_LoginPage___InitComponentRuntime"

	.byte 0,0
	.quad _LoginSystem_Views_LoginPage___InitComponentRuntime
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1701
Lfde33_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage___InitComponentRuntime

LDIFF_SYM1702=Lme_21 - _LoginSystem_Views_LoginPage___InitComponentRuntime
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.LoginPage/<Register_Clicked>d__3:.ctor"
	.asciz "_LoginSystem_Views_LoginPage__Register_Clickedd__3__ctor"

	.byte 0,0
	.quad _LoginSystem_Views_LoginPage__Register_Clickedd__3__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1704
Lfde34_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage__Register_Clickedd__3__ctor

LDIFF_SYM1705=Lme_22 - _LoginSystem_Views_LoginPage__Register_Clickedd__3__ctor
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.LoginPage/<Register_Clicked>d__3:MoveNext"
	.asciz "_LoginSystem_Views_LoginPage__Register_Clickedd__3_MoveNext"

	.byte 7,0
	.quad _LoginSystem_Views_LoginPage__Register_Clickedd__3_MoveNext
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM1709=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1710=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1711
Lfde35_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage__Register_Clickedd__3_MoveNext

LDIFF_SYM1712=Lme_23 - _LoginSystem_Views_LoginPage__Register_Clickedd__3_MoveNext
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.LoginPage/<Register_Clicked>d__3:SetStateMachine"
	.asciz "_LoginSystem_Views_LoginPage__Register_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginSystem_Views_LoginPage__Register_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1715
Lfde36_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage__Register_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1716=Lme_24 - _LoginSystem_Views_LoginPage__Register_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1716
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.LoginPage/<<Login_Clicked>b__2_1>d:.ctor"
	.asciz "_LoginSystem_Views_LoginPage___Login_Clickedb__2_1d__ctor"

	.byte 0,0
	.quad _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1718
Lfde37_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d__ctor

LDIFF_SYM1719=Lme_25 - _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d__ctor
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.LoginPage/<<Login_Clicked>b__2_1>d:MoveNext"
	.asciz "_LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_MoveNext"

	.byte 7,0
	.quad _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_MoveNext
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1722=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1723
Lfde38_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_MoveNext

LDIFF_SYM1724=Lme_26 - _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_MoveNext
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.LoginPage/<<Login_Clicked>b__2_1>d:SetStateMachine"
	.asciz "_LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1727
Lfde39_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1728=Lme_27 - _LoginSystem_Views_LoginPage___Login_Clickedb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "LoginSystem_Views_RegistrationPage"

	.byte 160,4,16
LDIFF_SYM1729=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,6
	.asciz "EntryUserName"

LDIFF_SYM1730=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,35,248,3,6
	.asciz "EntryUserFullName"

LDIFF_SYM1731=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,35,128,4,6
	.asciz "EntryUserPassword"

LDIFF_SYM1732=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,35,136,4,6
	.asciz "EntryUserEmail"

LDIFF_SYM1733=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 3,35,144,4,6
	.asciz "Error"

LDIFF_SYM1734=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,35,152,4,0,7
	.asciz "LoginSystem_Views_RegistrationPage"

LDIFF_SYM1735=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1736=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1737=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2
	.asciz "LoginSystem.Views.RegistrationPage:.ctor"
	.asciz "_LoginSystem_Views_RegistrationPage__ctor"

	.byte 9,17
	.quad _LoginSystem_Views_RegistrationPage__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1739
Lfde40_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_RegistrationPage__ctor

LDIFF_SYM1740=Lme_28 - _LoginSystem_Views_RegistrationPage__ctor
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.RegistrationPage:OnSizeAllocated"
	.asciz "_LoginSystem_Views_RegistrationPage_OnSizeAllocated_double_double"

	.byte 9,23
	.quad _LoginSystem_Views_RegistrationPage_OnSizeAllocated_double_double
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM1742=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM1743=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1749
Lfde41_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_RegistrationPage_OnSizeAllocated_double_double

LDIFF_SYM1750=Lme_29 - _LoginSystem_Views_RegistrationPage_OnSizeAllocated_double_double
	.long LDIFF_SYM1750
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.RegistrationPage:Register"
	.asciz "_LoginSystem_Views_RegistrationPage_Register_object_System_EventArgs"

	.byte 9,66
	.quad _LoginSystem_Views_RegistrationPage_Register_object_System_EventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 0,3
	.asciz "e"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 0,11
	.asciz "dbpath"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 0,11
	.asciz "db"

LDIFF_SYM1755=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,105,11
	.asciz "myquery"

LDIFF_SYM1756=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1757=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,104,11
	.asciz "item"

LDIFF_SYM1759=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1760
Lfde42_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_RegistrationPage_Register_object_System_EventArgs

LDIFF_SYM1761=Lme_2a - _LoginSystem_Views_RegistrationPage_Register_object_System_EventArgs
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.RegistrationPage:InitializeComponent"
	.asciz "_LoginSystem_Views_RegistrationPage_InitializeComponent"

	.byte 10,36
	.quad _LoginSystem_Views_RegistrationPage_InitializeComponent
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1763=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1764=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1765=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM1766=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,141,224,1,11
	.asciz "V_4"

LDIFF_SYM1767=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,141,232,1,11
	.asciz "V_5"

LDIFF_SYM1768=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,141,240,1,11
	.asciz "V_6"

LDIFF_SYM1769=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1770=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,141,248,1,11
	.asciz "V_8"

LDIFF_SYM1771=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,141,128,2,11
	.asciz "V_9"

LDIFF_SYM1772=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM1773=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,141,136,2,11
	.asciz "V_11"

LDIFF_SYM1774=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,105,11
	.asciz "V_12"

LDIFF_SYM1775=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,141,144,2,11
	.asciz "V_13"

LDIFF_SYM1776=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,104,11
	.asciz "V_14"

LDIFF_SYM1777=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 3,141,152,2,11
	.asciz "V_15"

LDIFF_SYM1778=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,103,11
	.asciz "V_16"

LDIFF_SYM1779=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 3,141,160,2,11
	.asciz "V_17"

LDIFF_SYM1780=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,102,11
	.asciz "V_18"

LDIFF_SYM1781=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,141,168,2,11
	.asciz "V_19"

LDIFF_SYM1782=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,101,11
	.asciz "V_20"

LDIFF_SYM1783=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,141,176,2,11
	.asciz "V_21"

LDIFF_SYM1784=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,141,184,2,11
	.asciz "V_22"

LDIFF_SYM1785=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,100,11
	.asciz "V_23"

LDIFF_SYM1786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,100,11
	.asciz "V_24"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,100,11
	.asciz "V_25"

LDIFF_SYM1788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,106,11
	.asciz "V_26"

LDIFF_SYM1789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,106,11
	.asciz "V_27"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1791=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1791
Lfde43_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_RegistrationPage_InitializeComponent

LDIFF_SYM1792=Lme_2b - _LoginSystem_Views_RegistrationPage_InitializeComponent
	.long LDIFF_SYM1792
	.long 0
	.byte 12,31,0,84,14,144,16,157,130,2,158,129,2,68,13,29,68,147,128,2,148,255,1,68,149,254,1,150,253,1,68,151
	.byte 252,1,152,251,1,68,153,250,1,154,249,1
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "_<<Register>b__2_1>d"

	.byte 80,16
LDIFF_SYM1793=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1796=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,48,6
	.asciz "<result>5__1"

LDIFF_SYM1797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,76,6
	.asciz "<>s__2"

LDIFF_SYM1798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,77,6
	.asciz "<>u__1"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,56,6
	.asciz "<>u__2"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,64,0,7
	.asciz "_<<Register>b__2_1>d"

LDIFF_SYM1801=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1802=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1803=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2
	.asciz "LoginSystem.Views.RegistrationPage:<Register>b__2_1"
	.asciz "_LoginSystem_Views_RegistrationPage__Registerb__2_1"

	.byte 0,0
	.quad _LoginSystem_Views_RegistrationPage__Registerb__2_1
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1805=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1806
Lfde44_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_RegistrationPage__Registerb__2_1

LDIFF_SYM1807=Lme_2c - _LoginSystem_Views_RegistrationPage__Registerb__2_1
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.RegistrationPage:__InitComponentRuntime"
	.asciz "_LoginSystem_Views_RegistrationPage___InitComponentRuntime"

	.byte 0,0
	.quad _LoginSystem_Views_RegistrationPage___InitComponentRuntime
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1809
Lfde45_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_RegistrationPage___InitComponentRuntime

LDIFF_SYM1810=Lme_2d - _LoginSystem_Views_RegistrationPage___InitComponentRuntime
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.RegistrationPage/<<Register>b__2_1>d:.ctor"
	.asciz "_LoginSystem_Views_RegistrationPage___Registerb__2_1d__ctor"

	.byte 0,0
	.quad _LoginSystem_Views_RegistrationPage___Registerb__2_1d__ctor
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1812
Lfde46_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_RegistrationPage___Registerb__2_1d__ctor

LDIFF_SYM1813=Lme_2e - _LoginSystem_Views_RegistrationPage___Registerb__2_1d__ctor
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.RegistrationPage/<<Register>b__2_1>d:MoveNext"
	.asciz "_LoginSystem_Views_RegistrationPage___Registerb__2_1d_MoveNext"

	.byte 9,0
	.quad _LoginSystem_Views_RegistrationPage___Registerb__2_1d_MoveNext
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1817=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM1820=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1821
Lfde47_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_RegistrationPage___Registerb__2_1d_MoveNext

LDIFF_SYM1822=Lme_2f - _LoginSystem_Views_RegistrationPage___Registerb__2_1d_MoveNext
	.long LDIFF_SYM1822
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Views.RegistrationPage/<<Register>b__2_1>d:SetStateMachine"
	.asciz "_LoginSystem_Views_RegistrationPage___Registerb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LoginSystem_Views_RegistrationPage___Registerb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1825
Lfde48_start:

	.long 0
	.align 3
	.quad _LoginSystem_Views_RegistrationPage___Registerb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1826=Lme_30 - _LoginSystem_Views_RegistrationPage___Registerb__2_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1826
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Tables.RegUserTable:get_UserId"
	.asciz "_LoginSystem_Tables_RegUserTable_get_UserId"

	.byte 11,7
	.quad _LoginSystem_Tables_RegUserTable_get_UserId
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1828
Lfde49_start:

	.long 0
	.align 3
	.quad _LoginSystem_Tables_RegUserTable_get_UserId

LDIFF_SYM1829=Lme_31 - _LoginSystem_Tables_RegUserTable_get_UserId
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Tables.RegUserTable:set_UserId"
	.asciz "_LoginSystem_Tables_RegUserTable_set_UserId_System_Guid"

	.byte 11,7
	.quad _LoginSystem_Tables_RegUserTable_set_UserId_System_Guid
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1832
Lfde50_start:

	.long 0
	.align 3
	.quad _LoginSystem_Tables_RegUserTable_set_UserId_System_Guid

LDIFF_SYM1833=Lme_32 - _LoginSystem_Tables_RegUserTable_set_UserId_System_Guid
	.long LDIFF_SYM1833
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Tables.RegUserTable:get_UserName"
	.asciz "_LoginSystem_Tables_RegUserTable_get_UserName"

	.byte 11,8
	.quad _LoginSystem_Tables_RegUserTable_get_UserName
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1835
Lfde51_start:

	.long 0
	.align 3
	.quad _LoginSystem_Tables_RegUserTable_get_UserName

LDIFF_SYM1836=Lme_33 - _LoginSystem_Tables_RegUserTable_get_UserName
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Tables.RegUserTable:set_UserName"
	.asciz "_LoginSystem_Tables_RegUserTable_set_UserName_string"

	.byte 11,8
	.quad _LoginSystem_Tables_RegUserTable_set_UserName_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1839
Lfde52_start:

	.long 0
	.align 3
	.quad _LoginSystem_Tables_RegUserTable_set_UserName_string

LDIFF_SYM1840=Lme_34 - _LoginSystem_Tables_RegUserTable_set_UserName_string
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Tables.RegUserTable:get_FullName"
	.asciz "_LoginSystem_Tables_RegUserTable_get_FullName"

	.byte 11,9
	.quad _LoginSystem_Tables_RegUserTable_get_FullName
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1842
Lfde53_start:

	.long 0
	.align 3
	.quad _LoginSystem_Tables_RegUserTable_get_FullName

LDIFF_SYM1843=Lme_35 - _LoginSystem_Tables_RegUserTable_get_FullName
	.long LDIFF_SYM1843
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Tables.RegUserTable:set_FullName"
	.asciz "_LoginSystem_Tables_RegUserTable_set_FullName_string"

	.byte 11,9
	.quad _LoginSystem_Tables_RegUserTable_set_FullName_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1846
Lfde54_start:

	.long 0
	.align 3
	.quad _LoginSystem_Tables_RegUserTable_set_FullName_string

LDIFF_SYM1847=Lme_36 - _LoginSystem_Tables_RegUserTable_set_FullName_string
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Tables.RegUserTable:get_Password"
	.asciz "_LoginSystem_Tables_RegUserTable_get_Password"

	.byte 11,10
	.quad _LoginSystem_Tables_RegUserTable_get_Password
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1849
Lfde55_start:

	.long 0
	.align 3
	.quad _LoginSystem_Tables_RegUserTable_get_Password

LDIFF_SYM1850=Lme_37 - _LoginSystem_Tables_RegUserTable_get_Password
	.long LDIFF_SYM1850
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Tables.RegUserTable:set_Password"
	.asciz "_LoginSystem_Tables_RegUserTable_set_Password_string"

	.byte 11,10
	.quad _LoginSystem_Tables_RegUserTable_set_Password_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1852=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1853
Lfde56_start:

	.long 0
	.align 3
	.quad _LoginSystem_Tables_RegUserTable_set_Password_string

LDIFF_SYM1854=Lme_38 - _LoginSystem_Tables_RegUserTable_set_Password_string
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Tables.RegUserTable:get_Email"
	.asciz "_LoginSystem_Tables_RegUserTable_get_Email"

	.byte 11,11
	.quad _LoginSystem_Tables_RegUserTable_get_Email
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1856
Lfde57_start:

	.long 0
	.align 3
	.quad _LoginSystem_Tables_RegUserTable_get_Email

LDIFF_SYM1857=Lme_39 - _LoginSystem_Tables_RegUserTable_get_Email
	.long LDIFF_SYM1857
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Tables.RegUserTable:set_Email"
	.asciz "_LoginSystem_Tables_RegUserTable_set_Email_string"

	.byte 11,11
	.quad _LoginSystem_Tables_RegUserTable_set_Email_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1860
Lfde58_start:

	.long 0
	.align 3
	.quad _LoginSystem_Tables_RegUserTable_set_Email_string

LDIFF_SYM1861=Lme_3a - _LoginSystem_Tables_RegUserTable_set_Email_string
	.long LDIFF_SYM1861
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LoginSystem.Tables.RegUserTable:.ctor"
	.asciz "_LoginSystem_Tables_RegUserTable__ctor"

	.byte 0,0
	.quad _LoginSystem_Tables_RegUserTable__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1863
Lfde59_start:

	.long 0
	.align 3
	.quad _LoginSystem_Tables_RegUserTable__ctor

LDIFF_SYM1864=Lme_3b - _LoginSystem_Tables_RegUserTable__ctor
	.long LDIFF_SYM1864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1865=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1866=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1867=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1868=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_240:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1869=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1870=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1871=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1872=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1874=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1877=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1878=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1881
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1882=Lme_3d - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1883=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1884=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1885=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1886=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1888=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1891=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1892=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1894
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1895=Lme_3e - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1896=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1897=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1898=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1899=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1901=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1904=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1905=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1908=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1908
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1909=Lme_3f - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1909
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1910=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1911=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1912=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1913=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1915=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1916=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1919=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1920=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1923
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM1924=Lme_40 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1929=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1930=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1932
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1933=Lme_41 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1934=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1935=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1942=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1943=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1946
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1947=Lme_42 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1948=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1949=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1957=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1958=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1961=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1961
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1962=Lme_43 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1962
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1963=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1965=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 12,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1968=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1969
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1970=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
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

LDIFF_SYM1972=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1973=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1974=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 12,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1977=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1978
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1979=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1979
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 12,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1980=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1983
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1984=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 12,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1988=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1990
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1991=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1991
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1992=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1993=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1994=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1995=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 12,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1997=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2000=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2001
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2002=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2003=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2004=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_250:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
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

LDIFF_SYM2008=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2009=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2010=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2012=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2013=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2015=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2016=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2017=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2018
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2019=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2019
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2020=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2021=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2023=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2025=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2026=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2027=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2028=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2028
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2029=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2029
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2030=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2031=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2033=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2034=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM2035=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2036
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2037=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2038=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2039=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2042=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM2043=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM2044=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2045=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2045
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2046=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2046
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 12,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2047=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM2049=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2050
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM2051=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 12,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2054
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM2055=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 12,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2057
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM2058=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM2058
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 12,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2059=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2060
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM2061=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 12,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2065
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM2066=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 12,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2067
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM2068=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 12,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM2070=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM2071=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2072
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM2073=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM2073
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 12,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2075
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM2076=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM2076
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 12,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2077=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2079
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM2080=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM2080
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2081=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2082=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2083=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2084=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 12,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2085=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2086=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2088
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2089=Lme_56 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 12,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2090=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2091=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2092=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2094
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2095=Lme_57 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2095
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
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
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM2097=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2098=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2099=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2100=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2101=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2103=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2104=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2105=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2105
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2106=Lme_58 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2106
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 12,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2107=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2108=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2109=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2111=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM2112=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM2113=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM2114=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2115=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2115
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2116=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2116
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2117=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2118=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 12,145,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2121=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2122=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2125=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2126=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2127
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2128=Lme_5a - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2128
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 12,152,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2130=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM2132=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2134=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM2135=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM2136=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM2137=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2138
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2139=Lme_5b - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2140=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2142=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2143=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2144=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2145=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2146=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2147=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 13,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2148=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2150=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2150
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM2151=Lme_5c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM2151
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 13,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2152=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2154=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2155=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2156=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2157
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2158=Lme_5d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2159=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2160=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2161=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_256:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2162=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2163=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2163
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2164=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2165=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_257:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2166=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2167=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2168=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2169=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_258:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2170=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2172=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2173=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2174=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_260:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM2175=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2176=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2177=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2178=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2178
LTDIE_259:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM2179=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2181=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2182=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2183=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 13,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2184=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2185=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2186=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM2187=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2189=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM2190=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM2191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2192=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2192
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2193=Lme_5e - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2193
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM2194=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2195=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2196=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2197=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 13,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2198=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2199=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2200=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2202
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM2203=Lme_5f - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2204=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2205=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2206=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2207=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2208=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2209=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2210=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 13,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2211=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM2212=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2213=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM2214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2215=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2216=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM2217=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2219
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2220=Lme_60 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2220
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2221=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2223=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2224=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2225=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_263:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2226=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2227=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2228=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2229=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2230=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 14,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2232=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2233
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2234=Lme_61 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2234
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 14,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2236
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM2237=Lme_62 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM2237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM2238=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2239=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2240=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2241=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 14,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2243=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2244
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM2245=Lme_63 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2245
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 14,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2247
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM2248=Lme_64 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM2248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2249=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2250=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2251=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2252=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2253=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2257=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2258=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2260
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2261=Lme_65 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2261
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2262=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2263=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2264=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2265=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2266=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2270=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2271=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2274=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2274
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2275=Lme_66 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2275
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2276=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2277=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2278=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2279=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2280=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2285=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2286=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2289=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2289
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2290=Lme_67 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2290
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2291=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2292=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2293=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2294=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_270:

	.byte 5
	.asciz "_Ordering"

	.byte 32,16
LDIFF_SYM2295=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM2296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,16,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM2297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,24,0,7
	.asciz "_Ordering"

LDIFF_SYM2298=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2299=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2300=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<SQLite.BaseTableQuery/Ordering>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2301=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2302=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2305=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2306=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2308
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering

LDIFF_SYM2309=Lme_68 - wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2310=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2311=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2312=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2313=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<SQLite.BaseTableQuery/Ordering>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2315=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2318=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2319=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2322
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering

LDIFF_SYM2323=Lme_69 - wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM2323
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2324=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2325=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2326=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2326
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2327=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SQLite.BaseTableQuery/Ordering>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2328=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2329=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2330=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2333=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2334=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2337=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2337
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering

LDIFF_SYM2338=Lme_6a - wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM2338
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM2339=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2342=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2342
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2343=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2344=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 15,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2347
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM2348=Lme_6b - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM2348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 15,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2350
Lfde107_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM2351=Lme_6c - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM2351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 15,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2353=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2353
Lfde108_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM2354=Lme_6d - System_Nullable_1_int_get_Value
	.long LDIFF_SYM2354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 15,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2356=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2356
Lfde109_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM2357=Lme_6e - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM2357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 15,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2360
Lfde110_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM2361=Lme_6f - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 15,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2363=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2363
Lfde111_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM2364=Lme_70 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM2364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 15,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2366
Lfde112_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM2367=Lme_71 - System_Nullable_1_int_ToString
	.long LDIFF_SYM2367
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 16,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2369
Lfde113_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM2370=Lme_72 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM2370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 16,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2373
Lfde114_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM2374=Lme_73 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM2374
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 16,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2377=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2377
Lfde115_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM2378=Lme_74 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM2378
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2379=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2380=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2383=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2384=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2386=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2386
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2387=Lme_75 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2387
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM2388=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2389=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2390=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2390
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2391=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2392=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2393=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2397=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2398=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2400=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2401=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2401
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2402=Lme_76 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2402
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2403=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2404=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2406=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2407=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2408=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2409=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2409
LTDIE_276:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2410=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2411=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2412=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2413=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2413
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2414=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2414
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2415=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 17,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM2418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2419=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM2420=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2421=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2421
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2422=Lme_77 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2422
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 17,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2426=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 3,141,200,0,11
	.asciz "continuation"

LDIFF_SYM2427=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2428=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2428
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2429=Lme_78 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2429
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2430=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2432=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2433=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2434=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_278:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2435=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2437=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2438=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2439=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 14,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2441=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2443=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2443
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2444=Lme_79 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2444
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2445=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2447=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2448=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2449=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_279:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2450=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2451=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2452=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2452
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2453=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2453
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2454=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 18,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2455=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2456=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2457=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM2459=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2460=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2462=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2462
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2463=Lme_7a - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2463
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2464=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2465=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2466=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2466
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2467=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2467
LTDIE_283:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2468=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2470=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2470
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2471=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2471
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2472=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2472
LTDIE_281:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2474=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2475=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2476=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2477=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2477
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2478=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2478
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2479=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2480=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2481=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2481
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM2482=Lme_7b - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM2482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2483=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2485=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2486=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2487=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_284:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2488=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2489=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2491=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2491
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2492=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2492
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2493=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 14,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2495=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2497=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2497
Lfde123_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2498=Lme_7c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2498
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
