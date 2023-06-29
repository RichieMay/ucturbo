.class public Lorg/chromium/base/global_settings/ListControlManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/global_settings/ListControlManager$ListControlManagerHolder;
    }
.end annotation


# static fields
.field public static final SHOW_LOG:Z = false

.field private static final TAG:Ljava/lang/String; = "TEST_BUSINESS"

.field private static sKeyValueMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sKeyValueMapForRenderer:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sNativeReady:Z = false


# instance fields
.field mNightThemeColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mWebappBannerParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMap:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMapForRenderer:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/global_settings/ListControlManager;->mNightThemeColors:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/global_settings/ListControlManager;->mWebappBannerParams:Ljava/util/HashMap;

    .line 36
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->isBrowserProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/global_settings/ListControlManager;->initDefaultValues()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/global_settings/ListControlManager$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/chromium/base/global_settings/ListControlManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/base/global_settings/ListControlManager;
    .locals 1

    .line 44
    sget-object v0, Lorg/chromium/base/global_settings/ListControlManager$ListControlManagerHolder;->sInstance:Lorg/chromium/base/global_settings/ListControlManager;

    return-object v0
.end method

.method private getWebappBannerParams(Ljava/lang/String;I)F
    .locals 3

    .line 417
    iget-object v0, p0, Lorg/chromium/base/global_settings/ListControlManager;->mWebappBannerParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 420
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 422
    iget-object v0, p0, Lorg/chromium/base/global_settings/ListControlManager;->mWebappBannerParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 423
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 424
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Float;

    .line 426
    array-length v2, v1

    if-le v2, p2, :cond_0

    .line 427
    aget-object p1, v1, p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method private declared-synchronized initDefaultValues()V
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    sget-object v0, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bwlist_wap_deny"

    const-string v1, "*.baidu.com^^*.m.taobao.com^^*.3g.qq.com^^*.z.qq.com^^*.m.tmall.com^^ma.ucweb.com^^news.uc.cn^^hao.uc.cn^^dp.sina.cn^^*.google.com^^*.z.qq.com^^m.yisou.com^^huochepiao.uodoo.com^^"

    .line 58
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_wap_force"

    const-string v1, "bbs.*"

    .line 62
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_def_rule_bl"

    const-string v1, ""

    .line 63
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_pryft"

    const-string v1, ""

    .line 64
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_https_proxy"

    const-string v1, ""

    .line 65
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "localfoxy_list"

    const-string v1, ""

    .line 66
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_img_wap_deny"

    const-string v1, ""

    .line 67
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_del_rules"

    const-string v1, ""

    .line 68
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_fb_discounted_domain"

    const-string v1, ""

    .line 69
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_cbclose_direct"

    const-string v1, ""

    .line 70
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_force_direct"

    const-string v1, ""

    .line 71
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResDirectWap"

    const-string v1, ""

    .line 73
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResHttps"

    const-string v1, ""

    .line 74
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResCloudSafe"

    const-string v1, ""

    .line 75
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResScriptAsyncBlacklist"

    const-string v1, ""

    .line 76
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allow_popup_list"

    const-string v1, ""

    .line 77
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flashplayer_name"

    const-string v1, ""

    .line 78
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cross_origin_whitelist"

    const-string v1, ""

    const/4 v2, 0x1

    .line 79
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "cross_target_whitelist"

    const-string v1, ""

    .line 81
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_127001_to_ucdns"

    const-string v1, ""

    .line 82
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_apps_call_forbid"

    const-string v1, ""

    .line 83
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_redirect_watching"

    const-string v1, ""

    .line 84
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_simple_ua"

    const-string v1, ""

    .line 85
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_domain_reflectlist"

    const-string v1, ""

    .line 86
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_hostip"

    const-string v1, ""

    .line 87
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_ucswitch_domain"

    const-string v1, ""

    .line 88
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_lli_deny"

    const-string v1, ""

    .line 89
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mm_crash_list"

    const-string v1, ""

    .line 90
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FreeVideoResourceWhiteList"

    const-string v1, "*.hotpost.dev.uae.uc.cn^^*.sohu.com^^"

    .line 91
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_netdefend_dns"

    const-string v1, ""

    .line 93
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_netdefend_resv2"

    const-string v1, ""

    .line 94
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_netdefend_forceproxy"

    const-string v1, "uc.gre"

    .line 95
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_gouwu_host_list"

    const-string v1, "gouwu.uc.cn|1^^igouwu.uc.cn|3^^jifengw.uc.cn|1^^hongbaogw.uc.cn|1"

    .line 96
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3js_force_tls_list"

    const-string v1, ""

    .line 98
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_vendor_watchinglist"

    const-string v1, ""

    .line 99
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adjust_font_size"

    const-string v1, ""

    .line 100
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "force_systemplayer_list"

    const-string v1, ""

    .line 101
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_player_android_list"

    const-string v1, ""

    .line 102
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_prkw_scann"

    const-string v1, ""

    .line 103
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_smhost"

    const-string v1, ""

    .line 104
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_hwbp_msl_ip"

    const-string v1, ""

    .line 105
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3js_disable_flash_models"

    const-string v1, ""

    .line 106
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3js_disable_flash_api_levels"

    const-string v1, ""

    .line 107
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_session_cookie_list"

    const-string v1, ""

    .line 108
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resadstattopblacklist"

    const-string v1, ""

    .line 110
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "u3jz_netcut_resist_list"

    const-string v1, "upload.facebook.com|1"

    .line 111
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resdisplayflexwhitelist"

    const-string v1, ""

    .line 112
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_domainlist"

    const-string v1, ""

    .line 113
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u4xr_video_st_list"

    const-string v1, ""

    .line 114
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crsp_video_alink_list"

    const-string v1, ""

    .line 115
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "video_fixed_sw_hostlist"

    const-string v1, ""

    .line 116
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "video_view_rl_blacklist"

    const-string v1, "tudou.com"

    .line 117
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "video_play_gesture_whitelist"

    const-string v1, ""

    .line 119
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crsp_ex_md"

    const-string v1, ""

    .line 121
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crsp_itu_wl"

    const-string v1, ""

    .line 123
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crsp_fsa_bl"

    const-string v1, ""

    .line 125
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_no_ex_md"

    const-string v1, ""

    .line 127
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crsp_add_rf"

    const-string v1, "*"

    .line 129
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crsp_sp_rc"

    const-string v1, ""

    .line 131
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crsp_mw_guide"

    const-string v1, ""

    .line 133
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_mw_disable"

    const-string v1, ""

    .line 134
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_ap"

    const-string v1, ""

    .line 136
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crsp_dcj_wl"

    const-string v1, ""

    .line 137
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crsp_dple"

    const-string v1, ""

    .line 139
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "bwlist_video_httpdns_list"

    const-string v1, ""

    .line 141
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crsp_dis_prep"

    const-string v1, ""

    .line 143
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "allow_popup_list"

    const-string v1, ""

    .line 145
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "u4xr_frame_rate_list"

    const-string v1, "i.ifeng.com^^sina.cn/?wm=4007^^tieba.baidu.com^^m.sohu.com^^info.3g.qq.com^^news.uc.cn^^sports.sina.cn^^wapbaike.baidu.com"

    .line 147
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u4jz_cache_stats_hostlist"

    const-string v1, "*"

    .line 151
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3pb_hglist"

    const-string v1, ""

    .line 152
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u4xr_pic_mode_try_click"

    const-string v1, "wt.78land.com"

    .line 153
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crpb_ihhl"

    const-string v1, ""

    .line 155
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_discard_domain_bl"

    const-string v1, ""

    .line 156
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_delete_host_cookie_bl"

    const-string v1, ""

    .line 157
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crxr_pic_icon_url_list"

    const-string v1, ""

    .line 158
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u4xr_click_deep_pic_mode_wl"

    const-string v1, ""

    .line 160
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "stat_filter_list"

    const-string v1, ""

    .line 162
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u4xr_click_into_pic_mode_wl"

    const-string v1, ""

    .line 164
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crjz_preconn_urls"

    const-string v1, ""

    .line 166
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_predns_hostnames"

    const-string v1, ""

    .line 167
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keyword_hyperlink_blacklist"

    const-string v1, ""

    .line 170
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "stat_filter_list"

    const-string v1, ""

    .line 173
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core_jz_private_storage_domain_wl"

    const-string v1, "*"

    .line 174
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crpb_no_ban_pushstate"

    const-string v1, ""

    .line 176
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "resadwhitelist"

    const-string v1, ""

    .line 178
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "resadiframewhitelist"

    const-string v1, ""

    .line 179
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "read_mode_list"

    const-string v1, ""

    .line 181
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "webapp_banner_blacklist"

    const-string v1, ""

    .line 182
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_cookies_migrate_bl"

    const-string v1, ""

    .line 183
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_hsts_custom_list"

    const-string v1, ""

    .line 184
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "webkitvisibilitychange_disable_whitelist"

    const-string v1, ""

    .line 185
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crjz_iframe_direct_connection_whitelist"

    const-string v1, ""

    .line 187
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "video_ended_false_whitelist"

    const-string v1, ""

    .line 189
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crjz_block_request_rule"

    const-string v1, ""

    .line 191
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crjz_css_selector_rules"

    const-string v1, ""

    .line 192
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "preread_domain_blacklist"

    const-string v1, ""

    .line 194
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "preload_key"

    const-string v1, ""

    .line 196
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "bwlist_zstdn_hosts"

    const-string v1, "m.sm.cn^^zzd.sm.cn^^m.uczzd.cn"

    .line 197
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_business_param_rule"

    const-string v1, ""

    .line 199
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CookiesBlacklistForJs"

    const-string v1, ""

    .line 201
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crjs_hide_ucweb_black_list"

    const-string v1, ""

    .line 203
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "u4xr_mse_list"

    const-string v1, "youtube.com"

    .line 204
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "video_disable_mse"

    const-string v1, ""

    .line 206
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "u4xr_video_stats_list"

    const-string v1, "*"

    .line 208
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "u4xr_video_excpt_list"

    const-string v1, ""

    .line 209
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "u4xr_video_view_under_webview"

    const-string v1, "m.youtube.com^^m.facebook.com"

    .line 210
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crwp_webpush_black_list"

    const-string v1, ""

    .line 213
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crwp_webpush_use_fcm_list"

    const-string v1, ""

    .line 214
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crbu_sir_prefetch_list"

    const-string v1, ""

    .line 215
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crbu_sir_delete_list"

    const-string v1, ""

    .line 216
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sws_white_list"

    const-string v1, ""

    .line 218
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u4_focus_auto_popup_input_list"

    const-string v1, ""

    .line 221
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crwp_hybrid_render_embed_view_enable_list"

    const-string v1, ""

    .line 223
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crwp_embed_view_reattach_list"

    const-string v1, ""

    .line 225
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "webapp_banner_params_list"

    const-string v1, ""

    .line 226
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inner_host_list"

    const-string v1, "utp-dmp.ucweb.com^^uc.gre^^cms2prea.test2.uae.uc.cn^^utp.ucweb.com^^adtrack.ucweb.com^^*.uflowx.com^^*.ubibibi.com"

    .line 227
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "fake_ancestor_origin_list"

    const-string v1, "ucads-cdn.ucweb.com/ltjs/"

    .line 231
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crwp_disable_sw_scriptcache_list"

    const-string v1, ""

    .line 235
    invoke-direct {p0, v0, v1}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crpb_t2_parse_optimize_blacklist"

    const-string v1, ""

    .line 237
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "crjz_cors_whitelist"

    const-string v1, ""

    .line 239
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/base/global_settings/ListControlManager;->initList(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized initList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 256
    :try_start_0
    sget-object v0, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/base/global_settings/ListControlManager;->updateListInfo(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized initList(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_0

    .line 245
    :try_start_0
    sget-object p3, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMapForRenderer:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_0
    sget-object p3, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized onNativeReady()V
    .locals 6

    const-class v0, Lorg/chromium/base/global_settings/ListControlManager;

    monitor-enter v0

    .line 439
    :try_start_0
    sget-boolean v1, Lorg/chromium/base/global_settings/ListControlManager;->sNativeReady:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 440
    sput-boolean v1, Lorg/chromium/base/global_settings/ListControlManager;->sNativeReady:Z

    .line 441
    sget-object v2, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 442
    sget-object v2, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 448
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v4

    .line 450
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 451
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 448
    invoke-virtual {v4, v1, v1, v5, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 456
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private setNightThemeColorItem(Ljava/lang/String;)V
    .locals 4

    const-string v0, "="

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 361
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v2, p1, v0

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    aget-object v0, p1, v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v1, v0

    .line 364
    iget-object v0, p0, Lorg/chromium/base/global_settings/ListControlManager;->mNightThemeColors:Ljava/util/HashMap;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setWebappBannerParams(Ljava/lang/String;)V
    .locals 9

    .line 381
    iget-object v0, p0, Lorg/chromium/base/global_settings/ListControlManager;->mWebappBannerParams:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "\\^\\^"

    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 390
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 391
    aget-object v2, p1, v1

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    const-string v3, ","

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 396
    array-length v3, v2

    const/4 v5, 0x2

    if-lt v3, v5, :cond_1

    .line 397
    aget-object v3, v2, v0

    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    .line 401
    array-length v5, v2

    sub-int/2addr v5, v4

    .line 404
    new-array v4, v5, [Ljava/lang/Float;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 407
    :try_start_0
    aget-object v8, v2, v7

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/high16 v8, -0x40800000    # -1.0f

    .line 409
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v6

    :goto_2
    move v6, v7

    goto :goto_1

    .line 412
    :cond_0
    iget-object v2, p0, Lorg/chromium/base/global_settings/ListControlManager;->mWebappBannerParams:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getBgColor()I
    .locals 1

    const-string v0, "bg"

    .line 329
    invoke-virtual {p0, v0}, Lorg/chromium/base/global_settings/ListControlManager;->getThemeColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getListKeys()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 276
    :try_start_0
    sget-object v0, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getListKeysByProcessType(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 281
    :try_start_0
    sget-object p1, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMapForRenderer:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 283
    monitor-exit p0

    return-object p1
.end method

.method public getProcessType(Ljava/lang/String;)I
    .locals 1

    .line 287
    sget-object v0, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMapForRenderer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getThemeColor(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 337
    iget-object v0, p0, Lorg/chromium/base/global_settings/ListControlManager;->mNightThemeColors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getWebappBannerRejectParam(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x2

    .line 377
    invoke-direct {p0, p1, v0}, Lorg/chromium/base/global_settings/ListControlManager;->getWebappBannerParams(Ljava/lang/String;I)F

    move-result p1

    return p1
.end method

.method public getWebappBannerShowParam(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x1

    .line 373
    invoke-direct {p0, p1, v0}, Lorg/chromium/base/global_settings/ListControlManager;->getWebappBannerParams(Ljava/lang/String;I)F

    move-result p1

    return p1
.end method

.method public getWebappBannerTriggerParam(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-direct {p0, p1, v0}, Lorg/chromium/base/global_settings/ListControlManager;->getWebappBannerParams(Ljava/lang/String;I)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public setNightThemeColors(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "NightModeColor"

    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, ";"

    .line 349
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 351
    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 352
    aget-object v0, p1, p2

    invoke-direct {p0, v0}, Lorg/chromium/base/global_settings/ListControlManager;->setNightThemeColorItem(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public declared-synchronized updateListInfo(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_4

    :try_start_0
    const-string v0, ""

    .line 305
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    sget-object v0, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMapForRenderer:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 312
    :cond_1
    sget-object p1, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMapForRenderer:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_2
    sget-object p1, Lorg/chromium/base/global_settings/ListControlManager;->sKeyValueMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-virtual {p0, p2, p3}, Lorg/chromium/base/global_settings/ListControlManager;->setNightThemeColors(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "webapp_banner_params_list"

    if-ne p2, p1, :cond_3

    .line 322
    invoke-direct {p0, p3}, Lorg/chromium/base/global_settings/ListControlManager;->setWebappBannerParams(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 306
    monitor-exit p0

    return p1
.end method
