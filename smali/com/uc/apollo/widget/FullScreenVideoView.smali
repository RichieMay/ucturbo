.class Lcom/uc/apollo/widget/FullScreenVideoView;
.super Lcom/uc/apollo/widget/VideoView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;,
        Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;
    }
.end annotation


# static fields
.field private static final BRIEF:Ljava/lang/String; = "ucmedia.widget.FullScreenVideoView"


# instance fields
.field mBrightness:F

.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mFullscreenContainer:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

.field mHadEnterFullScreen:Z

.field mIsPlaying:Z

.field private mOriginalOrientation:I

.field mOriginalVideoView:Lcom/uc/apollo/widget/VideoView;

.field mSystemUiVisibility:I

.field mWindowAttrFlags:I

.field mWindowLayoutInDisplayCutoutMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/apollo/widget/VideoView;IZZ)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p5, p3}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;ZI)V

    .line 31
    new-instance p1, Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/uc/apollo/widget/FullScreenVideoView$BroadcastMessageHandler;-><init>(Lcom/uc/apollo/widget/FullScreenVideoView;Lcom/uc/apollo/widget/FullScreenVideoView$1;)V

    iput-object p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mWindowAttrFlags:I

    .line 36
    iput p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mWindowLayoutInDisplayCutoutMode:I

    .line 37
    iput p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mSystemUiVisibility:I

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mBrightness:F

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "ucmedia.widget.FullScreenVideoView"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p3, Lcom/uc/apollo/widget/FullScreenVideoView;->sNextInstanceIndex:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mLogTag:Ljava/lang/String;

    .line 51
    iput-boolean p4, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mIsPlaying:Z

    .line 52
    iput-object p2, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalVideoView:Lcom/uc/apollo/widget/VideoView;

    .line 54
    new-instance p1, Lcom/uc/apollo/widget/FullScreenVideoView$1;

    invoke-direct {p1, p0}, Lcom/uc/apollo/widget/FullScreenVideoView$1;-><init>(Lcom/uc/apollo/widget/FullScreenVideoView;)V

    iput-object p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mDefaultFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 69
    iget-object p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    iget-object p2, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mDefaultFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    invoke-interface {p1, p2}, Lcom/uc/apollo/media/widget/MediaView;->setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V

    const-string p1, "FullScreenVideoView"

    .line 73
    invoke-virtual {p0, p1}, Lcom/uc/apollo/widget/FullScreenVideoView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected enterFullScreenImpl(I)V
    .locals 9

    .line 82
    iget-boolean v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mHadEnterFullScreen:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/android/SystemUtils;->context2Activity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "decor view of window is not of ViewGroup, unsupport video fullscreen - decor view: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mHadEnterFullScreen:Z

    .line 98
    iget-object v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v3, :cond_3

    .line 99
    iget-object v3, v3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v3}, Lcom/uc/apollo/media/widget/MediaView;->hide()V

    .line 106
    :cond_3
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 107
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v4, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mWindowAttrFlags:I

    .line 108
    sget-boolean v4, Lcom/uc/apollo/android/SystemUtils$LazyChecker;->sCutoutEnable:Z

    const-string v5, "layoutInDisplayCutoutMode"

    if-eqz v4, :cond_4

    .line 109
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3, v5}, Lcom/uc/apollo/util/ReflectUtil;->getValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mWindowLayoutInDisplayCutoutMode:I

    .line 112
    :cond_4
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    iput v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mSystemUiVisibility:I

    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    iput v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalOrientation:I

    .line 118
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 120
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mBrightness:F

    .line 128
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    new-instance v6, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    invoke-direct {v6, p0, v0}, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;-><init>(Lcom/uc/apollo/widget/FullScreenVideoView;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mFullscreenContainer:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    .line 133
    invoke-virtual {v6, p0, v3}, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 138
    iget-object v7, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mFullscreenContainer:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x800

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    const/16 v3, 0x400

    .line 145
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 146
    sget-boolean v3, Lcom/uc/apollo/android/SystemUtils$LazyChecker;->sCutoutEnable:Z

    if-eqz v3, :cond_6

    .line 147
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/uc/apollo/util/ReflectUtil;->setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    if-ne p1, v4, :cond_8

    .line 175
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView;->getVideoHeight()I

    move-result p1

    .line 176
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView;->getVideoWidth()I

    move-result v3

    if-gt p1, v3, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    const/4 p1, 0x7

    .line 181
    :cond_8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 187
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 193
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 198
    iget-object p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 201
    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    move-result-object v0

    .line 202
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v1, :cond_9

    .line 203
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 204
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v1

    iget-object v3, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    iget-object v5, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    iget-object v0, v0, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    invoke-interface {v1, v3, v4, v5, v0}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    .line 205
    :cond_9
    instance-of v1, v0, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz v1, :cond_a

    .line 206
    check-cast v0, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 207
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v3

    iget-object v4, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    iget-wide v5, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    iget-wide v7, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    invoke-interface/range {v3 .. v8}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 209
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->prepared()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 211
    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 212
    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 213
    invoke-virtual {p1}, Lcom/uc/apollo/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 214
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v3

    invoke-interface {v3, v0, v1, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepared(III)V

    .line 218
    :cond_b
    iget-boolean p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mIsPlaying:Z

    if-eqz p1, :cond_c

    .line 219
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onStart()V

    .line 221
    :cond_c
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView;->requestFocus()Z

    return-void
.end method

.method protected exitFullScreenImpl()V
    .locals 5

    .line 229
    iget-boolean v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mHadEnterFullScreen:Z

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/android/SystemUtils;->context2Activity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 234
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    .line 238
    iput-boolean v2, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mHadEnterFullScreen:Z

    .line 242
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 248
    :goto_0
    iget v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalOrientation:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 251
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 253
    iget v4, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mBrightness:F

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 257
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mSystemUiVisibility:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 260
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 261
    iget v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mWindowAttrFlags:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 262
    sget-boolean v3, Lcom/uc/apollo/android/SystemUtils$LazyChecker;->sCutoutEnable:Z

    if-eqz v3, :cond_2

    .line 263
    iget v3, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mWindowLayoutInDisplayCutoutMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "layoutInDisplayCutoutMode"

    invoke-static {v0, v4, v3}, Lcom/uc/apollo/util/ReflectUtil;->setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 268
    iget-object v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/MediaPlayerController;->destroy()V

    .line 269
    iget-object v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mFullscreenContainer:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    invoke-virtual {v0, p0}, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;->removeView(Landroid/view/View;)V

    .line 272
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mFullscreenContainer:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalVideoView:Lcom/uc/apollo/widget/VideoView;

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->show()V

    .line 276
    iget-object v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mOriginalVideoView:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    :cond_3
    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView;->mFullscreenContainer:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    .line 281
    invoke-virtual {p0}, Lcom/uc/apollo/widget/FullScreenVideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
