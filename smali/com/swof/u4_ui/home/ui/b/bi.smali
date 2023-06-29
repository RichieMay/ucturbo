.class final Lcom/swof/u4_ui/home/ui/b/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/bg;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bg;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bi;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 926
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bi;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    const/4 v1, 0x1

    .line 1081
    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/b/bg;->y:Z

    .line 927
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bi;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    const/4 v1, 0x4

    .line 2081
    iput v1, v0, Lcom/swof/u4_ui/home/ui/b/bg;->s:I

    .line 928
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->g()V

    .line 929
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bi;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 3081
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/bg;->d()V

    .line 930
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bi;->a:Lcom/swof/u4_ui/home/ui/b/bg;

    sget v1, Lcom/swof/f$g;->swof_hotspot_connect_fail_timeout:I

    .line 4081
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/b/bg;->c(I)V

    .line 5938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "Connect"

    invoke-static {v2, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5941
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v3, "event"

    .line 6116
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v4, "t_ling"

    .line 6126
    iput-object v4, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v4, "t_lin_fail"

    .line 7121
    iput-object v4, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    const-string v4, "115"

    .line 7189
    iput-object v4, v2, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    .line 5944
    sget-object v4, Lcom/swof/a;->j:Ljava/lang/String;

    const-string v5, "klt"

    .line 5945
    invoke-virtual {v2, v5, v4}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v2

    .line 5946
    invoke-static {v0, v1}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 8165
    iput-object v4, v2, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    .line 8242
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v2

    .line 8243
    invoke-virtual {v2}, Lcom/swof/wa/WaLog;->b()V

    .line 5948
    new-instance v2, Lcom/swof/wa/WaLog$a;

    invoke-direct {v2}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 9116
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v3, "link"

    .line 9126
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    const-string v3, "link_fail"

    .line 10121
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 5949
    sget-object v3, Lcom/swof/a;->j:Ljava/lang/String;

    .line 5950
    invoke-virtual {v2, v5, v3}, Lcom/swof/wa/WaLog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/WaLog$a;

    move-result-object v2

    const-string v3, "101"

    .line 10189
    iput-object v3, v2, Lcom/swof/wa/WaLog$a;->m:Ljava/lang/String;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 5952
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 11165
    iput-object v0, v2, Lcom/swof/wa/WaLog$a;->i:Ljava/lang/String;

    const-string v0, "se"

    .line 12131
    iput-object v0, v2, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 12242
    invoke-virtual {v2}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object v0

    .line 12243
    invoke-virtual {v0}, Lcom/swof/wa/WaLog;->b()V

    :cond_0
    return-void
.end method
