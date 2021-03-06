# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libsodium
DEFS_Debug := \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D__amd64__' \
	'-D__ELF__' \
	'-DSODIUM_STATIC' \
	'-DSODIUM_HAVE_AMD64_ASM' \
	'-DSTDC_HEADERS=1' \
	'-DHAVE_SYS_TYPES_H=1' \
	'-DHAVE_SYS_STAT_H=1' \
	'-DHAVE_STDLIB_H=1' \
	'-DHAVE_STRING_H=1' \
	'-DHAVE_MEMORY_H=1' \
	'-DHAVE_STRINGS_H=1' \
	'-DHAVE_INTTYPES_H=1' \
	'-DHAVE_STDINT_H=1' \
	'-DHAVE_UNISTD_H=1' \
	'-D__EXTENSIONS__=1' \
	'-D_ALL_SOURCE=1' \
	'-D_GNU_SOURCE=1' \
	'-D_POSIX_PTHREAD_SEMANTICS=1' \
	'-D_TANDEM_SOURCE=1' \
	'-DHAVE_DLFCN_H=1' \
	'-DLT_OBJDIR=".libs/"' \
	'-DHAVE_MMINTRIN_H=1' \
	'-DHAVE_EMMINTRIN_H=1' \
	'-DHAVE_PMMINTRIN_H=1' \
	'-DHAVE_SYS_MMAN_H=1' \
	'-DHAVE_WEAK_SYMBOLS=1' \
	'-DHAVE_ARC4RANDOM=1' \
	'-DHAVE_ARC4RANDOM_BUF=1' \
	'-DHAVE_MLOCK=1' \
	'-DHAVE_MPROTECT=1' \
	'-DHAVE_POSIX_MEMALIGN=1' \
	'-DHAVE_TMMINTRIN_H=1' \
	'-DHAVE_SMMINTRIN_H=1' \
	'-DHAVE_IMMINTRIN_H=1' \
	'-DHAVE_X86INTRIN_H=1' \
	'-DHAVE_WMMINTRIN_H=1' \
	'-DHAVE_FENV_H=1' \
	'-DNATIVE_LITTLE_ENDIAN=1' \
	'-DHAVE_TI_MODE=1' \
	'-DHAVE_CPUID=1' \
	'-DHAVE_LIBM=1' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-pthread \
	-m64 \
	-fexceptions \
	-Winit-self \
	-Wwrite-strings \
	-Wdiv-by-zero \
	-Wmissing-braces \
	-Wmissing-field-initializers \
	-Wno-sign-compare \
	-Wno-unused-but-set-variable \
	-g \
	-O2 \
	-Wno-unknown-pragmas \
	-Wno-missing-field-initializers \
	-Wno-missing-braces \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions

INCS_Debug := \
	-I/home/ec2-user/.node-gyp/0.10.36/src \
	-I/home/ec2-user/.node-gyp/0.10.36/deps/uv/include \
	-I/home/ec2-user/.node-gyp/0.10.36/deps/v8/include \
	-I$(srcdir)/deps/libsodium-1.0.0/src/libsodium/include/sodium

DEFS_Release := \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D__amd64__' \
	'-D__ELF__' \
	'-DSODIUM_STATIC' \
	'-DSODIUM_HAVE_AMD64_ASM' \
	'-DSTDC_HEADERS=1' \
	'-DHAVE_SYS_TYPES_H=1' \
	'-DHAVE_SYS_STAT_H=1' \
	'-DHAVE_STDLIB_H=1' \
	'-DHAVE_STRING_H=1' \
	'-DHAVE_MEMORY_H=1' \
	'-DHAVE_STRINGS_H=1' \
	'-DHAVE_INTTYPES_H=1' \
	'-DHAVE_STDINT_H=1' \
	'-DHAVE_UNISTD_H=1' \
	'-D__EXTENSIONS__=1' \
	'-D_ALL_SOURCE=1' \
	'-D_GNU_SOURCE=1' \
	'-D_POSIX_PTHREAD_SEMANTICS=1' \
	'-D_TANDEM_SOURCE=1' \
	'-DHAVE_DLFCN_H=1' \
	'-DLT_OBJDIR=".libs/"' \
	'-DHAVE_MMINTRIN_H=1' \
	'-DHAVE_EMMINTRIN_H=1' \
	'-DHAVE_PMMINTRIN_H=1' \
	'-DHAVE_SYS_MMAN_H=1' \
	'-DHAVE_WEAK_SYMBOLS=1' \
	'-DHAVE_ARC4RANDOM=1' \
	'-DHAVE_ARC4RANDOM_BUF=1' \
	'-DHAVE_MLOCK=1' \
	'-DHAVE_MPROTECT=1' \
	'-DHAVE_POSIX_MEMALIGN=1' \
	'-DHAVE_TMMINTRIN_H=1' \
	'-DHAVE_SMMINTRIN_H=1' \
	'-DHAVE_IMMINTRIN_H=1' \
	'-DHAVE_X86INTRIN_H=1' \
	'-DHAVE_WMMINTRIN_H=1' \
	'-DHAVE_FENV_H=1' \
	'-DNATIVE_LITTLE_ENDIAN=1' \
	'-DHAVE_TI_MODE=1' \
	'-DHAVE_CPUID=1' \
	'-DHAVE_LIBM=1'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-pthread \
	-m64 \
	-fexceptions \
	-Winit-self \
	-Wwrite-strings \
	-Wdiv-by-zero \
	-Wmissing-braces \
	-Wmissing-field-initializers \
	-Wno-sign-compare \
	-Wno-unused-but-set-variable \
	-g \
	-O2 \
	-Wno-unknown-pragmas \
	-Wno-missing-field-initializers \
	-Wno-missing-braces \
	-O2 \
	-fno-strict-aliasing \
	-fno-tree-vrp \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions

INCS_Release := \
	-I/home/ec2-user/.node-gyp/0.10.36/src \
	-I/home/ec2-user/.node-gyp/0.10.36/deps/uv/include \
	-I/home/ec2-user/.node-gyp/0.10.36/deps/v8/include \
	-I$(srcdir)/deps/libsodium-1.0.0/src/libsodium/include/sodium

OBJS := \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_aead/chacha20poly1305/sodium/aead_chacha20poly1305.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_auth/crypto_auth.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_auth/hmacsha256/auth_hmacsha256_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_auth/hmacsha256/cp/hmac_hmacsha256.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_auth/hmacsha256/cp/verify_hmacsha256.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_auth/hmacsha512/auth_hmacsha512_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_auth/hmacsha512/cp/hmac_hmacsha512.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_auth/hmacsha512/cp/verify_hmacsha512.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_auth/hmacsha512256/auth_hmacsha512256_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_auth/hmacsha512256/cp/hmac_hmacsha512256.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_auth/hmacsha512256/cp/verify_hmacsha512256.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_box/crypto_box.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_box/crypto_box_easy.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_box/curve25519xsalsa20poly1305/box_curve25519xsalsa20poly1305_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_box/curve25519xsalsa20poly1305/ref/after_curve25519xsalsa20poly1305.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_box/curve25519xsalsa20poly1305/ref/before_curve25519xsalsa20poly1305.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_box/curve25519xsalsa20poly1305/ref/box_curve25519xsalsa20poly1305.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_box/curve25519xsalsa20poly1305/ref/keypair_curve25519xsalsa20poly1305.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_core/hsalsa20/ref2/core_hsalsa20.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_core/hsalsa20/core_hsalsa20_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_core/salsa20/ref/core_salsa20.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_core/salsa20/core_salsa20_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_generichash/crypto_generichash.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_generichash/blake2/generichash_blake2_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_generichash/blake2/ref/blake2b-ref.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_generichash/blake2/ref/generichash_blake2b.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_hash/crypto_hash.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_hash/sha256/hash_sha256_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_hash/sha256/cp/hash_sha256.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_hash/sha512/hash_sha512_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_hash/sha512/cp/hash_sha512.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_onetimeauth/crypto_onetimeauth.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_onetimeauth/poly1305/onetimeauth_poly1305.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_onetimeauth/poly1305/onetimeauth_poly1305_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_onetimeauth/poly1305/onetimeauth_poly1305_try.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_onetimeauth/poly1305/donna/auth_poly1305_donna.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_onetimeauth/poly1305/donna/verify_poly1305_donna.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_pwhash/scryptsalsa208sha256/crypto_scrypt-common.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_pwhash/scryptsalsa208sha256/scrypt_platform.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_pwhash/scryptsalsa208sha256/pbkdf2-sha256.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_pwhash/scryptsalsa208sha256/pwhash_scryptsalsa208sha256.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_pwhash/scryptsalsa208sha256/nosse/pwhash_scryptsalsa208sha256_nosse.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_pwhash/scryptsalsa208sha256/sse/pwhash_scryptsalsa208sha256_sse.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_scalarmult/crypto_scalarmult.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_scalarmult/curve25519/scalarmult_curve25519_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_secretbox/crypto_secretbox.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_secretbox/crypto_secretbox_easy.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_secretbox/xsalsa20poly1305/secretbox_xsalsa20poly1305_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_secretbox/xsalsa20poly1305/ref/box_xsalsa20poly1305.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_shorthash/crypto_shorthash.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_shorthash/siphash24/shorthash_siphash24_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_shorthash/siphash24/ref/shorthash_siphash24.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/crypto_sign.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/sign_ed25519_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_0.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_1.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_add.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_cmov.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_copy.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_frombytes.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_invert.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_isnegative.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_isnonzero.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_mul.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_neg.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_pow22523.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_sq.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_sq2.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_sub.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/fe_tobytes.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_add.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_double_scalarmult.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_frombytes.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_madd.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_msub.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_p1p1_to_p2.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_p1p1_to_p3.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_p2_0.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_p2_dbl.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_p3_0.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_p3_dbl.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_p3_to_cached.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_p3_to_p2.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_p3_tobytes.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_precomp_0.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_scalarmult_base.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_sub.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/ge_tobytes.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/keypair.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/open.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/sc_muladd.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/sc_reduce.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/ed25519/ref10/sign.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/crypto_stream.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/chacha20/stream_chacha20_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/chacha20/ref/stream_chacha20_ref.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/salsa20/stream_salsa20_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/salsa20/ref/stream_salsa20_ref.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/salsa20/ref/xor_salsa20_ref.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/xsalsa20/stream_xsalsa20_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/xsalsa20/ref/stream_xsalsa20.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/xsalsa20/ref/xor_xsalsa20.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_verify/16/verify_16_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_verify/16/ref/verify_16.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_verify/32/verify_32_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_verify/32/ref/verify_32.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_verify/64/verify_64_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_verify/64/ref/verify_64.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/randombytes/randombytes.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/randombytes/salsa20/randombytes_salsa20_random.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/randombytes/sysrandom/randombytes_sysrandom.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/sodium/core.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/sodium/runtime.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/sodium/utils.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/sodium/version.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_scalarmult/curve25519/donna_c64/base_curve25519_donna_c64.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_scalarmult/curve25519/donna_c64/smult_curve25519_donna_c64.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_core/salsa2012/ref/core_salsa2012.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_core/salsa2012/core_salsa2012_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_core/salsa208/ref/core_salsa208.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_core/salsa208/core_salsa208_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/edwards25519sha512batch/sign_edwards25519sha512batch_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/edwards25519sha512batch/ref/fe25519_edwards25519sha512batch.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/edwards25519sha512batch/ref/ge25519_edwards25519sha512batch.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/edwards25519sha512batch/ref/sc25519_edwards25519sha512batch.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_sign/edwards25519sha512batch/ref/sign_edwards25519sha512batch.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/aes128ctr/portable/afternm_aes128ctr.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/aes128ctr/stream_aes128ctr_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/aes128ctr/portable/beforenm_aes128ctr.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/aes128ctr/portable/common_aes128ctr.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/aes128ctr/portable/consts_aes128ctr.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/aes128ctr/portable/int128_aes128ctr.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/aes128ctr/portable/stream_aes128ctr.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/aes128ctr/portable/xor_afternm_aes128ctr.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/salsa2012/stream_salsa2012_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/salsa2012/ref/stream_salsa2012.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/salsa2012/ref/xor_salsa2012.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/salsa208/stream_salsa208_api.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/salsa208/ref/stream_salsa208.o \
	$(obj).target/$(TARGET)/deps/libsodium-1.0.0/src/libsodium/crypto_stream/salsa208/ref/xor_salsa208.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64 \
	-pie \
	-Wl \
	-z \
	relro-z \
	now-Wl \
	-z \
	noexecstack

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64 \
	-pie \
	-Wl \
	-z \
	relro-z \
	now-Wl \
	-z \
	noexecstack

LIBS :=

$(obj).target/deps/sodium.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/deps/sodium.a: LIBS := $(LIBS)
$(obj).target/deps/sodium.a: TOOLSET := $(TOOLSET)
$(obj).target/deps/sodium.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(obj).target/deps/sodium.a
# Add target alias
.PHONY: libsodium
libsodium: $(obj).target/deps/sodium.a

# Add target alias to "all" target.
.PHONY: all
all: libsodium

# Add target alias
.PHONY: libsodium
libsodium: $(builddir)/sodium.a

# Copy this to the static library output path.
$(builddir)/sodium.a: TOOLSET := $(TOOLSET)
$(builddir)/sodium.a: $(obj).target/deps/sodium.a FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/sodium.a
# Short alias for building this static library.
.PHONY: sodium.a
sodium.a: $(obj).target/deps/sodium.a $(builddir)/sodium.a

# Add static library to "all" target.
.PHONY: all
all: $(builddir)/sodium.a

