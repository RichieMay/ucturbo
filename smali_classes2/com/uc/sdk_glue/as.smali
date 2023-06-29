.class public final Lcom/uc/sdk_glue/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IResponseData;


# instance fields
.field private a:Lcom/uc/webkit/am;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/am;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/uc/sdk_glue/as;->a:Lcom/uc/webkit/am;

    .line 21
    iput-object p1, p0, Lcom/uc/sdk_glue/as;->a:Lcom/uc/webkit/am;

    return-void
.end method


# virtual methods
.method public final getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uc/sdk_glue/as;->a:Lcom/uc/webkit/am;

    invoke-interface {v0}, Lcom/uc/webkit/am;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeadersV2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uc/sdk_glue/as;->a:Lcom/uc/webkit/am;

    invoke-interface {v0}, Lcom/uc/webkit/am;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/sdk_glue/as;->a:Lcom/uc/webkit/am;

    invoke-interface {v0}, Lcom/uc/webkit/am;->b()I

    move-result v0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/sdk_glue/as;->a:Lcom/uc/webkit/am;

    invoke-interface {v0}, Lcom/uc/webkit/am;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/sdk_glue/as;->a:Lcom/uc/webkit/am;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHeadersV2(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uc/sdk_glue/as;->a:Lcom/uc/webkit/am;

    invoke-interface {v0, p1}, Lcom/uc/webkit/am;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final setStatus(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/sdk_glue/as;->a:Lcom/uc/webkit/am;

    invoke-interface {v0, p1}, Lcom/uc/webkit/am;->a(I)V

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/sdk_glue/as;->a:Lcom/uc/webkit/am;

    invoke-interface {v0, p1}, Lcom/uc/webkit/am;->a(Ljava/lang/String;)V

    return-void
.end method
