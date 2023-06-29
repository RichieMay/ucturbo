.class public final Lcom/alibaba/analytics/core/db/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/db/e$a;
    }
.end annotation


# static fields
.field static c:Z = false

.field private static f:Landroid/database/DatabaseErrorHandler;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Lcom/alibaba/analytics/core/db/e$a;

.field private e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/alibaba/analytics/core/db/f;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/db/f;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/db/e;->f:Landroid/database/DatabaseErrorHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 30
    sget-object v5, Lcom/alibaba/analytics/core/db/e;->f:Landroid/database/DatabaseErrorHandler;

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/alibaba/analytics/core/db/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance p1, Lcom/alibaba/analytics/core/db/e$a;

    invoke-direct {p1, p0}, Lcom/alibaba/analytics/core/db/e$a;-><init>(Lcom/alibaba/analytics/core/db/e;)V

    iput-object p1, p0, Lcom/alibaba/analytics/core/db/e;->d:Lcom/alibaba/analytics/core/db/e$a;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 90
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 73
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/e;->e:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/alibaba/analytics/core/db/e;->e:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/a/v;->a()Lcom/alibaba/analytics/a/v;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/alibaba/analytics/core/db/e;->d:Lcom/alibaba/analytics/core/db/e$a;

    const-wide/16 v1, 0x7530

    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/analytics/a/v;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/db/e;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 57
    sget-boolean v0, Lcom/alibaba/analytics/core/db/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 58
    monitor-exit p0

    return-object v0

    .line 60
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "TAG"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "e"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 64
    invoke-static {v1, v2}, Lcom/alibaba/analytics/a/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/db/e;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PRAGMA journal_mode=DELETE"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    invoke-static {v0}, Lcom/alibaba/analytics/core/db/e;->a(Landroid/database/Cursor;)V

    .line 42
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
