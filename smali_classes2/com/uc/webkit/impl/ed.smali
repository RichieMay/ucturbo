.class final Lcom/uc/webkit/impl/ed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;[B)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/uc/webkit/impl/ed;->c:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/ed;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/ed;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 828
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 829
    iget-object v0, p0, Lcom/uc/webkit/impl/ed;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/webkit/impl/ed;->b:[B

    invoke-static {v0, v1}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;[B)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v0

    .line 830
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    .line 831
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    iput-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 833
    iget-object v1, p0, Lcom/uc/webkit/impl/ed;->c:Lcom/uc/webkit/impl/db;

    iget-object v1, v1, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 834
    invoke-static {v1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v1

    .line 835
    invoke-virtual {v1, v0}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/uc/webkit/impl/ed;->c:Lcom/uc/webkit/impl/db;

    invoke-static {v0}, Lcom/uc/webkit/impl/db;->b(Lcom/uc/webkit/impl/db;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/impl/ed;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/ed;->b:[B

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
