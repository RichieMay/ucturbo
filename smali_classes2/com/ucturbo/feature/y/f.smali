.class public final Lcom/ucturbo/feature/y/f;
.super Lcom/uc/sdk/supercache/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/sdk/supercache/b/a<",
        "TR;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/uc/sdk/supercache/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "supercache_populator_cache_size"

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/uc/sdk/supercache/interfaces/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/uc/sdk/supercache/interfaces/f;"
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lcom/uc/webview/export/WebResourceResponse;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/ucturbo/feature/y/m;

    check-cast p1, Lcom/uc/webview/export/WebResourceResponse;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/y/m;-><init>(Lcom/uc/webview/export/WebResourceResponse;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")TR;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/uc/webview/export/WebResourceResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method
