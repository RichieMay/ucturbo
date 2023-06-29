.class public final Lcom/uc/webkit/impl/ci;
.super Lorg/chromium/android_webview/bn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/impl/ci$a;
    }
.end annotation


# instance fields
.field private a:Lcom/uc/webkit/an;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/an;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/chromium/android_webview/bn;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uc/webkit/impl/ci;->a:Lcom/uc/webkit/an;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/android_webview/ak$b;)Lorg/chromium/android_webview/AwWebResourceResponse;
    .locals 8

    .line 50
    iget-object v0, p1, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/StartupStats;->onServiceWorkerShouldInterceptRequest(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/uc/webkit/impl/ci;->a:Lcom/uc/webkit/an;

    new-instance v1, Lcom/uc/webkit/impl/ci$a;

    invoke-direct {v1, p1}, Lcom/uc/webkit/impl/ci$a;-><init>(Lorg/chromium/android_webview/ak$b;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/an;->a(Lcom/uc/webkit/bf;)Lcom/uc/webkit/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/uc/webkit/WebResourceResponse;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v7, v0

    .line 61
    new-instance v0, Lorg/chromium/android_webview/AwWebResourceResponse;

    .line 62
    iget-object v2, p1, Lcom/uc/webkit/WebResourceResponse;->a:Ljava/lang/String;

    .line 63
    iget-object v3, p1, Lcom/uc/webkit/WebResourceResponse;->b:Ljava/lang/String;

    .line 64
    iget-object v4, p1, Lcom/uc/webkit/WebResourceResponse;->f:Ljava/io/InputStream;

    .line 65
    iget v5, p1, Lcom/uc/webkit/WebResourceResponse;->c:I

    .line 66
    iget-object v6, p1, Lcom/uc/webkit/WebResourceResponse;->d:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/android_webview/AwWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
