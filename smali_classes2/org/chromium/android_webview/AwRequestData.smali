.class public Lorg/chromium/android_webview/AwRequestData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwRequestData$HeadersMap;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# instance fields
.field public final a:J

.field private b:Lorg/chromium/android_webview/AwRequestData$HeadersMap;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lorg/chromium/android_webview/AwRequestData;->b:Lorg/chromium/android_webview/AwRequestData$HeadersMap;

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwRequestData;->nativeInit(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/android_webview/AwRequestData;->a:J

    return-void
.end method

.method private native nativeInit(JJ)J
.end method

.method private native nativePopulateExtraInfo(JLorg/chromium/android_webview/AwRequestData$HeadersMap;)V
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/chromium/android_webview/AwRequestData;->b:Lorg/chromium/android_webview/AwRequestData$HeadersMap;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lorg/chromium/android_webview/AwRequestData$HeadersMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/AwRequestData$HeadersMap;-><init>(B)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwRequestData;->b:Lorg/chromium/android_webview/AwRequestData$HeadersMap;

    .line 60
    iget-wide v1, p0, Lorg/chromium/android_webview/AwRequestData;->a:J

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/android_webview/AwRequestData;->nativePopulateExtraInfo(JLorg/chromium/android_webview/AwRequestData$HeadersMap;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwRequestData;->b:Lorg/chromium/android_webview/AwRequestData$HeadersMap;

    return-object v0
.end method

.method native nativeDestroy(J)V
.end method

.method public native nativeGetMethod(J)Ljava/lang/String;
.end method

.method public native nativeGetUrl(J)Ljava/lang/String;
.end method

.method public native nativePopulateHeaders(JLorg/chromium/android_webview/AwRequestData$HeadersMap;)V
.end method

.method public native nativeSetExtraInfo(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetHeader(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetMethod(JLjava/lang/String;)V
.end method

.method public native nativeSetUrl(JLjava/lang/String;)V
.end method
