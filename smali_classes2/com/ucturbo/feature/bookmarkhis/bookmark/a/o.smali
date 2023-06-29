.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/o;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/o;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/o;->b:Z

    iput-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/structure/database/i;)V
    .locals 5

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 762
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v0

    const-class v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 763
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->i:Lcom/raizlabs/android/dbflow/d/a/a/b;

    iget-object v4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/o;->a:Ljava/lang/String;

    .line 764
    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    .line 766
    iget-boolean v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/o;->b:Z

    if-nez v2, :cond_0

    .line 767
    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/raizlabs/android/dbflow/d/a/v;->a(Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    .line 769
    :cond_0
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/v;->d()Ljava/util/List;

    move-result-object v0

    const-string v2, "notNull assert fail"

    .line 1054
    invoke-static {v0, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 772
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 774
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/o;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    .line 2041
    invoke-virtual {v3, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    move-result v2

    .line 775
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method
