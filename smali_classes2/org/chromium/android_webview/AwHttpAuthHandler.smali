.class public Lorg/chromium/android_webview/AwHttpAuthHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public a:J

.field public final b:Z


# direct methods
.method private constructor <init>(JZ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->a:J

    .line 44
    iput-boolean p3, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->b:Z

    return-void
.end method

.method public static create(JZ)Lorg/chromium/android_webview/AwHttpAuthHandler;
    .locals 1

    .line 39
    new-instance v0, Lorg/chromium/android_webview/AwHttpAuthHandler;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/android_webview/AwHttpAuthHandler;-><init>(JZ)V

    return-object v0
.end method

.method private native nativeCancel(J)V
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 27
    iget-wide v0, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 28
    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwHttpAuthHandler;->nativeCancel(J)V

    .line 29
    iput-wide v2, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->a:J

    :cond_0
    return-void
.end method

.method handlerDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lorg/chromium/android_webview/AwHttpAuthHandler;->a:J

    return-void
.end method

.method public native nativeProceed(JLjava/lang/String;Ljava/lang/String;)V
.end method
