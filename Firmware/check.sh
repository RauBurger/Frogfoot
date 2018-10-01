#!/usr/bin/bash
#,-clang-diagnostic-*,-clang-diagnostic-error
#bugprone-*
clang-tidy.exe -checks="*,-clang-diagnostic-*,-llvm-include-order" -extra-arg="-std=c++17" -extra-arg="-nostdinc++" -extra-arg="-undef" source/Frogfoot.cpp -- -nostdinc++ -undef -I"C:\\nxp\\MCUXpressoIDE_10.2.1_795\\ide\\tools\\arm-none-eabi\\include" -I"C:\\nxp\\MCUXpressoIDE_10.2.1_795\\ide\\tools\\arm-none-eabi\\include\\c++\\7.2.1" -I"C:\\nxp\\MCUXpressoIDE_10.2.1_795\\ide\\tools\\arm-none-eabi\\include\\c++\\7.2.1\\arm-none-eabi\\thumb" -I"C:\\nxp\\MCUXpressoIDE_10.2.1_795\\ide\\tools\\lib\\gcc\\arm-none-eabi\\7.2.1\\include" -I./board -I./drivers -I./CMSIS -I./utilities -U__PTRDIFF_TYPE__ -U__SIZE_TYPE__ -D__NEWLIB__ -DSDK_OS_FREE_RTOS -DFSL_RTOS_FREE_RTOS -DCPU_MK28FN2M0VMI15 -DCPU_MK28FN2M0VMI15_cm4 -DSDK_DEBUGCONSOLE=0 -DSDK_DEBUGCONSOLE_UART -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG  -D"__DBL_MIN_EXP__=(-1021)" -D__HQ_FBIT__=15 -D__FLT32X_MAX_EXP__=1024 -D__UINT_LEAST16_MAX__=0xffff -D__ARM_SIZEOF_WCHAR_T=4 -D__ATOMIC_ACQUIRE=2 -D__SFRACT_IBIT__=0 -D"__FLT_MIN__=1.1754943508222875e-38F" -D__GCC_IEC_559_COMPLEX=0 -D"__UFRACT_MAX__=0XFFFFP-16UR" -D"__UINT_LEAST8_TYPE__=unsigned char" -D__DQ_FBIT__=63 -D"__INTMAX_C(c) = c ## LL" -D__ULFRACT_FBIT__=32 -D"__SACCUM_EPSILON__=0x1P-7HK" -D__CHAR_BIT__=8 -D__USQ_IBIT__=0 -D__UINT8_MAX__=0xff -D__ACCUM_FBIT__=15 -D__WINT_MAX__=0xffffffffU -D"__FLT32_MIN_EXP__=(-125)" -D__USFRACT_FBIT__=8 -D__ORDER_LITTLE_ENDIAN__=1234 -D__SIZE_MAX__=0xffffffffU -D__ARM_ARCH_ISA_ARM=1 -D__WCHAR_MAX__=0xffffffffU -D__LACCUM_IBIT__=32 -D"__DBL_DENORM_MIN__=((double)4.9406564584124654e-324L)" -D__GCC_ATOMIC_CHAR_LOCK_FREE=1 -D__GCC_IEC_559=0 -D__FLT32X_DECIMAL_DIG__=17 -D__FLT_EVAL_METHOD__=0 -D"__LLACCUM_MAX__=0X7FFFFFFFFFFFFFFFP-31LLK" -D__FLT64_DECIMAL_DIG__=17 -D__GCC_ATOMIC_CHAR32_T_LOCK_FREE=1 -D__FRACT_FBIT__=15 -D__UINT_FAST64_MAX__=0xffffffffffffffffULL -D__SIG_ATOMIC_TYPE__=int -D__UACCUM_FBIT__=16 -D"__DBL_MIN_10_EXP__=(-307)" -D__FINITE_MATH_ONLY__=0 -D__ARMEL__=1 -D__LFRACT_IBIT__=0 -D__GNUC_PATCHLEVEL__=1 -D__FLT32_HAS_DENORM__=1 -D"__LFRACT_MAX__=0X7FFFFFFFP-31LR" -D__UINT_FAST8_MAX__=0xffffffffU -D"__has_include(STR) = __has_include__(STR)" -D__DEC64_MAX_EXP__=385 -D"__INT8_C(c) = c" -D__INT_LEAST8_WIDTH__=8 -D__UINT_LEAST64_MAX__=0xffffffffffffffffULL -D__SA_FBIT__=15 -D__SHRT_MAX__=0x7fff -D"__LDBL_MAX__=1.7976931348623157e+308L" -D"__FRACT_MAX__=0X7FFFP-15R" -D__UFRACT_FBIT__=16 -D__UFRACT_MIN__=0.0UR -D__UINT_LEAST8_MAX__=0xff -D__GCC_ATOMIC_BOOL_LOCK_FREE=1 -D"__UINTMAX_TYPE__=long long unsigned int" -D"__LLFRACT_EPSILON__=0x1P-63LLR" -D"__DEC32_EPSILON__=1E-6DF" -D__FLT_EVAL_METHOD_TS_18661_3__=0 -D__CHAR_UNSIGNED__=1 -D__UINT32_MAX__=0xffffffffUL -D"__ULFRACT_MAX__=0XFFFFFFFFP-32ULR" -D__TA_IBIT__=64 -D__LDBL_MAX_EXP__=1024 -D__WINT_MIN__=0U -D__INT_LEAST16_WIDTH__=16 -D__ULLFRACT_MIN__=0.0ULLR -D__SCHAR_MAX__=0x7f -D__WCHAR_MIN__=0U -D"__INT64_C(c)= c ## LL" -D__DBL_DIG__=15 -D__GCC_ATOMIC_POINTER_LOCK_FREE=1 -D"__LLACCUM_MIN__=(-0X1P31LLK-0X1P31LLK)" -D__SIZEOF_INT__=4 -D__SIZEOF_POINTER__=4 -D__USACCUM_IBIT__=8 -D__USER_LABEL_PREFIX__ -D__STDC_HOSTED__=1 -D__LDBL_HAS_INFINITY__=1 -D"__LFRACT_MIN__=(-0.5LR-0.5LR)" -D__HA_IBIT__=8 -D__FLT32_DIG__=6 -D__TQ_IBIT__=0 -D"__FLT_EPSILON__=1.1920928955078125e-7F" -D__APCS_32__=1 -D__SHRT_WIDTH__=16 -D__USFRACT_IBIT__=0 -D"__LDBL_MIN__=2.2250738585072014e-308L" -D__STDC_UTF_16__=1 -D"__FRACT_MIN__=(-0.5R-0.5R)" -D__DEC32_MAX__=9.999999E96DF -D__DA_IBIT__=32 -D__ARM_SIZEOF_MINIMAL_ENUM=1 -D__FLT32X_HAS_INFINITY__=1 -D__INT32_MAX__=0x7fffffffL -D__UQQ_FBIT__=8 -D__INT_WIDTH__=32 -D__SIZEOF_LONG__=4 -D"__UACCUM_MAX__=0XFFFFFFFFP-16UK" -D"__UINT16_C(c) = c" -D__PTRDIFF_WIDTH__=32 -D__DECIMAL_DIG__=17 -D"__LFRACT_EPSILON__=0x1P-31LR" -D"__FLT64_EPSILON__=2.2204460492503131e-16F64" -D__ULFRACT_MIN__=0.0ULR -D__INTMAX_WIDTH__=64 -D"__has_include_next(STR) = __has_include_next__(STR)" -D__LDBL_HAS_QUIET_NAN__=1 -D__ULACCUM_IBIT__=32 -D__FLT64_MANT_DIG__=53 -D"__UACCUM_EPSILON__=0x1P-16UK" -D__GNUC__=7 -D"__ULLACCUM_MAX__=0XFFFFFFFFFFFFFFFFP-32ULLK" -D__HQ_IBIT__=0 -D__FLT_HAS_DENORM__=1 -D__SIZEOF_LONG_DOUBLE__=8 -D__BIGGEST_ALIGNMENT__=8 -D__FLT64_MAX_10_EXP__=308 -D__GNUC_STDC_INLINE__=1 -D__DQ_IBIT__=0 -D"__DBL_MAX__=((double)1.7976931348623157e+308L)" -D__ULFRACT_IBIT__=0 -D__INT_FAST32_MAX__=0x7fffffff -D__DBL_HAS_INFINITY__=1 -D__ACCUM_IBIT__=16 -D"__DEC32_MIN_EXP__=(-94)" -D__THUMB_INTERWORK__=1 -D__INTPTR_WIDTH__=32 -D"__LACCUM_MAX__=0X7FFFFFFFFFFFFFFFP-31LK" -D__FLT32X_HAS_DENORM__=1 -D__INT_FAST16_TYPE__=int -D__LDBL_HAS_DENORM__=1 -D__DEC128_MAX__=9.999999999999999999999999999999999E6144DL -D__INT_LEAST32_MAX__=0x7fffffffL -D__ARM_PCS=1 -D"__DEC32_MIN__=1E-95DF" -D"__ACCUM_MAX__=0X7FFFFFFFP-15K" -D__DBL_MAX_EXP__=1024 -D"__USACCUM_EPSILON__=0x1P-8UHK" -D__WCHAR_WIDTH__=32 -D"__FLT32_MAX__=3.4028234663852886e+38F32" -D"__DEC128_EPSILON__=1E-33DL" -D"__SFRACT_MAX__=0X7FP-7HR" -D__FRACT_IBIT__=0 -D__PTRDIFF_MAX__=0x7fffffff -D__UACCUM_MIN__=0.0UK -D__UACCUM_IBIT__=16 -D__FLT32_HAS_QUIET_NAN__=1 -D__LONG_LONG_MAX__=0x7fffffffffffffffLL -D__SIZEOF_SIZE_T__=4 -D"__ULACCUM_MAX__=0XFFFFFFFFFFFFFFFFP-32ULK" -D__SIZEOF_WINT_T__=4 -D__LONG_LONG_WIDTH__=64 -D__FLT32_MAX_EXP__=128 -D__SA_IBIT__=16 -D__ULLACCUM_MIN__=0.0ULLK -D__GXX_ABI_VERSION=1011 -D__UTA_FBIT__=64 -D__SOFTFP__=1 -D"__FLT_MIN_EXP__=(-125)" -D"__USFRACT_MAX__=0XFFP-8UHR" -D__UFRACT_IBIT__=0 -D"__INT_FAST64_TYPE__=long long int" -D"__FLT64_DENORM_MIN__=4.9406564584124654e-324F64" -D"__DBL_MIN__=((double)2.2250738585072014e-308L)" -D"__FLT32X_EPSILON__=2.2204460492503131e-16F32x" -D"__FLT64_MIN_EXP__=(-1021)" -D"__LACCUM_MIN__=(-0X1P31LK-0X1P31LK)" -D__ULLACCUM_FBIT__=32 -D__GXX_TYPEINFO_EQUALITY_INLINE=0 -D"__FLT64_MIN_10_EXP__=(-307)" -D"__ULLFRACT_EPSILON__=0x1P-64ULLR" -D__USES_INITFINI__=1 -D"__DEC128_MIN__=1E-6143DL" -D__REGISTER_PREFIX__ -D__UINT16_MAX__=0xffff -D__DBL_HAS_DENORM__=1 -D"__ACCUM_MIN__=(-0X1P15K-0X1P15K)" -D__SQ_IBIT__=0 -D"__FLT32_MIN__=1.1754943508222875e-38F32" -D"__UINT8_TYPE__=unsigned char" -D__UHA_FBIT__=8 -D__NO_INLINE__=1 -D"__SFRACT_MIN__=(-0.5HR-0.5HR)" -D__UTQ_FBIT__=128 -D__FLT_MANT_DIG__=24 -D__LDBL_DECIMAL_DIG__=17 -D__VERSION__="7.2.1 20170904 (release) [ARM/embedded-7-branch revision 255204]" -D"__UINT64_C(c) = c ## ULL" -D__ULLFRACT_FBIT__=64 -D"__FRACT_EPSILON__=0x1P-15R" -D"__ULACCUM_MIN__=0.0ULK" -D__UDA_FBIT__=32 -D"__LLACCUM_EPSILON__=0x1P-31LLK" -D__GCC_ATOMIC_INT_LOCK_FREE=1 -D__FLT32_MANT_DIG__=24 -D__FLOAT_WORD_ORDER__=__ORDER_LITTLE_ENDIAN__ -D__USFRACT_MIN__=0.0UHR -D__UQQ_IBIT__=0 -D__SCHAR_WIDTH__=8 -D"__INT32_C(c) = c ## L" -D"__DEC64_EPSILON__=1E-15DD" -D__ORDER_PDP_ENDIAN__=3412 -D"__DEC128_MIN_EXP__=(-6142)" -D__UHQ_FBIT__=16 -D__LLACCUM_FBIT__=31 -D__FLT32_MAX_10_EXP__=38 -D__INT_FAST32_TYPE__=int -D"__UINT_LEAST16_TYPE__=short unsigned int" -D__INT16_MAX__=0x7fff -D"__SIZE_TYPE__=unsigned int" -D__UINT64_MAX__=0xffffffffffffffffULL -D__UDQ_FBIT__=64 -D"__INT8_TYPE__=signed char" -D__ELF__=1 -D"__ULFRACT_EPSILON__=0x1P-32ULR" -D__LLFRACT_FBIT__=63 -D__FLT_RADIX__=2 -D"__INT_LEAST16_TYPE__=short int" -D"__LDBL_EPSILON__=2.2204460492503131e-16L" -D"__UINTMAX_C(c) = c ## ULL" -D"__SACCUM_MAX__=0X7FFFP-7HK" -D__SIG_ATOMIC_MAX__=0x7fffffff -D__GCC_ATOMIC_WCHAR_T_LOCK_FREE=1 -D__VFP_FP__=1 -D__SIZEOF_PTRDIFF_T__=4 -D__FLT32X_MANT_DIG__=53 -D"__LACCUM_EPSILON__=0x1P-31LK" -D"__FLT32X_MIN_EXP__=(-1021)" -D"__DEC32_SUBNORMAL_MIN__=0.000001E-95DF" -D__INT_FAST16_MAX__=0x7fffffff -D__FLT64_DIG__=15 -D__UINT_FAST32_MAX__=0xffffffffU -D"__UINT_LEAST64_TYPE__=long long unsigned int" -D"__USACCUM_MAX__=0XFFFFP-8UHK" -D"__SFRACT_EPSILON__=0x1P-7HR" -D__FLT_HAS_QUIET_NAN__=1 -D__FLT_MAX_10_EXP__=38 -D__LONG_MAX__=0x7fffffffL -D"__DEC128_SUBNORMAL_MIN__=0.000000000000000000000000000000001E-6143DL" -D__FLT_HAS_INFINITY__=1 -D__USA_FBIT__=16 -D"__UINT_FAST16_TYPE__=unsigned int" -D__DEC64_MAX__=9.999999999999999E384DD -D__ARM_32BIT_STATE=1 -D__INT_FAST32_WIDTH__=32 -D"__CHAR16_TYPE__=short unsigned int" -D__PRAGMA_REDEFINE_EXTNAME=1 -D__SIZE_WIDTH__=32 -D__INT_LEAST16_MAX__=0x7fff -D__DEC64_MANT_DIG__=16 -D__INT64_MAX__=0x7fffffffffffffffLL -D__UINT_LEAST32_MAX__=0xffffffffUL -D__SACCUM_FBIT__=7 -D"__FLT32_DENORM_MIN__=1.4012984643248171e-45F32" -D__GCC_ATOMIC_LONG_LOCK_FREE=1 -D__SIG_ATOMIC_WIDTH__=32 -D"__INT_LEAST64_TYPE__=long long int" -D"__INT16_TYPE__=short int" -D"__INT_LEAST8_TYPE__=signed char" -D__cplusplus=201703L -D__SQ_FBIT__=31 -D__DEC32_MAX_EXP__=97 -D__ARM_ARCH_ISA_THUMB=1 -D__INT_FAST8_MAX__=0x7fffffff -D__ARM_ARCH=4 -D__INTPTR_MAX__=0x7fffffff -D__QQ_FBIT__=7 -D__UTA_IBIT__=64 -D__FLT64_HAS_QUIET_NAN__=1 -D"__FLT32_MIN_10_EXP__=(-37)" -D__FLT32X_DIG__=15 -D__LDBL_MANT_DIG__=53 -D__SFRACT_FBIT__=7 -D"__SACCUM_MIN__=(-0X1P7HK-0X1P7HK)" -D__DBL_HAS_QUIET_NAN__=1 -D__FLT64_HAS_INFINITY__=1 -D"__SIG_ATOMIC_MIN__=(-__SIG_ATOMIC_MAX__ - 1)" -D__INTPTR_TYPE__=int -D"__UINT16_TYPE__=short unsigned int" -D"__WCHAR_TYPE__=unsigned int" -D__SIZEOF_FLOAT__=4 -D__USQ_FBIT__=32 -D__UINTPTR_MAX__=0xffffffffU -D__INT_FAST64_WIDTH__=64 -D"__DEC64_MIN_EXP__=(-382)" -D__ULLACCUM_IBIT__=32 -D__FLT32_DECIMAL_DIG__=9 -D__INT_FAST64_MAX__=0x7fffffffffffffffLL -D__GCC_ATOMIC_TEST_AND_SET_TRUEVAL=1 -D__FLT_DIG__=6 -D__FLT32_HAS_INFINITY__=1 -D"__UINT_FAST64_TYPE__=long long unsigned int" -D__INT_MAX__=0x7fffffff -D__LACCUM_FBIT__=31 -D__USACCUM_MIN__=0.0UHK -D__UHA_IBIT__=8 -D"__INT64_TYPE__=long long int" -D__FLT_MAX_EXP__=128 -D__UTQ_IBIT__=0 -D__DBL_MANT_DIG__=53 -D__INT_LEAST64_MAX__=0x7fffffffffffffffLL -D__GCC_ATOMIC_CHAR16_T_LOCK_FREE=1 -D"__DEC64_MIN__=1E-383DD" -D"__WINT_TYPE__=unsigned int" -D"__UINT_LEAST32_TYPE__=long unsigned int" -D__SIZEOF_SHORT__=2 -D__ULLFRACT_IBIT__=0 -D"__LDBL_MIN_EXP__=(-1021)" -D__arm__=1 -D"__FLT64_MAX__=1.7976931348623157e+308F64" -D__UDA_IBIT__=32 -D__WINT_WIDTH__=32 -D__INT_LEAST8_MAX__=0x7f -D__FLT32X_MAX_10_EXP__=308 -D__LFRACT_FBIT__=31 -D__LDBL_MAX_10_EXP__=308 -D__ATOMIC_RELAXED=0 -D"__DBL_EPSILON__=((double)2.2204460492503131e-16L)" -D"__UINT8_C(c) = c" -D__FLT64_MAX_EXP__=1024 -D"__INT_LEAST32_TYPE__=long int" -D__SIZEOF_WCHAR_T__=4 -D"__UINT64_TYPE__=long long unsigned int" -D"__LLFRACT_MAX__=0X7FFFFFFFFFFFFFFFP-63LLR" -D__TQ_FBIT__=127 -D__INT_FAST8_TYPE__=int -D"__ULLACCUM_EPSILON__=0x1P-32ULLK" -D__UHQ_IBIT__=0 -D__ARM_FEATURE_COPROC=1 -D__LLACCUM_IBIT__=32 -D__FLT64_HAS_DENORM__=1 -D"__FLT32_EPSILON__=1.1920928955078125e-7F32" -D__DBL_DECIMAL_DIG__=17 -D__STDC_UTF_32__=1 -D__INT_FAST8_WIDTH__=32 -D__DEC_EVAL_METHOD__=2 -D"__FLT32X_MAX__=1.7976931348623157e+308F32x" -D__TA_FBIT__=63 -D__UDQ_IBIT__=0 -D__ORDER_BIG_ENDIAN__=4321 -D"__ACCUM_EPSILON__=0x1P-15K" -D"__UINT32_C(c) = c ## UL" -D__INTMAX_MAX__=0x7fffffffffffffffLL -D__BYTE_ORDER__=__ORDER_LITTLE_ENDIAN__ -D"__FLT_DENORM_MIN__=1.4012984643248171e-45F" -D__LLFRACT_IBIT__=0 -D__INT8_MAX__=0x7f -D__LONG_WIDTH__=32 -D"__UINT_FAST32_TYPE__=unsigned int" -D"__CHAR32_TYPE__=long unsigned int" -D"__FLT_MAX__=3.4028234663852886e+38F" -D__USACCUM_FBIT__=8 -D"__INT32_TYPE__=long int" -D__SIZEOF_DOUBLE__=8 -D"__FLT_MIN_10_EXP__=(-37)" -D"__UFRACT_EPSILON__=0x1P-16UR" -D"__FLT64_MIN__=2.2250738585072014e-308F64" -D__INT_LEAST32_WIDTH__=32 -D"__INTMAX_TYPE__=long long int" -D__DEC128_MAX_EXP__=6145 -D__FLT32X_HAS_QUIET_NAN__=1 -D__ATOMIC_CONSUME=1 -D__GNUC_MINOR__=2 -D__INT_FAST16_WIDTH__=32 -D__UINTMAX_MAX__=0xffffffffffffffffULL -D__DEC32_MANT_DIG__=7 -D"__FLT32X_DENORM_MIN__=4.9406564584124654e-324F32x" -D__HA_FBIT__=7 -D__DBL_MAX_10_EXP__=308 -D"__LDBL_DENORM_MIN__=4.9406564584124654e-324L" -D"__INT16_C(c) = c" -D__STDC__=1 -D__ARM_ARCH_4T__=1 -D__PTRDIFF_TYPE__=int -D"__LLFRACT_MIN__=(-0.5LLR-0.5LLR)" -D__ATOMIC_SEQ_CST=5 -D__DA_FBIT__=31 -D"__UINT32_TYPE__=long unsigned int" -D"__FLT32X_MIN_10_EXP__=(-307)" -D"__UINTPTR_TYPE__=unsigned int" -D__USA_IBIT__=16 -D"__DEC64_SUBNORMAL_MIN__=0.000000000000001E-383DD" -D__ARM_EABI__=1 -D__DEC128_MANT_DIG__=34 -D"__LDBL_MIN_10_EXP__=(-307)" -D__SIZEOF_LONG_LONG__=8 -D"__ULACCUM_EPSILON__=0x1P-32ULK" -D__SACCUM_IBIT__=8 -D__GCC_ATOMIC_LLONG_LOCK_FREE=1 -D"__FLT32X_MIN__=2.2250738585072014e-308F32x" -D__LDBL_DIG__=15 -D__FLT_DECIMAL_DIG__=9 -D__UINT_FAST16_MAX__=0xffffffffU -D__GCC_ATOMIC_SHORT_LOCK_FREE=1 -D__INT_LEAST64_WIDTH__=64 -D"__ULLFRACT_MAX__=0XFFFFFFFFFFFFFFFFP-64ULLR" -D"__UINT_FAST8_TYPE__=unsigned int" -D"__USFRACT_EPSILON__=0x1P-8UHR" -D__ULACCUM_FBIT__=32 -D__QQ_IBIT__=0 -D__ATOMIC_ACQ_REL=4 -D__ATOMIC_RELEASE=3
