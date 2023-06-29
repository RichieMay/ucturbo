.class public final Lcom/uc/sync/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sync/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sync/c/j$a;
    }
.end annotation


# static fields
.field private static e:Lcom/uc/sync/c/j;


# instance fields
.field a:Lcom/uc/sync/c/j$a;

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/sync/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/sync/c/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/uc/sync/c/e;

.field private f:Landroid/os/HandlerThread;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/c/j;->c:Landroid/util/SparseArray;

    .line 51
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CloudSyncThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/uc/sync/c/j;->f:Landroid/os/HandlerThread;

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    new-instance v0, Lcom/uc/sync/c/j$a;

    iget-object v1, p0, Lcom/uc/sync/c/j;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/uc/sync/c/j$a;-><init>(Landroid/os/Looper;Lcom/uc/sync/c/j;)V

    iput-object v0, p0, Lcom/uc/sync/c/j;->a:Lcom/uc/sync/c/j$a;

    .line 54
    new-instance v0, Lcom/uc/sync/c/e;

    iget-object v1, p0, Lcom/uc/sync/c/j;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/sync/c/e;-><init>(Lcom/uc/sync/c/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/sync/c/j;->d:Lcom/uc/sync/c/e;

    return-void
.end method

.method public static declared-synchronized a()Lcom/uc/sync/c/j;
    .locals 2

    const-class v0, Lcom/uc/sync/c/j;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/uc/sync/c/j;->e:Lcom/uc/sync/c/j;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/uc/sync/c/j;

    invoke-direct {v1}, Lcom/uc/sync/c/j;-><init>()V

    sput-object v1, Lcom/uc/sync/c/j;->e:Lcom/uc/sync/c/j;

    .line 61
    :cond_0
    sget-object v1, Lcom/uc/sync/c/j;->e:Lcom/uc/sync/c/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method a(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/uc/sync/c/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 185
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 186
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sync/c/i;

    .line 3095
    iget v2, v1, Lcom/uc/sync/c/i;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 3196
    new-instance v2, Lcom/uc/sync/c/g;

    .line 3215
    iget v1, v1, Lcom/uc/sync/c/i;->a:I

    .line 3196
    invoke-direct {v2, v1}, Lcom/uc/sync/c/g;-><init>(I)V

    const/4 v1, 0x2

    .line 3335
    iput v1, v2, Lcom/uc/sync/c/g;->b:I

    .line 3198
    invoke-virtual {p0, v2}, Lcom/uc/sync/c/j;->a(Lcom/uc/sync/c/g;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/sync/c/g;)V
    .locals 5

    .line 4303
    iget v0, p1, Lcom/uc/sync/c/g;->a:I

    .line 207
    iget-object v1, p0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v2, p0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sync/c/i;

    if-eqz v2, :cond_0

    .line 5180
    iget v3, v2, Lcom/uc/sync/c/i;->d:I

    .line 5351
    iput v3, p1, Lcom/uc/sync/c/g;->g:I

    .line 6264
    iget-wide v3, v2, Lcom/uc/sync/c/i;->o:J

    .line 6373
    iput-wide v3, p1, Lcom/uc/sync/c/g;->h:J

    .line 7176
    iget v3, v2, Lcom/uc/sync/c/i;->b:I

    .line 7381
    iput v3, p1, Lcom/uc/sync/c/g;->k:I

    .line 8095
    iget v3, v2, Lcom/uc/sync/c/i;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 215
    iget-object v3, p0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    .line 8215
    iget v2, v2, Lcom/uc/sync/c/i;->a:I

    .line 215
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 218
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    iget-object v2, p0, Lcom/uc/sync/c/j;->c:Landroid/util/SparseArray;

    monitor-enter v2

    .line 221
    :try_start_1
    iget-object v1, p0, Lcom/uc/sync/c/j;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sync/c/a;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0, p1}, Lcom/uc/sync/c/a;->a(Lcom/uc/sync/c/g;)V

    .line 225
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 218
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/c/d;",
            ">;)V"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/uc/sync/c/j;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(I)Z
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sync/c/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2095
    iget v3, v1, Lcom/uc/sync/c/i;->c:I

    if-ne v3, v2, :cond_0

    const/4 v3, 0x3

    .line 107
    invoke-virtual {v1, v3}, Lcom/uc/sync/c/i;->a(I)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 116
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/sync/c/i;)Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 1215
    :try_start_0
    iget v1, p1, Lcom/uc/sync/c/i;->a:I

    .line 75
    iget-object v2, p0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sync/c/i;

    if-nez v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 148
    new-instance v0, Landroid/os/Handler;

    .line 3023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/sync/c/k;

    invoke-direct {v1, p0}, Lcom/uc/sync/c/k;-><init>(Lcom/uc/sync/c/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sync/c/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 127
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
