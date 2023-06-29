.class final Lcom/uc/udrive/d/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/udrive/model/a<",
        "Ljava/util/List<",
        "Lcom/uc/udrive/model/entity/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/af;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/af;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uc/udrive/d/al;->a:Lcom/uc/udrive/d/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/uc/udrive/model/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/uc/udrive/d/al;->a:Lcom/uc/udrive/d/af;

    iget-object v0, v0, Lcom/uc/udrive/d/af;->f:Landroidx/lifecycle/o;

    .line 2038
    iget v1, p1, Lcom/uc/udrive/model/c;->a:I

    .line 2046
    iget-object p1, p1, Lcom/uc/udrive/model/c;->b:Ljava/lang/String;

    .line 278
    invoke-static {v0, v1, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/uc/udrive/d/al;->a:Lcom/uc/udrive/d/af;

    invoke-static {p1}, Lcom/uc/udrive/d/af;->a(Lcom/uc/udrive/d/af;)V

    return-void
.end method

.method public final onSuccess(Lcom/uc/udrive/model/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/c<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    .line 1055
    iget-object p1, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 259
    check-cast p1, Ljava/util/List;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 263
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/f;

    .line 265
    new-instance v3, Landroidx/lifecycle/o;

    invoke-direct {v3}, Landroidx/lifecycle/o;-><init>()V

    .line 266
    invoke-virtual {v3, v2}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    iget-object v2, v2, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/d/al;->a:Lcom/uc/udrive/d/af;

    .line 2028
    iput-object v1, p1, Lcom/uc/udrive/d/af;->g:Ljava/util/HashMap;

    .line 272
    iget-object p1, p0, Lcom/uc/udrive/d/al;->a:Lcom/uc/udrive/d/af;

    iget-object p1, p1, Lcom/uc/udrive/d/af;->f:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lcom/uc/udrive/d/al;->a:Lcom/uc/udrive/d/af;

    invoke-static {p1}, Lcom/uc/udrive/d/af;->a(Lcom/uc/udrive/d/af;)V

    return-void
.end method
