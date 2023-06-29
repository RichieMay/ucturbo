.class public abstract Lcom/raizlabs/android/dbflow/d/a/e;
.super Lcom/raizlabs/android/dbflow/d/a/b;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/d/a/b<",
        "TTModel;>;",
        "Lcom/raizlabs/android/dbflow/d/a/w<",
        "TTModel;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 130
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/e;->k()Lcom/raizlabs/android/dbflow/d/d;

    move-result-object v0

    instance-of v0, v0, Lcom/raizlabs/android/dbflow/d/a/s;

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please use "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The beginning is not a Select"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/i;)J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/d/a/q;

    .line 58
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/e;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/d/a/v;->a(Lcom/raizlabs/android/dbflow/structure/database/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)Lcom/raizlabs/android/dbflow/d/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/raizlabs/android/dbflow/d/a/v<",
            "TTModel;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/d/a/q;

    .line 100
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/e;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    .line 1158
    iput p1, v0, Lcom/raizlabs/android/dbflow/d/a/v;->d:I

    return-object v0
.end method

.method public final varargs a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raizlabs/android/dbflow/d/a/q;",
            ")",
            "Lcom/raizlabs/android/dbflow/d/a/v<",
            "TTModel;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/v;

    invoke-direct {v0, p0, p1}, Lcom/raizlabs/android/dbflow/d/a/v;-><init>(Lcom/raizlabs/android/dbflow/d/a/w;[Lcom/raizlabs/android/dbflow/d/a/q;)V

    return-object v0
.end method

.method public final b(Lcom/raizlabs/android/dbflow/structure/database/i;)J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/d/a/q;

    .line 53
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/e;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/d/a/v;->b(Lcom/raizlabs/android/dbflow/structure/database/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/j;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/d/a/q;

    .line 38
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/e;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/d/a/v;->d(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    const-string v0, "query"

    .line 118
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/e;->a(Ljava/lang/String;)V

    .line 119
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    const-string v0, "query"

    .line 124
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/e;->a(I)Lcom/raizlabs/android/dbflow/d/a/v;

    .line 126
    invoke-super {p0}, Lcom/raizlabs/android/dbflow/d/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/d/a/q;

    .line 48
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/e;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/v;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Lcom/raizlabs/android/dbflow/structure/database/j;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/d/a/q;

    .line 33
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/e;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/v;->j()Lcom/raizlabs/android/dbflow/structure/database/j;

    move-result-object v0

    return-object v0
.end method
