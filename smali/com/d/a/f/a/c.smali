.class public final Lcom/d/a/f/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/f/a/c$a;
    }
.end annotation


# static fields
.field public static d:Lcom/d/a/f/a/c;


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/a/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field private e:I

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/d/a/f/a/c;

    invoke-direct {v0}, Lcom/d/a/f/a/c;-><init>()V

    sput-object v0, Lcom/d/a/f/a/c;->d:Lcom/d/a/f/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/d/a/f/a/c;->e:I

    .line 19
    iput-boolean v0, p0, Lcom/d/a/f/a/c;->a:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/d/a/f/a/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/d/a/f/a/c;->g:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/d/a/f/a/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/d/a/f/a/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/d/a/f/a/c;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/d/a/f/a/c;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 55
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/d/a/f/a/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/d/a/f/a/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 60
    iget-object p2, p0, Lcom/d/a/f/a/c;->c:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 61
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/f/a/b;

    .line 63
    invoke-interface {v1, p1}, Lcom/d/a/f/a/b;->a(Landroid/app/Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/d/a/f/a/c;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 72
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/f/a/b;

    .line 74
    invoke-interface {v2, p1}, Lcom/d/a/f/a/b;->b(Landroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/d/a/f/a/c;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 82
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/f/a/b;

    .line 84
    invoke-interface {v2, p1}, Lcom/d/a/f/a/b;->c(Landroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/d/a/f/a/c;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 92
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/f/a/b;

    .line 94
    invoke-interface {v2, p1}, Lcom/d/a/f/a/b;->d(Landroid/app/Activity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/d/a/f/a/c;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 102
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 112
    invoke-direct {p0}, Lcom/d/a/f/a/c;->a()V

    .line 113
    iget p1, p0, Lcom/d/a/f/a/c;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/d/a/f/a/c;->e:I

    .line 115
    iget-boolean p1, p0, Lcom/d/a/f/a/c;->a:Z

    if-nez p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/d/a/f/a/c;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x0

    .line 118
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/d/a/f/a/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/f/a/b;

    .line 120
    invoke-interface {v2}, Lcom/d/a/f/a/b;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 124
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/d/a/f/a/c;->a:Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 129
    iget p1, p0, Lcom/d/a/f/a/c;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/d/a/f/a/c;->e:I

    if-nez p1, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/d/a/f/a/c;->a()V

    .line 134
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    const/4 p1, 0x0

    new-instance v0, Lcom/d/a/f/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/a/f/a/c$a;-><init>(Lcom/d/a/f/a/c;B)V

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/d/a/f/a/c;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
