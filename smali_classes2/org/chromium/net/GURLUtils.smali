.class public final Lorg/chromium/net/GURLUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "net"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p0}, Lorg/chromium/net/GURLUtils;->nativeGetOrigin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeGetOrigin(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetScheme(Ljava/lang/String;)Ljava/lang/String;
.end method
