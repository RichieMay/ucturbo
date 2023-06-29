.class Lorg/chromium/content/browser/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/b$a;,
        Lorg/chromium/content/browser/b$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/Object;

.field private d:Lorg/chromium/content/browser/b$b;

.field private e:Z

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/content/browser/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/chromium/content/browser/b$a;

.field private final h:Ljava/lang/Object;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/chromium/content/browser/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/b;->a:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/b;->c:Ljava/lang/Object;

    .line 352
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/b;->f:Landroid/util/SparseArray;

    .line 363
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/b;->h:Ljava/lang/Object;

    .line 376
    iput-boolean p1, p0, Lorg/chromium/content/browser/b;->b:Z

    const/4 p1, 0x0

    .line 377
    iput-boolean p1, p0, Lorg/chromium/content/browser/b;->i:Z

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/b;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/chromium/content/browser/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lorg/chromium/content/browser/b;)Lorg/chromium/content/browser/b$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/chromium/content/browser/b;->d:Lorg/chromium/content/browser/b$b;

    return-object p0
.end method

.method public static b()Lorg/chromium/content/browser/b;
    .locals 2

    .line 381
    new-instance v0, Lorg/chromium/content/browser/b;

    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v1

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/b;-><init>(Z)V

    return-object v0
.end method

.method static synthetic c(Lorg/chromium/content/browser/b;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lorg/chromium/content/browser/b;->b:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 518
    iget-object v0, p0, Lorg/chromium/content/browser/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 519
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/b;->d:Lorg/chromium/content/browser/b$b;

    .line 520
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 522
    invoke-virtual {v1}, Lorg/chromium/content/browser/b$b;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "cr.BindingManager"

    const-string v3, "Release all moderate bindings: %d"

    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-virtual {v1}, Lorg/chromium/content/browser/b$b;->evictAll()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 520
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 4

    .line 428
    iget-object v0, p0, Lorg/chromium/content/browser/b;->f:Landroid/util/SparseArray;

    monitor-enter v0

    .line 429
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/b$a;

    .line 430
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    .line 434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "cr.BindingManager"

    const-string v0, "Cannot call determinedVisibility() - never saw a connection for the pid: %d"

    .line 433
    invoke-static {p1, v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 438
    :cond_0
    iget-object p1, v1, Lorg/chromium/content/browser/b$a;->a:Lorg/chromium/content/browser/g;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/chromium/content/browser/g;->g()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/chromium/content/browser/g;->i()V

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, v1, Lorg/chromium/content/browser/b$a;->e:Lorg/chromium/content/browser/b;

    iget-boolean p1, p1, Lorg/chromium/content/browser/b;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, v1, Lorg/chromium/content/browser/b$a;->a:Lorg/chromium/content/browser/g;

    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/b$a;->a(Lorg/chromium/content/browser/g;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 430
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILorg/chromium/content/browser/g;)V
    .locals 3

    .line 397
    iget-object v0, p0, Lorg/chromium/content/browser/b;->f:Landroid/util/SparseArray;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/b;->f:Landroid/util/SparseArray;

    new-instance v2, Lorg/chromium/content/browser/b$a;

    invoke-direct {v2, p0, p2}, Lorg/chromium/content/browser/b$a;-><init>(Lorg/chromium/content/browser/b;Lorg/chromium/content/browser/g;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(IZ)V
    .locals 5

    .line 405
    iget-object v0, p0, Lorg/chromium/content/browser/b;->f:Landroid/util/SparseArray;

    monitor-enter v0

    .line 406
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/b$a;

    .line 407
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "cr.BindingManager"

    const-string v0, "Cannot setInForeground() - never saw a connection for the pid: %d"

    invoke-static {p1, v0, p2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 414
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/b;->h:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_1

    .line 415
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/content/browser/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/b;->g:Lorg/chromium/content/browser/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/b;->g:Lorg/chromium/content/browser/b$a;

    if-eq v0, v1, :cond_1

    .line 417
    iget-object v0, p0, Lorg/chromium/content/browser/b;->g:Lorg/chromium/content/browser/b$a;

    invoke-static {v0}, Lorg/chromium/content/browser/b$a;->c(Lorg/chromium/content/browser/b$a;)V

    .line 420
    :cond_1
    iget-boolean v0, v1, Lorg/chromium/content/browser/b$a;->b:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v1, Lorg/chromium/content/browser/b$a;->a:Lorg/chromium/content/browser/g;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/chromium/content/browser/g;->l()V

    iget-object v0, v1, Lorg/chromium/content/browser/b$a;->e:Lorg/chromium/content/browser/b;

    iget-object v0, v0, Lorg/chromium/content/browser/b;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v1, Lorg/chromium/content/browser/b$a;->e:Lorg/chromium/content/browser/b;

    iget-object v2, v2, Lorg/chromium/content/browser/b;->d:Lorg/chromium/content/browser/b$b;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2, v1}, Lorg/chromium/content/browser/b$b;->a(Lorg/chromium/content/browser/b$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2

    :cond_2
    iget-boolean v0, v1, Lorg/chromium/content/browser/b$a;->b:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    iget-object v0, v1, Lorg/chromium/content/browser/b$a;->a:Lorg/chromium/content/browser/g;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/chromium/content/browser/g;->h()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/chromium/content/browser/c;

    invoke-direct {v2, v1, v0}, Lorg/chromium/content/browser/c;-><init>(Lorg/chromium/content/browser/b$a;Lorg/chromium/content/browser/g;)V

    iget-object v0, v1, Lorg/chromium/content/browser/b$a;->e:Lorg/chromium/content/browser/b;

    iget-boolean v0, v0, Lorg/chromium/content/browser/b;->b:Z

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lorg/chromium/base/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_0
    iput-boolean p2, v1, Lorg/chromium/content/browser/b$a;->b:Z

    if-eqz p2, :cond_6

    .line 421
    iput-object v1, p0, Lorg/chromium/content/browser/b;->g:Lorg/chromium/content/browser/b$a;

    .line 422
    :cond_6
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    .line 407
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final b(I)Z
    .locals 2

    .line 478
    iget-object v0, p0, Lorg/chromium/content/browser/b;->f:Landroid/util/SparseArray;

    monitor-enter v0

    .line 479
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/b$a;

    .line 480
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 481
    iget-object v0, p1, Lorg/chromium/content/browser/b$a;->a:Lorg/chromium/content/browser/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/content/browser/g;->j()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean p1, p1, Lorg/chromium/content/browser/b$a;->c:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 480
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 487
    iget-object v0, p0, Lorg/chromium/content/browser/b;->f:Landroid/util/SparseArray;

    monitor-enter v0

    .line 488
    :try_start_0
    iget-object v1, p0, Lorg/chromium/content/browser/b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/b$a;

    .line 489
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 490
    iget-object v0, p1, Lorg/chromium/content/browser/b$a;->a:Lorg/chromium/content/browser/g;

    invoke-interface {v0}, Lorg/chromium/content/browser/g;->j()Z

    move-result v0

    iput-boolean v0, p1, Lorg/chromium/content/browser/b$a;->c:Z

    iget-object v0, p1, Lorg/chromium/content/browser/b$a;->e:Lorg/chromium/content/browser/b;

    iget-object v0, v0, Lorg/chromium/content/browser/b;->d:Lorg/chromium/content/browser/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/b$b;->a(Lorg/chromium/content/browser/b$a;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/chromium/content/browser/b$a;->a:Lorg/chromium/content/browser/g;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 489
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
