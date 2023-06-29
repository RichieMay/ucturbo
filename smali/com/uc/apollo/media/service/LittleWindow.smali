.class Lcom/uc/apollo/media/service/LittleWindow;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/LittleWindow$HandlerOnUI;,
        Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;,
        Lcom/uc/apollo/media/service/LittleWindow$BroadcastMessageHandler;
    }
.end annotation


# static fields
.field private static final MSG_hide:I = 0x3

.field private static final MSG_init:I = 0x1

.field private static final MSG_moveToScreen:I = 0x4

.field private static final MSG_onCompletion:I = 0xe

.field private static final MSG_onMediaPlayerStateChange:I = 0xa

.field private static final MSG_onMessage:I = 0x10

.field private static final MSG_onPrepared:I = 0xc

.field private static final MSG_onSetDataSource:I = 0xf

.field private static final MSG_onVideoSizeChanged:I = 0xb

.field private static final MSG_rebound:I = 0x5

.field private static final MSG_show:I = 0x2

.field private static final MSG_showNext:I = 0x6

.field private static final MSG_updatePosition:I = 0xd

.field private static final SEEK_OFFSET:I = 0x2710

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/uc/apollo/media/service/LittleWindow;

.field private static final sWindowType:I


# instance fields
.field private mController:Lcom/uc/apollo/media/LittleWindowController;

.field private mHadAddToWindowManager:Z

.field private mHadAttachedToWindow:Z

.field private mHandlerOnUI:Landroid/os/Handler;

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mLittleWindowLayoutParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/apollo/media/LittleWindowToolbar;",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

.field private mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

.field private mMoveToScreenAnimation:Z

.field private mMoveToScreenPos:[I

.field private mNeedRecreateToolbar:Z

.field private mReboundListener:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

.field private mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

.field private mStyleToolbarMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/apollo/media/LittleWindowToolbar;",
            ">;"
        }
    .end annotation
.end field

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

.field private mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mTitle:Ljava/lang/String;

.field private mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

.field private mToolbarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mToolbarStyle:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/service/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LittleWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindow;->TAG:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->getFloatWindowType()I

    move-result v0

    sput v0, Lcom/uc/apollo/media/service/LittleWindow;->sWindowType:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 206
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "normal"

    .line 120
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mNeedRecreateToolbar:Z

    const-string v0, ""

    .line 127
    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mTitle:Ljava/lang/String;

    .line 498
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindow$1;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/LittleWindow$1;-><init>(Lcom/uc/apollo/media/service/LittleWindow;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    .line 717
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindow$2;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/LittleWindow$2;-><init>(Lcom/uc/apollo/media/service/LittleWindow;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 769
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindow$3;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/LittleWindow$3;-><init>(Lcom/uc/apollo/media/service/LittleWindow;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mReboundListener:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

    const/16 v0, 0x8

    .line 207
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/LittleWindow;->setVisibility(I)V

    .line 208
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindow$HandlerOnUI;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/LittleWindow$HandlerOnUI;-><init>(Lcom/uc/apollo/media/service/LittleWindow;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStyleToolbarMap:Ljava/util/Map;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLittleWindowLayoutParamsMap:Ljava/util/Map;

    .line 212
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z

    return-void
.end method

.method static synthetic access$000()Lcom/uc/apollo/media/service/LittleWindow;
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindow;->sInstance:Lcom/uc/apollo/media/service/LittleWindow;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->setSurfaceImpl()V

    return-void
.end method

.method static synthetic access$1100(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/uc/apollo/media/service/LittleWindow;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->setToolbarVisibility(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->initImpl()V

    return-void
.end method

.method static synthetic access$1400(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->show()V

    return-void
.end method

.method static synthetic access$1500(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->showNext()V

    return-void
.end method

.method static synthetic access$1600(Lcom/uc/apollo/media/service/LittleWindow;[ILjava/lang/String;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/service/LittleWindow;->moveToScreenImpl([ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/LittleWindowToolbar;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->keepScreenOn()V

    return-void
.end method

.method static synthetic access$1900(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->keepScreenOff()V

    return-void
.end method

.method static synthetic access$2000(Lcom/uc/apollo/media/service/LittleWindow;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$2002(Lcom/uc/apollo/media/service/LittleWindow;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$2100(Lcom/uc/apollo/media/service/LittleWindow;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$2102(Lcom/uc/apollo/media/service/LittleWindow;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$2200(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowStateStatistic;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->littleWinStatisticUpload()V

    return-void
.end method

.method static synthetic access$2400(Lcom/uc/apollo/media/service/LittleWindow;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/uc/apollo/media/service/LittleWindow;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/uc/apollo/media/service/LittleWindow;III)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/service/LittleWindow;->onMessage(III)V

    return-void
.end method

.method static synthetic access$400(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$500(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 49
    sget v0, Lcom/uc/apollo/media/service/LittleWindow;->sWindowType:I

    return v0
.end method

.method static synthetic access$700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    return-object p0
.end method

.method static synthetic access$800(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->maximizeImpl()V

    return-void
.end method

.method static synthetic access$902(Lcom/uc/apollo/media/service/LittleWindow;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method private addLittleWindowViewToWindowManager()V
    .locals 3

    .line 257
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 261
    :try_start_0
    sget-boolean v1, Lcom/uc/apollo/media/base/ToastTN;->VALID:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1, p0, v2}, Lcom/uc/apollo/media/base/ToastTN;->show(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    new-instance v1, Lcom/uc/apollo/util/WindowManagerUtil$ModifyRootViewWindowTypeViewLayoutUpdater;

    invoke-direct {v1}, Lcom/uc/apollo/util/WindowManagerUtil$ModifyRootViewWindowTypeViewLayoutUpdater;-><init>()V

    iput-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    .line 263
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 268
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z

    if-nez v1, :cond_2

    .line 270
    :try_start_1
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    .line 277
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7d5

    if-ne v1, v2, :cond_3

    .line 279
    :try_start_2
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 280
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAddToWindowManager:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    return-void
.end method

.method private static broadcastMessageHandlerInit(Landroid/content/Context;)V
    .locals 3

    .line 144
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v1, Lcom/uc/apollo/media/service/LittleWindow$BroadcastMessageHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/uc/apollo/media/service/LittleWindow$BroadcastMessageHandler;-><init>(Lcom/uc/apollo/media/service/LittleWindow$1;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static getInstance()Lcom/uc/apollo/media/service/LittleWindow;
    .locals 1

    .line 156
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindow;->sInstance:Lcom/uc/apollo/media/service/LittleWindow;

    return-object v0
.end method

.method private getLitteWindowLayoutParams(Lcom/uc/apollo/media/LittleWindowToolbar;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLittleWindowLayoutParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_0

    .line 334
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    sget v0, Lcom/uc/apollo/media/service/LittleWindow;->sWindowType:I

    const v1, 0x40228

    const/4 v2, -0x3

    invoke-direct {p1, v0, v1, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 342
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x800033

    .line 344
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 345
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 346
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, 0x2

    .line 347
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 348
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    return-object p1
.end method

.method static getSeekOffset(I)I
    .locals 1

    const/16 v0, 0x1388

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0xc350

    if-lt p0, v0, :cond_1

    const/16 p0, 0x2710

    return p0

    .line 165
    :cond_1
    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private getToolbarByStyle(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;
    .locals 5

    .line 309
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStyleToolbarMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_0

    return-object v0

    .line 314
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/LittleWindowConfig;->getLittleWindowToolbarFactory()Lcom/uc/apollo/media/LittleWindowToolbarFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 316
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/LittleWindowConfig;->getLittleWindowToolbarFactory()Lcom/uc/apollo/media/LittleWindowToolbarFactory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/uc/apollo/media/LittleWindowToolbarFactory;->create(Landroid/content/Context;Lcom/uc/apollo/media/LittleWindowController;Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 322
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;

    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-direct {v0, v1, v2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;-><init>(Landroid/content/Context;Lcom/uc/apollo/media/LittleWindowController;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 326
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStyleToolbarMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method static init(Landroid/content/Context;)V
    .locals 1

    .line 149
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindow;->sInstance:Lcom/uc/apollo/media/service/LittleWindow;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindow;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/LittleWindow;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindow;->sInstance:Lcom/uc/apollo/media/service/LittleWindow;

    .line 151
    invoke-static {p0}, Lcom/uc/apollo/media/service/LittleWindow;->broadcastMessageHandlerInit(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private initImpl()V
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider$Factory;->create(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 220
    new-instance v1, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;-><init>(Lcom/uc/apollo/media/service/LittleWindow;Lcom/uc/apollo/media/service/LittleWindow$1;)V

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 222
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 224
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 225
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 226
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 228
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v4}, Lcom/uc/apollo/media/service/LittleWindow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mReboundListener:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowPosition;->setReboundListener(Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;)V

    .line 231
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowPosition;->init(Lcom/uc/apollo/media/LittleWindowController;)V

    .line 232
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateDisplayData()V

    .line 234
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    return-void

    .line 239
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    .line 241
    invoke-direct {p0, v2}, Lcom/uc/apollo/media/service/LittleWindow;->getLitteWindowLayoutParams(Lcom/uc/apollo/media/LittleWindowToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 243
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    if-nez v0, :cond_2

    .line 244
    new-instance v0, Lcom/uc/apollo/util/WindowManagerUtil$DefaultViewLayoutUpdater;

    invoke-direct {v0}, Lcom/uc/apollo/util/WindowManagerUtil$DefaultViewLayoutUpdater;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    .line 246
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindow;->getToolbarByStyle(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_3

    .line 250
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->addLittleWindowViewToWindowManager()V

    .line 251
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->updateToolbarAndLittleWindowLayoutParamsMap(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->asView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private isCustomStyle(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "floating"

    .line 704
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 705
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private keepScreenOff()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x81

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 300
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget v3, Lcom/uc/apollo/media/service/LittleWindow;->sWindowType:I

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;->update(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

.method private keepScreenOn()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 295
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mViewLayoutUpdater:Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget v3, Lcom/uc/apollo/media/service/LittleWindow;->sWindowType:I

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;->update(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

.method private littleWinStatisticUpload()V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 440
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 441
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 442
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-interface {v0, v1, v3}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    .line 444
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->toMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 446
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    invoke-interface {v1, v2, v0}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->statisticUpload(ILjava/util/HashMap;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->reset()V

    return-void
.end method

.method private maximizeImpl()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->enterFullscreen()V

    return-void
.end method

.method private moveToScreenImpl([ILjava/lang/String;Z)V
    .locals 12

    .line 622
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 623
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 624
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mNeedRecreateToolbar:Z

    :cond_0
    const/4 v0, 0x0

    .line 627
    aget v2, p1, v0

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    return-void

    .line 631
    :cond_1
    iget-boolean v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAttachedToWindow:Z

    if-nez v2, :cond_2

    .line 632
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMoveToScreenPos:[I

    .line 633
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    .line 634
    iput-boolean p3, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMoveToScreenAnimation:Z

    return-void

    .line 638
    :cond_2
    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    const/4 v2, 0x0

    .line 639
    iput-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMoveToScreenPos:[I

    .line 640
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMoveToScreenAnimation:Z

    .line 642
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStop()V

    .line 643
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/uc/apollo/media/service/LittleWindow;->isCustomStyle(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 644
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindowPosition;->setFirstShow(Z)V

    .line 651
    :cond_3
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v2}, Lcom/uc/apollo/media/LittleWindowController;->getWinPosition()Lcom/uc/apollo/media/base/WndPos;

    move-result-object v2

    .line 653
    aget v3, p1, v0

    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    sub-int/2addr v3, v4

    .line 654
    aget v4, p1, v1

    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    .line 655
    aget v6, p1, v5

    sget v7, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    const/4 v7, 0x3

    .line 656
    aget v8, p1, v7

    sget v9, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 658
    invoke-virtual {v2}, Lcom/uc/apollo/media/base/WndPos;->getStatusBarHeight()I

    move-result v9

    sub-int/2addr v4, v9

    .line 660
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/service/LittleWindow;->getToolbarByStyle(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/uc/apollo/media/service/LittleWindow;->getLitteWindowLayoutParams(Lcom/uc/apollo/media/LittleWindowToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 662
    aget v10, p1, v0

    const/4 v11, -0x1

    if-ne v10, v11, :cond_4

    .line 663
    iget v3, v9, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 665
    :cond_4
    aget v10, p1, v1

    if-ne v10, v11, :cond_5

    .line 666
    iget v4, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 668
    :cond_5
    aget v10, p1, v5

    if-ne v10, v11, :cond_6

    .line 669
    iget v6, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 671
    :cond_6
    aget p1, p1, v7

    if-ne p1, v11, :cond_7

    .line 672
    iget v8, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 676
    :cond_7
    invoke-direct {p0, p2}, Lcom/uc/apollo/media/service/LittleWindow;->isCustomStyle(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 677
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->getToolbarByStyle(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 679
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->replaceToolbar(Lcom/uc/apollo/media/LittleWindowToolbar;)V

    .line 683
    :cond_8
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz p1, :cond_b

    if-eqz p3, :cond_9

    .line 685
    iget p1, v2, Lcom/uc/apollo/media/base/WndPos;->x:I

    sub-int/2addr v3, p1

    .line 686
    iget p1, v2, Lcom/uc/apollo/media/base/WndPos;->y:I

    sub-int/2addr v4, p1

    .line 687
    iget p1, v2, Lcom/uc/apollo/media/base/WndPos;->w:I

    sub-int/2addr v6, p1

    .line 688
    iget p1, v2, Lcom/uc/apollo/media/base/WndPos;->h:I

    sub-int/2addr v8, p1

    const/4 p1, 0x4

    .line 689
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->setToolbarVisibility(I)V

    .line 690
    iget-object p3, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    const/4 v2, 0x5

    new-array p1, p1, [I

    aput v3, p1, v0

    aput v4, p1, v1

    aput v6, p1, v5

    aput v8, p1, v7

    invoke-virtual {p3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 692
    :cond_9
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {p1, v3, v4, v6, v8}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    :goto_0
    const-string p1, "floating"

    .line 695
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 696
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onFloating()V

    return-void

    :cond_a
    const-string p1, "normal"

    .line 697
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 698
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->onNormal()V

    :cond_b
    return-void
.end method

.method private static msgDesc(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 98
    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unknown msg "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "onMessage"

    return-object p0

    :pswitch_2
    const-string p0, "MSG_onSetDataSource"

    return-object p0

    :pswitch_3
    const-string p0, "onCompletion"

    return-object p0

    :pswitch_4
    const-string p0, "updatePosition"

    return-object p0

    :pswitch_5
    const-string p0, "onPrepared"

    return-object p0

    :pswitch_6
    const-string p0, "onVideoSizeChanged"

    return-object p0

    :pswitch_7
    const-string p0, "onMediaPlayerStateChange"

    return-object p0

    :pswitch_8
    const-string p0, "shownext"

    return-object p0

    :pswitch_9
    const-string p0, "rebound"

    return-object p0

    :pswitch_a
    const-string p0, "moveToScreen"

    return-object p0

    :pswitch_b
    const-string p0, "hide"

    return-object p0

    :pswitch_c
    const-string p0, "show"

    return-object p0

    :pswitch_d
    const-string p0, "init"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private onMessage(III)V
    .locals 0

    const/16 p1, 0x47

    if-eq p2, p1, :cond_1

    const/16 p1, 0x48

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    const/4 p2, 0x7

    invoke-interface {p1, p2, p3}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    return-void

    .line 467
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    const/16 p2, 0x8

    invoke-interface {p1, p2, p3}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->updateState(II)V

    :goto_0
    return-void
.end method

.method private replaceToolbar(Lcom/uc/apollo/media/LittleWindowToolbar;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/media/service/LittleWindow;->replaceToolbar(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private replaceToolbar(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-ne p1, v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_1

    .line 371
    invoke-direct {p0, v0, p2}, Lcom/uc/apollo/media/service/LittleWindow;->updateToolbarAndLittleWindowLayoutParamsMap(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V

    .line 372
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {p2}, Lcom/uc/apollo/media/LittleWindowToolbar;->asView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uc/apollo/media/service/LittleWindow;->removeView(Landroid/view/View;)V

    .line 373
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {p2}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {p2}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    invoke-interface {p2}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p2, v0}, Lcom/uc/apollo/media/service/LittleWindow;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 377
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->addLittleWindowViewToWindowManager()V

    .line 380
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-nez p1, :cond_3

    return-void

    .line 384
    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->getLitteWindowLayoutParams(Lcom/uc/apollo/media/LittleWindowToolbar;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 385
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/media/service/LittleWindow;->updateToolbarAndLittleWindowLayoutParamsMap(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V

    .line 386
    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->asView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/LittleWindow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setSurfaceImpl()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 305
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurface:Landroid/view/Surface;

    invoke-interface {v0, v1, v2}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->setSurface(ILandroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private setToolbarVisibility(I)V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/LittleWindowToolbar;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 760
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 761
    iget p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mVideoWidth:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mVideoHeight:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 762
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->DEFAULT_VIDEO_WIDTH:I

    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DEFAULT_VIDEO_HEIGHT:I

    invoke-static {p1, v0, v1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onVideoSizeChanged(ZII)V

    :cond_0
    return-void
.end method

.method private show()V
    .locals 3

    .line 391
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mNeedRecreateToolbar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindow;->getToolbarByStyle(Ljava/lang/String;)Lcom/uc/apollo/media/LittleWindowToolbar;

    move-result-object v0

    .line 393
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindow;->replaceToolbar(Lcom/uc/apollo/media/LittleWindowToolbar;)V

    .line 394
    iput-boolean v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mNeedRecreateToolbar:Z

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-nez v0, :cond_1

    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    const-string v2, "normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onNormal()V

    .line 403
    :cond_2
    invoke-virtual {p0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 406
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->setSurfaceImpl()V

    .line 409
    :cond_3
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->statisticReset()V

    .line 411
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    if-eqz v0, :cond_4

    const/16 v1, 0x49

    .line 412
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->onMessage(I)V

    .line 416
    :cond_4
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onDisplayDirectionChanged()V

    return-void
.end method

.method private showNext()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->setSurfaceImpl()V

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->statisticReset()V

    return-void
.end method

.method private statisticReset()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mStateStatistic:Lcom/uc/apollo/media/service/LittleWindowStateStatistic;

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic;->reset()V

    .line 429
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->reset()V

    return-void
.end method

.method private statisticUpload()V
    .locals 0

    .line 433
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->littleWinStatisticUpload()V

    .line 434
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->userActionStatisticUpload()V

    return-void
.end method

.method private updateToolbarAndLittleWindowLayoutParamsMap(Lcom/uc/apollo/media/LittleWindowToolbar;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 357
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mLittleWindowLayoutParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private userActionStatisticUpload()V
    .locals 4

    .line 452
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->toMap()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 455
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 456
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v1}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->statisticUpload(ILjava/util/HashMap;)V

    .line 458
    :cond_0
    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->reset()V

    return-void
.end method


# virtual methods
.method copyWindowManagerLayoutParams(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 607
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/uc/apollo/media/service/LittleWindow;->sWindowType:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 612
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 613
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 614
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 615
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 616
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-object v0
.end method

.method getMediaPlayerListener()Lcom/uc/apollo/media/impl/MediaPlayerListener;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerListener:Lcom/uc/apollo/media/impl/MediaPlayerListener;

    return-object v0
.end method

.method hide()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mSurfaceProvider:Lcom/uc/apollo/media/widget/SurfaceProvider;

    if-nez v0, :cond_0

    return-void

    .line 476
    :cond_0
    invoke-static {}, Lcom/uc/apollo/util/Util;->assertOnMainThread()V

    .line 478
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->statisticUpload()V

    const/4 v0, 0x4

    .line 480
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/LittleWindow;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_1

    .line 483
    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onPause()V

    .line 485
    :cond_1
    invoke-direct {p0}, Lcom/uc/apollo/media/service/LittleWindow;->keepScreenOff()V

    .line 487
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    if-eqz v0, :cond_2

    const/16 v1, 0x4a

    .line 488
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->onMessage(I)V

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->onNormal()V

    :cond_3
    return-void
.end method

.method hideAsync()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method isShow()Z
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/LittleWindow;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method moveToScreen(Ljava/lang/Object;Z)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 710
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHadAttachedToWindow:Z

    .line 712
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMoveToScreenPos:[I

    if-eqz v1, :cond_0

    .line 713
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMoveToScreenAnimation:Z

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbarStyle:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 290
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method reset()V
    .locals 1

    .line 177
    invoke-static {}, Lcom/uc/apollo/util/Util;->assertOnMainThread()V

    .line 178
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reset()V

    .line 179
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mToolbar:Lcom/uc/apollo/media/LittleWindowToolbar;

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowToolbar;->reset()V

    :cond_0
    return-void
.end method

.method setDataSource(Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method setMediaPlayerHandler(Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;)V
    .locals 0

    .line 184
    invoke-static {}, Lcom/uc/apollo/util/Util;->assertOnMainThread()V

    .line 185
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow;->mMediaPlayerHandler:Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    return-void
.end method

.method showAsync()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 190
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method showNextAsync()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method title()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method updateCurPosition(I)V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow;->mHandlerOnUI:Landroid/os/Handler;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
