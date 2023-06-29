.class public Lcom/uc/apollo/app/PlayerActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ucmedia.PlayerActivity"


# instance fields
.field private mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

.field private mVideoView:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    new-instance v0, Lcom/uc/apollo/app/PlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/uc/apollo/app/PlayerActivity$1;-><init>(Lcom/uc/apollo/app/PlayerActivity;)V

    iput-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/app/PlayerActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/apollo/app/PlayerActivity;->exit()V

    return-void
.end method

.method private destroyVideoView()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    .line 38
    iget-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->stopPlayback()V

    .line 39
    iget-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->destroy()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    :cond_0
    return-void
.end method

.method private exit()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/uc/apollo/app/PlayerActivity;->destroyVideoView()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/uc/apollo/app/PlayerActivity$2;

    invoke-direct {v1, p0}, Lcom/uc/apollo/app/PlayerActivity$2;-><init>(Lcom/uc/apollo/app/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 125
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/uc/apollo/app/PlayerActivity;->exit()V

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 76
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/uc/apollo/app/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/uc/apollo/app/PlayerActivity;->exit()V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "page_uri"

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediaplayer_id"

    .line 88
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 90
    invoke-static {p1}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onCreate [uri, pageUri, title, domId] "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    if-eqz v3, :cond_2

    .line 97
    new-instance v4, Lcom/uc/apollo/widget/VideoView;

    invoke-direct {v4, p0, p1, v3}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;ZI)V

    iput-object v4, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 99
    new-instance v3, Lcom/uc/apollo/widget/VideoView;

    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    move-result v4

    invoke-direct {v3, p0, p1, v4}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;ZI)V

    iput-object v3, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 100
    invoke-virtual {v3, v0}, Lcom/uc/apollo/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 106
    :goto_0
    iget-object v3, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {p0, v3}, Lcom/uc/apollo/app/PlayerActivity;->setContentView(Landroid/view/View;)V

    .line 108
    iget-object v3, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v3}, Lcom/uc/apollo/widget/VideoView;->getVideoHeight()I

    move-result v3

    .line 109
    iget-object v4, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v4}, Lcom/uc/apollo/widget/VideoView;->getVideoWidth()I

    move-result v4

    if-gt v3, v4, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    .line 114
    :goto_1
    invoke-virtual {p0, v3}, Lcom/uc/apollo/app/PlayerActivity;->setRequestedOrientation(I)V

    .line 116
    iget-object v3, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v3}, Lcom/uc/apollo/widget/VideoView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/uc/apollo/media/MediaPlayerController;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v3, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v3}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 118
    iget-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    .line 119
    iget-object p1, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    iget-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/widget/VideoView;->setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V

    .line 120
    iget-object p1, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->start()V

    return-void

    .line 102
    :cond_4
    invoke-direct {p0}, Lcom/uc/apollo/app/PlayerActivity;->exit()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/uc/apollo/app/PlayerActivity;->destroyVideoView()V

    .line 57
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/apollo/app/PlayerActivity;->mVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 64
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 65
    invoke-static {}, Lcom/uc/apollo/widget/VideoView;->onActivityPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 71
    invoke-static {}, Lcom/uc/apollo/widget/VideoView;->onActivityResume()V

    return-void
.end method
