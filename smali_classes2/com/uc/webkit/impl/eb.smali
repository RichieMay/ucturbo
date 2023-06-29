.class final Lcom/uc/webkit/impl/eb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/uc/webkit/impl/eb;->c:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/eb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/eb;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 683
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 684
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    iget-object v1, p0, Lcom/uc/webkit/impl/eb;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    .line 685
    iget-object v1, p0, Lcom/uc/webkit/impl/eb;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 686
    iput-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/uc/webkit/impl/eb;->c:Lcom/uc/webkit/impl/db;

    iget-object v1, v1, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 688
    invoke-static {v1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v1

    .line 689
    invoke-virtual {v1, v0}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/uc/webkit/impl/eb;->c:Lcom/uc/webkit/impl/db;

    invoke-static {v0}, Lcom/uc/webkit/impl/db;->b(Lcom/uc/webkit/impl/db;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/impl/eb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/eb;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
