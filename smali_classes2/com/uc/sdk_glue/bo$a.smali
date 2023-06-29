.class final Lcom/uc/sdk_glue/bo$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uc/webkit/aw$b;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/aw$b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/sdk_glue/bo$a;->a:Lcom/uc/webkit/aw$b;

    return-void
.end method


# virtual methods
.method public final certificate(Landroid/net/http/SslCertificate;)V
    .locals 0

    return-void
.end method

.method public final data([BI)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/uc/sdk_glue/bo$a;->a:Lcom/uc/webkit/aw$b;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/aw$b;->a([BI)V

    return-void
.end method

.method public final endData()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/sdk_glue/bo$a;->a:Lcom/uc/webkit/aw$b;

    invoke-interface {v0}, Lcom/uc/webkit/aw$b;->a()V

    return-void
.end method

.method public final error(ILjava/lang/String;)V
    .locals 0

    .line 58
    iget-object p2, p0, Lcom/uc/sdk_glue/bo$a;->a:Lcom/uc/webkit/aw$b;

    invoke-interface {p2, p1}, Lcom/uc/webkit/aw$b;->a(I)V

    return-void
.end method

.method public final getNetworkEngin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getResourceType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleSslErrorRequest(Landroid/net/http/SslError;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/sdk_glue/bo$a;->a:Lcom/uc/webkit/aw$b;

    invoke-interface {v0, p1}, Lcom/uc/webkit/aw$b;->a(Landroid/net/http/SslError;)Z

    move-result p1

    return p1
.end method

.method public final headers(Ljava/lang/Object;)V
    .locals 0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final headers(Ljava/util/Map;)V
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

    .line 38
    iget-object v0, p0, Lcom/uc/sdk_glue/bo$a;->a:Lcom/uc/webkit/aw$b;

    invoke-interface {v0, p1}, Lcom/uc/webkit/aw$b;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final isSynchronous()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setNetworkEngin(I)V
    .locals 0

    return-void
.end method

.method public final setRequest(Lcom/uc/webview/export/internal/interfaces/IRequest;)V
    .locals 0

    return-void
.end method

.method public final setResourceType(I)V
    .locals 0

    return-void
.end method

.method public final status(IIILjava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/uc/sdk_glue/bo$a;->a:Lcom/uc/webkit/aw$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webkit/aw$b;->a(IIILjava/lang/String;)V

    return-void
.end method
