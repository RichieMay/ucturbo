.class public final Lcom/ucturbo/feature/c/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sync/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/sync/a/b/b<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;",
        "Lcom/ucturbo/feature/c/a/a/a;",
        "Lcom/ucturbo/feature/c/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/c/a/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 1594
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->a()V

    .line 1595
    sget-object v1, Lcom/uc/common/util/concurrent/ThreadManager;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/uc/base/a/c/b/c;)Lcom/uc/base/a/c/b/c;
    .locals 1

    .line 31
    check-cast p1, Lcom/ucturbo/feature/c/a/a/b;

    const/4 v0, 0x1

    .line 35066
    iput v0, p1, Lcom/ucturbo/feature/c/a/a/b;->e:I

    .line 35074
    iput v0, p1, Lcom/ucturbo/feature/c/a/a/b;->f:I

    .line 36042
    iput v0, p1, Lcom/ucturbo/feature/c/a/a/b;->b:I

    return-object p1
.end method

.method public final synthetic a(Lcom/uc/base/a/c/b/c;Lcom/uc/sync/c/n;)Lcom/uc/base/a/c/b/c;
    .locals 3

    .line 31
    check-cast p1, Lcom/ucturbo/feature/c/a/a/b;

    .line 31122
    instance-of v0, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 32133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 31125
    invoke-virtual {p2}, Lcom/uc/sync/c/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33042
    iput v1, p1, Lcom/ucturbo/feature/c/a/a/b;->b:I

    .line 31128
    :cond_0
    invoke-virtual {p2}, Lcom/uc/sync/c/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33066
    iput v1, p1, Lcom/ucturbo/feature/c/a/a/b;->e:I

    .line 31131
    :cond_1
    invoke-virtual {p2}, Lcom/uc/sync/c/n;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33074
    iput v1, p1, Lcom/ucturbo/feature/c/a/a/b;->f:I

    .line 31135
    :cond_2
    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    .line 31137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isIconDataModify: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33143
    iget-object v2, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    .line 31137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31138
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 34058
    iput v1, p1, Lcom/ucturbo/feature/c/a/a/b;->d:I

    :cond_3
    return-object p1
.end method

.method public final synthetic a(Lcom/uc/sync/c/n;)Lcom/uc/base/a/c/b/c;
    .locals 3

    .line 31
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    .line 39075
    new-instance v0, Lcom/ucturbo/feature/c/a/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/c/a/a/a;-><init>()V

    .line 39143
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    .line 39076
    invoke-static {v1}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 40086
    iput-object v1, v0, Lcom/ucturbo/feature/c/a/a/a;->g:[B

    .line 40171
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->o:Ljava/lang/String;

    .line 39077
    invoke-static {v1}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 41046
    iput-object v1, v0, Lcom/ucturbo/feature/c/a/a/a;->b:[B

    .line 41111
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->m:Ljava/lang/String;

    .line 39079
    invoke-static {v1}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 42054
    iput-object v1, v0, Lcom/ucturbo/feature/c/a/a/a;->c:[B

    .line 42193
    iget v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->p:I

    .line 43062
    iput v1, v0, Lcom/ucturbo/feature/c/a/a/a;->d:I

    .line 39081
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 43070
    iput-object v1, v0, Lcom/ucturbo/feature/c/a/a/a;->e:[B

    .line 39082
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/sync/e/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 43078
    iput-object v1, v0, Lcom/ucturbo/feature/c/a/a/a;->f:[B

    .line 43227
    iget v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->r:I

    .line 44094
    iput v1, v0, Lcom/ucturbo/feature/c/a/a/a;->h:I

    .line 44219
    iget-wide v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->q:J

    .line 45102
    iput-wide v1, v0, Lcom/ucturbo/feature/c/a/a/a;->i:J

    .line 45214
    iget-wide v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->u:J

    .line 46029
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/c;

    invoke-direct {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/c;-><init>()V

    .line 46030
    iput-wide v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/c;->a:J

    .line 45214
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45215
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46110
    :goto_0
    iput-object p1, v0, Lcom/ucturbo/feature/c/a/a/a;->j:[B

    .line 39087
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "icon data: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47106
    iget-object v1, v0, Lcom/ucturbo/feature/c/a/a/a;->j:[B

    .line 39087
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for title: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48082
    iget-object v1, v0, Lcom/ucturbo/feature/c/a/a/a;->g:[B

    .line 39087
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final synthetic a(J)Lcom/uc/sync/c/n;
    .locals 0

    .line 10260
    invoke-static {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(J)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10261
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/uc/sync/c/n;Lcom/uc/base/a/c/b/c;)Lcom/uc/sync/c/n;
    .locals 0

    .line 31
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    check-cast p2, Lcom/ucturbo/feature/c/a/a/a;

    .line 27160
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->a(Lcom/ucturbo/feature/c/a/a/a;)V

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/uc/sync/c/n;
    .locals 1

    .line 11251
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    invoke-static {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->a(Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11252
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v1, 0x7d0

    if-lez p2, :cond_1

    if-le p2, v1, :cond_2

    :cond_1
    const/16 p2, 0x7d0

    :cond_2
    new-array v1, v0, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 2094
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v1

    const-class v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->e:Lcom/raizlabs/android/dbflow/d/a/a/b;

    int-to-long v4, p1

    .line 2095
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2537
    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v3

    invoke-static {v3}, Lcom/raizlabs/android/dbflow/d/a/n;->a(Lcom/raizlabs/android/dbflow/d/a/m;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v3

    .line 2424
    invoke-virtual {v3, p1}, Lcom/raizlabs/android/dbflow/d/a/n;->d(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    aput-object p1, v2, v0

    .line 2095
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->t:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object p1

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->e:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 3134
    iget-object v2, p1, Lcom/raizlabs/android/dbflow/d/a/v;->c:Ljava/util/List;

    new-instance v3, Lcom/raizlabs/android/dbflow/d/a/p;

    invoke-interface {v1}, Lcom/raizlabs/android/dbflow/d/a/a/a;->b()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/raizlabs/android/dbflow/d/a/p;-><init>(Lcom/raizlabs/android/dbflow/d/a/m;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3158
    iput p2, p1, Lcom/raizlabs/android/dbflow/d/a/v;->d:I

    .line 2099
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/a/v;->d()Ljava/util/List;

    move-result-object p1

    .line 2101
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 2103
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/c/n;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/c/n;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    move-result-object v0

    .line 4113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sync/c/n;

    .line 4115
    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    .line 4116
    invoke-virtual {v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->a(Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4118
    invoke-virtual {v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 4119
    iput v4, v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->q:I

    .line 4143
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    .line 4120
    iput-object v2, v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 4121
    iget-object v2, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->c(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "beTrueIf assert fail"

    .line 5133
    invoke-static {v2, v3, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 4125
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    invoke-static {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->a(I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/sync/c/n;Lcom/uc/sync/c/n;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    .line 22220
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/uc/base/a/c/b/c;)Lcom/uc/base/a/c/b/c;
    .locals 1

    .line 31
    check-cast p1, Lcom/ucturbo/feature/c/a/a/b;

    const/4 v0, 0x1

    .line 29074
    iput v0, p1, Lcom/ucturbo/feature/c/a/a/b;->f:I

    .line 30042
    iput v0, p1, Lcom/ucturbo/feature/c/a/a/b;->b:I

    .line 30050
    iput v0, p1, Lcom/ucturbo/feature/c/a/a/b;->c:I

    .line 30066
    iput v0, p1, Lcom/ucturbo/feature/c/a/a/b;->e:I

    .line 31058
    iput v0, p1, Lcom/ucturbo/feature/c/a/a/b;->d:I

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/uc/sync/c/n;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 9393
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v1

    const-class v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->f:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-virtual {v3, p1}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/a/v;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz p1, :cond_0

    .line 9270
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    .line 5151
    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/b;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/i;->a()V

    return-void
.end method

.method public final synthetic b(Lcom/uc/sync/c/n;)V
    .locals 9

    .line 31
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    .line 24111
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->m:Ljava/lang/String;

    .line 23191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 23201
    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 23206
    aget-object v0, v0, v2

    .line 23207
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v3

    new-array v4, v2, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 24993
    invoke-static {v4}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v4

    const-class v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {v4, v5}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v6, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->m:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v7, 0x1

    .line 24994
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->h:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-virtual {v2, v0}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v4, v5}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v2

    .line 24995
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/d/a/v;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-nez v2, :cond_1

    .line 24999
    invoke-static {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    .line 25000
    invoke-virtual {v3, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 23211
    iget-wide v0, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    .line 25270
    iput-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->s:J

    :cond_3
    return-void
.end method

.method public final bridge synthetic b(Lcom/uc/sync/c/n;Lcom/uc/sync/c/n;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    .line 21227
    iget p2, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->r:I

    .line 21231
    iput p2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->r:I

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notNull assert fail"

    .line 6054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6922
    const-class v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-static {v3}, Lcom/raizlabs/android/dbflow/d/a/r;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v6, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->e:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    invoke-virtual {v3, v5}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/a/v;->f()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 315
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete bookmark which id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/uc/sync/c/n;)J
    .locals 2

    .line 31
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    const-string v0, "notNull assert fail"

    .line 9054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 8288
    :cond_0
    invoke-static {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object p1

    .line 8289
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    .line 9253
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b:Lcom/raizlabs/android/dbflow/structure/f;

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/f;->b(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    .line 5158
    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/b;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->f()Lcom/raizlabs/android/dbflow/structure/database/i;

    move-result-object v0

    .line 5159
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/i;->b()V

    .line 5160
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/structure/database/i;->c()V

    return-void
.end method

.method public final synthetic c(Lcom/uc/sync/c/n;Lcom/uc/sync/c/n;)V
    .locals 3

    .line 31
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 18037
    :cond_0
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->e()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18039
    new-instance v1, Lcom/ucturbo/feature/c/a/a/b;

    invoke-direct {v1}, Lcom/ucturbo/feature/c/a/a/b;-><init>()V

    .line 18040
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/c/a/a/b;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18062
    iget v0, v1, Lcom/ucturbo/feature/c/a/a/b;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 18227
    iget v0, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->r:I

    .line 18231
    iput v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->r:I

    .line 19038
    :cond_1
    iget v0, v1, Lcom/ucturbo/feature/c/a/a/b;->b:I

    if-ne v0, v2, :cond_2

    .line 19143
    iget-object v0, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    .line 19147
    iput-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    .line 20070
    :cond_2
    iget v0, v1, Lcom/ucturbo/feature/c/a/a/b;->f:I

    if-ne v0, v2, :cond_3

    .line 20219
    iget-wide v0, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->q:J

    .line 20223
    iput-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->q:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic c(Lcom/uc/base/a/c/b/c;)[B
    .locals 0

    .line 31
    check-cast p1, Lcom/ucturbo/feature/c/a/a/a;

    .line 27066
    iget-object p1, p1, Lcom/ucturbo/feature/c/a/a/a;->e:[B

    return-object p1
.end method

.method public final synthetic d()Lcom/uc/base/a/c/b/c;
    .locals 1

    .line 38093
    new-instance v0, Lcom/ucturbo/feature/c/a/a/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/c/a/a/a;-><init>()V

    return-object v0
.end method

.method public final synthetic d(Lcom/uc/sync/c/n;)V
    .locals 3

    .line 31
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    .line 7299
    invoke-static {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    .line 7300
    iget-object v1, p0, Lcom/ucturbo/feature/c/a/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    const/4 v2, 0x0

    .line 7693
    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    move-result v0

    .line 7301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSyncItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const-string v1, "beTrueIf assert fail"

    .line 8133
    invoke-static {v0, p1, v1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Lcom/uc/sync/c/n;Lcom/uc/sync/c/n;)Z
    .locals 4

    .line 31
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    .line 13066
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 13067
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13143
    :cond_0
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 14143
    iget-object v2, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->n:Ljava/lang/String;

    .line 13073
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14227
    :cond_1
    iget v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->r:I

    .line 15227
    iget v2, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->r:I

    if-eq v0, v2, :cond_2

    return v1

    .line 16204
    :cond_2
    iget-wide v2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->u:J

    .line 17204
    iget-wide p1, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;->u:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final synthetic e()Lcom/uc/sync/c/n;
    .locals 1

    .line 37098
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;

    invoke-direct {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/y;-><init>()V

    return-object v0
.end method

.method public final synthetic f()Lcom/uc/base/a/c/b/c;
    .locals 1

    .line 36103
    new-instance v0, Lcom/ucturbo/feature/c/a/a/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/c/a/a/b;-><init>()V

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/c/a/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->a()I

    move-result v0

    return v0
.end method
