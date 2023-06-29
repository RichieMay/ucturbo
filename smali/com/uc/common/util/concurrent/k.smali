.class final Lcom/uc/common/util/concurrent/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/common/util/concurrent/i;


# direct methods
.method constructor <init>(Lcom/uc/common/util/concurrent/i;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/common/util/concurrent/k;->a:Lcom/uc/common/util/concurrent/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/uc/common/util/concurrent/k;->a:Lcom/uc/common/util/concurrent/i;

    iget-object v0, v0, Lcom/uc/common/util/concurrent/i;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 323
    iget-object v0, p0, Lcom/uc/common/util/concurrent/k;->a:Lcom/uc/common/util/concurrent/i;

    iget-object v0, v0, Lcom/uc/common/util/concurrent/i;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/common/util/concurrent/k;->a:Lcom/uc/common/util/concurrent/i;

    iget-object v1, v1, Lcom/uc/common/util/concurrent/i;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
