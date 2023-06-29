.class final Lcom/uc/webkit/impl/ef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/uc/webkit/impl/ef;->f:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/ef;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/ef;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/webkit/impl/ef;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/webkit/impl/ef;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/webkit/impl/ef;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 921
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 922
    iget-object v0, p0, Lcom/uc/webkit/impl/ef;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/webkit/impl/ef;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/ef;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/webkit/impl/ef;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/webkit/impl/ef;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/webkit/impl/db;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 925
    :cond_0
    iget-object v1, p0, Lcom/uc/webkit/impl/ef;->f:Lcom/uc/webkit/impl/db;

    iget-object v1, v1, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 926
    invoke-static {v1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v1

    .line 927
    invoke-virtual {v1, v0}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 928
    iget-object v0, p0, Lcom/uc/webkit/impl/ef;->f:Lcom/uc/webkit/impl/db;

    invoke-static {v0}, Lcom/uc/webkit/impl/db;->b(Lcom/uc/webkit/impl/db;)Lorg/chromium/android_webview/AwContents;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/webkit/impl/ef;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/webkit/impl/ef;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/webkit/impl/ef;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/webkit/impl/ef;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/webkit/impl/ef;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
