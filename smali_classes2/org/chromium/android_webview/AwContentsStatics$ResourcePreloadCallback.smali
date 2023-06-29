.class Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsStatics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResourcePreloadCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/webkit/ValueCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "TT;>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;->a:Landroid/webkit/ValueCallback;

    .line 220
    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/webkit/ValueCallback;)Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/ValueCallback<",
            "TT;>;)",
            "Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 226
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    new-instance v0, Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/AwContentsStatics$ResourcePreloadCallback;-><init>(Landroid/webkit/ValueCallback;Landroid/os/Handler;)V

    return-object v0

    .line 227
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ResourcePreloadCallback.convert should be called on a thread with a running Looper."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
