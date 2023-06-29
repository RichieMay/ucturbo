.class public final Lcom/ucturbo/feature/privatespace/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/ucturbo/feature/privatespace/c/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/privatespace/c/b;Ljava/util/HashSet;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/c/k;->b:Lcom/ucturbo/feature/privatespace/c/b;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/c/k;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 208
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/c/k;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 209
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    .line 1275
    iget-object v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    const-string v3, "notNull assert fail"

    .line 2054
    invoke-static {v2, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1828
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-array v3, v6, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 1832
    invoke-static {v3}, Lcom/raizlabs/android/dbflow/d/a/r;->b([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v3

    const-class v7, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 1833
    invoke-virtual {v3, v7}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v3

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v8, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->s:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 1834
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v8

    aput-object v8, v7, v6

    sget-object v8, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->m:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 1835
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x2

    sget-object v9, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 1836
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->i:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 1838
    invoke-virtual {v9, v2}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    aput-object v2, v7, v8

    .line 1834
    invoke-virtual {v3, v7}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v2

    .line 1839
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/d/a/v;->i()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_0

    .line 210
    iput v4, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->i:I

    .line 211
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 2693
    invoke-virtual {v2, v1, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/c/k;->b:Lcom/ucturbo/feature/privatespace/c/b;

    .line 3037
    iget-object v2, v2, Lcom/ucturbo/feature/privatespace/c/b;->c:Ljava/util/List;

    .line 213
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4039
    :cond_2
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 217
    sget v1, Lcom/ucweb/a/a/f/c;->bY:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method
