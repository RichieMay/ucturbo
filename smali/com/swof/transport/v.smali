.class final Lcom/swof/transport/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/swof/transport/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/swof/transport/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/swof/transport/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/swof/transport/v;->b:Ljava/lang/String;

    .line 1653
    new-instance v2, Lcom/swof/wa/c$a;

    invoke-direct {v2}, Lcom/swof/wa/c$a;-><init>()V

    const-string v3, "invite"

    .line 2054
    iput-object v3, v2, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v3, "bt"

    .line 2059
    iput-object v3, v2, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v3, "fail"

    .line 2064
    iput-object v3, v2, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v3, "i_entry"

    .line 1656
    invoke-virtual {v2, v3, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v2, ""

    const-string v3, "commentpub"

    .line 1657
    invoke-virtual {v0, v3, v2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v3, "name"

    .line 1658
    invoke-virtual {v0, v3, v2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v2, "error"

    .line 1659
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 2076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    return-void
.end method
