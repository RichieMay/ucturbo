.class public final Lcom/uc/h/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/h/c/b$b;,
        Lcom/uc/h/c/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static b:Lcom/uc/h/c/b;


# instance fields
.field public c:Lcom/uc/a/a/a;

.field d:Lcom/uc/transmission/b;

.field e:Lcom/uc/transmission/r;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/h/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field i:D

.field public j:I

.field public k:I

.field l:Ljava/lang/String;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/os/Handler;

.field private q:Z

.field private r:Lcom/uc/h/c/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/uc/h/c/b;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 66
    sput-object v0, Lcom/uc/h/c/b;->b:Lcom/uc/h/c/b;

    return-void
.end method

.method public static a()Lcom/uc/h/c/b;
    .locals 2

    .line 112
    sget-object v0, Lcom/uc/h/c/b;->b:Lcom/uc/h/c/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Init first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(D)V
    .locals 2

    .line 190
    iput-wide p1, p0, Lcom/uc/h/c/b;->i:D

    .line 1351
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/transmission/Transmission;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object p2, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    monitor-enter p2

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/h/c/h;

    .line 198
    iget-wide v0, p0, Lcom/uc/h/c/b;->i:D

    .line 2179
    iget-object p2, p2, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {p2, v0, v1}, Lcom/uc/h/c/h$e;->a(D)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method private d()Ljava/io/File;
    .locals 3

    .line 665
    iget-object v0, p0, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    if-eqz v0, :cond_0

    .line 9565
    iget-object v0, v0, Lcom/uc/transmission/r;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 666
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/h/c/b;->e:Lcom/uc/transmission/r;

    .line 10565
    iget-object v1, v1, Lcom/uc/transmission/r;->j:Ljava/lang/String;

    .line 666
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.ucbtcache/seeds/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 671
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 672
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static d(Lcom/uc/h/c/c;)V
    .locals 2

    .line 9368
    iget-object v0, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz v0, :cond_0

    .line 9369
    iget-object v0, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/c;ZZ)Z

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/turbo/k0005/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/uc/h/c/c;)V
    .locals 3

    .line 9374
    iget-object v0, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz v0, :cond_0

    .line 9375
    iget-object v0, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/c;ZZ)Z

    :cond_0
    return-void
.end method

.method public static f(Lcom/uc/h/c/c;)[B
    .locals 1

    .line 11380
    iget-object v0, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz v0, :cond_0

    .line 11381
    iget-object p0, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    .line 12216
    iget-object p0, p0, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {p0}, Lcom/uc/h/c/h$e;->d()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/uc/h/c/c;)[I
    .locals 1

    .line 12388
    iget-object v0, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz v0, :cond_0

    .line 12389
    iget-object p0, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    .line 13220
    iget-object p0, p0, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {p0}, Lcom/uc/h/c/h$e;->e()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final a(ILjava/lang/String;Ljava/lang/String;)Lcom/uc/h/c/h;
    .locals 2

    .line 7351
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/transmission/Transmission;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/uc/h/c/b;->b()Z

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    monitor-enter v0

    .line 446
    :try_start_0
    iget-object v1, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/h/c/h;

    .line 447
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    .line 451
    sget v0, Lcom/uc/h/b/n$e;->b:I

    if-ne p1, v0, :cond_1

    .line 452
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/transmission/Transmission;->d()Lcom/uc/transmission/Session;

    move-result-object p1

    .line 454
    invoke-virtual {p1, p2, p3}, Lcom/uc/transmission/Session;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/transmission/Torrent;

    move-result-object p1

    .line 456
    new-instance p3, Lcom/uc/h/c/h;

    invoke-direct {p3, p0, p1}, Lcom/uc/h/c/h;-><init>(Lcom/uc/h/c/b;Lcom/uc/transmission/Torrent;)V

    .line 457
    iget-object p1, p0, Lcom/uc/h/c/b;->r:Lcom/uc/h/c/h$c;

    invoke-virtual {p3, p1}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/h$c;)V

    goto :goto_0

    .line 459
    :cond_1
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/transmission/Transmission;->e()Lcom/uc/transmission/HttpSession;

    move-result-object p1

    .line 461
    invoke-virtual {p1, p2, p3}, Lcom/uc/transmission/HttpSession;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/transmission/HttpTask;

    move-result-object p1

    .line 463
    new-instance p3, Lcom/uc/h/c/h;

    invoke-direct {p3, p0, p1}, Lcom/uc/h/c/h;-><init>(Lcom/uc/h/c/b;Lcom/uc/transmission/HttpTask;)V

    .line 464
    iget-object p1, p0, Lcom/uc/h/c/b;->r:Lcom/uc/h/c/h$c;

    invoke-virtual {p3, p1}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/h$c;)V

    .line 467
    :goto_0
    iget-object p1, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    monitor-enter p1

    .line 468
    :try_start_1
    iget-object v0, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/h/c/h;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p3

    .line 474
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    .line 447
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method final a(Ljava/lang/String;)Lcom/uc/h/c/h;
    .locals 4

    .line 6351
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/transmission/Transmission;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/uc/h/c/b;->b()Z

    .line 420
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 422
    iget-object v2, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    monitor-enter v2

    .line 423
    :try_start_0
    iget-object v3, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 424
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/h/c/h;

    .line 7208
    iget-object v3, v2, Lcom/uc/h/c/h;->d:Ljava/lang/String;

    .line 428
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7212
    iget-object v3, v2, Lcom/uc/h/c/h;->a:Ljava/lang/String;

    .line 429
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    move-object v1, v2

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    .line 424
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 714
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/uc/h/c/b;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 716
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 226
    iget v0, p0, Lcom/uc/h/c/b;->k:I

    if-eq v0, p1, :cond_2

    .line 227
    iput p1, p0, Lcom/uc/h/c/b;->k:I

    .line 2234
    sget v0, Lcom/uc/h/c/b$a;->c:I

    if-ne v0, p1, :cond_1

    .line 2235
    iget p1, p0, Lcom/uc/h/c/b;->j:I

    if-lez p1, :cond_2

    .line 2351
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/transmission/Transmission;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2238
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2239
    iget-object v0, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2240
    :try_start_0
    iget-object v1, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/h/c/h;

    .line 2244
    iget v1, p0, Lcom/uc/h/c/b;->j:I

    .line 3184
    iget-object v0, v0, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {v0, v1}, Lcom/uc/h/c/h$e;->a(I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2241
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 2250
    :cond_1
    iget-wide v0, p0, Lcom/uc/h/c/b;->i:D

    invoke-direct {p0, v0, v1}, Lcom/uc/h/c/b;->a(D)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/h/c/c;)V
    .locals 3

    .line 525
    sget-object v0, Lcom/uc/h/c/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/uc/h/c/b;->c:Lcom/uc/a/a/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancelConvertToP2PSource: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/a/a/a;->a(Ljava/lang/String;)V

    .line 7471
    :cond_0
    sget-object v0, Lcom/uc/h/c/a$a;->c:Lcom/uc/h/c/a$a;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/uc/h/c/c;->a(Lcom/uc/h/c/a$a;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/uc/h/c/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 681
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/uc/h/c/b;->d()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_vx00454"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 683
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/uc/h/c/c;)V
    .locals 3

    .line 541
    sget-object v0, Lcom/uc/h/c/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/uc/h/c/b;->c:Lcom/uc/a/a/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stopTask"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/a/a/a;->a(Ljava/lang/String;)V

    .line 8325
    :cond_0
    sget-object v0, Lcom/uc/h/c/g;->a:[I

    iget v1, p1, Lcom/uc/h/c/c;->k:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    .line 8335
    :cond_1
    sget v0, Lcom/uc/h/c/c$c;->c:I

    iput v0, p1, Lcom/uc/h/c/c;->k:I

    .line 8336
    iget-object v0, p1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz v0, :cond_2

    .line 8337
    iget-object v0, p1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    .line 9123
    iget-object v0, v0, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uc/h/c/h$e;->b(Lcom/uc/h/c/c;Z)Z

    .line 8340
    :cond_2
    iget-object v0, p1, Lcom/uc/h/c/c;->f:Lcom/uc/h/c/b;

    invoke-virtual {v0, p1}, Lcom/uc/h/c/b;->i(Lcom/uc/h/c/c;)V

    return-void
.end method

.method public final b()Z
    .locals 9

    .line 355
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/uc/transmission/Transmission;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 357
    iget-object v1, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    monitor-enter v1

    .line 359
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/transmission/Transmission;->c()Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v0}, Lcom/uc/transmission/Transmission;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 363
    monitor-exit v1

    return v2

    .line 3310
    :cond_0
    invoke-virtual {v0}, Lcom/uc/transmission/Transmission;->d()Lcom/uc/transmission/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/transmission/Session;->a()I

    .line 369
    invoke-virtual {v0}, Lcom/uc/transmission/Transmission;->d()Lcom/uc/transmission/Session;

    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lcom/uc/transmission/Session;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 371
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 372
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/transmission/Torrent;

    .line 373
    invoke-virtual {v5}, Lcom/uc/transmission/Torrent;->j()Lcom/uc/transmission/Torrent$g;

    move-result-object v6

    sget-object v7, Lcom/uc/transmission/Torrent$g;->c:Lcom/uc/transmission/Torrent$g;

    if-eq v6, v7, :cond_1

    .line 374
    invoke-virtual {v5}, Lcom/uc/transmission/Torrent;->j()Lcom/uc/transmission/Torrent$g;

    move-result-object v6

    sget-object v7, Lcom/uc/transmission/Torrent$g;->b:Lcom/uc/transmission/Torrent$g;

    if-ne v6, v7, :cond_2

    .line 375
    :cond_1
    new-instance v6, Lcom/uc/h/c/h;

    invoke-direct {v6, p0, v5}, Lcom/uc/h/c/h;-><init>(Lcom/uc/h/c/b;Lcom/uc/transmission/Torrent;)V

    .line 376
    iget-object v5, p0, Lcom/uc/h/c/b;->r:Lcom/uc/h/c/h$c;

    invoke-virtual {v6, v5}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/h$c;)V

    .line 377
    iget-object v5, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    .line 4200
    iget-object v7, v6, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 377
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 382
    :cond_3
    invoke-virtual {v0}, Lcom/uc/transmission/Transmission;->e()Lcom/uc/transmission/HttpSession;

    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/uc/transmission/HttpSession;->a()I

    .line 385
    invoke-virtual {v3}, Lcom/uc/transmission/HttpSession;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 386
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 387
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/transmission/HttpTask;

    .line 389
    new-instance v6, Lcom/uc/h/c/h;

    invoke-direct {v6, p0, v5}, Lcom/uc/h/c/h;-><init>(Lcom/uc/h/c/b;Lcom/uc/transmission/HttpTask;)V

    .line 390
    iget-object v5, p0, Lcom/uc/h/c/b;->r:Lcom/uc/h/c/h$c;

    invoke-virtual {v6, v5}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/h$c;)V

    .line 391
    iget-object v5, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    .line 5200
    iget-object v7, v6, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 391
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 393
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 396
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/uc/transmission/Transmission;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_e

    .line 5444
    iget-object v1, v0, Lcom/uc/transmission/Transmission;->l:Lc/a/a/b/a/a;

    if-nez v1, :cond_6

    .line 5445
    new-instance v1, Lc/a/a/b/a/a;

    new-instance v4, Lcom/uc/h/a/c;

    iget-object v5, v0, Lcom/uc/transmission/Transmission;->c:Lcom/uc/transmission/r;

    .line 5629
    iget-boolean v5, v5, Lcom/uc/transmission/r;->n:Z

    .line 5445
    invoke-direct {v4, v5}, Lcom/uc/h/a/c;-><init>(Z)V

    .line 5446
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v5

    new-instance v6, Lcom/uc/transmission/w;

    invoke-direct {v6, v0}, Lcom/uc/transmission/w;-><init>(Lcom/uc/transmission/Transmission;)V

    invoke-direct {v1, v4, v5, v6}, Lc/a/a/b/a/a;-><init>(Lc/a/a/a/d;Ljavax/net/ServerSocketFactory;Lc/a/a/e/a;)V

    iput-object v1, v0, Lcom/uc/transmission/Transmission;->l:Lc/a/a/b/a/a;

    .line 5460
    :cond_6
    iget-object v1, v0, Lcom/uc/transmission/Transmission;->l:Lc/a/a/b/a/a;

    .line 6059
    iget-object v4, v1, Lc/a/a/b/a/a;->d:Lc/a/a/k;

    if-nez v4, :cond_d

    .line 6064
    :try_start_1
    iget-object v4, v1, Lc/a/a/b/a/a;->c:Ljavax/net/ServerSocketFactory;

    invoke-virtual {v4}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6070
    new-instance v5, Lc/a/a/k;

    iget-object v6, v1, Lc/a/a/b/a/a;->b:Lc/a/a/a/d;

    invoke-interface {v6}, Lc/a/a/a/d;->a()Lc/a/a/a/c;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lc/a/a/k;-><init>(Ljava/net/ServerSocket;Lc/a/a/a/c;)V

    iput-object v5, v1, Lc/a/a/b/a/a;->d:Lc/a/a/k;

    .line 6071
    iget-object v4, v1, Lc/a/a/b/a/a;->d:Lc/a/a/k;

    .line 6082
    iput-boolean v3, v4, Lc/a/a/k;->d:Z

    .line 6084
    new-instance v5, Ljava/io/File;

    iget-object v6, v4, Lc/a/a/k;->c:Lc/a/a/a/c;

    .line 6085
    invoke-interface {v6}, Lc/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6086
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_7

    .line 6087
    sget-object v5, Lc/a/a/k;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v4, Lc/a/a/k;->c:Lc/a/a/a/c;

    .line 6088
    invoke-interface {v8}, Lc/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "DocumentRoot does not exist! PATH {0}"

    .line 6087
    invoke-virtual {v5, v6, v8, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6108
    :cond_7
    iget-object v5, v4, Lc/a/a/k;->c:Lc/a/a/a/c;

    invoke-interface {v5}, Lc/a/a/a/c;->e()I

    move-result v5

    if-gtz v5, :cond_8

    .line 6109
    sget-object v5, Lc/a/a/k;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v4, Lc/a/a/k;->c:Lc/a/a/a/c;

    .line 6110
    invoke-interface {v8}, Lc/a/a/a/c;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "MaxThreads should be greater or equal to 1! {0} is given."

    .line 6109
    invoke-virtual {v5, v6, v8, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_c

    .line 6128
    new-instance v5, Ljava/io/File;

    iget-object v6, v4, Lc/a/a/k;->c:Lc/a/a/a/c;

    invoke-interface {v6}, Lc/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6130
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_9

    .line 6131
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_9

    .line 6133
    sget-object v5, Lc/a/a/k;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v4, Lc/a/a/k;->c:Lc/a/a/a/c;

    .line 6134
    invoke-interface {v8}, Lc/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "TempPath does not exist and can not be created! PATH {0}"

    .line 6133
    invoke-virtual {v5, v6, v8, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 6140
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_a

    .line 6141
    sget-object v5, Lc/a/a/k;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v4, Lc/a/a/k;->c:Lc/a/a/a/c;

    .line 6142
    invoke-interface {v8}, Lc/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "TempPath is not writable! PATH {0}"

    .line 6141
    invoke-virtual {v5, v6, v8, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_c

    .line 6092
    invoke-virtual {v4}, Lc/a/a/k;->a()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    .line 6097
    :cond_b
    sget-object v5, Lc/a/a/k;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v4, Lc/a/a/k;->c:Lc/a/a/a/c;

    .line 6098
    invoke-interface {v8}, Lc/a/a/a/c;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v2, "Server has been started. Listening on port {0}"

    .line 6097
    invoke-virtual {v5, v6, v2, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6101
    iget-object v2, v4, Lc/a/a/k;->c:Lc/a/a/a/c;

    invoke-interface {v2}, Lc/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/a/a/k/b;->a(Ljava/lang/String;)V

    .line 6103
    invoke-virtual {v4}, Lc/a/a/k;->start()V

    const/4 v2, 0x1

    goto :goto_7

    .line 6093
    :cond_c
    :goto_6
    iput-boolean v2, v4, Lc/a/a/k;->d:Z

    :goto_7
    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 6074
    iput-object v2, v1, Lc/a/a/b/a/a;->d:Lc/a/a/k;

    goto :goto_8

    :catch_0
    move-exception v1

    .line 6066
    sget-object v2, Lc/a/a/b/a/a;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "Unable to create server socket "

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 6060
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Webserver already started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_e
    :goto_8
    iget-boolean v1, p0, Lcom/uc/h/c/b;->q:Z

    if-nez v1, :cond_f

    .line 401
    iput-boolean v3, p0, Lcom/uc/h/c/b;->q:Z

    .line 405
    :cond_f
    invoke-virtual {v0}, Lcom/uc/transmission/Transmission;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 689
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/uc/h/c/b;->d()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_tt00445"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 786
    iget-object v0, p0, Lcom/uc/h/c/b;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/h/c/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 787
    iget-object v0, p0, Lcom/uc/h/c/b;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/h/c/b;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 789
    iget-object v0, p0, Lcom/uc/h/c/b;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/h/c/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/uc/h/c/c;)V
    .locals 3

    .line 549
    sget-object v0, Lcom/uc/h/c/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/uc/h/c/b;->c:Lcom/uc/a/a/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyTask: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/a/a/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 553
    invoke-virtual {p1, v0}, Lcom/uc/h/c/c;->a(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 703
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/uc/h/c/b;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 705
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/uc/h/c/h;
    .locals 2

    .line 919
    iget-object v0, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    monitor-enter v0

    .line 920
    :try_start_0
    iget-object v1, p0, Lcom/uc/h/c/b;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/h/c/h;

    .line 921
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcom/uc/h/c/c;)V
    .locals 2

    .line 867
    iget-object p1, p0, Lcom/uc/h/c/b;->o:Ljava/util/List;

    monitor-enter p1

    .line 868
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/h/c/b;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 869
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 869
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final i(Lcom/uc/h/c/c;)V
    .locals 2

    .line 880
    iget-object p1, p0, Lcom/uc/h/c/b;->o:Ljava/util/List;

    monitor-enter p1

    .line 881
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/h/c/b;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 882
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 884
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 882
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final j(Lcom/uc/h/c/c;)V
    .locals 2

    .line 893
    iget-object p1, p0, Lcom/uc/h/c/b;->o:Ljava/util/List;

    monitor-enter p1

    .line 894
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/h/c/b;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 895
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 895
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
