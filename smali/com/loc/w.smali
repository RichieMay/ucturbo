.class final Lcom/loc/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/loc/bv;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/loc/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/w;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/loc/w;->c:Lcom/loc/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    const-class v0, Lcom/loc/v;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1000
    :try_start_1
    sget-object v1, Lcom/loc/v;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/loc/bh;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/at;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/w;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/loc/w;->b:Ljava/lang/String;

    const/16 v5, 0x3e8

    const v6, 0xa000

    const-string v7, "1"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/loc/bh;->a(Landroid/content/Context;Lcom/loc/at;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/loc/w;->c:Lcom/loc/bv;

    iput-object v2, v1, Lcom/loc/at;->f:Lcom/loc/bv;

    iget-object v2, v1, Lcom/loc/at;->g:Lcom/loc/bo;

    if-nez v2, :cond_0

    new-instance v2, Lcom/loc/bl;

    new-instance v9, Lcom/loc/bk;

    iget-object v4, p0, Lcom/loc/w;->a:Landroid/content/Context;

    new-instance v5, Lcom/loc/bq;

    invoke-direct {v5}, Lcom/loc/bq;-><init>()V

    new-instance v6, Lcom/loc/h;

    new-instance v3, Lcom/loc/j;

    new-instance v7, Lcom/loc/l;

    invoke-direct {v7}, Lcom/loc/l;-><init>()V

    invoke-direct {v3, v7}, Lcom/loc/j;-><init>(Lcom/loc/i;)V

    invoke-direct {v6, v3}, Lcom/loc/h;-><init>(Lcom/loc/i;)V

    const-string v7, "EImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMiLA="

    const/4 v3, 0x7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lcom/loc/w;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/ey;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    iget-object v10, p0, Lcom/loc/w;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/fc;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x2

    iget-object v10, p0, Lcom/loc/w;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/ey;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x3

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v8, v3

    const/4 v3, 0x4

    iget-object v10, p0, Lcom/loc/w;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/ey;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x5

    iget-object v10, p0, Lcom/loc/w;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/ey;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x6

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v10, v8, v3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/loc/bk;-><init>(Landroid/content/Context;Lcom/loc/bo;Lcom/loc/i;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Lcom/loc/bl;-><init>(Lcom/loc/bo;)V

    iput-object v2, v1, Lcom/loc/at;->g:Lcom/loc/bo;

    :cond_0
    const v2, 0x36ee80

    iput v2, v1, Lcom/loc/at;->h:I

    invoke-static {v1}, Lcom/loc/au;->a(Lcom/loc/at;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "lg"

    const-string v2, "pul"

    invoke-static {v0, v1, v2}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
