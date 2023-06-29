.class public final Lcom/ucturbo/e/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/e/n$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static c:Z = false


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ucturbo/e/n;-><init>()V

    return-void
.end method

.method public static a()Lcom/ucturbo/e/n;
    .locals 3

    .line 66
    sget-boolean v0, Lcom/ucturbo/e/n;->a:Z

    const-string v1, "be sure to call init() first"

    const/4 v2, 0x1

    .line 2126
    invoke-static {v0, v2, v1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 3054
    sget-object v0, Lcom/ucturbo/e/n$a;->a:Lcom/ucturbo/e/n;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notEmpty assert fail"

    .line 50815
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "WifiFoxyServerAddr"

    .line 50817
    invoke-static {v0, p1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/ucturbo/e/n;->b:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 74
    :try_start_0
    sget-boolean v0, Lcom/ucturbo/e/n;->c:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lcom/ucturbo/e/n;->c:Z

    const-string v1, "UBISiIsInterVersion"

    .line 3158
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "EnableHUC"

    .line 3575
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    .line 5026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v2, "setting_ad_filter_level"

    const/4 v3, 0x2

    .line 4197
    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "EnableAdBlock"

    .line 5478
    invoke-static {v4, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "EnableJavaScript"

    .line 6378
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "TouchScrollMode"

    .line 6599
    invoke-static {v1, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    .line 7026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v4, "setting_smart_reader"

    .line 3112
    invoke-virtual {v1, v4, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "EnableSmartReader"

    .line 7450
    invoke-static {v4, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    .line 8026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v4, "setting_webcore_network_proxy"

    .line 3113
    invoke-virtual {v1, v4, v0}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "UCProxyWifi"

    .line 8534
    invoke-static {v4, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    .line 9026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v4, "setting_webcore_network_proxy"

    .line 3114
    invoke-virtual {v1, v4, v0}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "UCProxyMobileNetwork"

    .line 9526
    invoke-static {v4, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    .line 11022
    sget-object v1, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 11068
    iget-boolean v1, v1, Lcom/ucturbo/feature/l/a;->a:Z

    const-string v4, "IsNoFootmark"

    .line 11542
    invoke-static {v4, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    .line 12026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v4, "setting_night_mode"

    .line 3116
    invoke-virtual {v1, v4, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    const-string v1, "NetworkUseUcproxySecurity"

    .line 12518
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "FullScreenMode"

    .line 13434
    invoke-static {v1, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "x_ua_switch"

    .line 13583
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "PageEnableIntelligentLayout"

    .line 14442
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "NetworkEnableTZip"

    .line 14510
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "OFFNET_ON"

    .line 14558
    invoke-static {v1, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "BGTimer"

    .line 14567
    invoke-static {v1, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "UseWideViewport"

    .line 15418
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "DisplayZoomControls"

    .line 16402
    invoke-static {v1, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "SupportZoom"

    .line 17386
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "BuiltInZoomControls"

    .line 17394
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "LoadWithOverviewMode"

    .line 17410
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "WideViewportQuirk"

    .line 17426
    invoke-static {v1, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "JavaScriptCanOpenWindowsAutomatically"

    .line 17494
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "SupportMultipleWindows"

    .line 17502
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    const-string v1, "SDKUCParam"

    .line 17607
    invoke-static {v1, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    .line 19074
    sget-object v1, Lcom/ucturbo/e/e/p$c;->a:Lcom/ucturbo/e/e/p;

    .line 20026
    sget-object v4, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v5, "setting_enable_smart_no_image"

    .line 3134
    invoke-virtual {v4, v5, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 21026
    sget-object v5, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v6, "setting_web_image_quality"

    .line 3135
    sget-object v7, Lcom/ucturbo/e/e/o$a;->c:Lcom/ucturbo/e/e/o$a;

    invoke-virtual {v7}, Lcom/ucturbo/e/e/o$a;->ordinal()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    .line 3133
    invoke-virtual {v1, v4, v5}, Lcom/ucturbo/e/e/p;->a(ZI)V

    const-string v1, "enable_smart_pre_read"

    .line 22184
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    .line 22185
    invoke-static {v0}, Lcom/ucturbo/e/e/p;->b(Z)I

    move-result v1

    invoke-static {v1}, Lcom/ucturbo/e/e/p;->b(I)V

    .line 25026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v4, "setting_enable_adapt_screen"

    .line 3140
    invoke-virtual {v1, v4, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/ucturbo/e/e/p;->a(Z)V

    .line 26026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v4, "setting_do_not_track"

    .line 3141
    invoke-virtual {v1, v4, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "DoNotTrack"

    .line 26470
    invoke-static {v4, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Z)V

    .line 27145
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->c()I

    move-result v1

    const-string v4, "UBIMiScreenHeight"

    .line 27209
    invoke-static {v4, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    .line 27146
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->b()I

    move-result v1

    const-string v4, "UBIMiScreenWidth"

    .line 28201
    invoke-static {v4, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    const-string v1, "PageColorTheme"

    .line 28233
    invoke-static {v1, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    const-string v1, "LinkOpenPolicy"

    .line 29217
    invoke-static {v1, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    const-string v1, "KernelType"

    const/4 v4, 0x4

    .line 29253
    invoke-static {v1, v4}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    const-string v1, "DefaultEncoding"

    .line 30225
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    const-string v1, "FormSave"

    .line 31156
    invoke-static {v1, v2}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    .line 32026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v5, "setting_select_ua_type"

    .line 27152
    invoke-virtual {v1, v5, v0}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "UserAgentType"

    .line 32103
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    .line 33026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v5, "setting_font_size"

    const/16 v6, 0x64

    .line 27153
    invoke-virtual {v1, v5, v6}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "UCCustomFontSize"

    .line 33140
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    const-string v1, "NetworkProxyRules"

    .line 33334
    invoke-static {v1, v0}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;I)V

    .line 34230
    invoke-static {}, Lcom/ucturbo/a/c;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UBIMiExStorageDir"

    .line 34803
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UCTurbo"

    const-string v5, "UBISiPrd"

    .line 35747
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#regex#^\\s?\u4e0b\\s?\u4e00?\\s?\u9875\\s?>{0,2}$#key#\u9875#len#9#regex#^\\s?\u4e0b\\s?\u4e00?\\s?\u5f20\\s?>{0,2}$#key#\u5f20#len#9#regex#^\\s?\u4e0b\\s?\u4e00?\\s?\u56fe\\s?>{0,2}$#key#\u56fe#len#9#regex#^\\s?\u4e0b\\s?\u4e00?\\s?\u7ae0\\s?>{0,2}$#key#\u7ae0#len#9#regex#^\\s?\u4e0b\\s?\u4e00?\\s?\u8282\\s?>{0,2}$#key#\u8282#len#9#regex#^\\s?\u4e0b\\s?\u4e00?\\s?\u56de\\s?>{0,2}$#key#\u56de#len#9#regex#^\\s?\u4e0b\\s?\u4e00?\\s?\u6761\\s?>{0,2}$#key#\u6761#len#9#regex#^\\[?>{1,2}\\]?$#key#>#len#4#regex#^\u00bb$#key#\u00bb#len#1"

    const-string v5, "PrereadLanguage"

    .line 36051
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android"

    const-string v5, "UBISiPlatform"

    .line 36643
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v5, "UBIMiMac"

    .line 37107
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "210903180716"

    const-string v5, "UBISiBuildSeq"

    .line 37151
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3.1"

    const-string v5, "UBISiPver"

    .line 37755
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34166
    invoke-static {}, Lcom/ucturbo/business/f/c/a;->a()Lcom/ucturbo/business/f/c/a;

    move-result-object v1

    .line 38162
    iget-object v1, v1, Lcom/ucturbo/business/f/c/a;->a:Lcom/uc/b/a/f;

    const-string v5, "upload_srv_url"

    const-string v6, "http://up1.tj.u2.ucweb.com:8011/upload.php"

    invoke-virtual {v1, v5, v6}, Lcom/uc/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "UcUploadAddr"

    .line 39091
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34167
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UBISiBrandId"

    .line 39659
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v5, "UBIMiImei"

    .line 40131
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3300"

    const-string v5, "UBISiProfileId"

    .line 40651
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34170
    invoke-static {}, Lcom/ucturbo/a/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UBISiLang"

    .line 40715
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34171
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "UBIMiModel"

    .line 41691
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uc9.ucweb.com"

    const-string v5, "UcproxyAddr"

    .line 42235
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34173
    invoke-static {}, Lcom/ucturbo/business/f/c/a;->a()Lcom/ucturbo/business/f/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/business/f/c/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "WifiFoxyServerAddr"

    .line 43083
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1.10.6.900"

    const-string v5, "UBISiVersion"

    .line 43667
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34175
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UBIUtdId"

    .line 44143
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44257
    invoke-static {}, Lcom/ucturbo/a/c;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v5, "PageOnSDcardPath"

    .line 45206
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 34177
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v5, "PageOnROMPath"

    .line 46198
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34178
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CpuArch"

    .line 46835
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34179
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UBIMiAndroidOS"

    .line 47707
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34180
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/business/f/g/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UBISn"

    .line 48059
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34181
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/business/f/g/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UBICpParam"

    .line 48675
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34182
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/business/f/g/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UBIDn"

    .line 49635
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34183
    invoke-static {}, Lcom/ucturbo/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WWW"

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ucturbo/a/g;->e()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v5, "UBISiBmode"

    .line 49739
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34184
    invoke-static {}, Lcom/ucturbo/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UC"

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/ucturbo/a/g;->d()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v5, "UBISiBtype"

    .line 50731
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34185
    invoke-static {}, Lcom/ucturbo/business/stat/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UBIEnUtdId"

    .line 50733
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34186
    invoke-static {}, Lcom/ucturbo/business/stat/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UBIMiAeUt"

    .line 50735
    invoke-static {v5, v1}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v1

    .line 50738
    sget-object v5, Lcom/ucturbo/feature/ae/a$a;->a:Lcom/ucturbo/feature/ae/a;

    if-eqz v5, :cond_3

    .line 50740
    iput-object v5, v1, Lcom/ucturbo/e/t;->e:Lcom/ucturbo/e/d/a;

    .line 82
    :cond_3
    new-instance v5, Lcom/ucturbo/services/location/j;

    invoke-direct {v5}, Lcom/ucturbo/services/location/j;-><init>()V

    .line 50744
    iput-object v5, v1, Lcom/ucturbo/e/t;->f:Lcom/uc/webview/export/extension/ILocationManager;

    .line 83
    new-instance v5, Lcom/ucturbo/e/aq;

    invoke-direct {v5}, Lcom/ucturbo/e/aq;-><init>()V

    .line 50752
    sget-object v6, Lcom/ucturbo/e/e/p$c;->a:Lcom/ucturbo/e/e/p;

    .line 50753
    iput-object v5, v6, Lcom/ucturbo/e/e/p;->c:Lcom/ucturbo/e/e/p$a;

    .line 84
    new-instance v5, Lcom/ucturbo/e/i;

    invoke-direct {v5}, Lcom/ucturbo/e/i;-><init>()V

    .line 50756
    iput-object v5, v1, Lcom/ucturbo/e/t;->h:Lcom/ucturbo/e/e/b;

    .line 85
    new-instance v5, Lcom/ucturbo/e/e;

    invoke-direct {v5}, Lcom/ucturbo/e/e;-><init>()V

    .line 50760
    iput-object v5, v1, Lcom/ucturbo/e/t;->g:Lcom/ucturbo/e/e/a;

    .line 86
    new-instance v5, Lcom/ucturbo/e/v;

    invoke-direct {v5}, Lcom/ucturbo/e/v;-><init>()V

    .line 50764
    new-instance v6, Lcom/ucturbo/e/c/c;

    invoke-direct {v6, v5}, Lcom/ucturbo/e/c/c;-><init>(Lcom/ucturbo/e/c/b;)V

    iput-object v6, v1, Lcom/ucturbo/e/t;->i:Lcom/ucturbo/e/c/c;

    .line 50767
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ucturbo/d/c/a/b;->d()Z

    move-result v5

    .line 50768
    invoke-virtual {v1}, Lcom/ucturbo/e/t;->c()Lcom/ucturbo/e/c/d;

    move-result-object v6

    .line 50770
    iput-boolean v5, v6, Lcom/ucturbo/e/c/d;->c:Z

    .line 50772
    iget-object v5, v1, Lcom/ucturbo/e/t;->a:Lcom/ucturbo/e/o;

    if-eqz v5, :cond_8

    .line 50773
    iget-object v5, v1, Lcom/ucturbo/e/t;->a:Lcom/ucturbo/e/o;

    .line 50778
    sget v6, Lcom/ucturbo/e/o;->a:I

    if-eq v6, v0, :cond_7

    if-eq v6, v3, :cond_6

    if-eq v6, v4, :cond_5

    const/16 v0, 0x8

    if-eq v6, v0, :cond_4

    goto :goto_3

    .line 50799
    :cond_4
    iget-object v0, v5, Lcom/ucturbo/e/o;->e:Lcom/ucturbo/e/o$a;

    if-eqz v0, :cond_8

    .line 50800
    iget-object v0, v5, Lcom/ucturbo/e/o;->e:Lcom/ucturbo/e/o$a;

    sget-object v3, Lcom/ucturbo/e/o;->c:Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-interface {v0, v3}, Lcom/ucturbo/e/o$a;->a(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    goto :goto_3

    .line 50788
    :cond_5
    iget-object v0, v5, Lcom/ucturbo/e/o;->e:Lcom/ucturbo/e/o$a;

    if-eqz v0, :cond_8

    .line 50789
    new-instance v0, Lcom/ucturbo/e/p;

    invoke-direct {v0, v5}, Lcom/ucturbo/e/p;-><init>(Lcom/ucturbo/e/o;)V

    invoke-static {v3, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto :goto_3

    .line 50783
    :cond_6
    iget-object v0, v5, Lcom/ucturbo/e/o;->e:Lcom/ucturbo/e/o$a;

    if-eqz v0, :cond_8

    .line 50784
    iget-object v0, v5, Lcom/ucturbo/e/o;->e:Lcom/ucturbo/e/o$a;

    invoke-interface {v0}, Lcom/ucturbo/e/o$a;->a()V

    goto :goto_3

    .line 50780
    :cond_7
    invoke-virtual {v5}, Lcom/ucturbo/e/o;->a()V

    .line 50804
    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/ucturbo/e/t;->i:Lcom/ucturbo/e/c/c;

    const-string v3, "start_load"

    new-array v2, v2, [Ljava/lang/String;

    .line 50805
    invoke-virtual {v0, v3, v2}, Lcom/ucturbo/e/c/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50776
    invoke-virtual {v1}, Lcom/ucturbo/e/t;->c()Lcom/ucturbo/e/c/d;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 50807
    iput-wide v1, v0, Lcom/ucturbo/e/c/d;->a:J

    .line 50810
    sget-object v0, Lcom/ucturbo/e/e/p$c;->a:Lcom/ucturbo/e/e/p;

    .line 50814
    sget-object v1, Lcom/ucturbo/e/a$a;->a:Lcom/ucturbo/e/a;

    .line 50811
    iget-object v0, v0, Lcom/ucturbo/e/e/p;->d:Lcom/ucturbo/e/e/p$b;

    invoke-virtual {v1, v0}, Lcom/ucturbo/e/a;->a(Lcom/ucturbo/e/a$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
