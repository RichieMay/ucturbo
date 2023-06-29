.class final Lcom/ucturbo/feature/littletools/e/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/a/j;

.field final synthetic b:Lcom/ucturbo/feature/littletools/e/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/a/d;Lcom/ucturbo/feature/littletools/e/a/j;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/a/e;->b:Lcom/ucturbo/feature/littletools/e/a/d;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/a/e;->a:Lcom/ucturbo/feature/littletools/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/e;->b:Lcom/ucturbo/feature/littletools/e/a/d;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/d;->b:Lcom/ucturbo/feature/littletools/e/a/c;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/c;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/a/e;->a:Lcom/ucturbo/feature/littletools/e/a/j;

    if-eqz v1, :cond_0

    .line 1323
    iget-object v2, v0, Lcom/ucturbo/feature/littletools/e/a/a;->a:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/e/a/j;)Lcom/ucturbo/feature/littletools/e/a/j;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1324
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/e;->b:Lcom/ucturbo/feature/littletools/e/a/d;

    .line 2052
    iget-boolean v0, v0, Lcom/ucturbo/feature/littletools/e/a/d;->a:Z

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/e;->b:Lcom/ucturbo/feature/littletools/e/a/d;

    const/4 v1, 0x0

    .line 3052
    iput-boolean v1, v0, Lcom/ucturbo/feature/littletools/e/a/d;->a:Z

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/e;->b:Lcom/ucturbo/feature/littletools/e/a/d;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/d;->b:Lcom/ucturbo/feature/littletools/e/a/c;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/c;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 4023
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/a;->d:Ljava/lang/Runnable;

    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/e;->b:Lcom/ucturbo/feature/littletools/e/a/d;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/d;->b:Lcom/ucturbo/feature/littletools/e/a/c;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/c;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 5023
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/a;->d:Ljava/lang/Runnable;

    .line 64
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 65
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/a/e;->b:Lcom/ucturbo/feature/littletools/e/a/d;

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/e/a/d;->b:Lcom/ucturbo/feature/littletools/e/a/c;

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/e/a/c;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 6023
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/e/a/a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    .line 65
    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
