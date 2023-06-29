.class public final Lcom/swof/f/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/f/a$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/swof/e/b;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/swof/e/c;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/swof/f/a;


# instance fields
.field private g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/f/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/f/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/f/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/f/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/f/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/swof/f/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/swof/f/a;
    .locals 1

    .line 40
    sget-object v0, Lcom/swof/f/a;->h:Lcom/swof/f/a;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/swof/f/a$a;->a:Lcom/swof/f/a;

    sput-object v0, Lcom/swof/f/a;->h:Lcom/swof/f/a;

    .line 43
    :cond_0
    sget-object v0, Lcom/swof/f/a;->h:Lcom/swof/f/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/d;

    invoke-direct {v1, p0, p1}, Lcom/swof/f/d;-><init>(Lcom/swof/f/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(II)V
    .locals 2

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/swof/f/e;-><init>(Lcom/swof/f/a;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(IIILjava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v7, Lcom/swof/f/f;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/swof/f/f;-><init>(Lcom/swof/f/a;IIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/swof/f/k;-><init>(Lcom/swof/f/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/swof/bean/f;)V
    .locals 2

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/i;

    invoke-direct {v1, p0, p1}, Lcom/swof/f/i;-><init>(Lcom/swof/f/a;Lcom/swof/bean/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/swof/e/b;)V
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    sget-object v0, Lcom/swof/f/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/swof/e/c;)V
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    sget-object v0, Lcom/swof/f/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/b;

    invoke-direct {v1, p0, p1}, Lcom/swof/f/b;-><init>(Lcom/swof/f/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/n;

    invoke-direct {v1, p0, p1}, Lcom/swof/f/n;-><init>(Lcom/swof/f/a;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/g;

    invoke-direct {v1, p0, p1}, Lcom/swof/f/g;-><init>(Lcom/swof/f/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 2

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/f/c;-><init>(Lcom/swof/f/a;ZII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/f/o;-><init>(Lcom/swof/f/a;ZILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZLcom/swof/bean/e;F)V
    .locals 2

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/f/q;-><init>(Lcom/swof/f/a;ZLcom/swof/bean/e;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V
    .locals 9

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v8, Lcom/swof/f/s;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/swof/f/s;-><init>(Lcom/swof/f/a;ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZLcom/swof/bean/e;Z)V
    .locals 2

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/p;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/f/p;-><init>(Lcom/swof/f/a;ZLcom/swof/bean/e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/f/l;-><init>(Lcom/swof/f/a;ZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZZZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v9, Lcom/swof/f/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/swof/f/m;-><init>(Lcom/swof/f/a;ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/h;

    invoke-direct {v1, p0}, Lcom/swof/f/h;-><init>(Lcom/swof/f/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/swof/e/b;)V
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    sget-object v0, Lcom/swof/f/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/swof/e/c;)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    sget-object v0, Lcom/swof/f/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(ZLcom/swof/bean/e;Z)V
    .locals 2

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/r;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/swof/f/r;-><init>(Lcom/swof/f/a;ZLcom/swof/bean/e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 331
    :try_start_0
    sget-object v0, Lcom/swof/f/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/swof/f/a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 336
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

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/swof/f/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/swof/f/j;

    invoke-direct {v1, p0}, Lcom/swof/f/j;-><init>(Lcom/swof/f/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
