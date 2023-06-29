.class final Landroidx/core/provider/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroidx/core/provider/f$a;

.field final synthetic d:Landroidx/core/provider/f;


# direct methods
.method constructor <init>(Landroidx/core/provider/f;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/f$a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Landroidx/core/provider/h;->d:Landroidx/core/provider/f;

    iput-object p2, p0, Landroidx/core/provider/h;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroidx/core/provider/h;->b:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/core/provider/h;->c:Landroidx/core/provider/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 142
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/h;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v1, p0, Landroidx/core/provider/h;->b:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/i;

    invoke-direct {v2, p0, v0}, Landroidx/core/provider/i;-><init>(Landroidx/core/provider/h;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
