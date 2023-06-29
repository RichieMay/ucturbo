.class final Lcom/alibaba/analytics/core/db/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/db/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/analytics/core/db/e;


# direct methods
.method constructor <init>(Lcom/alibaba/analytics/core/db/e;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/alibaba/analytics/core/db/e$a;->a:Lcom/alibaba/analytics/core/db/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/e$a;->a:Lcom/alibaba/analytics/core/db/e;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/e$a;->a:Lcom/alibaba/analytics/core/db/e;

    .line 1015
    iget-object v1, v1, Lcom/alibaba/analytics/core/db/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/analytics/core/db/e$a;->a:Lcom/alibaba/analytics/core/db/e;

    .line 2015
    iget-object v1, v1, Lcom/alibaba/analytics/core/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/e$a;->a:Lcom/alibaba/analytics/core/db/e;

    .line 3015
    iget-object v1, v1, Lcom/alibaba/analytics/core/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 104
    iget-object v1, p0, Lcom/alibaba/analytics/core/db/e$a;->a:Lcom/alibaba/analytics/core/db/e;

    const/4 v2, 0x0

    .line 4015
    iput-object v2, v1, Lcom/alibaba/analytics/core/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 106
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
