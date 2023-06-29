.class final Lcom/uc/browser/core/download/service/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/aa;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/browser/core/download/service/aa;

.field final synthetic c:Lcom/uc/browser/core/download/service/al;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/al;ILcom/uc/browser/core/download/service/aa;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/browser/core/download/service/an;->c:Lcom/uc/browser/core/download/service/al;

    iput p2, p0, Lcom/uc/browser/core/download/service/an;->a:I

    iput-object p3, p0, Lcom/uc/browser/core/download/service/an;->b:Lcom/uc/browser/core/download/service/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/a/a/a/g;

    .line 138
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->K()I

    move-result v2

    iget v3, p0, Lcom/uc/browser/core/download/service/an;->a:I

    if-ne v2, v3, :cond_0

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/download/service/an;->b:Lcom/uc/browser/core/download/service/aa;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/service/aa;->a(Ljava/util/List;)V

    return-void

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/download/service/an;->b:Lcom/uc/browser/core/download/service/aa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/service/aa;->a(Ljava/util/List;)V

    return-void
.end method
