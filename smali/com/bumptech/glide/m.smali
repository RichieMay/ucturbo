.class public Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/m$a;,
        Lcom/bumptech/glide/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/b/j;"
    }
.end annotation


# static fields
.field private static final e:Lcom/bumptech/glide/e/h;

.field private static final f:Lcom/bumptech/glide/e/h;

.field private static final g:Lcom/bumptech/glide/e/h;


# instance fields
.field protected final a:Lcom/bumptech/glide/c;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/bumptech/glide/b/i;

.field final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/e/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/b/p;

.field private final i:Lcom/bumptech/glide/b/o;

.field private final j:Lcom/bumptech/glide/b/r;

.field private final k:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;

.field private final m:Lcom/bumptech/glide/b/c;

.field private n:Lcom/bumptech/glide/e/h;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/e/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/h;->l()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    sput-object v0, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/e/h;

    .line 62
    const-class v0, Lcom/bumptech/glide/load/d/e/c;

    invoke-static {v0}, Lcom/bumptech/glide/e/h;->b(Ljava/lang/Class;)Lcom/bumptech/glide/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/h;->l()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    sput-object v0, Lcom/bumptech/glide/m;->f:Lcom/bumptech/glide/e/h;

    .line 63
    sget-object v0, Lcom/bumptech/glide/load/b/n;->c:Lcom/bumptech/glide/load/b/n;

    .line 64
    invoke-static {v0}, Lcom/bumptech/glide/e/h;->b(Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/e/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->b(Z)Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    sput-object v0, Lcom/bumptech/glide/m;->g:Lcom/bumptech/glide/e/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/i;Lcom/bumptech/glide/b/o;Landroid/content/Context;)V
    .locals 7

    .line 106
    new-instance v4, Lcom/bumptech/glide/b/p;

    invoke-direct {v4}, Lcom/bumptech/glide/b/p;-><init>()V

    .line 1623
    iget-object v5, p1, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/b/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/i;Lcom/bumptech/glide/b/o;Lcom/bumptech/glide/b/p;Lcom/bumptech/glide/b/d;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/i;Lcom/bumptech/glide/b/o;Lcom/bumptech/glide/b/p;Lcom/bumptech/glide/b/d;Landroid/content/Context;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/bumptech/glide/b/r;

    invoke-direct {v0}, Lcom/bumptech/glide/b/r;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->j:Lcom/bumptech/glide/b/r;

    .line 82
    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/m;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->k:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->l:Landroid/os/Handler;

    .line 124
    iput-object p1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/c;

    .line 125
    iput-object p2, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/b/i;

    .line 126
    iput-object p3, p0, Lcom/bumptech/glide/m;->i:Lcom/bumptech/glide/b/o;

    .line 127
    iput-object p4, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/b/p;

    .line 128
    iput-object p6, p0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    .line 132
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/m$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/m$b;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/b/p;)V

    .line 131
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/b/d;->a(Landroid/content/Context;Lcom/bumptech/glide/b/c$a;)Lcom/bumptech/glide/b/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/b/c;

    .line 139
    invoke-static {}, Lcom/bumptech/glide/util/m;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 140
    iget-object p3, p0, Lcom/bumptech/glide/m;->l:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/m;->k:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/b/i;->a(Lcom/bumptech/glide/b/j;)V

    .line 144
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/b/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/b/i;->a(Lcom/bumptech/glide/b/j;)V

    .line 146
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1628
    iget-object p3, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/f;

    .line 2068
    iget-object p3, p3, Lcom/bumptech/glide/f;->d:Ljava/util/List;

    .line 147
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/m;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2628
    iget-object p2, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/f;

    .line 148
    invoke-virtual {p2}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/e/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/e/h;)V

    .line 2881
    iget-object p2, p1, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    monitor-enter p2

    .line 2882
    :try_start_0
    iget-object p3, p1, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2885
    iget-object p1, p1, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2886
    monitor-exit p2

    return-void

    .line 2883
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 2886
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Lcom/bumptech/glide/e/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "*>;)V"
        }
    .end annotation

    .line 631
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->b(Lcom/bumptech/glide/e/a/j;)Z

    move-result v0

    .line 649
    invoke-interface {p1}, Lcom/bumptech/glide/e/a/j;->d()Lcom/bumptech/glide/e/d;

    move-result-object v1

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/e/a/j;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 651
    invoke-interface {p1, v0}, Lcom/bumptech/glide/e/a/j;->a(Lcom/bumptech/glide/e/d;)V

    .line 652
    invoke-interface {v1}, Lcom/bumptech/glide/e/d;->b()V

    :cond_0
    return-void
.end method

.method private declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/b/p;

    const/4 v1, 0x1

    .line 3084
    iput-boolean v1, v0, Lcom/bumptech/glide/b/p;->c:Z

    .line 3085
    iget-object v1, v0, Lcom/bumptech/glide/b/p;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/bumptech/glide/util/m;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/d;

    .line 3086
    invoke-interface {v2}, Lcom/bumptech/glide/e/d;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3090
    invoke-interface {v2}, Lcom/bumptech/glide/e/d;->c()V

    .line 3091
    iget-object v3, v0, Lcom/bumptech/glide/b/p;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 259
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/b/p;

    const/4 v1, 0x1

    .line 3098
    iput-boolean v1, v0, Lcom/bumptech/glide/b/p;->c:Z

    .line 3099
    iget-object v1, v0, Lcom/bumptech/glide/b/p;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/bumptech/glide/util/m;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/d;

    .line 3100
    invoke-interface {v2}, Lcom/bumptech/glide/e/d;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/e/d;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3101
    :cond_1
    invoke-interface {v2}, Lcom/bumptech/glide/e/d;->b()V

    .line 3102
    iget-object v3, v0, Lcom/bumptech/glide/b/p;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 279
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 291
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/m;->h()V

    .line 292
    iget-object v0, p0, Lcom/bumptech/glide/m;->i:Lcom/bumptech/glide/b/o;

    invoke-interface {v0}, Lcom/bumptech/glide/b/o;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/m;

    .line 293
    invoke-direct {v1}, Lcom/bumptech/glide/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 295
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/b/p;

    const/4 v1, 0x0

    .line 3109
    iput-boolean v1, v0, Lcom/bumptech/glide/b/p;->c:Z

    .line 3110
    iget-object v1, v0, Lcom/bumptech/glide/b/p;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/bumptech/glide/util/m;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/d;

    .line 3114
    invoke-interface {v2}, Lcom/bumptech/glide/e/d;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/e/d;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3115
    invoke-interface {v2}, Lcom/bumptech/glide/e/d;->a()V

    goto :goto_0

    .line 3118
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/b/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 476
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->e()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/k<",
            "TResourceType;>;"
        }
    .end annotation

    .line 597
    new-instance v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->e()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 464
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->e()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 352
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/m;->j()V

    .line 353
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lcom/bumptech/glide/b/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/bumptech/glide/e/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 627
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/m;->c(Lcom/bumptech/glide/e/a/j;)V

    return-void
.end method

.method final declared-synchronized a(Lcom/bumptech/glide/e/a/j;Lcom/bumptech/glide/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "*>;",
            "Lcom/bumptech/glide/e/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lcom/bumptech/glide/b/r;

    .line 6020
    iget-object v0, v0, Lcom/bumptech/glide/b/r;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 674
    iget-object p1, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/b/p;

    .line 6041
    iget-object v0, p1, Lcom/bumptech/glide/b/p;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6042
    iget-boolean v0, p1, Lcom/bumptech/glide/b/p;->c:Z

    if-nez v0, :cond_0

    .line 6043
    invoke-interface {p2}, Lcom/bumptech/glide/e/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6045
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lcom/bumptech/glide/e/d;->b()V

    const-string v0, "RequestTracker"

    const/4 v1, 0x2

    .line 6046
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6049
    iget-object p1, p1, Lcom/bumptech/glide/b/p;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/e/h;)V
    .locals 0

    monitor-enter p0

    .line 154
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/e/h;->d()Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/e/h;->m()Lcom/bumptech/glide/e/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e/h;

    iput-object p1, p0, Lcom/bumptech/glide/m;->n:Lcom/bumptech/glide/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(Ljava/lang/Class;)Lcom/bumptech/glide/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/o<",
            "*TT;>;"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/c;

    .line 6628
    iget-object v0, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/f;

    .line 7082
    iget-object v1, v0, Lcom/bumptech/glide/f;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o;

    if-nez v1, :cond_1

    .line 7084
    iget-object v0, v0, Lcom/bumptech/glide/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7085
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7086
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/o;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7091
    sget-object v1, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/o;

    :cond_2
    return-object v1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 362
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/m;->g()V

    .line 363
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lcom/bumptech/glide/b/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lcom/bumptech/glide/e/a/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 657
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/e/a/j;->d()Lcom/bumptech/glide/e/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 660
    monitor-exit p0

    return v1

    .line 663
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/b/p;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/b/p;->a(Lcom/bumptech/glide/e/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lcom/bumptech/glide/b/r;

    .line 5024
    iget-object v0, v0, Lcom/bumptech/glide/b/r;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 665
    invoke-interface {p1, v0}, Lcom/bumptech/glide/e/a/j;->a(Lcom/bumptech/glide/e/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 668
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lcom/bumptech/glide/b/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/r;->c()V

    .line 373
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lcom/bumptech/glide/b/r;

    .line 4050
    iget-object v0, v0, Lcom/bumptech/glide/b/r;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/m;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/e/a/j;

    .line 374
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/e/a/j;)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lcom/bumptech/glide/b/r;

    .line 4054
    iget-object v0, v0, Lcom/bumptech/glide/b/r;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/b/p;

    .line 4127
    iget-object v1, v0, Lcom/bumptech/glide/b/p;->a:Ljava/util/Set;

    invoke-static {v1}, Lcom/bumptech/glide/util/m;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/e/d;

    .line 4130
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/b/p;->a(Lcom/bumptech/glide/e/d;)Z

    goto :goto_1

    .line 4132
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/b/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 378
    iget-object v0, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/b/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/b/i;->b(Lcom/bumptech/glide/b/j;)V

    .line 379
    iget-object v0, p0, Lcom/bumptech/glide/m;->c:Lcom/bumptech/glide/b/i;

    iget-object v1, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/b/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/b/i;->b(Lcom/bumptech/glide/b/j;)V

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/m;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/m;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 381
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/c;

    .line 4890
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4891
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4894
    iget-object v0, v0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4895
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4892
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 4895
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public d()Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 393
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/m;->e:Lcom/bumptech/glide/e/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 428
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->a(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized f()Lcom/bumptech/glide/e/h;
    .locals 1

    monitor-enter p0

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->n:Lcom/bumptech/glide/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 697
    iget-boolean p1, p0, Lcom/bumptech/glide/m;->o:Z

    if-eqz p1, :cond_0

    .line 698
    invoke-direct {p0}, Lcom/bumptech/glide/m;->i()V

    :cond_0
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 692
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->i:Lcom/bumptech/glide/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
