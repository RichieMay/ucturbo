.class public abstract Lcom/uc/udrive/d/a/d;
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


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/uc/udrive/d/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/udrive/d/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/uc/udrive/d/a/a;-><init>()V

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Lcom/uc/udrive/d/a/d;->h:J

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)Z"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)J"
        }
    .end annotation
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/udrive/d/a/d;->d:Landroidx/lifecycle/o;

    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uc/udrive/d/a/d;->b:Lcom/uc/udrive/d/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/a/c;->a(Z)V

    .line 2054
    iget-object v0, p0, Lcom/uc/udrive/d/a/a;->c:Ljava/util/List;

    const-string v2, "]"

    const-string v3, "], refreshList = ["

    if-eqz p1, :cond_4

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 92
    :cond_0
    invoke-static {p1}, Lcom/uc/udrive/d/a/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    .line 2152
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 2153
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2159
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2161
    invoke-virtual {p0, v5, v7}, Lcom/uc/udrive/d/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2163
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2170
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "merge2List() called with: totalList = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRefresh() called with: totalList = ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/uc/udrive/d/a/d;->d:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/udrive/d/a/d;->e:Landroidx/lifecycle/o;

    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadMore() called with: data = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/d/a/d;->b:Lcom/uc/udrive/d/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/a/c;->a(Z)V

    if-eqz p1, :cond_1

    .line 3054
    iget-object v0, p0, Lcom/uc/udrive/d/a/a;->c:Ljava/util/List;

    .line 117
    invoke-static {p1}, Lcom/uc/udrive/d/a/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/d/a/d;->e:Landroidx/lifecycle/o;

    invoke-static {v0, p1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)J"
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 136
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 3192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 3195
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    return-wide v1

    .line 140
    :cond_3
    invoke-virtual {p0, p1}, Lcom/uc/udrive/d/a/d;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/uc/udrive/d/a/a;->c:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
