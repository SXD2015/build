# This file contains feature macro definitions specific to the
# 'x86_64-atom' arch variant. This is an extension of the 'x86_64' base variant
# that adds Atom-specific features.
#
# See build/core/combo/arch/x86_64/x86_64.mk for differences.
#
ARCH_X86_HAVE_SSSE3 := true
ARCH_X86_HAVE_MOVBE := true
ARCH_X86_HAVE_POPCNT := false   # popcnt is not supported by current Atom CPUs

# CFLAGS for this arch
arch_variant_cflags := \
	-march=atom
