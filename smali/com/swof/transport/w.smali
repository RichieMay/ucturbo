.class final Lcom/swof/transport/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/swof/transport/w;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/swof/transport/w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/swof/transport/w;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/swof/utils/f;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/swof/transport/w;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/wa/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1618
    new-instance v2, Lcom/swof/wa/c$a;

    invoke-direct {v2}, Lcom/swof/wa/c$a;-><init>()V

    const-string v3, "invite"

    .line 2054
    iput-object v3, v2, Lcom/swof/wa/c$a;->a:Ljava/lang/String;

    const-string v3, "bt"

    .line 2059
    iput-object v3, v2, Lcom/swof/wa/c$a;->b:Ljava/lang/String;

    const-string v3, "start"

    .line 2064
    iput-object v3, v2, Lcom/swof/wa/c$a;->c:Ljava/lang/String;

    const-string v3, "i_entry"

    .line 1621
    invoke-virtual {v2, v3, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v1

    const-string v2, "commentpub"

    .line 1622
    invoke-virtual {v1, v2, v0}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    const-string v1, ""

    const-string v2, "name"

    .line 1623
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    move-result-object v0

    .line 2076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    return-void
.end method
