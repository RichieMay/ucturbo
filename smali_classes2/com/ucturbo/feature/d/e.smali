.class final Lcom/ucturbo/feature/d/e;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/d/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/d/a;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/ucturbo/feature/d/e;->a:Lcom/ucturbo/feature/d/a;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1738
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 208
    check-cast v0, Lcom/ucturbo/feature/d/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2218
    iget-object v2, v0, Lcom/ucturbo/feature/d/g;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 2219
    new-instance v2, Lcom/ucturbo/feature/d/a/b;

    invoke-direct {v2}, Lcom/ucturbo/feature/d/a/b;-><init>()V

    .line 3049
    iput-boolean v1, v2, Lcom/ucturbo/feature/d/a/b;->d:Z

    .line 2221
    iget-object v0, v0, Lcom/ucturbo/feature/d/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2222
    new-instance v4, Lcom/ucturbo/feature/d/a/a;

    invoke-direct {v4}, Lcom/ucturbo/feature/d/a/a;-><init>()V

    .line 4042
    iput-object v3, v4, Lcom/ucturbo/feature/d/a/a;->c:Ljava/lang/String;

    .line 4044
    iget-object v3, v2, Lcom/ucturbo/feature/d/a/b;->c:Ljava/util/ArrayList;

    .line 2224
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "crashrecovery"

    const-string v3, "recovery_data"

    .line 2226
    invoke-static {v0, v3, v2}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z

    .line 210
    :cond_1
    invoke-static {v1}, Lcom/ucturbo/feature/d/a;->b(Z)V

    return-void
.end method
