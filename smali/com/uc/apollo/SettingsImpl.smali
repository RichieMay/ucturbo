.class public Lcom/uc/apollo/SettingsImpl;
.super Lcom/uc/apollo/base/Config;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/impl/SettingsConst;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/SettingsImpl$SystemAlertWindowPermision;,
        Lcom/uc/apollo/SettingsImpl$Monitor;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "ucmedia.Settings"

.field private static sApolloSoVersion:Ljava/lang/String; = null

.field private static sApolloSoVersion2:Ljava/lang/String; = null

.field private static sDelayCreateMediaPlayerService:Z = false

.field private static sDexInfo:Lcom/uc/apollo/Settings$DexInfo; = null

.field private static sEnableBuiltinFullScreenImplement:Z = false

.field private static sEnableLittleWin:Z = false

.field private static sEnableMediaService:Z = false

.field private static sGlobalOption:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstanceSettings:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsSvcProcess:Z = false

.field private static sMediaPlayerServiceClassName:Ljava/lang/String; = null

.field private static sMediaPlayerServiceInit:Z = false

.field private static sMonitor:Lcom/uc/apollo/SettingsImpl$Monitor;

.field private static sPausePlayAfterExitFullScreen:Z

.field private static final sPreOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sProvider:Lcom/uc/apollo/Settings$Provider;

.field private static sProxyInfoGenerator:Lcom/uc/apollo/ProxyInfoGenerator;

.field private static sShouldContinuePlayWhenAudioFocusGainAfterLossTransient:Z

.field private static sShouldPausePlayWhenAudioFocusLossTransient:Z

.field private static sShowGestureGuide:Z

.field private static sShowMobileNetworkPlayToast:Z

.field private static sSupportLittleWindowCheckState:I

.field private static sSwitches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sUseDefaultAudioFocusChangeListener:Z

.field private static sUseDefaultController:Z

.field private static sUseHWAccelerated:Z

.field private static sUserType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/uc/apollo/Settings$DexInfo;

    invoke-direct {v0}, Lcom/uc/apollo/Settings$DexInfo;-><init>()V

    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sDexInfo:Lcom/uc/apollo/Settings$DexInfo;

    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion:Ljava/lang/String;

    .line 48
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion2:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/uc/apollo/SettingsImpl;->sUseDefaultController:Z

    const/4 v1, 0x1

    .line 51
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sUseHWAccelerated:Z

    .line 52
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sEnableLittleWin:Z

    .line 53
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sEnableMediaService:Z

    .line 54
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sEnableBuiltinFullScreenImplement:Z

    .line 55
    sput-boolean v0, Lcom/uc/apollo/SettingsImpl;->sPausePlayAfterExitFullScreen:Z

    .line 56
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sShowGestureGuide:Z

    .line 57
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sShowMobileNetworkPlayToast:Z

    .line 58
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sUseDefaultAudioFocusChangeListener:Z

    .line 59
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sShouldPausePlayWhenAudioFocusLossTransient:Z

    .line 60
    sput-boolean v1, Lcom/uc/apollo/SettingsImpl;->sShouldContinuePlayWhenAudioFocusGainAfterLossTransient:Z

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sInstanceSettings:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sGlobalOption:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sSwitches:Landroid/util/SparseArray;

    const/4 v0, -0x1

    .line 203
    sput v0, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    const/16 v0, 0x3e9

    const-string v1, "as"

    .line 714
    invoke-static {v0, v1}, Lcom/uc/apollo/SettingsImpl;->setOption(ILjava/lang/String;)Z

    .line 715
    new-instance v0, Lcom/uc/apollo/SettingsImpl$3;

    invoke-direct {v0}, Lcom/uc/apollo/SettingsImpl$3;-><init>()V

    invoke-static {v0}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->setSettings(Lcom/uc/apollo/android/SystemAlertWindowPermission$Settings;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uc/apollo/base/Config;-><init>()V

    return-void
.end method

.method static clearPreOptions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 491
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 494
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    .line 495
    :cond_1
    sget-object p1, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    monitor-enter p1

    .line 496
    :try_start_0
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static createMonitor(Ljava/lang/Object;)Lcom/uc/apollo/SettingsImpl$Monitor;
    .locals 1

    .line 79
    new-instance v0, Lcom/uc/apollo/SettingsImpl$1;

    invoke-direct {v0, p0}, Lcom/uc/apollo/SettingsImpl$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static delayCreateMediaPlayerService()Z
    .locals 1

    .line 189
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sDelayCreateMediaPlayerService:Z

    return v0
.end method

.method static get(IZ)Z
    .locals 2

    .line 131
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sSwitches:Landroid/util/SparseArray;

    monitor-enter v0

    .line 132
    :try_start_0
    sget-object v1, Lcom/uc/apollo/SettingsImpl;->sSwitches:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static getApolloSeries()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method static getApolloSoPath()Ljava/lang/String;
    .locals 1

    .line 262
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    return-object v0

    .line 264
    :cond_0
    sget-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    return-object v0
.end method

.method static getApolloSoVersion()Ljava/lang/String;
    .locals 1

    .line 363
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion2:Ljava/lang/String;

    return-object v0

    .line 366
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->valid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion2:Ljava/lang/String;

    .line 369
    :cond_1
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion2:Ljava/lang/String;

    return-object v0
.end method

.method static getBoolValue(Ljava/lang/String;)Z
    .locals 1

    .line 618
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 619
    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getBoolValue(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static getCookie(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 624
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 625
    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getCookie(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static getDexInfo()Lcom/uc/apollo/Settings$DexInfo;
    .locals 1

    .line 249
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sDexInfo:Lcom/uc/apollo/Settings$DexInfo;

    return-object v0
.end method

.method static getEnableFullScreen()Z
    .locals 2

    .line 555
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    if-nez v0, :cond_0

    .line 556
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sEnableBuiltinFullScreenImplement:Z

    return v0

    .line 558
    :cond_0
    sget-boolean v1, Lcom/uc/apollo/SettingsImpl;->sEnableBuiltinFullScreenImplement:Z

    if-eqz v1, :cond_1

    const-string v1, "EnableFullscreen"

    invoke-interface {v0, v1}, Lcom/uc/apollo/Settings$Provider;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static getEnableLittleWin()Z
    .locals 1

    .line 539
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sEnableLittleWin:Z

    return v0
.end method

.method static getEnableMediaService()Z
    .locals 1

    .line 547
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sEnableMediaService:Z

    return v0
.end method

.method static getEnableShowGestureGuide()Z
    .locals 1

    .line 574
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sShowGestureGuide:Z

    return v0
.end method

.method static getFloatValue(Ljava/lang/String;)F
    .locals 1

    .line 610
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 611
    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getFloatValue(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 415
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->mediaPlayerServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->isSvcProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    :try_start_0
    invoke-static {p0}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "isApolloLibLoaded"

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "true"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const-string p0, "false"

    return-object p0

    :cond_2
    :try_start_1
    const-string v0, "rw.global."

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    invoke-static {}, Lcom/uc/apollo/Settings;->getApolloSoVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 430
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method static getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 410
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sGlobalOption:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method static getGlobalOption(IZ)Z
    .locals 1

    .line 394
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sGlobalOption:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 395
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method static getInstanceSettings()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sInstanceSettings:Landroid/util/SparseArray;

    return-object v0
.end method

.method static getIntValue(Ljava/lang/String;)I
    .locals 1

    .line 602
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 603
    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getIntValue(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static getMediaPlayerServiceClassName()Ljava/lang/String;
    .locals 1

    .line 185
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    return-object v0
.end method

.method static getPausePlayAfterExitFullScreen()Z
    .locals 1

    .line 566
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sPausePlayAfterExitFullScreen:Z

    return v0
.end method

.method static getPreOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 477
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 480
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    .line 481
    :cond_1
    sget-object p1, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    monitor-enter p1

    .line 482
    :try_start_0
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_2

    .line 483
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    .line 487
    :cond_2
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 488
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static getProvider()Lcom/uc/apollo/Settings$Provider;
    .locals 1

    .line 640
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    return-object v0
.end method

.method static getShowMobileNetworkPlayToast()Z
    .locals 1

    .line 582
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sShowMobileNetworkPlayToast:Z

    return v0
.end method

.method static getSoChildVer()Ljava/lang/String;
    .locals 1

    .line 513
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getChildVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSoChildVersion()Ljava/lang/String;
    .locals 1

    .line 373
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getSoChildVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getSoVersion()Ljava/lang/String;
    .locals 1

    .line 355
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 356
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion:Ljava/lang/String;

    return-object v0

    .line 358
    :cond_0
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 359
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion:Ljava/lang/String;

    return-object v0
.end method

.method static getStringInfo(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 387
    :pswitch_0
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getApolloSoVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 385
    :pswitch_1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getApolloSeries()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 383
    :pswitch_2
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getSoChildVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 381
    :pswitch_3
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getSoVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 379
    :pswitch_4
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 587
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 588
    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 589
    :cond_0
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProxyInfoGenerator:Lcom/uc/apollo/ProxyInfoGenerator;

    if-eqz v0, :cond_1

    .line 590
    invoke-static {v0, p0}, Lcom/uc/apollo/ProxyInfoGenerator$Utils;->generate(Lcom/uc/apollo/ProxyInfoGenerator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 592
    :goto_0
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "apollo_str"

    .line 593
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "ap_next_buf=7000&ap_max_buf=15000"

    :cond_2
    return-object v0
.end method

.method static getSurfaceFormat()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static getUseHWAccelerated()Z
    .locals 1

    .line 531
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sUseHWAccelerated:Z

    return v0
.end method

.method static getUserAgent(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 630
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 631
    invoke-interface {v0, p0}, Lcom/uc/apollo/Settings$Provider;->getUserAgent(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static getUserType()I
    .locals 1

    .line 181
    sget v0, Lcom/uc/apollo/SettingsImpl;->sUserType:I

    return v0
.end method

.method static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.215.398"

    return-object v0
.end method

.method static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-static {p0, v0}, Lcom/uc/apollo/SettingsImpl;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method static init(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, v0}, Lcom/uc/apollo/SettingsImpl;->init(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method static init(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 108
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setContext(Landroid/content/Context;)V

    return-void

    .line 112
    :cond_0
    sput-boolean p1, Lcom/uc/apollo/SettingsImpl;->sDelayCreateMediaPlayerService:Z

    .line 113
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setContext(Landroid/content/Context;)V

    .line 116
    sput-object p2, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ":MediaPlayerService"

    .line 117
    invoke-static {p0}, Lcom/uc/apollo/media/base/SystemUtil;->getMediaPlayerServiceClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    .line 120
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->mediaPlayerServiceInit()V

    :cond_2
    return-void
.end method

.method static isFalse(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 710
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static isSvcProcess()Z
    .locals 1

    .line 258
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sIsSvcProcess:Z

    return v0
.end method

.method static isTrue(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "1"

    .line 706
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static isUseDefaultController()Z
    .locals 1

    .line 345
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sUseDefaultController:Z

    return v0
.end method

.method static mediaPlayerServiceEnable()Z
    .locals 2

    .line 237
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 239
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/base/ConfigFile;->mediaPlayerServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getEnableMediaService()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static mediaPlayerServiceInit()V
    .locals 1

    .line 137
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 139
    sput-boolean v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceInit:Z

    .line 140
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sIsSvcProcess:Z

    if-nez v0, :cond_2

    .line 144
    :try_start_0
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    const/4 v0, 0x0

    .line 151
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static onApolloLibraryLoad()V
    .locals 4

    .line 682
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sGlobalOption:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 683
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 684
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "rw.global."

    .line 685
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 686
    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 689
    :cond_1
    new-instance v0, Lcom/uc/apollo/SettingsImpl$2;

    invoke-direct {v0}, Lcom/uc/apollo/SettingsImpl$2;-><init>()V

    invoke-static {v0}, Lcom/UCMobile/Apollo/Settings;->setExternalValueProvider(Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;)V

    return-void
.end method

.method public static onServiceConnected(Lcom/uc/apollo/media/service/IMediaPlayerService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 676
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sGlobalOption:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Lcom/uc/apollo/media/service/IMediaPlayerService;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static onServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 167
    sput-boolean v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceInit:Z

    .line 168
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->shouldUseDefaultAudioFocusChangeListener()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/uc/apollo/media/base/AudioFocusSupport;->releaseAudioFocus()V

    :cond_0
    return-void
.end method

.method static set(IZ)V
    .locals 2

    .line 125
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sSwitches:Landroid/util/SparseArray;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/uc/apollo/SettingsImpl;->sSwitches:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static setApolloSoPath(Ljava/lang/String;)V
    .locals 2

    .line 268
    sput-object p0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 269
    sput-boolean v0, Lcom/UCMobile/Apollo/Global;->gLoadFromAppLibPath:Z

    .line 270
    invoke-static {p0}, Lcom/uc/apollo/media/CodecLibUpgrader;->setApolloSoPath(Ljava/lang/String;)V

    .line 271
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sMonitor:Lcom/uc/apollo/SettingsImpl$Monitor;

    if-eqz v0, :cond_0

    const-string v1, "apollo_so_path"

    .line 272
    invoke-interface {v0, v1, p0}, Lcom/uc/apollo/SettingsImpl$Monitor;->onSettingChanged(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static setDexParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 243
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sDexInfo:Lcom/uc/apollo/Settings$DexInfo;

    iput-object p0, v0, Lcom/uc/apollo/Settings$DexInfo;->dexPath:Ljava/lang/String;

    .line 244
    sget-object p0, Lcom/uc/apollo/SettingsImpl;->sDexInfo:Lcom/uc/apollo/Settings$DexInfo;

    iput-object p1, p0, Lcom/uc/apollo/Settings$DexInfo;->odexPath:Ljava/lang/String;

    .line 245
    sget-object p0, Lcom/uc/apollo/SettingsImpl;->sDexInfo:Lcom/uc/apollo/Settings$DexInfo;

    iput-object p2, p0, Lcom/uc/apollo/Settings$DexInfo;->libPath:Ljava/lang/String;

    return-void
.end method

.method static setEnableFullScreen(Z)V
    .locals 0

    .line 551
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sEnableBuiltinFullScreenImplement:Z

    return-void
.end method

.method static setEnableLittleWin(Z)V
    .locals 0

    .line 535
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sEnableLittleWin:Z

    return-void
.end method

.method static setEnableMediaService(Z)V
    .locals 0

    .line 543
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sEnableMediaService:Z

    return-void
.end method

.method static setGlobalOption(ILjava/lang/Object;)V
    .locals 1

    .line 402
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 403
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    goto :goto_0

    .line 405
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 406
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGlobalOption - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sGlobalOption:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->mediaPlayerServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->isSvcProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    :try_start_0
    invoke-static {p0, p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "rw.global."

    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    invoke-static {}, Lcom/uc/apollo/Settings;->getApolloSoVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 454
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static setIsSvcProcess()V
    .locals 1

    const-string v0, "[MPSvc]ucmedia.Settings"

    .line 253
    sput-object v0, Lcom/uc/apollo/SettingsImpl;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 254
    sput-boolean v0, Lcom/uc/apollo/SettingsImpl;->sIsSvcProcess:Z

    return-void
.end method

.method public static setMonitor(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 97
    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sMonitor:Lcom/uc/apollo/SettingsImpl$Monitor;

    return-void

    .line 98
    :cond_0
    instance-of v0, p0, Lcom/uc/apollo/SettingsImpl$Monitor;

    if-eqz v0, :cond_1

    .line 99
    check-cast p0, Lcom/uc/apollo/SettingsImpl$Monitor;

    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sMonitor:Lcom/uc/apollo/SettingsImpl$Monitor;

    return-void

    .line 101
    :cond_1
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->createMonitor(Ljava/lang/Object;)Lcom/uc/apollo/SettingsImpl$Monitor;

    move-result-object p0

    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sMonitor:Lcom/uc/apollo/SettingsImpl$Monitor;

    return-void
.end method

.method static setOption(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3f3

    const/4 v2, 0x1

    if-eq p0, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    return v0

    .line 333
    :pswitch_0
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/media/base/Config;->setShouldContinuePlayWhenAudioFocusGainAfterLossTransient(Z)V

    return v2

    .line 330
    :pswitch_1
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/media/base/Config;->setShouldPausePlayWhenAudioFocusLossTransient(Z)V

    return v2

    .line 327
    :pswitch_2
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/media/base/Config;->setShouldUseDefaultAudioFocusChangeListener(Z)V

    return v2

    .line 324
    :pswitch_3
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShowMobileNetworkPlayToast(Z)V

    return v2

    .line 321
    :pswitch_4
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShowGestureGuide(Z)V

    return v2

    .line 318
    :pswitch_5
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setPausePlayAfterExitFullScreen(Z)V

    return v2

    .line 314
    :pswitch_6
    invoke-static {p1}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "apollo_str"

    .line 315
    invoke-static {p0, p1}, Lcom/uc/apollo/preload/PreLoader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2

    .line 302
    :pswitch_7
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setEnableMediaService(Z)V

    return v2

    .line 299
    :pswitch_8
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setEnableLittleWin(Z)V

    return v2

    .line 311
    :pswitch_9
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setEnableFullScreen(Z)V

    return v2

    .line 308
    :pswitch_a
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->enablePlayHistory(Z)V

    return v2

    .line 305
    :pswitch_b
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sUseDefaultController:Z

    return v2

    .line 296
    :pswitch_c
    invoke-static {p1}, Lcom/uc/apollo/SettingsImpl;->isTrue(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setUseHWAccelerated(Z)V

    :pswitch_d
    return v2

    .line 289
    :cond_2
    :pswitch_e
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sInstanceSettings:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ef
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static setPausePlayAfterExitFullScreen(Z)V
    .locals 0

    .line 562
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sPausePlayAfterExitFullScreen:Z

    return-void
.end method

.method static setPreOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 464
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    monitor-enter v0

    .line 465
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, p1

    .line 466
    :cond_0
    sget-object p1, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 468
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 469
    sget-object v1, Lcom/uc/apollo/SettingsImpl;->sPreOptions:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_1
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static setProvider(Lcom/uc/apollo/Settings$Provider;)V
    .locals 0

    .line 636
    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    return-void
.end method

.method static setProvider(Ljava/lang/Object;)V
    .locals 1

    .line 645
    instance-of v0, p0, Lcom/uc/apollo/Settings$Provider;

    if-eqz v0, :cond_0

    .line 646
    check-cast p0, Lcom/uc/apollo/Settings$Provider;

    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    return-void

    .line 648
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/impl/SettingsProviderImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/Settings$Provider;

    move-result-object p0

    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sProvider:Lcom/uc/apollo/Settings$Provider;

    return-void
.end method

.method static setProxyInfoGenerator(Lcom/uc/apollo/ProxyInfoGenerator;)V
    .locals 0

    .line 503
    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sProxyInfoGenerator:Lcom/uc/apollo/ProxyInfoGenerator;

    return-void
.end method

.method static setShouldContinuePlayWhenAudioFocusGainAfterLossTransient(Z)V
    .locals 0

    .line 668
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sShouldContinuePlayWhenAudioFocusGainAfterLossTransient:Z

    return-void
.end method

.method static setShouldPausePlayWhenAudioFocusLossTransient(Z)V
    .locals 0

    .line 660
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sShouldPausePlayWhenAudioFocusLossTransient:Z

    return-void
.end method

.method static setShouldUseDefaultAudioFocusChangeListener(Z)V
    .locals 0

    .line 652
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sUseDefaultAudioFocusChangeListener:Z

    return-void
.end method

.method static setShowGestureGuide(Z)V
    .locals 0

    .line 570
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sShowGestureGuide:Z

    return-void
.end method

.method static setShowMobileNetworkPlayToast(Z)V
    .locals 0

    .line 578
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sShowMobileNetworkPlayToast:Z

    return-void
.end method

.method static setSoVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 349
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 350
    sput-object p0, Lcom/uc/apollo/SettingsImpl;->sApolloSoVersion:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static setUseHWAccelerated(Z)V
    .locals 0

    .line 527
    sput-boolean p0, Lcom/uc/apollo/SettingsImpl;->sUseHWAccelerated:Z

    return-void
.end method

.method static setUserType(I)V
    .locals 0

    .line 177
    sput p0, Lcom/uc/apollo/SettingsImpl;->sUserType:I

    return-void
.end method

.method static shouldAutoCloseMediaPlayerSerivce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static shouldContinuePlayWhenAudioFocusGainAfterLossTransient()Z
    .locals 1

    .line 672
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sShouldContinuePlayWhenAudioFocusGainAfterLossTransient:Z

    return v0
.end method

.method static shouldPausePlayWhenAudioFocusLossTransient()Z
    .locals 1

    .line 664
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sShouldPausePlayWhenAudioFocusLossTransient:Z

    return v0
.end method

.method static shouldUseDefaultAudioFocusChangeListener()Z
    .locals 1

    .line 656
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sUseDefaultAudioFocusChangeListener:Z

    return v0
.end method

.method static supportLittleWindow()Z
    .locals 2

    .line 206
    sget v0, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "crsp_mw_disable"

    .line 210
    invoke-static {v0}, Lcom/uc/apollo/SettingsImpl;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/apollo/SettingsImpl;->supportLittleWindow(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static supportLittleWindow(Ljava/lang/String;)Z
    .locals 3

    .line 216
    sget v0, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 221
    :cond_1
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->mediaPlayerServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/uc/apollo/SettingsImpl$SystemAlertWindowPermision;->VALID:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getEnableLittleWin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    sput v1, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    .line 223
    invoke-static {p0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\\^\\^"

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 226
    invoke-static {p0}, Lcom/uc/apollo/android/SystemPropertyMatcher;->findPropertiesMatchDevice([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sput p0, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    goto :goto_1

    .line 230
    :cond_3
    sput v2, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    .line 233
    :cond_4
    :goto_1
    sget p0, Lcom/uc/apollo/SettingsImpl;->sSupportLittleWindowCheckState:I

    if-ne p0, v1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method static uninit()V
    .locals 1

    .line 157
    sget-boolean v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceInit:Z

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->onServiceDisconnected()V

    .line 160
    sget-object v0, Lcom/uc/apollo/SettingsImpl;->sMediaPlayerServiceClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/apollo/util/Util;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->beforeInitiativeExit()V

    .line 162
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->uninit()V

    :cond_1
    return-void
.end method

.method static valid()Z
    .locals 1

    .line 173
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
