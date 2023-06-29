.class public Lorg/chromium/content/app/ContentMain;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 27
    invoke-static {}, Lorg/chromium/content/app/ContentMain;->nativeStart()I

    move-result v0

    return v0
.end method

.method private static native nativeStart()I
.end method
