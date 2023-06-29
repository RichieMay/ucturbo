.class public abstract Lcom/uc/udrive/d/a/b;
.super Lcom/uc/udrive/d/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/udrive/d/a/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uc/udrive/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/uc/udrive/d/a/b;->b:Lcom/uc/udrive/d/a/c;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/d/a/c;->a(Z)V

    .line 1054
    iget-object p1, p0, Lcom/uc/udrive/d/a/a;->c:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/uc/udrive/d/a/b;->d:Landroidx/lifecycle/o;

    invoke-static {p2, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/udrive/d/a/b;->d:Landroidx/lifecycle/o;

    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uc/udrive/d/a/b;->b:Lcom/uc/udrive/d/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/a/c;->a(Z)V

    if-eqz p1, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/uc/udrive/d/a/a;->c:Ljava/util/List;

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/d/a/b;->e:Landroidx/lifecycle/o;

    invoke-static {v0, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/udrive/d/a/b;->e:Landroidx/lifecycle/o;

    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method
