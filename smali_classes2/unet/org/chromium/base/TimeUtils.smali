.class public Lunet/org/chromium/base/TimeUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGetTimeTicksNowUs()J
.end method
