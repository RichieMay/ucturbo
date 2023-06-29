.class final Lcom/swof/u4_ui/pc/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/pc/m;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/m;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/swof/u4_ui/pc/n;->a:Lcom/swof/u4_ui/pc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "pc_fail"

    .line 341
    invoke-static {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->c(Ljava/lang/String;)V

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pc_connect"

    invoke-static {v2, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 344
    invoke-static {v0, v1}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 2087
    new-instance v1, Lcom/swof/wa/c$a;

    invoke-direct {v1}, Lcom/swof/wa/c$a;-><init>()V

    const-string v2, "c_pc"

    .line 3054
    iput-object v2, v1, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v2, "connect"

    .line 3059
    iput-object v2, v1, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v2, "conn_f"

    .line 3064
    iput-object v2, v1, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v2, "c_time"

    .line 2090
    invoke-virtual {v1, v2, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v1, "connect back server fail"

    const-string v2, "error"

    .line 2091
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 3076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/pc/n;->a:Lcom/swof/u4_ui/pc/m;

    iget-object v0, v0, Lcom/swof/u4_ui/pc/m;->b:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 4077
    invoke-virtual {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->e()V

    return-void
.end method
