.class final Lcom/swof/wa/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/d/d$b<",
        "Ljava/util/ArrayList<",
        "Lcom/swof/bean/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/swof/wa/c$a;


# direct methods
.method constructor <init>(Lcom/swof/wa/c$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/swof/wa/b;->a:Lcom/swof/wa/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/swof/wa/b;->a:Lcom/swof/wa/c$a;

    const-string v1, "friend"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    .line 49
    iget-object v0, p0, Lcom/swof/wa/b;->a:Lcom/swof/wa/c$a;

    .line 1076
    invoke-virtual {v0}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/wa/c;->b()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 39
    check-cast p1, Ljava/util/ArrayList;

    .line 2042
    iget-object v0, p0, Lcom/swof/wa/b;->a:Lcom/swof/wa/c$a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "friend"

    invoke-virtual {v0, v1, p1}, Lcom/swof/wa/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/c$a;

    .line 2043
    iget-object p1, p0, Lcom/swof/wa/b;->a:Lcom/swof/wa/c$a;

    .line 2076
    invoke-virtual {p1}, Lcom/swof/wa/c$a;->a()Lcom/swof/wa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/wa/c;->b()V

    return-void
.end method
