.class final Lcom/uc/webkit/impl/cm$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/aw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/impl/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:I

.field private b:Lorg/chromium/net/m$b;


# direct methods
.method public constructor <init>(Lorg/chromium/net/m$b;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/webkit/impl/cm$b;->b:Lorg/chromium/net/m$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 69
    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransactionCallbackAdapter.endData begin. requestid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/webkit/impl/cm$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INetWork"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webkit/impl/cf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/uc/webkit/impl/cm$b;->b:Lorg/chromium/net/m$b;

    invoke-interface {v0}, Lorg/chromium/net/m$b;->a()V

    .line 76
    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TransactionCallbackAdapter.endData end. requestid="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/webkit/impl/cm$b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/webkit/impl/cf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 84
    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransactionCallbackAdapter.error begin. requestid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/webkit/impl/cm$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INetWork"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webkit/impl/cf;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/uc/webkit/impl/cm$b;->b:Lorg/chromium/net/m$b;

    invoke-interface {v0, p1}, Lorg/chromium/net/m$b;->a(I)V

    .line 91
    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransactionCallbackAdapter.error end. requestid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/webkit/impl/cm$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/uc/webkit/impl/cf;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransactionCallbackAdapter.status begin. requestid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/webkit/impl/cm$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INetWork"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webkit/impl/cf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/uc/webkit/impl/cm$b;->b:Lorg/chromium/net/m$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/net/m$b;->a(IIILjava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TransactionCallbackAdapter.status end. requestid="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/uc/webkit/impl/cm$b;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/uc/webkit/impl/cf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
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

    .line 49
    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TransactionCallbackAdapter.header begin. requestid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/webkit/impl/cm$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INetWork"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webkit/impl/cf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/uc/webkit/impl/cm$b;->b:Lorg/chromium/net/m$b;

    invoke-interface {v0, p1}, Lorg/chromium/net/m$b;->a(Ljava/util/Map;)V

    .line 56
    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransactionCallbackAdapter.header end. requestid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/webkit/impl/cm$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/uc/webkit/impl/cf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a([BI)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/webkit/impl/cm$b;->b:Lorg/chromium/net/m$b;

    invoke-interface {v0, p1, p2}, Lorg/chromium/net/m$b;->a([BI)V

    return-void
.end method

.method public final a(Landroid/net/http/SslError;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/webkit/impl/cm$b;->b:Lorg/chromium/net/m$b;

    invoke-interface {v0, p1}, Lorg/chromium/net/m$b;->a(Landroid/net/http/SslError;)Z

    move-result p1

    return p1
.end method
