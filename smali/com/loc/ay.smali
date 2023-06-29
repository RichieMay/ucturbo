.class final Lcom/loc/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ay;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-class v0, Lcom/loc/av;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/av;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/loc/bh;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/at;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/ay;->a:Landroid/content/Context;

    sget-object v4, Lcom/loc/p;->j:Ljava/lang/String;

    const/16 v5, 0x32

    const v6, 0x19000

    const-string v7, "10"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/loc/bh;->a(Landroid/content/Context;Lcom/loc/at;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, v1, Lcom/loc/at;->g:Lcom/loc/bo;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/loc/ay;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v2}, Lcom/loc/fc;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/loc/fc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/loc/fc;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/loc/fc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, Lcom/loc/bl;

    new-instance v10, Lcom/loc/bk;

    iget-object v5, p0, Lcom/loc/ay;->a:Landroid/content/Context;

    new-instance v6, Lcom/loc/bq;

    invoke-direct {v6}, Lcom/loc/bq;-><init>()V

    new-instance v7, Lcom/loc/h;

    new-instance v4, Lcom/loc/l;

    new-instance v8, Lcom/loc/j;

    invoke-direct {v8}, Lcom/loc/j;-><init>()V

    invoke-direct {v4, v8}, Lcom/loc/l;-><init>(Lcom/loc/i;)V

    invoke-direct {v7, v4}, Lcom/loc/h;-><init>(Lcom/loc/i;)V

    const-string v8, "WImFwcG5hbWUiOiIlcyIsInBrZyI6IiVzIiwiZGl1IjoiJXMi"

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v11, p0, Lcom/loc/ay;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/loc/ey;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v4, 0x1

    iget-object v11, p0, Lcom/loc/ay;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/loc/ey;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v4, 0x2

    aput-object v3, v9, v4

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/loc/bk;-><init>(Landroid/content/Context;Lcom/loc/bo;Lcom/loc/i;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, v10}, Lcom/loc/bl;-><init>(Lcom/loc/bo;)V

    iput-object v2, v1, Lcom/loc/at;->g:Lcom/loc/bo;

    :cond_3
    const v2, 0xdbba00

    iput v2, v1, Lcom/loc/at;->h:I

    iget-object v2, v1, Lcom/loc/at;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "eKey"

    iput-object v2, v1, Lcom/loc/at;->i:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Lcom/loc/at;->f:Lcom/loc/bv;

    if-nez v2, :cond_5

    new-instance v2, Lcom/loc/bu;

    iget-object v3, p0, Lcom/loc/ay;->a:Landroid/content/Context;

    iget v4, v1, Lcom/loc/at;->h:I

    iget-object v5, v1, Lcom/loc/at;->i:Ljava/lang/String;

    new-instance v6, Lcom/loc/br;

    const/4 v7, 0x5

    iget-object v8, v1, Lcom/loc/at;->a:Ljava/lang/String;

    new-instance v9, Lcom/loc/bw;

    iget-object v10, p0, Lcom/loc/ay;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/loc/bw;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7, v8, v9}, Lcom/loc/br;-><init>(ILjava/lang/String;Lcom/loc/bv;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/loc/bu;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/bv;)V

    iput-object v2, v1, Lcom/loc/at;->f:Lcom/loc/bv;

    :cond_5
    invoke-static {v1}, Lcom/loc/au;->a(Lcom/loc/at;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
