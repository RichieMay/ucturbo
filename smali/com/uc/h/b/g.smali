.class final Lcom/uc/h/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/h/b/n$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/uc/h/b/d;


# direct methods
.method constructor <init>(Lcom/uc/h/b/d;Ljava/lang/String;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/uc/h/b/g;->b:Lcom/uc/h/b/d;

    iput-object p2, p0, Lcom/uc/h/b/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 435
    iget-object p1, p0, Lcom/uc/h/b/g;->b:Lcom/uc/h/b/d;

    .line 1019
    iget v0, p1, Lcom/uc/h/b/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/uc/h/b/d;->c:I

    .line 436
    iget-object p1, p0, Lcom/uc/h/b/g;->b:Lcom/uc/h/b/d;

    .line 2019
    iget-object p1, p1, Lcom/uc/h/b/d;->b:Ljava/util/List;

    .line 436
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/uc/h/b/g;->b:Lcom/uc/h/b/d;

    .line 3019
    iget v0, v0, Lcom/uc/h/b/d;->c:I

    mul-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_0

    .line 440
    iget-object p1, p0, Lcom/uc/h/b/g;->b:Lcom/uc/h/b/d;

    sget v0, Lcom/uc/h/b/d$a;->f:I

    invoke-static {p1, v0}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/d;I)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/uc/h/b/g;->b:Lcom/uc/h/b/d;

    .line 4019
    invoke-virtual {p1}, Lcom/uc/h/b/d;->a()V

    :goto_0
    if-eqz p2, :cond_2

    const-string p1, "Set-Cookie"

    .line 448
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 450
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 453
    iget-object p1, p0, Lcom/uc/h/b/g;->b:Lcom/uc/h/b/d;

    .line 4398
    iget-object p2, p1, Lcom/uc/h/b/n;->w:Ljava/util/List;

    iput-object p2, p1, Lcom/uc/h/b/n;->w:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/uc/h/b/g;->b:Lcom/uc/h/b/d;

    sget-object v1, Lcom/uc/h/b/n$d;->r:Lcom/uc/h/b/n$d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/h/b/d;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void
.end method

.method public final a([BILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    return-void
.end method
