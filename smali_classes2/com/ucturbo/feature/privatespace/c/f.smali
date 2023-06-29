.class final Lcom/ucturbo/feature/privatespace/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/c/b;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/f;->a:Lcom/ucturbo/feature/privatespace/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/f;->a:Lcom/ucturbo/feature/privatespace/c/b;

    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 1843
    invoke-static {v3}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v3

    const-class v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 1844
    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v6, 0x5

    .line 1845
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->s:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v3

    .line 1846
    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/raizlabs/android/dbflow/d/a/v;->a(Ljava/util/List;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v1

    .line 1847
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/a/v;->d()Ljava/util/List;

    move-result-object v1

    .line 2037
    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/c/b;->c:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/f;->a:Lcom/ucturbo/feature/privatespace/c/b;

    .line 3037
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/f;->a:Lcom/ucturbo/feature/privatespace/c/b;

    .line 4037
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/b;->c:Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 4123
    :goto_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ev_ct"

    const-string v1, "private"

    .line 4124
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "num"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4e1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4126
    sget-object v0, Lcom/ucturbo/feature/privatespace/f;->b:Lcom/ucturbo/business/stat/b/a;

    invoke-interface {v0}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v8

    const-string v3, "page_turbo_private_main"

    const-string v5, "bookmark_cnt"

    invoke-static/range {v3 .. v9}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
