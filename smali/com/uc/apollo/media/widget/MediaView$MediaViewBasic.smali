.class public abstract Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/MediaView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaViewBasic"
.end annotation


# static fields
.field private static sNextInstanceId:I = 0x2


# instance fields
.field private mController:Lcom/uc/apollo/media/MediaPlayerController;

.field private mDomId:I

.field private mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

.field private mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

.field protected mLogTag:Ljava/lang/String;

.field private mMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

.field private mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 1

    .line 102
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mLogTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 99
    new-instance v0, Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-direct {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 327
    new-instance v0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;-><init>(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 103
    invoke-static {p2}, Lcom/uc/apollo/media/base/Config;->init(Landroid/content/Context;)V

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->sNextInstanceId:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mLogTag:Ljava/lang/String;

    .line 105
    sget p1, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->sNextInstanceId:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->sNextInstanceId:I

    .line 106
    iput p3, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    .line 109
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)Lcom/uc/apollo/os/PowerSaveBlocker;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    return-object p0
.end method

.method static synthetic access$002(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;Lcom/uc/apollo/os/PowerSaveBlocker;)Lcom/uc/apollo/os/PowerSaveBlocker;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    return-object p1
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public addMediaPlayerListener(Ljava/lang/Object;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public addSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public addSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addSurfaceListener(Ljava/lang/Object;)V

    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->clear()V

    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/widget/SurfaceProvider;->execCommand(IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 114
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 115
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    :cond_0
    return-void
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 209
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->getApolloMetaData(I)Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/uc/apollo/media/MediaPlayerControllerNullImpl;

    invoke-direct {v0}, Lcom/uc/apollo/media/MediaPlayerControllerNullImpl;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-object v0
.end method

.method public getDomId()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    return v0
.end method

.method public getFullScreenExecutor()Lcom/uc/apollo/media/widget/FullScreenExecutor;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-object v0
.end method

.method public bridge synthetic getListener()Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getListener()Lcom/uc/apollo/media/MediaPlayerListeners;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/uc/apollo/media/MediaPlayerListeners;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mMediaPlayer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v1

    if-nez v1, :cond_2

    .line 223
    :cond_1
    iget v1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->find(I)Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->findAValidMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 227
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mMediaPlayer:Ljava/lang/ref/WeakReference;

    :cond_2
    return-object v0
.end method

.method public getMediaPlayerClientCount()I
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/uc/apollo/media/MediaPlayer;->getMediaPlayerClientCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 199
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    invoke-static {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->getOption(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;
.end method

.method public getSurfaceProviderView()Landroid/view/View;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->hide()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 132
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mLogTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 316
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 317
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 319
    :goto_0
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/MediaPlayer;->setMediaViewVisible(Z)V

    :cond_1
    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public removeMediaPlayerListener(Ljava/lang/Object;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->removeListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    return-void
.end method

.method public removeSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public removeSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->removeSurfaceListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 204
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    invoke-static {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z

    move-result p1

    return p1
.end method

.method public setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void
.end method

.method public setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void
.end method

.method public setFullScreenExecutor(Ljava/lang/Object;)V
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFullScreenExecutor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    instance-of v0, p1, Lcom/uc/apollo/media/widget/FullScreenExecutor;

    if-eqz v0, :cond_0

    .line 279
    check-cast p1, Lcom/uc/apollo/media/widget/FullScreenExecutor;

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void

    .line 281
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/widget/FullScreenExecutor$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/FullScreenExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void
.end method

.method public setMediaPlayerController(Ljava/lang/Object;)V
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMediaPlayerController "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void

    .line 157
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerController;

    if-eqz v0, :cond_1

    .line 158
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerController;

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    return-void

    .line 160
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 161
    invoke-static {p1, v0}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerController;)V

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 192
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    invoke-static {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->setOption(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOption("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v0
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 1

    .line 214
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    invoke-static {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setVideoScalingMode(I)V

    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setVideoSize(II)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->show()V

    return-void
.end method

.method public showMini()V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showMini()V

    return-void
.end method

.method public showNormal()V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showNormal()V

    return-void
.end method
