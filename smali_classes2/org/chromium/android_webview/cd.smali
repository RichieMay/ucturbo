.class public final Lorg/chromium/android_webview/cd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/global_settings/GlobalSettingsObserver;


# static fields
.field private static b:I = 0x1


# instance fields
.field private a:Lorg/chromium/android_webview/AwSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwSettings;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    .line 31
    iput-object p1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    .line 32
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/base/global_settings/GlobalSettings;->addObserver(Lorg/chromium/base/global_settings/GlobalSettingsObserver;)V

    .line 33
    invoke-direct {p0}, Lorg/chromium/android_webview/cd;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 65
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "IsRunningInWebViewSdk"

    .line 70
    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    .line 69
    iget-object v3, v1, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v1, Lorg/chromium/android_webview/AwSettings;->X:Z

    const/4 v5, 0x0

    if-eq v4, v2, :cond_0

    iput-boolean v2, v1, Lorg/chromium/android_webview/AwSettings;->X:Z

    const-string v4, "AwSettings"

    const-string v6, "setIsRunningInWebViewSdk:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 73
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "EnableSmartReader"

    .line 74
    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    .line 73
    iget-object v4, v1, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v3, v1, Lorg/chromium/android_webview/AwSettings;->ac:Z

    if-eq v3, v2, :cond_1

    iput-boolean v2, v1, Lorg/chromium/android_webview/AwSettings;->ac:Z

    iget-object v1, v1, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 75
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "IsNightMode"

    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v1, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-boolean v4, v1, Lorg/chromium/android_webview/AwSettings;->S:Z

    if-eq v4, v2, :cond_2

    iput-boolean v2, v1, Lorg/chromium/android_webview/AwSettings;->S:Z

    iget-object v2, v1, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    new-instance v4, Lorg/chromium/android_webview/cc;

    invoke-direct {v4, v2}, Lorg/chromium/android_webview/cc;-><init>(Lorg/chromium/android_webview/AwSettings$a;)V

    invoke-virtual {v2, v4}, Lorg/chromium/android_webview/AwSettings$a;->a(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings;->V()V

    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "IsTransparentTheme"

    .line 78
    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    .line 77
    iget-object v4, v1, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v3, v1, Lorg/chromium/android_webview/AwSettings;->T:Z

    if-eq v3, v2, :cond_3

    iput-boolean v2, v1, Lorg/chromium/android_webview/AwSettings;->T:Z

    iget-object v2, v1, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings;->V()V

    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 79
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "PageColorTheme"

    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget v4, v1, Lorg/chromium/android_webview/AwSettings;->U:I

    if-eq v4, v2, :cond_4

    iput v2, v1, Lorg/chromium/android_webview/AwSettings;->U:I

    iget-object v2, v1, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings;->V()V

    :cond_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 80
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "notused"

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->b(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "ImageQuality"

    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->d(Z)V

    const-string v1, "LayoutStyle"

    .line 83
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v1

    .line 84
    iget-object v2, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    sget v4, Lorg/chromium/base/global_settings/SettingKeys$PageLayoutStyleValues;->AdaptiveLayoutStyle:I

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iget-object v4, v2, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-boolean v6, v2, Lorg/chromium/android_webview/AwSettings;->V:Z

    if-eq v6, v1, :cond_7

    iput-boolean v1, v2, Lorg/chromium/android_webview/AwSettings;->V:Z

    iget-object v1, v2, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_7
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "FormSave"

    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->m(Z)V

    .line 89
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "FormSave"

    .line 90
    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 89
    :goto_3
    invoke-virtual {v1, v3}, Lorg/chromium/android_webview/AwSettings;->n(Z)V

    .line 93
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "LinkOpenPolicy"

    .line 94
    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v2

    .line 93
    iget-object v3, v1, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget v4, v1, Lorg/chromium/android_webview/AwSettings;->Z:I

    if-eq v4, v2, :cond_a

    iput v2, v1, Lorg/chromium/android_webview/AwSettings;->Z:I

    iget-object v1, v1, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_a
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v1, "UCCustomFontSize"

    .line 97
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v1

    .line 98
    iget-object v2, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v2, v1}, Lorg/chromium/android_webview/AwSettings;->a(I)V

    const-string v1, "IsRunningInWebViewSdk"

    .line 99
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "IsRunningInTestShell"

    .line 100
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_5

    .line 105
    :cond_b
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v1, v5}, Lorg/chromium/android_webview/AwSettings;->k(Z)V

    .line 106
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "LoadWithOverviewMode"

    .line 107
    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->b(Z)V

    .line 108
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "SupportZoom"

    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->i(Z)V

    .line 109
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "BuiltInZoomControls"

    .line 110
    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    .line 109
    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->j(Z)V

    .line 111
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "EnableJavaScript"

    .line 112
    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->c(Z)V

    .line 113
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "JavaScriptCanOpenWindowsAutomatically"

    .line 114
    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->e(Z)V

    .line 115
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "SupportMultipleWindows"

    .line 116
    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->f(Z)V

    .line 118
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "UseWideViewport"

    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->g(Z)V

    .line 119
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "WideViewportQuirk"

    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v1, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    iget-boolean v4, v1, Lorg/chromium/android_webview/AwSettings;->P:Z

    if-eq v4, v2, :cond_c

    iput-boolean v2, v1, Lorg/chromium/android_webview/AwSettings;->P:Z

    iget-object v1, v1, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_c
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "AutoFontSize"

    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->l(Z)V

    const-string v1, "PageEnableIntelligentLayout"

    .line 129
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 130
    sget-object v1, Lcom/uc/webkit/WebSettings$a;->d:Lcom/uc/webkit/WebSettings$a;

    goto :goto_4

    :cond_d
    sget-object v1, Lcom/uc/webkit/WebSettings$a;->c:Lcom/uc/webkit/WebSettings$a;

    .line 133
    :goto_4
    iget-object v2, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v2, v1}, Lorg/chromium/android_webview/AwSettings;->a(Lcom/uc/webkit/WebSettings$a;)V

    .line 138
    iget-object v1, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v2, "AppCacheEnabled"

    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings;->h(Z)V

    .line 141
    sget v1, Lorg/chromium/base/global_settings/SettingKeys$PageDefaultEncodingValues;->GBK:I

    const-string v2, "DefaultEncoding"

    .line 142
    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_e

    .line 143
    iget-object v0, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings;->c(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_e
    iget-object v0, p0, Lorg/chromium/android_webview/cd;->a:Lorg/chromium/android_webview/AwSettings;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 119
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_f
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    .line 93
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 84
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 79
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 77
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 75
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 73
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 69
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .line 37
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/base/global_settings/GlobalSettings;->removeObserver(Lorg/chromium/base/global_settings/GlobalSettingsObserver;)V

    return-void
.end method

.method public final getInterestedTypes()I
    .locals 1

    .line 61
    sget v0, Lorg/chromium/android_webview/cd;->b:I

    return v0
.end method

.method public final onSettingsChanged(I)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lorg/chromium/android_webview/cd;->getInterestedTypes()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/cd;->a()V

    return-void
.end method
