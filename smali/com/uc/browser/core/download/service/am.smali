.class public final Lcom/uc/browser/core/download/service/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/aa;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/browser/core/download/service/aa;

.field final synthetic c:Lcom/uc/browser/core/download/service/al;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/al;ILcom/uc/browser/core/download/service/aa;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/browser/core/download/service/am;->c:Lcom/uc/browser/core/download/service/al;

    const/16 p1, 0x27

    iput p1, p0, Lcom/uc/browser/core/download/service/am;->a:I

    iput-object p3, p0, Lcom/uc/browser/core/download/service/am;->b:Lcom/uc/browser/core/download/service/aa;

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

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
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

    .line 115
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->K()I

    move-result v2

    iget v3, p0, Lcom/uc/browser/core/download/service/am;->a:I

    if-ne v2, v3, :cond_0

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/download/service/am;->b:Lcom/uc/browser/core/download/service/aa;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/service/aa;->a(Ljava/util/List;)V

    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/download/service/am;->b:Lcom/uc/browser/core/download/service/aa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/service/aa;->a(Ljava/util/List;)V

    return-void
.end method
