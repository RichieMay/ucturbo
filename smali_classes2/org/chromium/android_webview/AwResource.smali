.class public Lorg/chromium/android_webview/AwResource;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::AwResource"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getConfigKeySystemUuidMapping()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "x-com.microsoft.playready,9A04F079-9840-4286-AB92-E65BE0885F95"

    aput-object v2, v0, v1

    return-object v0
.end method
