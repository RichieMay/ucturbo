.class public Lorg/chromium/base/FieldTrialList;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p0}, Lorg/chromium/base/FieldTrialList;->nativeFindFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeFindFullName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeTrialExists(Ljava/lang/String;)Z
.end method

.method public static trialExists(Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-static {p0}, Lorg/chromium/base/FieldTrialList;->nativeTrialExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
