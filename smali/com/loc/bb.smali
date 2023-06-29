.class final Lcom/loc/bb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/az;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/loc/az;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/bb;->b:Lcom/loc/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    const-class v0, Lcom/loc/ba;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1000
    sget-object v2, Lcom/loc/ba;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/loc/bh;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/at;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/bb;->a:Landroid/content/Context;

    sget-object v5, Lcom/loc/p;->i:Ljava/lang/String;

    sget v6, Lcom/loc/ba;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/loc/bh;->a(Landroid/content/Context;Lcom/loc/at;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v2, Lcom/loc/at;->e:Lcom/loc/i;

    if-nez v3, :cond_0

    new-instance v3, Lcom/loc/h;

    new-instance v4, Lcom/loc/j;

    new-instance v5, Lcom/loc/l;

    new-instance v6, Lcom/loc/j;

    invoke-direct {v6}, Lcom/loc/j;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/l;-><init>(Lcom/loc/i;)V

    invoke-direct {v4, v5}, Lcom/loc/j;-><init>(Lcom/loc/i;)V

    invoke-direct {v3, v4}, Lcom/loc/h;-><init>(Lcom/loc/i;)V

    iput-object v3, v2, Lcom/loc/at;->e:Lcom/loc/i;

    :cond_0
    iget-object v3, p0, Lcom/loc/bb;->b:Lcom/loc/az;

    .line 2000
    iget-object v4, v3, Lcom/loc/az;->a:Landroid/content/Context;

    iget-object v5, v3, Lcom/loc/az;->b:Lcom/loc/d;

    iget-object v3, v3, Lcom/loc/az;->c:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/loc/az;->a(Landroid/content/Context;Lcom/loc/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/loc/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/loc/au;->a(Ljava/lang/String;[BLcom/loc/at;)V

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

    const-string v1, "ofm"

    const-string v2, "aple"

    invoke-static {v0, v1, v2}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
