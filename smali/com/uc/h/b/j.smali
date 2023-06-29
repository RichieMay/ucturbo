.class final Lcom/uc/h/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/h/b/n$a;


# instance fields
.field final synthetic a:Lcom/uc/h/b/i;


# direct methods
.method constructor <init>(Lcom/uc/h/b/i;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/h/b/j;->a:Lcom/uc/h/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uc/h/b/j;->a:Lcom/uc/h/b/i;

    const/4 v1, 0x0

    .line 1019
    iput v1, v0, Lcom/uc/h/b/i;->b:I

    .line 131
    iget-object v0, p0, Lcom/uc/h/b/j;->a:Lcom/uc/h/b/i;

    .line 2019
    iget-object v0, v0, Lcom/uc/h/b/i;->a:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/uc/h/b/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object p1, p0, Lcom/uc/h/b/j;->a:Lcom/uc/h/b/i;

    sget-object p2, Lcom/uc/h/b/n$d;->d:Lcom/uc/h/b/n$d;

    const-string v0, "not mp4"

    invoke-virtual {p1, p2, v0}, Lcom/uc/h/b/i;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/uc/h/b/j;->a:Lcom/uc/h/b/i;

    invoke-static {v0, p1, p2}, Lcom/uc/h/b/i;->a(Lcom/uc/h/b/i;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uc/h/b/j;->a:Lcom/uc/h/b/i;

    sget-object v1, Lcom/uc/h/b/n$d;->b:Lcom/uc/h/b/n$d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/h/b/i;->a(Lcom/uc/h/b/n$d;Ljava/lang/String;)V

    return-void
.end method

.method public final a([BILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    return-void
.end method
