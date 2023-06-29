.class final Lcom/loc/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1000
    :try_start_0
    sget-object v0, Lcom/loc/be;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/loc/bh;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/at;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bg;->a:Landroid/content/Context;

    sget-object v3, Lcom/loc/p;->h:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/loc/bh;->a(Landroid/content/Context;Lcom/loc/at;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, v0, Lcom/loc/at;->g:Lcom/loc/bo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/bi;

    new-instance v2, Lcom/loc/bm;

    iget-object v3, p0, Lcom/loc/bg;->a:Landroid/content/Context;

    new-instance v4, Lcom/loc/bj;

    new-instance v5, Lcom/loc/bn;

    new-instance v6, Lcom/loc/bq;

    invoke-direct {v6}, Lcom/loc/bq;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/bn;-><init>(Lcom/loc/bo;)V

    invoke-direct {v4, v5}, Lcom/loc/bj;-><init>(Lcom/loc/bo;)V

    invoke-direct {v2, v3, v4}, Lcom/loc/bm;-><init>(Landroid/content/Context;Lcom/loc/bo;)V

    invoke-direct {v1, v2}, Lcom/loc/bi;-><init>(Lcom/loc/bo;)V

    iput-object v1, v0, Lcom/loc/at;->g:Lcom/loc/bo;

    :cond_0
    const v1, 0x36ee80

    iput v1, v0, Lcom/loc/at;->h:I

    iget-object v1, v0, Lcom/loc/at;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cKey"

    iput-object v1, v0, Lcom/loc/at;->i:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/loc/at;->f:Lcom/loc/bv;

    if-nez v1, :cond_2

    new-instance v1, Lcom/loc/bu;

    iget-object v2, p0, Lcom/loc/bg;->a:Landroid/content/Context;

    iget v3, v0, Lcom/loc/at;->h:I

    iget-object v4, v0, Lcom/loc/at;->i:Ljava/lang/String;

    new-instance v5, Lcom/loc/br;

    const/16 v6, 0x1e

    iget-object v7, v0, Lcom/loc/at;->a:Ljava/lang/String;

    new-instance v8, Lcom/loc/bw;

    iget-object v9, p0, Lcom/loc/bg;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/loc/bw;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/loc/br;-><init>(ILjava/lang/String;Lcom/loc/bv;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/loc/bu;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/bv;)V

    iput-object v1, v0, Lcom/loc/at;->f:Lcom/loc/bv;

    :cond_2
    invoke-static {v0}, Lcom/loc/au;->a(Lcom/loc/at;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "stm"

    const-string v2, "usd"

    invoke-static {v0, v1, v2}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
