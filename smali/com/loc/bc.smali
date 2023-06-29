.class final Lcom/loc/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bc;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1000
    :try_start_0
    sget-object v0, Lcom/loc/ba;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/loc/bh;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/at;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bc;->a:Landroid/content/Context;

    sget-object v3, Lcom/loc/p;->i:Ljava/lang/String;

    sget v4, Lcom/loc/ba;->a:I

    const/high16 v5, 0x200000

    const-string v6, "6"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/loc/bh;->a(Landroid/content/Context;Lcom/loc/at;Ljava/lang/String;IILjava/lang/String;)V

    const v1, 0xdbba00

    iput v1, v0, Lcom/loc/at;->h:I

    iget-object v1, v0, Lcom/loc/at;->g:Lcom/loc/bo;

    if-nez v1, :cond_0

    new-instance v5, Lcom/loc/h;

    new-instance v1, Lcom/loc/j;

    new-instance v2, Lcom/loc/l;

    invoke-direct {v2}, Lcom/loc/l;-><init>()V

    invoke-direct {v1, v2}, Lcom/loc/j;-><init>(Lcom/loc/i;)V

    invoke-direct {v5, v1}, Lcom/loc/h;-><init>(Lcom/loc/i;)V

    new-instance v1, Lcom/loc/bl;

    new-instance v8, Lcom/loc/bk;

    iget-object v3, p0, Lcom/loc/bc;->a:Landroid/content/Context;

    new-instance v4, Lcom/loc/bq;

    invoke-direct {v4}, Lcom/loc/bq;-><init>()V

    new-instance v6, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/loc/m;->a(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/loc/bc;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/ey;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/loc/bc;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/fc;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/loc/bc;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/fc;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/loc/bc;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/fc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    .line 2000
    sget-object v10, Lcom/loc/fc;->f:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x5

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x6

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x7

    iget-object v10, p0, Lcom/loc/bc;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/fc;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x8

    iget-object v10, p0, Lcom/loc/bc;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/ey;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v7, v9

    iget-object v9, p0, Lcom/loc/bc;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/loc/ey;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    const/16 v2, 0xb

    iget-object v9, p0, Lcom/loc/bc;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/loc/ey;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/loc/bk;-><init>(Landroid/content/Context;Lcom/loc/bo;Lcom/loc/i;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v8}, Lcom/loc/bl;-><init>(Lcom/loc/bo;)V

    iput-object v1, v0, Lcom/loc/at;->g:Lcom/loc/bo;

    :cond_0
    iget-object v1, v0, Lcom/loc/at;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fKey"

    iput-object v1, v0, Lcom/loc/at;->i:Ljava/lang/String;

    :cond_1
    new-instance v1, Lcom/loc/bu;

    iget-object v2, p0, Lcom/loc/bc;->a:Landroid/content/Context;

    iget v3, v0, Lcom/loc/at;->h:I

    iget-object v4, v0, Lcom/loc/at;->i:Ljava/lang/String;

    new-instance v5, Lcom/loc/bs;

    iget-object v6, p0, Lcom/loc/bc;->a:Landroid/content/Context;

    sget-boolean v7, Lcom/loc/ba;->b:Z

    .line 3000
    sget v8, Lcom/loc/ba;->e:I

    mul-int/lit16 v8, v8, 0x400

    sget v9, Lcom/loc/ba;->d:I

    mul-int/lit16 v9, v9, 0x400

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/loc/bs;-><init>(Landroid/content/Context;ZII)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/loc/bu;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/bv;)V

    iput-object v1, v0, Lcom/loc/at;->f:Lcom/loc/bv;

    invoke-static {v0}, Lcom/loc/au;->a(Lcom/loc/at;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "uold"

    invoke-static {v0, v1, v2}, Lcom/loc/s;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
