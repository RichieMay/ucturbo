.class final Lcom/ucturbo/feature/video/player/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/f;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/k;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1038
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/k;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/f;->f()Lcom/uc/apollo/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 1041
    instance-of v2, v0, Lcom/ucturbo/feature/video/player/z;

    if-eqz v2, :cond_0

    .line 1042
    move-object v1, v0

    check-cast v1, Lcom/ucturbo/feature/video/player/z;

    .line 1171
    iget-boolean v1, v1, Lcom/ucturbo/feature/video/player/z;->b:Z

    :cond_0
    if-nez v1, :cond_1

    .line 1045
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1046
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 1049
    :cond_1
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 1052
    new-instance v1, Lcom/ucturbo/feature/video/player/l;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/video/player/l;-><init>(Lcom/ucturbo/feature/video/player/k;Lcom/uc/apollo/widget/VideoView;)V

    invoke-static {v3, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 1062
    :cond_2
    new-instance v1, Lcom/ucturbo/feature/video/player/m;

    invoke-direct {v1, p0, v0, v2}, Lcom/ucturbo/feature/video/player/m;-><init>(Lcom/ucturbo/feature/video/player/k;Lcom/uc/apollo/widget/VideoView;Z)V

    invoke-static {v3, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method
