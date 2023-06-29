.class final Lcom/swof/filemanager/monitor/a$c;
.super Landroid/util/SparseArray;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/monitor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/SparseArray<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/swof/filemanager/monitor/a;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/swof/filemanager/monitor/a;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/swof/filemanager/monitor/a$c;->a:Lcom/swof/filemanager/monitor/a;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 337
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swof/filemanager/monitor/a$c;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/swof/filemanager/monitor/a;B)V
    .locals 0

    .line 336
    invoke-direct {p0, p1}, Lcom/swof/filemanager/monitor/a$c;-><init>(Lcom/swof/filemanager/monitor/a;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 371
    :try_start_0
    invoke-super {p0}, Landroid/util/SparseArray;->clear()V

    .line 372
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final clone()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "TE;>;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 364
    :try_start_0
    invoke-super {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 365
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 336
    invoke-virtual {p0}, Lcom/swof/filemanager/monitor/a$c;->clone()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    invoke-super {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 343
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final put(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 349
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/swof/filemanager/monitor/a$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 356
    :try_start_0
    invoke-super {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 357
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
