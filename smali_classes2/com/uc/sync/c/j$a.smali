.class final Lcom/uc/sync/c/j$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sync/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/sync/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/uc/sync/c/j;)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 264
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/sync/c/j$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/uc/sync/c/j$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sync/c/j;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const v1, 0x10001

    if-eq p1, v1, :cond_1

    return-void

    .line 1159
    :cond_1
    iget-object p1, v0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    monitor-enter p1

    .line 1160
    :try_start_0
    iget-object v1, v0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1161
    monitor-exit p1

    return-void

    .line 1163
    :cond_2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 1164
    :goto_0
    iget-object v3, v0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1165
    iget-object v3, v0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1166
    iget-object v4, v0, Lcom/uc/sync/c/j;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/sync/c/i;

    .line 2095
    iget v4, v3, Lcom/uc/sync/c/i;->c:I

    if-nez v4, :cond_3

    .line 2215
    iget v4, v3, Lcom/uc/sync/c/i;->a:I

    .line 1168
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1171
    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 1172
    invoke-virtual {v0, v1}, Lcom/uc/sync/c/j;->a(Landroid/util/SparseArray;)V

    .line 1173
    new-instance v2, Lcom/uc/sync/c/f;

    invoke-direct {v2, v1}, Lcom/uc/sync/c/f;-><init>(Landroid/util/SparseArray;)V

    .line 1174
    iget-object v0, v0, Lcom/uc/sync/c/j;->d:Lcom/uc/sync/c/e;

    .line 3066
    iget-object v1, v0, Lcom/uc/sync/c/e;->a:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3067
    :try_start_1
    iget-object v3, v0, Lcom/uc/sync/c/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3068
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3070
    :try_start_2
    iget-object v1, v0, Lcom/uc/sync/c/e;->b:Lcom/uc/sync/c/f;

    if-nez v1, :cond_5

    .line 3071
    invoke-virtual {v0}, Lcom/uc/sync/c/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3068
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 1176
    :cond_5
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
