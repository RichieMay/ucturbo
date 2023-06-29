.class public Lorg/chromium/base/global_settings/WebSettingsController;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/global_settings/WebSettingsController$InnerClass;
    }
.end annotation


# static fields
.field public static final INVALID_BOOL_VALUE:I = -0x1

.field public static final SETTINGS_TYPE_BOOL:I = 0x2

.field public static final SETTINGS_TYPE_FLOAT:I = 0x3

.field public static final SETTINGS_TYPE_INT:I = 0x1

.field public static final SETTINGS_TYPE_STRING:I = 0x4

.field private static final SHOW_DEBUG:Z = false

.field private static final SHOW_ERROR:Z = false

.field private static final TAG:Ljava/lang/String; = "CORE_BUSINESS"


# instance fields
.field private final mCoreCareBoolKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreCareFloatKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreCareIntKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreCareStringKeys:Ljava/util/ArrayList;
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareIntKeys:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareBoolKeys:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareFloatKeys:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareStringKeys:Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0}, Lorg/chromium/base/global_settings/WebSettingsController;->initMapIntValue()V

    .line 44
    invoke-direct {p0}, Lorg/chromium/base/global_settings/WebSettingsController;->initMapBoolValue()V

    .line 45
    invoke-direct {p0}, Lorg/chromium/base/global_settings/WebSettingsController;->initMapStringValue()V

    .line 46
    invoke-direct {p0}, Lorg/chromium/base/global_settings/WebSettingsController;->initMapFloatValue()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/global_settings/WebSettingsController$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/chromium/base/global_settings/WebSettingsController;-><init>()V

    return-void
.end method

.method private declared-synchronized addBoolKeys(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareBoolKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addFloatKeys(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareFloatKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addIntKeys(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareIntKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addStringKeys(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareStringKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lorg/chromium/base/global_settings/WebSettingsController;
    .locals 1

    .line 50
    invoke-static {}, Lorg/chromium/base/global_settings/WebSettingsController$InnerClass;->access$100()Lorg/chromium/base/global_settings/WebSettingsController;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized initMapBoolValue()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "IsNightMode"

    .line 103
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "IsTransparentTheme"

    .line 104
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "EnableVideoCheckMobile"

    .line 105
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "EnableJavaScript"

    .line 106
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "SupportZoom"

    .line 107
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "BuiltInZoomControls"

    .line 108
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "DisplayZoomControls"

    .line 109
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "LoadWithOverviewMode"

    .line 110
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "UseWideViewport"

    .line 111
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "WideViewportQuirk"

    .line 112
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "FullScreen"

    .line 113
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "AutoFontSize"

    .line 115
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "PageEnableIntelligentLayout"

    .line 117
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "EnableSmartReader"

    .line 118
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "EnableAdBlock"

    .line 120
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "EnablePowerFulADBlock"

    .line 121
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "JavaScriptCanOpenWindowsAutomatically"

    .line 123
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "SupportMultipleWindows"

    .line 124
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "NetworkEnableTZip"

    .line 126
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "NetworkUseUcproxySecurity"

    .line 127
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "UCProxyMobileNetwork"

    .line 128
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "UCProxyWifi"

    .line 129
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "IsNoFootmark"

    .line 131
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "EnableHUC"

    .line 132
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "x_ua_switch"

    .line 133
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "UBISiIsInterVersion"

    .line 134
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "OPEN_TRACE_LOG"

    .line 137
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "TouchScrollMode"

    .line 138
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "EnableForceDefaultVLinkColor"

    .line 139
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "DoNotTrack"

    .line 141
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "ConvertErrorCode"

    .line 143
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "enable_preconnection"

    .line 146
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "enable_ucproxy"

    .line 150
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "force_ucproxy"

    .line 151
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "enable_ctcc_proxy"

    .line 152
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "crpb_pcmode"

    .line 155
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "IsLowEndDevice"

    .line 158
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V

    const-string v0, "DistinguishJSError"

    .line 160
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addBoolKeys(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized initMapFloatValue()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "UCFontSizeFloat"

    .line 176
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addFloatKeys(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized initMapIntValue()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "LayoutStyle"

    .line 64
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "UCCustomFontSize"

    .line 65
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "UserAgentType"

    .line 66
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "FormSave"

    .line 67
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "PrereadOptions"

    .line 68
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "SmartPreloadOptions"

    .line 70
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiScreenWidth"

    .line 74
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiScreenHeight"

    .line 75
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "LinkOpenPolicy"

    .line 76
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "DefaultEncoding"

    .line 77
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "PageColorTheme"

    .line 78
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "ImageQuality"

    .line 79
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "AdvancedUcproxyMode"

    .line 80
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "KernelType"

    .line 81
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "PageForceUserScalable"

    .line 83
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "LinkUnderline"

    .line 84
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V

    const-string v0, "ShellBuildLevel"

    .line 87
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addIntKeys(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized initMapStringValue()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "UBIDn"

    .line 193
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiPlatform"

    .line 194
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiProfileId"

    .line 195
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiBrandId"

    .line 196
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiVersion"

    .line 197
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBICpParam"

    .line 198
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "AccountTicket"

    .line 199
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiBrand"

    .line 200
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiModel"

    .line 201
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiCh"

    .line 202
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiAndroidOS"

    .line 203
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiLang"

    .line 204
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiId"

    .line 205
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiBtype"

    .line 206
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiBmode"

    .line 207
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiPrd"

    .line 208
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiPver"

    .line 209
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiLi"

    .line 210
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiGi"

    .line 211
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiWifi"

    .line 212
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIEnSn"

    .line 213
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiEnImei"

    .line 214
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiEnImsi"

    .line 215
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "jb"

    .line 216
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiNetwork"

    .line 217
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "CpuArch"

    .line 218
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiSubVersion"

    .line 219
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiEnDeviceID"

    .line 220
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIAid"

    .line 221
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIEnAid"

    .line 222
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIEnUtdId"

    .line 223
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIEnAddr"

    .line 224
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiAeLb"

    .line 226
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiAeGp"

    .line 227
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiAeWf"

    .line 228
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiAeNn"

    .line 229
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiAePc"

    .line 230
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiAeTd"

    .line 231
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiAeUt"

    .line 232
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiAeAi"

    .line 233
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiAeMe"

    .line 234
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiAeMs"

    .line 235
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiLs"

    .line 236
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiGs"

    .line 237
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiFi"

    .line 238
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "adblock_important_rule"

    .line 241
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "adblock_rule"

    .line 242
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "adblock_app_rule"

    .line 243
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "adblock_app_stat"

    .line 244
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "adv_dnlist"

    .line 245
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "PrereadLanguage"

    .line 246
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISn"

    .line 248
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISn2"

    .line 249
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "NetworkErrorLogRomPath"

    .line 250
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UcUploadAddr"

    .line 251
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "U3ProxyLanguage"

    .line 252
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiMac"

    .line 253
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiSmsNo"

    .line 254
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiImsi"

    .line 255
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIMiImei"

    .line 256
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIUtdId"

    .line 257
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiBuildSeq"

    .line 258
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiBuildSeqSec"

    .line 259
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "MxKeyVer"

    .line 260
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "MxKeyTest"

    .line 261
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "MxKeyRand"

    .line 262
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBISiZb"

    .line 263
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBILoParam"

    .line 264
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UBIOdParam"

    .line 265
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "uc_accept_mark"

    .line 267
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "PageOnROMPath"

    .line 268
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "PageOnSDcardPath"

    .line 269
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "PageSharePath"

    .line 270
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "crpb_uadbjs"

    .line 272
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "XWapProfileKey"

    .line 275
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "XWapProfileValue"

    .line 276
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "umid"

    .line 278
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UcproxyAddr"

    .line 281
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "FoxyServerAddr"

    .line 282
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "WifiFoxyServerAddr"

    .line 283
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "LocalFoxyServerAddr"

    .line 284
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UcProxyBlackList"

    .line 285
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "UcProxyDispatcherAddrList"

    .line 286
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V

    const-string v0, "file_scheme_white_list"

    .line 288
    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/WebSettingsController;->addStringKeys(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getCoreCareSettingKeys(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 317
    monitor-exit p0

    return-object p1

    .line 313
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareStringKeys:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 311
    :cond_1
    :try_start_1
    iget-object p1, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareFloatKeys:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 309
    :cond_2
    :try_start_2
    iget-object p1, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareBoolKeys:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 307
    :cond_3
    :try_start_3
    iget-object p1, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareIntKeys:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized printDebugInfos()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WEBSETTINGS_DEBUG====mCoreCareIntKeys:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareIntKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WEBSETTINGS_DEBUG====mCoreCareBoolKeys:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareBoolKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WEBSETTINGS_DEBUG====mCoreCareFloatKeys:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareFloatKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WEBSETTINGS_DEBUG====mCoreCareStringKeys:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/base/global_settings/WebSettingsController;->mCoreCareStringKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
