.class public Lunet/org/chromium/base/global_settings/ListControlManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/global_settings/ListControlManager$ListControlManagerHolder;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lunet/org/chromium/base/global_settings/ListControlManager;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0}, Lunet/org/chromium/base/global_settings/ListControlManager;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lunet/org/chromium/base/global_settings/ListControlManager;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    sget-object v0, Lunet/org/chromium/base/global_settings/ListControlManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bwlist_wap_deny"

    const-string v1, "*.baidu.com^^*.m.taobao.com^^*.3g.qq.com^^*.z.qq.com^^*.m.tmall.com^^ma.ucweb.com^^news.uc.cn^^hao.uc.cn^^dp.sina.cn^^*.google.com^^*.z.qq.com^^m.yisou.com^^huochepiao.uodoo.com^^"

    .line 47
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_wap_force"

    const-string v1, "bbs.*"

    .line 51
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_def_rule_bl"

    const-string v1, ""

    .line 52
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_pryft"

    const-string v1, ""

    .line 53
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_https_proxy"

    const-string v1, ""

    .line 54
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "localfoxy_list"

    const-string v1, ""

    .line 55
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_img_wap_deny"

    const-string v1, ""

    .line 56
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_del_rules"

    const-string v1, ""

    .line 57
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_fb_discounted_domain"

    const-string v1, ""

    .line 58
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResDirectWap"

    const-string v1, ""

    .line 60
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResHttps"

    const-string v1, ""

    .line 61
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResCloudSafe"

    const-string v1, ""

    .line 62
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ResScriptAsyncBlacklist"

    const-string v1, ""

    .line 63
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allow_popup_list"

    const-string v1, ""

    .line 64
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flashplayer_name"

    const-string v1, ""

    .line 65
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cross_origin_whitelist"

    const-string v1, ""

    .line 66
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cross_target_whitelist"

    const-string v1, ""

    .line 67
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_127001_to_ucdns"

    const-string v1, ""

    .line 68
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_apps_call_forbid"

    const-string v1, ""

    .line 69
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_redirect_watching"

    const-string v1, ""

    .line 70
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_simple_ua"

    const-string v1, ""

    .line 71
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_domain_reflectlist"

    const-string v1, ""

    .line 72
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_hostip"

    const-string v1, ""

    .line 73
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_ucswitch_domain"

    const-string v1, ""

    .line 74
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_lli_deny"

    const-string v1, ""

    .line 75
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mm_crash_list"

    const-string v1, ""

    .line 76
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FreeVideoResourceWhiteList"

    const-string v1, "*.hotpost.dev.uae.uc.cn^^*.sohu.com^^"

    .line 77
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_netdefend_dns"

    const-string v1, ""

    .line 79
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_netdefend_resv2"

    const-string v1, ""

    .line 80
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_netdefend_forceproxy"

    const-string v1, ""

    .line 81
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_gouwu_host_list"

    const-string v1, "gouwu.uc.cn|1^^igouwu.uc.cn|3^^jifengw.uc.cn|1^^hongbaogw.uc.cn|1"

    .line 82
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3js_force_tls_list"

    const-string v1, ""

    .line 84
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_vendor_watchinglist"

    const-string v1, ""

    .line 85
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adjust_font_size"

    const-string v1, ""

    .line 86
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "force_systemplayer_list"

    const-string v1, ""

    .line 87
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "system_player_android_list"

    const-string v1, ""

    .line 88
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_prkw_scann"

    const-string v1, ""

    .line 89
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_smhost"

    const-string v1, ""

    .line 90
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_hwbp_msl_ip"

    const-string v1, ""

    .line 91
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3js_disable_flash_models"

    const-string v1, ""

    .line 92
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3js_disable_flash_api_levels"

    const-string v1, ""

    .line 93
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_session_cookie_list"

    const-string v1, ""

    .line 94
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resadstattopblacklist"

    const-string v1, ""

    .line 96
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3jz_netcut_resist_list"

    const-string v1, "upload.facebook.com|1"

    .line 97
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resdisplayflexwhitelist"

    const-string v1, ""

    .line 98
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hide_domainlist"

    const-string v1, ""

    .line 99
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u4xr_video_st_list"

    const-string v1, ""

    .line 100
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_video_alink_list"

    const-string v1, ""

    .line 101
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_fixed_sw_hostlist"

    const-string v1, ""

    .line 102
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_view_rl_blacklist"

    const-string v1, "tudou.com"

    .line 103
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_play_gesture_whitelist"

    const-string v1, ""

    .line 104
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_ex_md"

    const-string v1, ""

    .line 105
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_itu_wl"

    const-string v1, ""

    .line 106
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_fsa_bl"

    const-string v1, ""

    .line 107
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_no_ex_md"

    const-string v1, ""

    .line 108
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_add_rf"

    const-string v1, ""

    .line 109
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_sp_rc"

    const-string v1, ""

    .line 110
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_mw_guide"

    const-string v1, ""

    .line 111
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_mw_disable"

    const-string v1, ""

    .line 112
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_ap"

    const-string v1, ""

    .line 113
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_dcj_wl"

    const-string v1, ""

    .line 114
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_dple"

    const-string v1, ""

    .line 115
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crsp_dis_prep"

    const-string v1, ""

    .line 116
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allow_popup_list"

    const-string v1, ""

    .line 117
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u4xr_frame_rate_list"

    const-string v1, "i.ifeng.com^^sina.cn/?wm=4007^^tieba.baidu.com^^m.sohu.com^^info.3g.qq.com^^news.uc.cn^^sports.sina.cn^^wapbaike.baidu.com"

    .line 118
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u4jz_cache_stats_hostlist"

    const-string v1, "*"

    .line 122
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u3pb_hglist"

    const-string v1, ""

    .line 123
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u4xr_pic_mode_try_click"

    const-string v1, "wt.78land.com"

    .line 124
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crpb_ihhl"

    const-string v1, ""

    .line 126
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_discard_domain_bl"

    const-string v1, ""

    .line 127
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_delete_host_cookie_bl"

    const-string v1, ""

    .line 128
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crxr_pic_icon_url_list"

    const-string v1, ""

    .line 129
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "u4xr_click_into_pic_mode_wl"

    const-string v1, ""

    .line 130
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_preconn_urls"

    const-string v1, ""

    .line 131
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_predns_hostnames"

    const-string v1, ""

    .line 132
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core_jz_private_storage_domain_wl"

    const-string v1, "*"

    .line 133
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crpb_no_ban_pushstate"

    const-string v1, ""

    .line 134
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resadwhitelist"

    const-string v1, ""

    .line 135
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stat_filter_list"

    const-string v1, ""

    .line 136
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "read_mode_list"

    const-string v1, ""

    .line 137
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "webapp_banner_whitelist"

    const-string v1, ""

    .line 138
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_cookies_migrate_bl"

    const-string v1, ""

    .line 139
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "webkitvisibilitychange_disable_whitelist"

    const-string v1, ""

    .line 140
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_ended_false_whitelist"

    const-string v1, ""

    .line 141
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_block_request_rule"

    const-string v1, ""

    .line 142
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_css_selector_rules"

    const-string v1, ""

    .line 143
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preload_key"

    const-string v1, ""

    .line 144
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bwlist_zstd_hosts"

    const-string v1, ""

    .line 145
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjz_business_param_rule"

    const-string v1, ""

    .line 146
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crjs_hide_ucweb_black_list"

    const-string v1, ""

    .line 147
    invoke-direct {p0, v0, v1}, Lunet/org/chromium/base/global_settings/ListControlManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    sget-object v0, Lunet/org/chromium/base/global_settings/ListControlManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-direct {p0, p1, p2}, Lunet/org/chromium/base/global_settings/ListControlManager;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, ""

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    sget-object v0, Lunet/org/chromium/base/global_settings/ListControlManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 200
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 194
    monitor-exit p0

    return p1
.end method
