.class public Lcom/amap/openapi/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lcom/amap/openapi/b;


# instance fields
.field private b:Lcom/amap/openapi/c;

.field private volatile c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/openapi/b;->c:Z

    new-instance v0, Lcom/amap/openapi/c;

    invoke-direct {v0}, Lcom/amap/openapi/c;-><init>()V

    iput-object v0, p0, Lcom/amap/openapi/b;->b:Lcom/amap/openapi/c;

    return-void
.end method

.method public static a()Lcom/amap/openapi/b;
    .locals 2

    sget-object v0, Lcom/amap/openapi/b;->a:Lcom/amap/openapi/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/amap/openapi/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/openapi/b;->a:Lcom/amap/openapi/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amap/openapi/b;

    invoke-direct {v1}, Lcom/amap/openapi/b;-><init>()V

    sput-object v1, Lcom/amap/openapi/b;->a:Lcom/amap/openapi/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/amap/openapi/b;->a:Lcom/amap/openapi/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/amap/openapi/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/openapi/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/b;->b:Lcom/amap/openapi/c;

    invoke-virtual {v0, p1, p2}, Lcom/amap/openapi/c;->a(Landroid/content/Context;Lcom/amap/openapi/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/openapi/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/amap/openapi/f;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/b;->b:Lcom/amap/openapi/c;

    invoke-virtual {v0, p1}, Lcom/amap/openapi/c;->a(Lcom/amap/openapi/f;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/openapi/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/openapi/b;->b:Lcom/amap/openapi/c;

    invoke-virtual {v0}, Lcom/amap/openapi/c;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/openapi/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/amap/openapi/f;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/openapi/b;->b:Lcom/amap/openapi/c;

    invoke-virtual {v0, p1}, Lcom/amap/openapi/c;->b(Lcom/amap/openapi/f;)V

    return-void
.end method
