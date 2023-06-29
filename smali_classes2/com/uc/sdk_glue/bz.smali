.class public Lcom/uc/sdk_glue/bz;
.super Lcom/uc/webview/export/WebSettings;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/webkit/WebSettings;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/WebSettings;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/uc/webview/export/WebSettings;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/sdk_glue/bz;->setAppCacheEnabled(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/sdk_glue/bz;->setDomStorageEnabled(Z)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/uc/sdk_glue/bz;->setDatabaseEnabled(Z)V

    return-void
.end method


# virtual methods
.method public enableSmoothTransition()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getAllowContentAccess()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->f()Z

    move-result v0

    return v0
.end method

.method public getAllowFileAccess()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->e()Z

    move-result v0

    return v0
.end method

.method public getAllowFileAccessFromFileURLs()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->M()Z

    move-result v0

    return v0
.end method

.method public getAllowUniversalAccessFromFileURLs()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->L()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getBlockNetworkImage()Z
    .locals 1

    monitor-enter p0

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBlockNetworkLoads()Z
    .locals 1

    monitor-enter p0

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->D()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBuiltInZoomControls()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->c()Z

    move-result v0

    return v0
.end method

.method public getCacheMode()I
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->U()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getCursiveFontFamily()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->v()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabaseEnabled()Z
    .locals 1

    monitor-enter p0

    .line 470
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->J()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDatabasePath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->I()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFixedFontSize()I
    .locals 1

    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->A()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultFontSize()I
    .locals 1

    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->z()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDefaultTextEncodingName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->R()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultZoom()Lcom/uc/webview/export/WebSettings$ZoomDensity;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    .line 187
    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->m()Lcom/uc/webkit/WebSettings$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings$e;->name()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/uc/webview/export/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/uc/webview/export/WebSettings$ZoomDensity;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledActionModeMenuItems()I
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->X()I

    move-result v0

    return v0
.end method

.method public getDisplayZoomControls()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->d()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getDomStorageEnabled()Z
    .locals 1

    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->H()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFantasyFontFamily()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->w()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFixedFontFamily()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->s()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 1

    monitor-enter p0

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->Q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getJavaScriptEnabled()Z
    .locals 1

    monitor-enter p0

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->K()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLayoutAlgorithm()Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;
    .locals 1

    monitor-enter p0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    .line 255
    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->q()Lcom/uc/webkit/WebSettings$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings$a;->name()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLightTouchEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->g()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getLoadsImagesAutomatically()Z
    .locals 1

    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->b()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getMinimumFontSize()I
    .locals 1

    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->x()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMinimumLogicalFontSize()I
    .locals 1

    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->y()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMixedContentMode()I
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->V()I

    move-result v0

    return v0
.end method

.method public getNavDump()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOffscreenPreRaster()Z
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->W()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getPluginState()Lcom/uc/webview/export/WebSettings$PluginState;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    .line 502
    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->O()Lcom/uc/webkit/WebSettings$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings$b;->name()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/uc/webview/export/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/uc/webview/export/WebSettings$PluginState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginsEnabled()Z
    .locals 1

    monitor-enter p0

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->N()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPluginsPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 508
    :try_start_0
    invoke-static {}, Lcom/uc/webkit/WebSettings;->P()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSansSerifFontFamily()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->t()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSaveFormData()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->h()Z

    move-result v0

    return v0
.end method

.method public getSavePassword()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->i()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getSerifFontFamily()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->u()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStandardFontFamily()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->r()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTextSize()Lcom/uc/webview/export/WebSettings$TextSize;
    .locals 1

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->l()Lcom/uc/webkit/WebSettings$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings$d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/uc/webview/export/WebSettings$TextSize;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTextZoom()I
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUseDoubleTree()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 211
    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public getUseWebViewBackgroundForOverscrollBackground()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getUseWideViewPort()Z
    .locals 1

    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserAgent()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserAgentString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->S()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAllowContentAccess(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->f(Z)V

    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->e(Z)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->r(Z)V

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->q(Z)V

    return-void
.end method

.method public declared-synchronized setAppCacheEnabled(Z)V
    .locals 1

    monitor-enter p0

    .line 433
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAppCacheMaxSize(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 444
    :try_start_0
    iget-object p1, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/uc/webkit/WebSettings;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setAppCachePath(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBlockNetworkImage(Z)V
    .locals 1

    monitor-enter p0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setBlockNetworkLoads(Z)V
    .locals 1

    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->c(Z)V

    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->g(I)V

    return-void
.end method

.method public declared-synchronized setCursiveFontFamily(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDatabaseEnabled(Z)V
    .locals 1

    monitor-enter p0

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDatabasePath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 423
    :try_start_0
    iget-object p1, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/uc/webkit/WebSettings;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultFixedFontSize(I)V
    .locals 1

    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultFontSize(I)V
    .locals 1

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDefaultZoom(Lcom/uc/webview/export/WebSettings$ZoomDensity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webkit/WebSettings$e;->a(Ljava/lang/String;)Lcom/uc/webkit/WebSettings$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->a(Lcom/uc/webkit/WebSettings$e;)V

    return-void
.end method

.method public setDisabledActionModeMenuItems(I)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->i(I)V

    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->d(Z)V

    return-void
.end method

.method public declared-synchronized setDomStorageEnabled(Z)V
    .locals 1

    monitor-enter p0

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->v(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setEnableSmoothTransition(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public declared-synchronized setFantasyFontFamily(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setFixedFontFamily(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 428
    :try_start_0
    iget-object p1, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/uc/webkit/WebSettings;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setGeolocationEnabled(Z)V
    .locals 1

    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->w(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    monitor-enter p0

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->x(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setJavaScriptEnabled(Z)V
    .locals 1

    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLayoutAlgorithm(Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;)V
    .locals 1

    monitor-enter p0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webkit/WebSettings$a;->a(Ljava/lang/String;)Lcom/uc/webkit/WebSettings$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->a(Lcom/uc/webkit/WebSettings$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLightTouchEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->g(Z)V

    return-void
.end method

.method public declared-synchronized setLoadsImagesAutomatically(Z)V
    .locals 1

    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->b(Z)V

    return-void
.end method

.method public declared-synchronized setMinimumFontSize(I)V
    .locals 1

    monitor-enter p0

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMinimumLogicalFontSize(I)V
    .locals 1

    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMixedContentMode(I)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->h(I)V

    return-void
.end method

.method public setNavDump(Z)V
    .locals 0

    return-void
.end method

.method public setNeedInitialFocus(Z)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->y(Z)V

    return-void
.end method

.method public setOffscreenPreRaster(Z)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->z(Z)V

    return-void
.end method

.method public declared-synchronized setPluginState(Lcom/uc/webview/export/WebSettings$PluginState;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webkit/WebSettings$b;->a(Ljava/lang/String;)Lcom/uc/webkit/WebSettings$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->a(Lcom/uc/webkit/WebSettings$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPluginsEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPluginsPath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 417
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setRenderPriority(Lcom/uc/webview/export/WebSettings$RenderPriority;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebSettings$RenderPriority;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webkit/WebSettings$c;->a(Ljava/lang/String;)Lcom/uc/webkit/WebSettings$c;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSaveFormData(Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->h(Z)V

    return-void
.end method

.method public setSavePassword(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->i(Z)V

    return-void
.end method

.method public declared-synchronized setSerifFontFamily(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setStandardFontFamily(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSupportMultipleWindows(Z)V
    .locals 1

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->l(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->a(Z)V

    return-void
.end method

.method public declared-synchronized setTextSize(Lcom/uc/webview/export/WebSettings$TextSize;)V
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/uc/webview/export/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webkit/WebSettings$d;->a(Ljava/lang/String;)Lcom/uc/webkit/WebSettings$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->a(Lcom/uc/webkit/WebSettings$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTextZoom(I)V
    .locals 1

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUseDoubleTree(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 205
    monitor-exit p0

    return-void
.end method

.method public setUseWebViewBackgroundForOverscrollBackground(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public declared-synchronized setUseWideViewPort(Z)V
    .locals 1

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUserAgent(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUserAgentString(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized supportMultipleWindows()Z
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public supportZoom()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/uc/sdk_glue/bz;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->a()Z

    move-result v0

    return v0
.end method
