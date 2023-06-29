.class final Lcom/ucturbo/feature/video/player/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/s;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 449
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/s;->a:Landroid/content/Context;

    const-class v2, Lcom/ucturbo/feature/video/MediaPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "BGP_ACTION_PLAY"

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/s;->a:Landroid/content/Context;

    .line 1062
    sget-object v2, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 452
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
