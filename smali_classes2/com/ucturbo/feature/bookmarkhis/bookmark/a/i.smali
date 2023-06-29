.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Ljava/util/List;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/i;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/i;)V
    .locals 9

    .line 517
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 518
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/i;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 1866
    invoke-static {v4}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v4

    const-class v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {v4, v5}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v7, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->e:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4, v6}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/raizlabs/android/dbflow/d/a/v;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-nez v4, :cond_0

    .line 1868
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "luid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1873
    :cond_0
    invoke-virtual {v2, v4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    move-result v6

    .line 1875
    invoke-virtual {v4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v3, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 1877
    invoke-static {v4}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v4

    const-class v7, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 1878
    invoke-virtual {v4, v7}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v8, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->g:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 1879
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v0

    aput-object v0, v7, v3

    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->m:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-virtual {v4, v7}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    .line 1880
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/v;->d()Ljava/util/List;

    move-result-object v0

    .line 1882
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 1883
    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "beTrueIf assert fail"

    .line 2133
    invoke-static {v6, v5, v0}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
