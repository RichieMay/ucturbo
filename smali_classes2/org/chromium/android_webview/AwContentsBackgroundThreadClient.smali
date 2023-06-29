.class public abstract Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private shouldInterceptRequestFromNative(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/android_webview/AwWebResourceResponse;
    .locals 1

    .line 28
    new-instance v0, Lorg/chromium/android_webview/ak$b;

    invoke-direct {v0}, Lorg/chromium/android_webview/ak$b;-><init>()V

    .line 30
    iput-object p1, v0, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    .line 31
    iput-boolean p2, v0, Lorg/chromium/android_webview/ak$b;->b:Z

    .line 32
    iput-boolean p3, v0, Lorg/chromium/android_webview/ak$b;->c:Z

    .line 33
    iput-object p4, v0, Lorg/chromium/android_webview/ak$b;->e:Ljava/lang/String;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    array-length p2, p5

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, v0, Lorg/chromium/android_webview/ak$b;->f:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 35
    :goto_0
    array-length p2, p5

    if-ge p1, p2, :cond_0

    .line 36
    iget-object p2, v0, Lorg/chromium/android_webview/ak$b;->f:Ljava/util/HashMap;

    aget-object p3, p5, p1

    aget-object p4, p6, p1

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;->a(Lorg/chromium/android_webview/ak$b;)Lorg/chromium/android_webview/AwWebResourceResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a(Lorg/chromium/android_webview/ak$b;)Lorg/chromium/android_webview/AwWebResourceResponse;
.end method
