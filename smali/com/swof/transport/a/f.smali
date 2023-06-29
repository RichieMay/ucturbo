.class final Lcom/swof/transport/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/swof/transport/a/a;


# direct methods
.method constructor <init>(Lcom/swof/transport/a/a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/swof/transport/a/f;->d:Lcom/swof/transport/a/a;

    iput-object p2, p0, Lcom/swof/transport/a/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/transport/a/f;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/swof/transport/a/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/swof/transport/a/f;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/swof/utils/u;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 178
    iget-object v2, p0, Lcom/swof/transport/a/f;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/swof/utils/f;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/swof/transport/a/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/swof/wa/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1773
    new-instance v2, Lcom/swof/wa/c$a;

    invoke-direct {v2}, Lcom/swof/wa/c$a;-><init>()V

    const-string v4, "invite"

    .line 2054
    iput-object v4, v2, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v4, "ap"

    .line 2059
    iput-object v4, v2, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v4, "share_ok"

    .line 2064
    iput-object v4, v2, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v4, "i_entry"

    .line 1776
    invoke-virtual {v2, v4, v3}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v2

    const-string v3, "s_time"

    .line 1777
    invoke-virtual {v2, v3, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v2, "commentpub"

    .line 1778
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 2076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    :cond_0
    return-void
.end method
