.class final Lcom/uc/webkit/impl/ee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uc/webkit/impl/db;


# direct methods
.method constructor <init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcom/uc/webkit/impl/ee;->d:Lcom/uc/webkit/impl/db;

    iput-object p2, p0, Lcom/uc/webkit/impl/ee;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/impl/ee;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/webkit/impl/ee;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 876
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 877
    iget-object v0, p0, Lcom/uc/webkit/impl/ee;->a:Ljava/lang/String;

    .line 878
    invoke-static {v0}, Lcom/uc/webkit/impl/db;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/impl/ee;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/webkit/impl/db;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/webkit/impl/ee;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webkit/impl/db;->r(Ljava/lang/String;)Z

    move-result v2

    .line 877
    invoke-static {v0, v1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v0

    .line 879
    iget-object v1, p0, Lcom/uc/webkit/impl/ee;->d:Lcom/uc/webkit/impl/db;

    iget-object v1, v1, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 880
    invoke-static {v1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v1

    .line 881
    invoke-virtual {v1, v0}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/uc/webkit/impl/ee;->d:Lcom/uc/webkit/impl/db;

    invoke-static {v0}, Lcom/uc/webkit/impl/db;->b(Lcom/uc/webkit/impl/db;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/impl/ee;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webkit/impl/ee;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/webkit/impl/ee;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
