.class public Lcom/uc/apollo/Settings;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/impl/SettingsConst;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/Settings$Provider;,
        Lcom/uc/apollo/Settings$DexInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearPreOptions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->clearPreOptions(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static delayCreateMediaPlayerService()Z
    .locals 1

    .line 402
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->delayCreateMediaPlayerService()Z

    move-result v0

    return v0
.end method

.method public static get(IZ)Z
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->get(IZ)Z

    move-result p0

    return p0
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 325
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static getApolloSeries()Ljava/lang/String;
    .locals 1

    .line 216
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getApolloSeries()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApolloSoPath()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getApolloSoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApolloSoVersion()Ljava/lang/String;
    .locals 1

    .line 208
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getApolloSoVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBoolValue(Ljava/lang/String;)Z
    .locals 0

    .line 292
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getBoolValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getCompatibleWithSystemMediaPlayer()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 451
    invoke-static {v0, v1}, Lcom/uc/apollo/Settings;->getGlobalOption(IZ)Z

    move-result v0

    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 321
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getCookie(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 296
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getCookie(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDexInfo()Lcom/uc/apollo/Settings$DexInfo;
    .locals 1

    .line 427
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getDexInfo()Lcom/uc/apollo/Settings$DexInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getDisableApollo()Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 459
    invoke-static {v0, v1}, Lcom/uc/apollo/Settings;->getGlobalOption(IZ)Z

    move-result v0

    return v0
.end method

.method public static getEnableFullScreen()Z
    .locals 1

    .line 252
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getEnableFullScreen()Z

    move-result v0

    return v0
.end method

.method public static getEnableLittleWin()Z
    .locals 1

    .line 236
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getEnableLittleWin()Z

    move-result v0

    return v0
.end method

.method public static getEnableMediaService()Z
    .locals 1

    .line 244
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getEnableMediaService()Z

    move-result v0

    return v0
.end method

.method public static getEnableShowGestureGuide()Z
    .locals 1

    .line 268
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getEnableShowGestureGuide()Z

    move-result v0

    return v0
.end method

.method public static getFloatValue(Ljava/lang/String;)F
    .locals 0

    .line 288
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getFloatValue(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getGlobalOption(II)I
    .locals 1

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/apollo/SettingsImpl;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 167
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return p1
.end method

.method public static getGlobalOption(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/apollo/SettingsImpl;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 189
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 180
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->getGlobalOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalOption(IZ)Z
    .locals 0

    .line 160
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->getGlobalOption(IZ)Z

    move-result p0

    return p0
.end method

.method public static getInstanceSettings()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getInstanceSettings()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public static getIntValue(Ljava/lang/String;)I
    .locals 0

    .line 284
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getIntValue(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getMediaPlayerServiceClassName()Ljava/lang/String;
    .locals 1

    .line 398
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getMediaPlayerServiceClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPausePlayAfterExitFullScreen()Z
    .locals 1

    .line 260
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getPausePlayAfterExitFullScreen()Z

    move-result v0

    return v0
.end method

.method public static getPreOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 149
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->getPreOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getProvider()Lcom/uc/apollo/Settings$Provider;
    .locals 1

    .line 308
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getProvider()Lcom/uc/apollo/Settings$Provider;

    move-result-object v0

    return-object v0
.end method

.method public static getResetSystemMediaPlayerBeforeChangeSurface()Z
    .locals 2

    const/4 v0, 0x1

    .line 443
    invoke-static {v0, v0}, Lcom/uc/apollo/Settings;->getGlobalOption(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getShowMobileNetworkPlayToast()Z
    .locals 1

    .line 276
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getShowMobileNetworkPlayToast()Z

    move-result v0

    return v0
.end method

.method public static getSoChildVer()Ljava/lang/String;
    .locals 1

    .line 212
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getSoChildVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSoVersion()Ljava/lang/String;
    .locals 1

    .line 200
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getSoVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringInfo(I)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getStringInfo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 280
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSurfaceFormat()I
    .locals 1

    .line 220
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getSurfaceFormat()I

    move-result v0

    return v0
.end method

.method public static getUseHWAccelerated()Z
    .locals 1

    .line 228
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getUseHWAccelerated()Z

    move-result v0

    return v0
.end method

.method public static getUserAgent(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 300
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->getUserAgent(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserType()I
    .locals 1

    .line 394
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getUserType()I

    move-result v0

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 99
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 362
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 0

    .line 366
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 370
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/SettingsImpl;->init(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public static isSvcProcess()Z
    .locals 1

    .line 435
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->isSvcProcess()Z

    move-result v0

    return v0
.end method

.method public static isUseDefaultController()Z
    .locals 1

    .line 121
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->isUseDefaultController()Z

    move-result v0

    return v0
.end method

.method public static mediaPlayerServiceEnable()Z
    .locals 1

    .line 419
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->mediaPlayerServiceEnable()Z

    move-result v0

    return v0
.end method

.method public static mediaPlayerServiceInit()V
    .locals 0

    .line 374
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->mediaPlayerServiceInit()V

    return-void
.end method

.method public static onServiceDisconnected()V
    .locals 0

    .line 382
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->onServiceDisconnected()V

    return-void
.end method

.method public static set(IZ)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->set(IZ)V

    return-void
.end method

.method public static setApolloOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setApolloSoPath(Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setApolloSoPath(Ljava/lang/String;)V

    return-void
.end method

.method public static setCompatibleWithSystemMediaPlayer(Z)V
    .locals 1

    .line 447
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/uc/apollo/Settings;->setGlobalOption(ILjava/lang/Object;)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 317
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static setDexParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 423
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/SettingsImpl;->setDexParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDisableApollo(Z)V
    .locals 1

    .line 455
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/uc/apollo/Settings;->setGlobalOption(ILjava/lang/Object;)V

    return-void
.end method

.method public static setEnableFullScreen(Z)V
    .locals 0

    .line 248
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setEnableFullScreen(Z)V

    return-void
.end method

.method public static setEnableLittleWin(Z)V
    .locals 0

    .line 232
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setEnableLittleWin(Z)V

    return-void
.end method

.method public static setEnableMediaService(Z)V
    .locals 0

    .line 240
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setEnableMediaService(Z)V

    return-void
.end method

.method public static setGlobalOption(ILjava/lang/Object;)V
    .locals 0

    .line 125
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->setGlobalOption(ILjava/lang/Object;)V

    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setIsSvcProcess()V
    .locals 0

    .line 431
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->setIsSvcProcess()V

    return-void
.end method

.method public static setMonitor(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setMonitor(Ljava/lang/Object;)V

    return-void
.end method

.method public static setOption(ILjava/lang/String;)Z
    .locals 0

    .line 60
    invoke-static {p0, p1}, Lcom/uc/apollo/SettingsImpl;->setOption(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setOption(IZ)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 75
    :goto_0
    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->setOption(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setPausePlayAfterExitFullScreen(Z)V
    .locals 0

    .line 256
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setPausePlayAfterExitFullScreen(Z)V

    return-void
.end method

.method public static setPreOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 133
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 136
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-nez p3, :cond_2

    const-string p3, ""

    .line 142
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/uc/apollo/SettingsImpl;->setPreOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setProvider(Lcom/uc/apollo/Settings$Provider;)V
    .locals 0

    .line 304
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setProvider(Lcom/uc/apollo/Settings$Provider;)V

    return-void
.end method

.method public static setProvider(Ljava/lang/Object;)V
    .locals 0

    .line 313
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setProvider(Ljava/lang/Object;)V

    return-void
.end method

.method public static setProxyInfoGenerator(Lcom/uc/apollo/ProxyInfoGenerator;)V
    .locals 0

    .line 471
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setProxyInfoGenerator(Lcom/uc/apollo/ProxyInfoGenerator;)V

    return-void
.end method

.method public static setResetSystemMediaPlayerBeforeChangeSurface(Z)V
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    .line 439
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/apollo/Settings;->setGlobalOption(ILjava/lang/Object;)V

    return-void
.end method

.method public static setShouldContinuePlayWhenAudioFocusGainAfterLossTransient(Z)V
    .locals 0

    .line 345
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShouldContinuePlayWhenAudioFocusGainAfterLossTransient(Z)V

    return-void
.end method

.method public static setShouldPausePlayWhenAudioFocusLossTransient(Z)V
    .locals 0

    .line 337
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShouldPausePlayWhenAudioFocusLossTransient(Z)V

    return-void
.end method

.method public static setShouldUseDefaultAudioFocusChangeListener(Z)V
    .locals 0

    .line 329
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShouldUseDefaultAudioFocusChangeListener(Z)V

    return-void
.end method

.method public static setShowGestureGuide(Z)V
    .locals 0

    .line 264
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShowGestureGuide(Z)V

    return-void
.end method

.method public static setShowMobileNetworkPlayToast(Z)V
    .locals 0

    .line 272
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setShowMobileNetworkPlayToast(Z)V

    return-void
.end method

.method public static setSoVersion(Ljava/lang/String;)V
    .locals 0

    .line 204
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setSoVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static setUseHWAccelerated(Z)V
    .locals 0

    .line 224
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setUseHWAccelerated(Z)V

    return-void
.end method

.method public static setUserType(I)V
    .locals 0

    .line 390
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->setUserType(I)V

    return-void
.end method

.method public static shouldAutoCloseMediaPlayerSerivce()Z
    .locals 1

    .line 406
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->shouldAutoCloseMediaPlayerSerivce()Z

    move-result v0

    return v0
.end method

.method public static shouldCompatibleWithSystemMediaPlayer()Z
    .locals 1

    .line 467
    invoke-static {}, Lcom/uc/apollo/Settings;->getCompatibleWithSystemMediaPlayer()Z

    move-result v0

    return v0
.end method

.method public static shouldContinuePlayWhenAudioFocusGainAfterLossTransient()Z
    .locals 1

    .line 349
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->shouldContinuePlayWhenAudioFocusGainAfterLossTransient()Z

    move-result v0

    return v0
.end method

.method public static shouldPausePlayWhenAudioFocusLossTransient()Z
    .locals 1

    .line 341
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->shouldPausePlayWhenAudioFocusLossTransient()Z

    move-result v0

    return v0
.end method

.method public static shouldResetSystemMediaPlayerBeforeChangeSurface()Z
    .locals 1

    .line 463
    invoke-static {}, Lcom/uc/apollo/media/base/ConfigFile;->resetMediaPlayerIfChangeSurface()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/uc/apollo/Settings;->getResetSystemMediaPlayerBeforeChangeSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static shouldUseDefaultAudioFocusChangeListener()Z
    .locals 1

    .line 333
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->shouldUseDefaultAudioFocusChangeListener()Z

    move-result v0

    return v0
.end method

.method public static supportLittleWindow()Z
    .locals 1

    .line 410
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->supportLittleWindow()Z

    move-result v0

    return v0
.end method

.method public static supportLittleWindow(Ljava/lang/String;)Z
    .locals 0

    .line 415
    invoke-static {p0}, Lcom/uc/apollo/SettingsImpl;->supportLittleWindow(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static uninit()V
    .locals 0

    .line 378
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->uninit()V

    return-void
.end method

.method public static valid()Z
    .locals 1

    .line 386
    invoke-static {}, Lcom/uc/apollo/SettingsImpl;->valid()Z

    move-result v0

    return v0
.end method
