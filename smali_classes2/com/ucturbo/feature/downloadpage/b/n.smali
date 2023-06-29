.class final Lcom/ucturbo/feature/downloadpage/b/n;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/b/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/b/k;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/n;->a:Lcom/ucturbo/feature/downloadpage/b/k;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/n;->a:Lcom/ucturbo/feature/downloadpage/b/k;

    .line 1044
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    .line 1081
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/b/d;->d:Ljava/util/List;

    .line 286
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/n;->a:Lcom/ucturbo/feature/downloadpage/b/k;

    .line 2044
    iget-object v1, v0, Lcom/ucturbo/feature/downloadpage/b/k;->a:Lcom/ucturbo/feature/downloadpage/b/d;

    .line 2081
    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/b/d;->d:Ljava/util/List;

    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3044
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/downloadpage/b/k;->b(I)V

    return-void
.end method
