.class final Lcom/swof/wa/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/base/f/b/f;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/swof/wa/WaManager;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/f/b/f;Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/swof/wa/n;->e:Lcom/swof/wa/WaManager;

    iput-object p2, p0, Lcom/swof/wa/n;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/swof/wa/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/swof/wa/n;->c:Lcom/uc/base/f/b/f;

    iput-object p5, p0, Lcom/swof/wa/n;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 410
    iget-object v0, p0, Lcom/swof/wa/n;->e:Lcom/swof/wa/WaManager;

    iget-object v1, p0, Lcom/swof/wa/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/swof/wa/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/swof/wa/n;->c:Lcom/uc/base/f/b/f;

    .line 1047
    invoke-virtual {v0, v1, v2, v3}, Lcom/swof/wa/WaManager;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/f/b/f;)Z

    move-result v0

    const-string v1, "a_src_prd"

    const-string v2, "a_src_utdid"

    const-string v3, "a_pub"

    const-string v4, "a_time"

    const-string v5, "invite"

    const-string v6, "active"

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/swof/wa/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/swof/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v7, p0, Lcom/swof/wa/n;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/swof/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 413
    iget-object v8, p0, Lcom/swof/wa/n;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/swof/utils/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/swof/wa/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lcom/swof/wa/n;->a:Landroid/content/Context;

    .line 414
    invoke-static {v9}, Lcom/swof/utils/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1819
    new-instance v10, Lcom/swof/wa/c$a;

    invoke-direct {v10}, Lcom/swof/wa/c$a;-><init>()V

    .line 2054
    iput-object v5, v10, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 2059
    iput-object v6, v10, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v11, "active_com"

    .line 2064
    iput-object v11, v10, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 1822
    invoke-virtual {v10, v4, v8}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v8

    .line 1823
    invoke-virtual {v8, v3, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 1824
    invoke-virtual {v0, v2, v9}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 1825
    invoke-virtual {v0, v1, v7}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    .line 1826
    invoke-virtual {v0}, Lcom/swof/wa/c;->a()V

    .line 416
    :cond_0
    new-instance v0, Lcom/swof/wa/WaLog$a;

    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v7, "event"

    .line 2116
    iput-object v7, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v7, "init"

    .line 2126
    iput-object v7, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 417
    iget-object v7, p0, Lcom/swof/wa/n;->d:Ljava/lang/String;

    .line 2219
    iput-object v7, v0, Lcom/swof/wa/WaLog$a;->t:Ljava/lang/String;

    const-string v7, "new_ch_st"

    .line 3121
    iput-object v7, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 419
    iget-object v7, p0, Lcom/swof/wa/n;->a:Landroid/content/Context;

    .line 420
    invoke-static {v7}, Lcom/swof/utils/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "channel_time"

    invoke-virtual {v0, v8, v7}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    iget-object v7, p0, Lcom/swof/wa/n;->a:Landroid/content/Context;

    .line 421
    invoke-static {v7}, Lcom/swof/utils/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "channel_uid"

    invoke-virtual {v0, v8, v7}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v0

    .line 3247
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->a()V

    .line 424
    iget-object v0, p0, Lcom/swof/wa/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/swof/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v7, p0, Lcom/swof/wa/n;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/swof/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 426
    iget-object v8, p0, Lcom/swof/wa/n;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/swof/utils/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/swof/wa/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, Lcom/swof/wa/n;->a:Landroid/content/Context;

    .line 427
    invoke-static {v9}, Lcom/swof/utils/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 3806
    new-instance v10, Lcom/swof/wa/c$a;

    invoke-direct {v10}, Lcom/swof/wa/c$a;-><init>()V

    .line 4054
    iput-object v5, v10, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    .line 4059
    iput-object v6, v10, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    .line 4064
    iput-object v6, v10, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    .line 3809
    invoke-virtual {v10, v4, v8}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v4

    .line 3810
    invoke-virtual {v4, v3, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 3811
    invoke-virtual {v0, v2, v9}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 3812
    invoke-virtual {v0, v1, v7}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 4080
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    .line 3813
    invoke-virtual {v0}, Lcom/swof/wa/c;->a()V

    .line 429
    iget-object v0, p0, Lcom/swof/wa/n;->e:Lcom/swof/wa/WaManager;

    invoke-virtual {v0}, Lcom/swof/wa/WaManager;->d()V

    return-void
.end method
