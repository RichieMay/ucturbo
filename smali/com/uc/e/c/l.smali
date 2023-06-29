.class public final Lcom/uc/e/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0xa

    .line 115
    iput p1, p0, Lcom/uc/e/c/l;->a:I

    iput-object p2, p0, Lcom/uc/e/c/l;->b:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/e/c/l;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/uc/e/c/l;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 118
    iget v0, p0, Lcom/uc/e/c/l;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/uc/e/c/l;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 121
    iget-object v0, p0, Lcom/uc/e/c/l;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/e/c/l;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/uc/e/c/l;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/e/c/l;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 126
    sget-object v1, Lcom/uc/e/c/k;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 1025
    invoke-static {}, Lcom/uc/e/c/k;->a()V

    .line 129
    :cond_1
    sget-object v1, Lcom/uc/e/c/k;->d:Landroid/os/Handler;

    new-instance v2, Lcom/uc/e/c/m;

    invoke-direct {v2, p0, v0}, Lcom/uc/e/c/m;-><init>(Lcom/uc/e/c/l;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
