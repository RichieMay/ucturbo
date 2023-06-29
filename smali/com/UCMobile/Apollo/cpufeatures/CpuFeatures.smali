.class public Lcom/UCMobile/Apollo/cpufeatures/CpuFeatures;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ANDROID_CPU_ARM_FEATURE_ARMv7:J = 0x1L

.field public static final ANDROID_CPU_ARM_FEATURE_IDIV_ARM:J = 0x200L

.field public static final ANDROID_CPU_ARM_FEATURE_IDIV_THUMB2:J = 0x400L

.field public static final ANDROID_CPU_ARM_FEATURE_LDREX_STREX:J = 0x8L

.field public static final ANDROID_CPU_ARM_FEATURE_NEON:J = 0x4L

.field public static final ANDROID_CPU_ARM_FEATURE_NEON_FMA:J = 0x100L

.field public static final ANDROID_CPU_ARM_FEATURE_VFP_D32:J = 0x20L

.field public static final ANDROID_CPU_ARM_FEATURE_VFP_FMA:J = 0x80L

.field public static final ANDROID_CPU_ARM_FEATURE_VFP_FP16:J = 0x40L

.field public static final ANDROID_CPU_ARM_FEATURE_VFPv2:J = 0x10L

.field public static final ANDROID_CPU_ARM_FEATURE_VFPv3:J = 0x2L

.field public static final ANDROID_CPU_ARM_FEATURE_iWMMXt:J = 0x800L

.field public static final ANDROID_CPU_FAMILY_ARM:I = 0x1

.field public static final ANDROID_CPU_FAMILY_ARM64:I = 0x4

.field public static final ANDROID_CPU_FAMILY_MIPS:I = 0x3

.field public static final ANDROID_CPU_FAMILY_MIPS64:I = 0x6

.field public static final ANDROID_CPU_FAMILY_UNKNOWN:I = 0x0

.field public static final ANDROID_CPU_FAMILY_X86:I = 0x2

.field public static final ANDROID_CPU_FAMILY_X86_64:I = 0x5

.field public static final ANDROID_CPU_X86_FEATURE_MOVBE:J = 0x4L

.field public static final ANDROID_CPU_X86_FEATURE_POPCNT:J = 0x2L

.field public static final ANDROID_CPU_X86_FEATURE_SSSE3:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cpu-features"

    .line 54
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getCpuCount()I
.end method

.method public static native getCpuFamily()I
.end method

.method public static native getCpuFeatures()J
.end method
