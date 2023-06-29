.class final Lcom/ucturbo/feature/littletools/e/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/a/j;

.field final synthetic b:Lcom/ucturbo/feature/littletools/e/a/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/a/h;Lcom/ucturbo/feature/littletools/e/a/j;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/a/i;->b:Lcom/ucturbo/feature/littletools/e/a/h;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/a/i;->a:Lcom/ucturbo/feature/littletools/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/i;->b:Lcom/ucturbo/feature/littletools/e/a/h;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/h;->b:Lcom/ucturbo/feature/littletools/e/a/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/g;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/a/i;->a:Lcom/ucturbo/feature/littletools/e/a/j;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Lcom/ucturbo/feature/littletools/e/a/j;)V

    .line 217
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/i;->b:Lcom/ucturbo/feature/littletools/e/a/h;

    .line 1209
    iget-boolean v0, v0, Lcom/ucturbo/feature/littletools/e/a/h;->a:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/i;->b:Lcom/ucturbo/feature/littletools/e/a/h;

    const/4 v1, 0x0

    .line 2209
    iput-boolean v1, v0, Lcom/ucturbo/feature/littletools/e/a/h;->a:Z

    .line 219
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/i;->b:Lcom/ucturbo/feature/littletools/e/a/h;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/h;->b:Lcom/ucturbo/feature/littletools/e/a/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/g;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 3023
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/a;->e:Ljava/lang/Runnable;

    .line 219
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/a/i;->b:Lcom/ucturbo/feature/littletools/e/a/h;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/h;->b:Lcom/ucturbo/feature/littletools/e/a/g;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/g;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 4023
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/a;->e:Ljava/lang/Runnable;

    .line 221
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 222
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/a/i;->b:Lcom/ucturbo/feature/littletools/e/a/h;

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/e/a/h;->b:Lcom/ucturbo/feature/littletools/e/a/g;

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/e/a/g;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 5023
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/e/a/a;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    .line 222
    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
