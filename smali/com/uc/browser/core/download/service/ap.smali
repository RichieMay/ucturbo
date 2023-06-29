.class public final Lcom/uc/browser/core/download/service/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/aa;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/uc/browser/core/download/service/al;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/al;IZ)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ap;->c:Lcom/uc/browser/core/download/service/al;

    iput p2, p0, Lcom/uc/browser/core/download/service/ap;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/ap;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/a/a/a/g;

    if-eqz v0, :cond_1

    .line 230
    invoke-interface {v0}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v1

    iget v2, p0, Lcom/uc/browser/core/download/service/ap;->a:I

    if-ne v1, v2, :cond_1

    .line 231
    invoke-interface {v0}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result v0

    iget-boolean v1, p0, Lcom/uc/browser/core/download/service/ap;->b:Z

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/c;->a(IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method
