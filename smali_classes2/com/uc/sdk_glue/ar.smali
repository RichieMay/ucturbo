.class public final Lcom/uc/sdk_glue/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IRequestData;


# instance fields
.field private a:Lcom/uc/webkit/al;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/al;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/sdk_glue/ar;->a:Lcom/uc/webkit/al;

    .line 20
    iput-object p1, p0, Lcom/uc/sdk_glue/ar;->a:Lcom/uc/webkit/al;

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

    .line 56
    iget-object v0, p0, Lcom/uc/sdk_glue/ar;->a:Lcom/uc/webkit/al;

    invoke-interface {v0}, Lcom/uc/webkit/al;->d()Ljava/util/Map;

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

    .line 45
    iget-object v0, p0, Lcom/uc/sdk_glue/ar;->a:Lcom/uc/webkit/al;

    invoke-interface {v0}, Lcom/uc/webkit/al;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/sdk_glue/ar;->a:Lcom/uc/webkit/al;

    invoke-interface {v0}, Lcom/uc/webkit/al;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/uc/sdk_glue/ar;->a:Lcom/uc/webkit/al;

    invoke-interface {v0}, Lcom/uc/webkit/al;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setExtraInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/sdk_glue/ar;->a:Lcom/uc/webkit/al;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/al;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 50
    iget-object v0, p0, Lcom/uc/sdk_glue/ar;->a:Lcom/uc/webkit/al;

    invoke-interface {v0, p1}, Lcom/uc/webkit/al;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/sdk_glue/ar;->a:Lcom/uc/webkit/al;

    invoke-interface {v0, p1}, Lcom/uc/webkit/al;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/uc/sdk_glue/ar;->a:Lcom/uc/webkit/al;

    invoke-interface {v0, p1}, Lcom/uc/webkit/al;->a(Ljava/lang/String;)V

    return-void
.end method
