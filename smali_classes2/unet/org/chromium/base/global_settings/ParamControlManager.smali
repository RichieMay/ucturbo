.class public Lunet/org/chromium/base/global_settings/ParamControlManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/global_settings/ParamControlManager$ParamControlManagerHolder;
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

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lunet/org/chromium/base/global_settings/ParamControlManager;->b:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lunet/org/chromium/base/global_settings/ParamControlManager;->c:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lunet/org/chromium/base/global_settings/ParamControlManager;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;)I
    .locals 2

    const-class v0, Lunet/org/chromium/base/global_settings/ParamControlManager;

    monitor-enter v0

    .line 594
    :try_start_0
    sget-object v1, Lunet/org/chromium/base/global_settings/ParamControlManager;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 595
    monitor-exit v0

    return p0

    .line 596
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 48
    :try_start_0
    sget-object v0, Lunet/org/chromium/base/global_settings/ParamControlManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crsp_ndcj"

    const-string v1, "0"

    const/4 v2, 0x1

    .line 49
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crsp_itu"

    const-string v1, "1"

    .line 51
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "nwerr_switch"

    const-string v1, "0"

    .line 53
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_sTraff2"

    const-string v1, "0;5;10;100"

    const/4 v3, 0x3

    .line 55
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "pbstat"

    const-string v1, "0"

    const/4 v4, 0x2

    .line 57
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_scterr"

    const-string v1, "0"

    .line 59
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ucdns2_control_flag"

    const-string v1, "0"

    .line 61
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_sxperr"

    const-string v1, "0"

    .line 63
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_zyfz"

    const-string v1, "0"

    .line 65
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_sqzsf"

    const-string v1, "0"

    .line 67
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_szddq"

    const-string v1, "0"

    .line 69
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_read_www"

    const-string v1, "0"

    .line 71
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_form"

    const-string v1, "0"

    .line 73
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_js_dialog"

    const-string v1, "0"

    .line 75
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crpb_rail_touch"

    const-string v1, ""

    .line 77
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_adb_top"

    const-string v1, "0"

    .line 79
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_adb_rule"

    const-string v1, "0"

    .line 81
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "malicious_traffic"

    const-string v1, ""

    .line 83
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_t2time"

    const-string v1, "1"

    .line 85
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_t2delaytime"

    const-string v1, "200"

    .line 87
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "xt_jiange"

    const-string v1, "-1"

    .line 91
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "xt_seg"

    const-string v1, "-1"

    .line 93
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "xt_delay"

    const-string v1, "-1"

    .line 95
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "xt_max_cycle"

    const-string v1, "-1"

    .line 97
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "xt_max"

    const-string v1, "-1"

    .line 99
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_con_timeout"

    const-string v1, "180"

    .line 102
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_thrd_num"

    const-string v1, "2577"

    .line 104
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_strategy"

    const-string v1, "VIP:10#HIGH:11#NORMAL:11#LOWER:12"

    .line 108
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_proxy_max"

    const-string v1, "6"

    .line 111
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_pri"

    const-string v1, "2"

    .line 113
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_asupb"

    const-string v1, "0"

    .line 115
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_srpc"

    const-string v1, "0"

    .line 117
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_pmmh"

    const-string v1, "-1"

    .line 119
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_pmlc"

    const-string v1, "-1"

    .line 121
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_ec_retry"

    const-string v1, ""

    .line 124
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_hdns_en"

    const-string v1, "0"

    .line 127
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_hdns_reu"

    const-string v1, ""

    .line 129
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_hdns_hl"

    const-string v1, ""

    .line 131
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_hdns_su"

    const-string v1, ""

    .line 133
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_hdns_sip"

    const-string v1, ""

    .line 135
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_pref_ugth"

    const-string v1, "-1"

    .line 139
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_pref_als"

    const-string v1, "-1"

    .line 141
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_pref_rht"

    const-string v1, "-1"

    .line 143
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_sdrc"

    const-string v1, "0"

    .line 147
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_drpro"

    const-string v1, "0"

    .line 150
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_conval"

    const-string v1, "0"

    .line 153
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_dns_mode"

    const-string v1, "-1"

    .line 156
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "videostat"

    const-string v1, "0"

    .line 160
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "jspv"

    const-string v1, "1"

    .line 162
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_sfv"

    const-string v1, "0"

    .line 164
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_splugin"

    const-string v1, "1"

    .line 166
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_sVT"

    const-string v1, "0"

    .line 168
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3_sVM"

    const-string v1, "512"

    .line 170
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3_sVUP"

    const-string v1, ""

    .line 172
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3_sVF"

    const-string v1, ""

    .line 174
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_sctdls"

    const-string v1, "1"

    .line 176
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_th_vi"

    const-string v1, "1"

    .line 178
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_video_proxy"

    const-string v1, "1"

    .line 180
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "css_timeout"

    const-string v1, "wifi=15;mobile=30"

    .line 184
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "script_async"

    const-string v1, "3000"

    .line 188
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3_smemopt"

    const-string v1, "0"

    .line 192
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3_sreduce_mem"

    const-string v1, "avg:4\nmax:6\nhbt:8"

    .line 194
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "core_js_device_st"

    const-string v1, "1"

    .line 198
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_ijst"

    const-string v1, "0"

    .line 200
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "core_jz_spkw"

    const-string v1, "0"

    .line 204
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    invoke-static {}, Lunet/org/chromium/base/global_settings/GlobalSettings;->a()Lunet/org/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "UBISiIsInterVersion"

    invoke-virtual {v0, v1}, Lunet/org/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    const-string v0, "u3jz_straffic_info"

    const-string v1, "25;65;35;10;20;35;10;5;30;5"

    .line 217
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_network_footprint"

    const-string v1, "0"

    .line 220
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_discard_host_cookies"

    const-string v1, "1"

    .line 225
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_s_t1t3"

    const-string v1, "1"

    .line 229
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sEmtpyScreen"

    const-string v1, "1"

    .line 234
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sImage"

    const-string v1, "1"

    .line 236
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sPerformace"

    const-string v1, "1"

    .line 239
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sRdFreq"

    const-string v1, "15"

    .line 242
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_flip_param"

    const-string v1, "-1"

    const/4 v5, 0x4

    .line 245
    invoke-direct {p0, v0, v5, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sHandler"

    const-string v1, "0"

    .line 248
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sFlip_swiping"

    const-string v1, "0"

    .line 250
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sScroll_swiping"

    const-string v1, "0"

    .line 252
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_hevc_decode_flag"

    const-string v1, "0"

    .line 255
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_thpri"

    const-string v1, "1"

    .line 258
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_lli"

    const-string v1, "0"

    .line 262
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_ath"

    const-string v1, "0"

    .line 266
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "web_page_color_theme_10"

    const-string v1, "0"

    .line 270
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "enable_adblock_important"

    const-string v1, "0"

    .line 272
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "enable_adblock_seperate"

    const-string v1, "0"

    .line 274
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_znfd"

    const-string v1, "0"

    .line 278
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_delay_async_script"

    const-string v1, "1"

    .line 282
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crpb_picture_show_trigger_count"

    const-string v1, "0"

    .line 286
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crpb_uadbjs"

    const-string v1, ""

    .line 288
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_t2_sync_switch"

    const-string v1, "1"

    .line 292
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sdk_min_sdk_ver"

    const-string v1, "0"

    .line 296
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_responsive_images_stat"

    const-string v1, "0"

    .line 300
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "apollo_str"

    const-string v1, ""

    .line 304
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crsp_vr"

    const-string v1, "0"

    .line 308
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crsp_hsp"

    const-string v1, "100"

    .line 312
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crsp_fsp"

    const-string v1, "100"

    .line 316
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_frame_rate_flag"

    const-string v1, "3"

    .line 320
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4jz_post_validate_switch"

    const-string v1, "1"

    .line 324
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_wd_sampling_rate_ui"

    const-string v1, "20"

    .line 328
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_wd_sampling_rate_core"

    const-string v1, "4"

    .line 330
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_wd_enable_days"

    const-string v1, "14"

    .line 332
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "single_plugin_process"

    const-string v1, "0"

    .line 336
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "enable_plugin"

    const-string v1, "1"

    .line 338
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "enable_picture_mode"

    const-string v1, "1"

    .line 340
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_enable_pic_imageset"

    const-string v1, "0"

    .line 344
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_enable_pic_gallery"

    const-string v1, "1"

    .line 348
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_enable_pic_allpic"

    const-string v1, "0"

    .line 350
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_e_ad_t"

    const-string v1, "3"

    .line 354
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_m_ad_t"

    const-string v1, "8"

    .line 357
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_b_ad_t"

    const-string v1, "4"

    .line 360
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_e_c_ad_t"

    const-string v1, "3"

    .line 364
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_m_c_ad_t"

    const-string v1, "99999"

    .line 367
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_b_c_ad_t"

    const-string v1, "4"

    .line 370
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_m_i_ad_t"

    const-string v1, "3"

    .line 373
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_l_ad_t"

    const-string v1, "3"

    .line 379
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_l_f_ad_start"

    const-string v1, "5"

    .line 382
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_l_f_ad_off"

    const-string v1, "18"

    .line 385
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_l_f_ad_time"

    const-string v1, "1000"

    .line 388
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_pic_ad_o"

    const-string v1, "1"

    .line 392
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crpb_ihjs"

    const-string v1, ""

    .line 396
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crpb_ihjs_url"

    const-string v1, ""

    .line 401
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_pic_min_w"

    const-string v1, "100"

    .line 406
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_pic_min_h"

    const-string v1, "100"

    .line 408
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_pic_min_css_w"

    const-string v1, "150"

    .line 410
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_pic_min_css_h"

    const-string v1, "100"

    .line 412
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4jz_limit_requests_in_fligth"

    const-string v1, "1;200"

    .line 416
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_wa_rate"

    const-string v1, "100"

    .line 419
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crpb_enlow"

    const-string v1, "1"

    .line 425
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crpb_encom"

    const-string v1, "1"

    .line 430
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4jz_limit_resourcebuffer"

    const-string v1, "1;200"

    .line 435
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_t2_full_sampling_host"

    const-string v1, "m.uczzd.cn,m.sp.uczzd.cn,a.mp.uc.cn,ag.mp.uc.cn"

    .line 438
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_pic_mode_enable_pic_count"

    const-string v1, "5"

    .line 444
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "enable_new_invalidator"

    const-string v1, "1"

    .line 450
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crxr_bpg_decode_flag"

    const-string v1, "0"

    .line 454
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crxr_imagecodec_stat"

    const-string v1, "0"

    .line 457
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_scheduler_opt_switch"

    const-string v1, "1"

    .line 460
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_pic_init_show_tb"

    const-string v1, "1"

    .line 464
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_pic_opt_on"

    const-string v1, "0"

    .line 467
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_pic_js_api_enable"

    const-string v1, "1"

    .line 469
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sw_register"

    const-string v1, ""

    .line 474
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sw_push"

    const-string v1, ""

    .line 477
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sw_unregister"

    const-string v1, ""

    .line 480
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sw_open"

    const-string v1, ""

    .line 483
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sir_prefetch"

    const-string v1, ""

    .line 487
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sir_delete"

    const-string v1, ""

    .line 490
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sir_prefetch_video"

    const-string v1, "0"

    .line 493
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sir_prefetch_video_stat"

    const-string v1, "0"

    .line 496
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwc_enable_webapp"

    const-string v1, "1"

    .line 500
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwc_webapp_banner_triger"

    const-string v1, "3"

    .line 502
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwc_webapp_banner_show"

    const-string v1, "1.0"

    .line 504
    invoke-direct {p0, v0, v5, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwc_webapp_banner_reject"

    const-string v1, "1.0"

    .line 506
    invoke-direct {p0, v0, v5, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_zstd_dict_url"

    const-string v1, ""

    .line 508
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_zstd_enable"

    const-string v1, "0"

    .line 511
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_business_param"

    const-string v1, "0"

    .line 514
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_reqincon"

    const-string v1, "1"

    .line 519
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_nlmn"

    const-string v1, "1000"

    .line 521
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_reqstat"

    const-string v1, ""

    .line 523
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_pry_pd"

    const-string v1, "1"

    .line 528
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_fb_proxy"

    const-string v1, "1"

    .line 530
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_pry_errtm"

    const-string v1, "1800"

    .line 532
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_x_online_host"

    const-string v1, ""

    .line 534
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_neretry"

    const-string v1, ""

    .line 536
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_chk_pry_con"

    const-string v1, "1"

    .line 538
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_bdnovel_2_pry"

    const-string v1, ""

    .line 540
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_defpar"

    const-string v1, ""

    .line 542
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_defpar_host"

    const-string v1, ""

    .line 544
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_https_direct"

    const-string v1, "1"

    .line 546
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_msl_reqgz"

    const-string v1, "3"

    .line 548
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_msl_t1ps"

    const-string v1, "0"

    .line 550
    invoke-direct {p0, v0, v2, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_msl_biz_stat"

    const-string v1, "1"

    .line 552
    invoke-direct {p0, v0, v4, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_img2pr_gmt"

    const-string v1, "-1"

    .line 554
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_fb_discounted_server"

    const-string v1, ""

    .line 556
    invoke-direct {p0, v0, v3, v1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 562
    :try_start_0
    sget-object v0, Lunet/org/chromium/base/global_settings/ParamControlManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Lunet/org/chromium/base/global_settings/ParamControlManager;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    invoke-direct {p0, p1, p3}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 633
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    sget-object v0, Lunet/org/chromium/base/global_settings/ParamControlManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-direct {p0, p1, p2}, Lunet/org/chromium/base/global_settings/ParamControlManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 634
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 648
    :try_start_0
    invoke-static {p1}, Lunet/org/chromium/base/global_settings/ParamControlManager;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 655
    monitor-exit p0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_2

    .line 686
    :cond_1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 687
    invoke-static {}, Lunet/org/chromium/base/global_settings/GlobalSettings;->a()Lunet/org/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->setFloatValue(Ljava/lang/String;F)V

    goto :goto_2

    .line 680
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 681
    invoke-static {}, Lunet/org/chromium/base/global_settings/GlobalSettings;->a()Lunet/org/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->setFloatValue(Ljava/lang/String;F)V

    goto :goto_2

    .line 675
    :cond_3
    invoke-static {}, Lunet/org/chromium/base/global_settings/GlobalSettings;->a()Lunet/org/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 669
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 670
    invoke-static {}, Lunet/org/chromium/base/global_settings/GlobalSettings;->a()Lunet/org/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->setIntValue(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    const-string v0, "1"

    .line 663
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p2, 0x1

    .line 664
    :goto_1
    invoke-static {}, Lunet/org/chromium/base/global_settings/GlobalSettings;->a()Lunet/org/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lunet/org/chromium/base/global_settings/GlobalSettings;->setBoolValue(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    :goto_2
    monitor-exit p0

    return v2

    .line 706
    :catch_0
    monitor-exit p0

    return v1

    .line 699
    :catch_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
