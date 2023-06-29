.class final Lcom/ucturbo/feature/downloadpage/b/g;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/b/p;

.field final synthetic c:Lcom/ucturbo/feature/downloadpage/b/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/b/d;Lcom/ucturbo/feature/downloadpage/b/p;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/g;->c:Lcom/ucturbo/feature/downloadpage/b/d;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/b/g;->a:Lcom/ucturbo/feature/downloadpage/b/p;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/g;->a:Lcom/ucturbo/feature/downloadpage/b/p;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/b/p;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/g;->a:Lcom/ucturbo/feature/downloadpage/b/p;

    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/b/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/g;->c:Lcom/ucturbo/feature/downloadpage/b/d;

    .line 1048
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/b/d;->c:Ljava/util/List;

    .line 246
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/b/g;->a:Lcom/ucturbo/feature/downloadpage/b/p;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Delete fail"

    .line 249
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
