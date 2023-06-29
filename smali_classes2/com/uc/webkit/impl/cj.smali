.class public final Lcom/uc/webkit/impl/cj;
.super Lcom/uc/webkit/ao;
.source "ProGuard"


# instance fields
.field private a:Lorg/chromium/android_webview/bo;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/bo;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/webkit/ao;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uc/webkit/impl/cj;->a:Lorg/chromium/android_webview/bo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webkit/an;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/uc/webkit/impl/cj;->a:Lorg/chromium/android_webview/bo;

    new-instance v1, Lcom/uc/webkit/impl/ci;

    invoke-direct {v1, p1}, Lcom/uc/webkit/impl/ci;-><init>(Lcom/uc/webkit/an;)V

    iput-object v1, v0, Lorg/chromium/android_webview/bo;->a:Lorg/chromium/android_webview/bn;

    new-instance p1, Lorg/chromium/android_webview/bo$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/chromium/android_webview/bo$a;-><init>(Lorg/chromium/android_webview/bo;B)V

    iput-object p1, v0, Lorg/chromium/android_webview/bo;->c:Lorg/chromium/android_webview/AwContentsBackgroundThreadClient;

    new-instance p1, Lorg/chromium/android_webview/bo$b;

    invoke-direct {p1, v0, v1}, Lorg/chromium/android_webview/bo$b;-><init>(Lorg/chromium/android_webview/bo;B)V

    iput-object p1, v0, Lorg/chromium/android_webview/bo;->b:Lorg/chromium/android_webview/AwContentsIoThreadClient;

    iget-object p1, v0, Lorg/chromium/android_webview/bo;->b:Lorg/chromium/android_webview/AwContentsIoThreadClient;

    iget-object v0, v0, Lorg/chromium/android_webview/bo;->e:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-static {p1, v0}, Lorg/chromium/android_webview/AwContentsStatics;->a(Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/android_webview/AwBrowserContext;)V

    return-void
.end method

.method public final b()Lcom/uc/webkit/ap;
    .locals 2

    .line 41
    new-instance v0, Lcom/uc/webkit/impl/ck;

    iget-object v1, p0, Lcom/uc/webkit/impl/cj;->a:Lorg/chromium/android_webview/bo;

    .line 42
    iget-object v1, v1, Lorg/chromium/android_webview/bo;->d:Lorg/chromium/android_webview/bp;

    invoke-direct {v0, v1}, Lcom/uc/webkit/impl/ck;-><init>(Lorg/chromium/android_webview/bp;)V

    return-object v0
.end method
