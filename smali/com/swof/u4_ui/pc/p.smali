.class final Lcom/swof/u4_ui/pc/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/c/i;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/swof/u4_ui/pc/p;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "pc_http_server"

    invoke-static {p1, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 421
    invoke-static {v0, v1}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/swof/wa/a;->c(Ljava/lang/String;)V

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/pc/p;->a:Lcom/swof/u4_ui/pc/HttpShareActivity;

    const/4 v0, 0x1

    .line 1077
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->c(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pc_http_server"

    invoke-static {v2, v0, v1}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 430
    invoke-static {v0, v1}, Lcom/swof/utils/u;->a(J)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2050
    :goto_0
    new-instance v1, Lcom/swof/wa/c$a;

    invoke-direct {v1}, Lcom/swof/wa/c$a;-><init>()V

    const-string v2, "c_pc"

    .line 3054
    iput-object v2, v1, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v2, "c_server"

    .line 3059
    iput-object v2, v1, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v2, "server_f"

    .line 3064
    iput-object v2, v1, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v2, "f_time"

    .line 2053
    invoke-virtual {v1, v2, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v1, "error"

    .line 2054
    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object p1

    .line 3076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    :cond_1
    return-void
.end method
