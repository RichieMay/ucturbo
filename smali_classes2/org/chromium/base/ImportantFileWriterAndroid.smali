.class public Lorg/chromium/base/ImportantFileWriterAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeWriteFileAtomically(Ljava/lang/String;[B)Z
.end method

.method public static writeFileAtomically(Ljava/lang/String;[B)Z
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lorg/chromium/base/ImportantFileWriterAndroid;->nativeWriteFileAtomically(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method
