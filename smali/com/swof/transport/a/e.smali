.class final Lcom/swof/transport/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/swof/transport/a/a;


# direct methods
.method constructor <init>(Lcom/swof/transport/a/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/swof/transport/a/e;->c:Lcom/swof/transport/a/a;

    iput-object p2, p0, Lcom/swof/transport/a/e;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/swof/transport/a/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/swof/transport/a/e;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/swof/utils/f;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/swof/transport/a/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/wa/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1759
    new-instance v2, Lcom/swof/wa/c$a;

    invoke-direct {v2}, Lcom/swof/wa/c$a;-><init>()V

    const-string v3, "invite"

    .line 2054
    iput-object v3, v2, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v3, "ap"

    .line 2059
    iput-object v3, v2, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v3, "share_s"

    .line 2064
    iput-object v3, v2, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v3, "i_entry"

    .line 1762
    invoke-virtual {v2, v3, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v1

    const-string v2, "commentpub"

    .line 1763
    invoke-virtual {v1, v2, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 2076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    return-void
.end method
