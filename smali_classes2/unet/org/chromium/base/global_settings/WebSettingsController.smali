.class public Lunet/org/chromium/base/global_settings/WebSettingsController;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/global_settings/WebSettingsController$InnerClass;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/global_settings/WebSettingsController;->a:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/global_settings/WebSettingsController;->b:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/global_settings/WebSettingsController;->c:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/global_settings/WebSettingsController;->d:Ljava/util/ArrayList;

    .line 42
    invoke-direct {p0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a()V

    .line 43
    invoke-direct {p0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b()V

    .line 44
    invoke-direct {p0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d()V

    .line 45
    invoke-direct {p0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->c()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lunet/org/chromium/base/global_settings/WebSettingsController;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "LayoutStyle"

    .line 63
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "UCCustomFontSize"

    .line 64
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "UserAgentType"

    .line 65
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "FormSave"

    .line 66
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "PrereadOptions"

    .line 67
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "SmartPreloadOptions"

    .line 69
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "UBIMiScreenWidth"

    .line 73
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "UBIMiScreenHeight"

    .line 74
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "LinkOpenPolicy"

    .line 75
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "DefaultEncoding"

    .line 76
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "PageColorTheme"

    .line 77
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "ImageQuality"

    .line 78
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "AdvancedUcproxyMode"

    .line 79
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "KernelType"

    .line 80
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "PageForceUserScalable"

    .line 82
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "LinkUnderline"

    .line 83
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V

    const-string v0, "ShellBuildLevel"

    .line 86
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/WebSettingsController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "IsNightMode"

    .line 102
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "IsTransparentTheme"

    .line 103
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "EnableVideoCheckMobile"

    .line 104
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "EnableJavaScript"

    .line 105
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "SupportZoom"

    .line 106
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "BuiltInZoomControls"

    .line 107
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "DisplayZoomControls"

    .line 108
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "LoadWithOverviewMode"

    .line 109
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "UseWideViewport"

    .line 110
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "WideViewportQuirk"

    .line 111
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "FullScreen"

    .line 112
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "PageEnableIntelligentLayout"

    .line 113
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "EnableSmartReader"

    .line 114
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "EnableAdBlock"

    .line 116
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "EnablePowerFulADBlock"

    .line 117
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "JavaScriptCanOpenWindowsAutomatically"

    .line 119
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "SupportMultipleWindows"

    .line 120
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "NetworkEnableTZip"

    .line 122
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "NetworkUseUcproxySecurity"

    .line 123
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "UCProxyMobileNetwork"

    .line 124
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "UCProxyWifi"

    .line 125
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "IsNoFootmark"

    .line 127
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "EnableHUC"

    .line 128
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "x_ua_switch"

    .line 129
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "UBISiIsInterVersion"

    .line 130
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "OPEN_TRACE_LOG"

    .line 133
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "TouchScrollMode"

    .line 134
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "EnableForceDefaultVLinkColor"

    .line 135
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "DoNotTrack"

    .line 137
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "ConvertErrorCode"

    .line 139
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "enable_preconnection"

    .line 142
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "enable_ucproxy"

    .line 146
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "force_ucproxy"

    .line 147
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V

    const-string v0, "enable_ctcc_proxy"

    .line 149
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/WebSettingsController;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "UCFontSizeFloat"

    .line 165
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/WebSettingsController;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "UBIDn"

    .line 182
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISiPlatform"

    .line 183
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISiProfileId"

    .line 184
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISiBrandId"

    .line 185
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISiVersion"

    .line 186
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBICpParam"

    .line 187
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "AccountTicket"

    .line 188
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiBrand"

    .line 189
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiModel"

    .line 190
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISiCh"

    .line 191
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiAndroidOS"

    .line 192
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISiLang"

    .line 193
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiId"

    .line 194
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISiBtype"

    .line 195
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISiBmode"

    .line 196
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISiPrd"

    .line 197
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISiPver"

    .line 198
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiLi"

    .line 199
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiGi"

    .line 200
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiWifi"

    .line 201
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIEnSn"

    .line 202
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiEnImei"

    .line 203
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiEnImsi"

    .line 204
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "jb"

    .line 205
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiNetwork"

    .line 206
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "CpuArch"

    .line 207
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISiSubVersion"

    .line 208
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiEnDeviceID"

    .line 209
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIAid"

    .line 210
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIEnAid"

    .line 211
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIEnUtdId"

    .line 212
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIEnAddr"

    .line 213
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiAeLb"

    .line 215
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiAeGp"

    .line 216
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiAeWf"

    .line 217
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiAeNn"

    .line 218
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiAePc"

    .line 219
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiAeTd"

    .line 220
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiAeUt"

    .line 221
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiAeAi"

    .line 222
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiAeMe"

    .line 223
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiAeMs"

    .line 224
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiLs"

    .line 225
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiGs"

    .line 226
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiFi"

    .line 227
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "adblock_important_rule"

    .line 230
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "adblock_rule"

    .line 231
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "adblock_app_rule"

    .line 232
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "adblock_app_stat"

    .line 233
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "adv_dnlist"

    .line 234
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "PrereadLanguage"

    .line 235
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISn"

    .line 237
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISn2"

    .line 238
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "NetworkErrorLogRomPath"

    .line 239
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UcUploadAddr"

    .line 240
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "U3ProxyLanguage"

    .line 241
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiMac"

    .line 242
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiSmsNo"

    .line 243
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiImsi"

    .line 244
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIMiImei"

    .line 245
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBIUtdId"

    .line 246
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UBISiBuildSeq"

    .line 247
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "MxKeyVer"

    .line 248
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "MxKeyTest"

    .line 249
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "MxKeyRand"

    .line 250
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "uc_accept_mark"

    .line 252
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "PageOnROMPath"

    .line 253
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "PageOnSDcardPath"

    .line 254
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "PageSharePath"

    .line 255
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "crpb_uadbjs"

    .line 257
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "XWapProfileKey"

    .line 260
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "XWapProfileValue"

    .line 261
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "umid"

    .line 263
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UcproxyAddr"

    .line 266
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "FoxyServerAddr"

    .line 267
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "WifiFoxyServerAddr"

    .line 268
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "LocalFoxyServerAddr"

    .line 269
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UcProxyBlackList"

    .line 270
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V

    const-string v0, "UcProxyDispatcherAddrList"

    .line 271
    invoke-direct {p0, v0}, Lunet/org/chromium/base/global_settings/WebSettingsController;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lunet/org/chromium/base/global_settings/WebSettingsController;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
