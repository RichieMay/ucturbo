.class final Lcom/uc/webkit/impl/dk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content_public/browser/LoadUrlParams;

.field final synthetic b:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 0

    .line 3283
    iput-object p1, p0, Lcom/uc/webkit/impl/dk;->b:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/dk;->a:Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3286
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 3287
    iget-object v0, p0, Lcom/uc/webkit/impl/dk;->b:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 3288
    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    .line 3289
    iget-object v1, p0, Lcom/uc/webkit/impl/dk;->a:Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3290
    iget-object v0, p0, Lcom/uc/webkit/impl/dk;->b:Lcom/uc/webkit/impl/db;

    invoke-static {v0}, Lcom/uc/webkit/impl/db;->b(Lcom/uc/webkit/impl/db;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/impl/dk;->a:Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    :cond_0
    return-void
.end method
