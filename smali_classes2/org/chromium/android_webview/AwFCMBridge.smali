.class public Lorg/chromium/android_webview/AwFCMBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# static fields
.field private static a:Lorg/chromium/android_webview/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(ILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwFCMBridge;->nativeDidGetToken(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(IZ)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwFCMBridge;->nativeDidDeleteToken(IZ)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 13

    .line 29
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const-string v0, "from"

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtype"

    .line 38
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "collapse_key"

    .line 39
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rawData"

    .line 40
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 44
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 45
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "com.google.ipc.invalidation.gcmmplex."

    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 47
    invoke-virtual {p0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 50
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_0

    .line 51
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    check-cast v11, Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v8, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 57
    invoke-static {v3, v1, v5, v7, p0}, Lorg/chromium/android_webview/AwFCMBridge;->nativeDidMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/chromium/android_webview/ay;)V
    .locals 0

    .line 25
    sput-object p0, Lorg/chromium/android_webview/AwFCMBridge;->a:Lorg/chromium/android_webview/ay;

    return-void
.end method

.method public static deleteToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 88
    sget-object v0, Lorg/chromium/android_webview/AwFCMBridge;->a:Lorg/chromium/android_webview/ay;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 89
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwFCMBridge;->nativeDidDeleteToken(IZ)V

    return-void

    .line 93
    :cond_0
    new-instance v5, Lorg/chromium/android_webview/ax;

    invoke-direct {v5}, Lorg/chromium/android_webview/ax;-><init>()V

    .line 106
    sget-object v0, Lorg/chromium/android_webview/AwFCMBridge;->a:Lorg/chromium/android_webview/ay;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/ay;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static getToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 64
    sget-object v0, Lorg/chromium/android_webview/AwFCMBridge;->a:Lorg/chromium/android_webview/ay;

    if-nez v0, :cond_0

    const-string p1, ""

    .line 65
    invoke-static {p0, p1}, Lorg/chromium/android_webview/AwFCMBridge;->nativeDidGetToken(ILjava/lang/String;)V

    return-void

    .line 69
    :cond_0
    new-instance v5, Lorg/chromium/android_webview/aw;

    invoke-direct {v5}, Lorg/chromium/android_webview/aw;-><init>()V

    .line 82
    sget-object v0, Lorg/chromium/android_webview/AwFCMBridge;->a:Lorg/chromium/android_webview/ay;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/ay;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static native nativeDidDeleteToken(IZ)V
.end method

.method private static native nativeDidGetToken(ILjava/lang/String;)V
.end method

.method private static native nativeDidMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;)V
.end method
