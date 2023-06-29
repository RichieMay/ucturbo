.class final Lcom/ucturbo/feature/downloadpage/b/r;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic c:Lcom/ucturbo/feature/downloadpage/b/q;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/b/q;Ljava/util/List;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/r;->c:Lcom/ucturbo/feature/downloadpage/b/q;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/b/r;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/downloadpage/b/p;

    .line 94
    iget-object v2, v1, Lcom/ucturbo/feature/downloadpage/b/p;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/ucturbo/feature/downloadpage/b/p;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ucweb/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/b/r;->c:Lcom/ucturbo/feature/downloadpage/b/q;

    .line 1036
    iget-object v2, v2, Lcom/ucturbo/feature/downloadpage/b/q;->a:Ljava/util/List;

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
