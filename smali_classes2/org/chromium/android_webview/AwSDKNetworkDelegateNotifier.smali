.class public Lorg/chromium/android_webview/AwSDKNetworkDelegateNotifier;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# static fields
.field private static a:Lorg/chromium/android_webview/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 63
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 64
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/chromium/android_webview/bj;)V
    .locals 0

    .line 32
    sput-object p0, Lorg/chromium/android_webview/AwSDKNetworkDelegateNotifier;->a:Lorg/chromium/android_webview/bj;

    .line 33
    invoke-static {}, Lorg/chromium/android_webview/AwSDKNetworkDelegateNotifier;->nativeInit()V

    return-void
.end method

.method private static native nativeInit()V
.end method

.method public static onBeforeURLRequest(JJ)V
    .locals 1

    .line 38
    new-instance v0, Lorg/chromium/android_webview/AwRequestData;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/android_webview/AwRequestData;-><init>(JJ)V

    .line 39
    sget-object p0, Lorg/chromium/android_webview/AwSDKNetworkDelegateNotifier;->a:Lorg/chromium/android_webview/bj;

    invoke-interface {p0, v0}, Lorg/chromium/android_webview/bj;->a(Lorg/chromium/android_webview/AwRequestData;)Lorg/chromium/android_webview/AwRequestData;

    .line 40
    iget-wide p0, v0, Lorg/chromium/android_webview/AwRequestData;->a:J

    invoke-virtual {v0, p0, p1}, Lorg/chromium/android_webview/AwRequestData;->nativeDestroy(J)V

    return-void
.end method

.method public static onHeadersReceived(JJJJ)V
    .locals 10

    .line 49
    new-instance v9, Lorg/chromium/android_webview/AwResponseData;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/chromium/android_webview/AwResponseData;-><init>(JJJJ)V

    .line 55
    sget-object v0, Lorg/chromium/android_webview/AwSDKNetworkDelegateNotifier;->a:Lorg/chromium/android_webview/bj;

    invoke-interface {v0, v9}, Lorg/chromium/android_webview/bj;->a(Lorg/chromium/android_webview/AwResponseData;)Lorg/chromium/android_webview/AwResponseData;

    .line 56
    iget-wide v0, v9, Lorg/chromium/android_webview/AwResponseData;->a:J

    invoke-virtual {v9, v0, v1}, Lorg/chromium/android_webview/AwResponseData;->nativeDestroy(J)V

    return-void
.end method

.method public static onRequestError(Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 83
    sget-object v0, Lorg/chromium/android_webview/AwSDKNetworkDelegateNotifier;->a:Lorg/chromium/android_webview/bj;

    .line 84
    invoke-static {p2, p3}, Lorg/chromium/android_webview/AwSDKNetworkDelegateNotifier;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 83
    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/android_webview/bj;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static onRequestFinished(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 74
    sget-object v0, Lorg/chromium/android_webview/AwSDKNetworkDelegateNotifier;->a:Lorg/chromium/android_webview/bj;

    .line 75
    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwSDKNetworkDelegateNotifier;->a([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 74
    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/bj;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
