.class final Lcom/ucturbo/feature/video/player/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1328
    sget-object v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 1331
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    move-result v0

    .line 2031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1337
    invoke-static {v1, v2, v0, v3}, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a(Landroid/content/Context;Lcom/ucturbo/feature/video/player/v;ZZ)V

    :cond_0
    return-void
.end method
