.class public final Lcom/raizlabs/android/dbflow/runtime/i;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Z


# instance fields
.field protected a:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/raizlabs/android/dbflow/runtime/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/raizlabs/android/dbflow/runtime/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    sput-boolean v1, Lcom/raizlabs/android/dbflow/runtime/i;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/raizlabs/android/dbflow/runtime/i;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/raizlabs/android/dbflow/runtime/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/i;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/i;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 7

    .line 1255
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    .line 1256
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 1261
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 1262
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/d/a/q;

    .line 1263
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 1265
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1266
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1267
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1268
    new-instance v6, Lcom/raizlabs/android/dbflow/d/a/m$a;

    invoke-direct {v6, v4}, Lcom/raizlabs/android/dbflow/d/a/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/raizlabs/android/dbflow/d/a/m$a;->a()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v4

    invoke-static {v4}, Lcom/raizlabs/android/dbflow/d/a/n;->a(Lcom/raizlabs/android/dbflow/d/a/m;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v4

    .line 1269
    invoke-virtual {v4, v5}, Lcom/raizlabs/android/dbflow/d/a/n;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1274
    :cond_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/i;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1275
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/a$a;->valueOf(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/structure/a$a;

    move-result-object p1

    .line 1276
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/runtime/i;->a:Z

    if-nez v1, :cond_3

    .line 1278
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/i;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 1283
    :cond_1
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/i;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    .line 1289
    :cond_3
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/runtime/i;->i:Z

    if-nez v1, :cond_4

    .line 1290
    sget-object p1, Lcom/raizlabs/android/dbflow/structure/a$a;->e:Lcom/raizlabs/android/dbflow/structure/a$a;

    .line 2144
    invoke-static {v0, p1}, Lcom/raizlabs/android/dbflow/d/h;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;)Landroid/net/Uri;

    move-result-object p2

    .line 1293
    :cond_4
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/i;->g:Ljava/util/Set;

    monitor-enter v1

    .line 1295
    :try_start_0
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/runtime/i;->g:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1296
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1298
    iget-object p2, p0, Lcom/raizlabs/android/dbflow/runtime/i;->h:Ljava/util/Set;

    monitor-enter p2

    .line 1299
    :try_start_1
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/runtime/i;->h:Ljava/util/Set;

    .line 3144
    invoke-static {v0, p1}, Lcom/raizlabs/android/dbflow/d/h;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;)Landroid/net/Uri;

    move-result-object p1

    .line 1299
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1300
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 1296
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
