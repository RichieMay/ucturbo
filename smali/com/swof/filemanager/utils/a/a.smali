.class public Lcom/swof/filemanager/utils/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/swof/filemanager/utils/a/a;->a:Z

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/utils/a/a;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput-boolean p1, p0, Lcom/swof/filemanager/utils/a/a;->a:Z

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/swof/filemanager/utils/a/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/filemanager/utils/a/a;->a:Z

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/swof/filemanager/utils/a/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-boolean v1, p0, Lcom/swof/filemanager/utils/a/a;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/swof/filemanager/utils/a/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-boolean v1, p0, Lcom/swof/filemanager/utils/a/a;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/swof/filemanager/utils/a/a;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
