.class public abstract Lcom/uc/udrive/d/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected b:Lcom/uc/udrive/d/a/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected final d:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field protected final e:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field protected final f:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field protected final g:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/uc/udrive/d/a/c;

    invoke-direct {v0}, Lcom/uc/udrive/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/a/a;->b:Lcom/uc/udrive/d/a/c;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/a/a;->c:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/uc/udrive/framework/b/c;

    invoke-direct {v0}, Lcom/uc/udrive/framework/b/c;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/a/a;->d:Landroidx/lifecycle/o;

    .line 34
    new-instance v0, Lcom/uc/udrive/framework/b/a;

    invoke-direct {v0}, Lcom/uc/udrive/framework/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/a/a;->e:Landroidx/lifecycle/o;

    .line 35
    new-instance v0, Lcom/uc/udrive/framework/b/a;

    invoke-direct {v0}, Lcom/uc/udrive/framework/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/a/a;->f:Landroidx/lifecycle/o;

    .line 36
    new-instance v0, Lcom/uc/udrive/framework/b/a;

    invoke-direct {v0}, Lcom/uc/udrive/framework/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/a/a;->g:Landroidx/lifecycle/o;

    return-void
.end method

.method protected static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 202
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 203
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;J)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lcom/uc/udrive/d/a/a;->a(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected abstract a(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)J"
        }
    .end annotation
.end method

.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uc/udrive/d/a/a;->b:Lcom/uc/udrive/d/a/c;

    .line 1024
    iget-object v0, v0, Lcom/uc/udrive/d/a/c;->a:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/udrive/d/a/a;->f:Landroidx/lifecycle/o;

    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 2

    .line 2054
    iget-object v0, p0, Lcom/uc/udrive/d/a/a;->c:Ljava/util/List;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2167
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/udrive/d/a/a;->a(Ljava/util/List;J)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 2171
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2156
    invoke-virtual {p0, p1, p3}, Lcom/uc/udrive/d/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    :cond_1
    if-eqz p2, :cond_2

    .line 106
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/d/a/a;->g:Landroidx/lifecycle/o;

    invoke-static {p1, v1}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1054
    iget-object v0, p0, Lcom/uc/udrive/d/a/a;->c:Ljava/util/List;

    .line 1141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1143
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1145
    invoke-virtual {p0, v3}, Lcom/uc/udrive/d/a/a;->a(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 1146
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/d/a/a;->f:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uc/udrive/d/a/a;->d:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/udrive/d/a/a;->g:Landroidx/lifecycle/o;

    invoke-static {v0, p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;ILjava/lang/String;)V

    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uc/udrive/d/a/a;->e:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uc/udrive/d/a/a;->f:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/List<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uc/udrive/d/a/a;->g:Landroidx/lifecycle/o;

    return-object v0
.end method
