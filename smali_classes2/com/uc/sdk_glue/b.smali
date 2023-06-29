.class public final Lcom/uc/sdk_glue/b;
.super Lcom/uc/webview/browser/interfaces/BrowserSettings;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/webkit/WebSettings;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/WebSettings;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/BrowserSettings;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/sdk_glue/b;->a:Lcom/uc/webkit/WebSettings;

    return-void
.end method


# virtual methods
.method public final declared-synchronized enableFastScroller()Z
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/b;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->ac()Z

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

.method public final declared-synchronized getAutoFontSizeEnabled()Z
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/b;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->Z()Z

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

.method public final getBoolValue(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized getEnableUCProxy()Z
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "enable_ucproxy"

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

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

.method public final getFloatValue(Ljava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized getForceUCProxy()Z
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "force_ucproxy"

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

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

.method public final getIntValue(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final declared-synchronized getUCCookieType()I
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "uc_cookie_type"

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getIntValue(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 255
    array-length p1, p2

    if-ne p1, v1, :cond_0

    .line 256
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 257
    iget-object p2, p0, Lcom/uc/sdk_glue/b;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {p2, p1}, Lcom/uc/webkit/WebSettings;->E(Z)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 245
    array-length p1, p2

    if-ne p1, v1, :cond_0

    .line 246
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 250
    iget-object p2, p0, Lcom/uc/sdk_glue/b;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {p2, p1}, Lcom/uc/webkit/WebSettings;->D(Z)V

    goto :goto_0

    .line 242
    :pswitch_2
    iget-object p1, p0, Lcom/uc/sdk_glue/b;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/uc/webkit/WebSettings;->ad()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 234
    :pswitch_3
    iget-object p1, p0, Lcom/uc/sdk_glue/b;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/uc/webkit/WebSettings;->ab()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    if-eqz p2, :cond_0

    .line 221
    array-length p1, p2

    if-ne p1, v1, :cond_0

    .line 222
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    iget-object p1, p0, Lcom/uc/sdk_glue/b;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {p1}, Lcom/uc/webkit/WebSettings;->aa()V

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_0

    .line 212
    array-length p1, p2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized setAutoFontSizeEnabled(Z)V
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/b;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setBoolValue(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setEnableFastScroller(Z)V
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/b;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->C(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setEnableUCProxy(Z)V
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "enable_ucproxy"

    invoke-virtual {v0, v1, p1}, Lcom/uc/sdk_glue/t;->setBoolValue(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setFloatValue(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setForceUCProxy(Z)V
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "force_ucproxy"

    invoke-virtual {v0, v1, p1}, Lcom/uc/sdk_glue/t;->setBoolValue(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setIntValue(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setReportVerboseTraceEnabled(Z)V
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/uc/sdk_glue/b;->a:Lcom/uc/webkit/WebSettings;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->B(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized setUCCookieType(I)V
    .locals 2

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "uc_cookie_type"

    invoke-virtual {v0, v1, p1}, Lcom/uc/sdk_glue/t;->setIntValue(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
