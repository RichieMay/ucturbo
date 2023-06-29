.class final Lcom/ucturbo/feature/video/player/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 94
    invoke-static {}, Lcom/ucturbo/feature/video/player/a/i;->e()Lcom/ucturbo/feature/video/player/a/i;

    move-result-object v0

    .line 1143
    iget-boolean v1, v0, Lcom/ucturbo/feature/video/player/a/i;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1146
    new-instance v2, Lcom/ucturbo/feature/video/player/a/m;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/video/player/a/m;-><init>(Lcom/ucturbo/feature/video/player/a/i;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 1160
    iput-boolean v1, v0, Lcom/ucturbo/feature/video/player/a/i;->c:Z

    :cond_0
    return-void
.end method
