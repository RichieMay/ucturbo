.class public Lcom/uc/apollo/media/service/MediaPlayerService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "[MPSvc]ucmedia.MediaPlayerService"


# instance fields
.field private mImpl:Lcom/uc/apollo/media/service/BnMediaPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    invoke-static {}, Lcom/uc/apollo/Settings;->setIsSvcProcess()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "dex.path"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "odex.path"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "lib.path"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    new-instance p1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    invoke-direct {p1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/service/MediaPlayerService;->mImpl:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 75
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/MediaPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 82
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/apollo/media/service/MediaPlayerService;->mImpl:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->onUnbind()V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
