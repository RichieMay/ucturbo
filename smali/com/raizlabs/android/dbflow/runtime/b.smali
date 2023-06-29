.class public final Lcom/raizlabs/android/dbflow/runtime/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/runtime/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/structure/a$a;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-static {p1, p2, v1}, Lcom/raizlabs/android/dbflow/d/h;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;[Lcom/raizlabs/android/dbflow/d/a/q;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/raizlabs/android/dbflow/structure/f;Lcom/raizlabs/android/dbflow/structure/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/raizlabs/android/dbflow/structure/f<",
            "TT;>;",
            "Lcom/raizlabs/android/dbflow/structure/a$a;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/structure/f;->j()Ljava/lang/Class;

    move-result-object v1

    .line 23
    invoke-virtual {p2, p1}, Lcom/raizlabs/android/dbflow/structure/f;->e(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/o;

    move-result-object p1

    .line 1228
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/d/a/o;->g:Ljava/util/List;

    .line 2077
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "dbflow"

    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 2078
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 2080
    invoke-virtual {p3}, Lcom/raizlabs/android/dbflow/structure/a$a;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p1, :cond_1

    .line 2083
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/raizlabs/android/dbflow/d/a/q;

    .line 2084
    invoke-interface {p3}, Lcom/raizlabs/android/dbflow/d/a/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/raizlabs/android/dbflow/d/a/q;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 2087
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_2
    return-void
.end method
