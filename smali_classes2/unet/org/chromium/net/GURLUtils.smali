.class public final Lunet/org/chromium/net/GURLUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeGetOrigin(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetScheme(Ljava/lang/String;)Ljava/lang/String;
.end method
