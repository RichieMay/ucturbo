.class public Lorg/chromium/base/global_settings/ParamControlManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/global_settings/ParamControlManager$ParamControlManagerHolder;
    }
.end annotation


# static fields
.field private static final SHOW_LOG:Z = false

.field private static final TAG:Ljava/lang/String; = "TEST_BUSINESS"

.field private static sKeyTypeMapForRenderer:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private static sKeyValueTypeMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sNativeReady:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyValueMap:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyValueTypeMap:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyTypeMapForRenderer:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->isBrowserProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/base/global_settings/ParamControlManager;->initDefaultValues()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/global_settings/ParamControlManager$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/chromium/base/global_settings/ParamControlManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/base/global_settings/ParamControlManager;
    .locals 1

    .line 49
    sget-object v0, Lorg/chromium/base/global_settings/ParamControlManager$ParamControlManagerHolder;->sInstance:Lorg/chromium/base/global_settings/ParamControlManager;

    return-object v0
.end method

.method public static declared-synchronized getValueType(Ljava/lang/String;)I
    .locals 2

    const-class v0, Lorg/chromium/base/global_settings/ParamControlManager;

    monitor-enter v0

    .line 783
    :try_start_0
    sget-object v1, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyValueTypeMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 784
    monitor-exit v0

    return p0

    .line 785
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

.method private declared-synchronized initDefaultValues()V
    .locals 6

    monitor-enter p0

    .line 53
    :try_start_0
    sget-object v0, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyValueTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crsp_url_cm"

    const-string v1, "0"

    const/4 v2, 0x2

    .line 54
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "disconnet_java_objects_when_swap"

    const-string v1, "1"

    const/4 v3, 0x1

    .line 56
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crsp_ndcj"

    const-string v1, "0"

    .line 58
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "mse_list_type"

    const-string v1, "0"

    .line 61
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "crsp_wddd"

    const-string v1, "0"

    .line 64
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "ffmpeg_path"

    const-string v1, ""

    const/4 v4, 0x3

    .line 66
    invoke-direct {p0, v0, v4, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "crsp_itu"

    const-string v1, "1"

    .line 70
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "nwerr_switch"

    const-string v1, "0"

    .line 72
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_sTraff2"

    const-string v1, "0;5;10;100"

    .line 74
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "pbstat"

    const-string v1, "0"

    .line 76
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u3pb_scterr"

    const-string v1, "0"

    .line 78
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "ucdns2_control_flag"

    const-string v1, "0"

    .line 80
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_sxperr"

    const-string v1, "0"

    .line 82
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_zyfz"

    const-string v1, "0"

    .line 84
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_sqzsf"

    const-string v1, "0"

    .line 86
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_szddq"

    const-string v1, "0"

    .line 88
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_read_www"

    const-string v1, "0"

    .line 90
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_form"

    const-string v1, "0"

    .line 92
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_js_dialog"

    const-string v1, "0"

    .line 94
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crpb_rail_touch"

    const-string v1, ""

    .line 96
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_adb_matched_sample_rate"

    const-string v1, "0"

    .line 98
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u3pb_adb_rule_sample_rate"

    const-string v1, "0"

    .line 100
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u3pb_adbapp_rule_sample_rate"

    const-string v1, "100"

    .line 102
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u3pb_s_adb_top"

    const-string v1, "0"

    .line 104
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u3pb_s_adb_rule"

    const-string v1, "0"

    .line 106
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "malicious_traffic"

    const-string v1, ""

    .line 108
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_t2time"

    const-string v1, "1"

    .line 110
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_t2delaytime"

    const-string v1, "200"

    .line 112
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "xt_jiange"

    const-string v1, "-1"

    .line 116
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "xt_seg"

    const-string v1, "-1"

    .line 118
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "xt_delay"

    const-string v1, "-1"

    .line 120
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "xt_max_cycle"

    const-string v1, "-1"

    .line 122
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "xt_max"

    const-string v1, "-1"

    .line 124
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_con_timeout"

    const-string v1, "180"

    .line 127
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_thrd_num"

    const-string v1, "2577"

    .line 129
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_strategy"

    const-string v1, "VIP:10#HIGH:11#NORMAL:11#LOWER:12"

    .line 133
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_proxy_max"

    const-string v1, "6"

    .line 136
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_pri"

    const-string v1, "2"

    .line 138
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_asupb"

    const-string v1, "0"

    .line 140
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_srpc"

    const-string v1, "0"

    .line 142
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_pmmh"

    const-string v1, "-1"

    .line 144
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_precon_pmlc"

    const-string v1, "-1"

    .line 146
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_ec_retry"

    const-string v1, ""

    .line 149
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_hdns_en"

    const-string v1, "0"

    .line 152
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_hdns_reu"

    const-string v1, ""

    .line 154
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_hdns_hl"

    const-string v1, ""

    .line 156
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_hdns_su"

    const-string v1, ""

    .line 158
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_hdns_sip"

    const-string v1, ""

    .line 160
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_pref_ugth"

    const-string v1, "-1"

    .line 164
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_pref_als"

    const-string v1, "-1"

    .line 166
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_pref_rht"

    const-string v1, "-1"

    .line 168
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_preload_lifetime"

    const-string v1, "-1"

    .line 172
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_sdrc"

    const-string v1, "0"

    .line 176
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_drpro"

    const-string v1, "0"

    .line 179
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_conval"

    const-string v1, "0"

    .line 182
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_dns_mode"

    const-string v1, "-1"

    .line 185
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "videostat"

    const-string v1, "0"

    .line 189
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "jspv"

    const-string v1, "1"

    .line 191
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_sfv"

    const-string v1, "0"

    .line 193
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_splugin"

    const-string v1, "1"

    .line 195
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_sVT"

    const-string v1, "0"

    .line 197
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3_sVM"

    const-string v1, "512"

    .line 199
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3_sVUP"

    const-string v1, ""

    .line 201
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3_sVF"

    const-string v1, ""

    .line 203
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_sctdls"

    const-string v1, "1"

    .line 205
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_th_vi"

    const-string v1, "1"

    .line 207
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_video_proxy"

    const-string v1, "1"

    .line 209
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "css_timeout"

    const-string v1, "wifi=15;mobile=30"

    .line 213
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "script_async"

    const-string v1, "3000"

    .line 217
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3_smemopt"

    const-string v1, "0"

    .line 221
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3_sreduce_mem"

    const-string v1, "avg:4\nmax:6\nhbt:8"

    .line 223
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "core_js_device_st"

    const-string v1, "1"

    .line 227
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3js_ijst"

    const-string v1, "0"

    .line 229
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "core_jz_spkw"

    const-string v1, "0"

    .line 233
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "UBISiIsInterVersion"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    const-string v0, "u3jz_straffic_info"

    const-string v1, "25;65;35;10;20;35;10;5;30;5"

    .line 238
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_network_footprint"

    const-string v1, "0"

    .line 249
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_discard_host_cookies"

    const-string v1, "1"

    .line 254
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_s_t1t3"

    const-string v1, "1"

    .line 258
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sEmtpyScreen"

    const-string v1, "1"

    .line 263
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sImage"

    const-string v1, "1"

    .line 265
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sPerformace"

    const-string v1, "1"

    .line 268
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sRdFreq"

    const-string v1, "15"

    .line 271
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_flip_param"

    const-string v1, "-1"

    const/4 v5, 0x4

    .line 274
    invoke-direct {p0, v0, v5, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sHandler"

    const-string v1, "0"

    .line 277
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sFlip_swiping"

    const-string v1, "0"

    .line 279
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_sScroll_swiping"

    const-string v1, "0"

    .line 281
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_hevc_decode_flag"

    const-string v1, "0"

    .line 284
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_thpri"

    const-string v1, "1"

    .line 287
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_lli"

    const-string v1, "0"

    .line 291
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_ath"

    const-string v1, "0"

    .line 295
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "web_page_color_theme_10"

    const-string v1, ""

    .line 299
    invoke-direct {p0, v0, v4, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "enable_adblock_important"

    const-string v1, "0"

    .line 301
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "enable_adblock_seperate"

    const-string v1, "0"

    .line 303
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u3pb_znfd"

    const-string v1, "0"

    .line 307
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_delay_async_script"

    const-string v1, "1"

    .line 311
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crpb_picture_show_trigger_count"

    const-string v1, "0"

    .line 315
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "crpb_uadbjs"

    const-string v1, ""

    .line 317
    invoke-direct {p0, v0, v4, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "crpb_rfpsubs"

    const-string v1, "0"

    .line 322
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_t2_sync_switch"

    const-string v1, "1"

    .line 328
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sdk_min_sdk_ver"

    const-string v1, "0"

    .line 332
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3pb_s_responsive_images_stat"

    const-string v1, "0"

    .line 336
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "apollo_str"

    const-string v1, ""

    .line 340
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crsp_vr"

    const-string v1, "0"

    .line 344
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crsp_hsp"

    const-string v1, "100"

    .line 348
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crsp_fsp"

    const-string v1, "100"

    .line 352
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_frame_rate_flag"

    const-string v1, "3"

    .line 356
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4jz_post_validate_switch"

    const-string v1, "1"

    .line 360
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_wd_sampling_rate_ui"

    const-string v1, "20"

    .line 364
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u4xr_wd_sampling_rate_core"

    const-string v1, "4"

    .line 366
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u4xr_wd_enable_days"

    const-string v1, "14"

    .line 368
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "single_plugin_process"

    const-string v1, "0"

    .line 372
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "enable_plugin"

    const-string v1, "1"

    .line 374
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "enable_picture_mode"

    const-string v1, "1"

    .line 376
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_enable_pic_imageset"

    const-string v1, "0"

    .line 380
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u4xr_enable_pic_gallery"

    const-string v1, "1"

    .line 382
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_enable_pic_allpic"

    const-string v1, "0"

    .line 384
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_e_ad_t"

    const-string v1, "3"

    .line 388
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_m_ad_t"

    const-string v1, "8"

    .line 391
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_b_ad_t"

    const-string v1, "4"

    .line 394
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_e_c_ad_t"

    const-string v1, "3"

    .line 398
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_m_c_ad_t"

    const-string v1, "99999"

    .line 401
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_b_c_ad_t"

    const-string v1, "4"

    .line 404
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_m_i_ad_t"

    const-string v1, "3"

    .line 407
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_l_ad_t"

    const-string v1, "3"

    .line 413
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_l_f_ad_start"

    const-string v1, "5"

    .line 416
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_l_f_ad_off"

    const-string v1, "18"

    .line 419
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_l_f_ad_time"

    const-string v1, "1000"

    .line 422
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_pic_ad_o"

    const-string v1, "1"

    .line 426
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crpb_ihjs"

    const-string v1, ""

    .line 430
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crpb_ihjs_url"

    const-string v1, ""

    .line 435
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3xr_pic_min_w"

    const-string v1, "100"

    .line 440
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u3xr_pic_min_h"

    const-string v1, "100"

    .line 442
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u3xr_pic_min_css_w"

    const-string v1, "150"

    .line 444
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u3xr_pic_min_css_h"

    const-string v1, "100"

    .line 446
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u4jz_limit_requests_in_fligth"

    const-string v1, "1;200"

    .line 450
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_wa_rate"

    const-string v1, "100"

    .line 453
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crpb_enlow"

    const-string v1, "1"

    .line 459
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crpb_encom"

    const-string v1, "1"

    .line 464
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4jz_limit_resourcebuffer"

    const-string v1, "1;200"

    .line 469
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_t2_full_sampling_host"

    const-string v1, "m.uczzd.cn,m.sp.uczzd.cn,a.mp.uc.cn,ag.mp.uc.cn"

    .line 472
    invoke-direct {p0, v0, v4, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "u4xr_pic_mode_enable_pic_count"

    const-string v1, "5"

    .line 477
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "enable_new_invalidator"

    const-string v1, "1"

    .line 483
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crxr_bpg_decode_flag"

    const-string v1, "0"

    .line 487
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crxr_imagecodec_stat"

    const-string v1, "0"

    .line 490
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_scheduler_opt_switch"

    const-string v1, "1"

    .line 493
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_pic_init_show_tb"

    const-string v1, "1"

    .line 497
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_pic_opt_on"

    const-string v1, "0"

    .line 500
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u4xr_pic_js_api_enable"

    const-string v1, "1"

    .line 502
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sw_register"

    const-string v1, ""

    .line 507
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sw_push"

    const-string v1, ""

    .line 510
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sw_unregister"

    const-string v1, ""

    .line 513
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sw_open"

    const-string v1, ""

    .line 516
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sir_prefetch"

    const-string v1, ""

    .line 520
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sir_delete"

    const-string v1, ""

    .line 523
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sir_prefetch_video"

    const-string v1, "0"

    .line 526
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "sir_prefetch_video_stat"

    const-string v1, "0"

    .line 529
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "wpk_u4statline"

    const-string v1, "1"

    .line 533
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwc_enable_webapp"

    const-string v1, "1"

    .line 538
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwc_webapp_banner_triger"

    const-string v1, "1"

    .line 540
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwc_webapp_banner_show"

    const-string v1, "0.3"

    .line 542
    invoke-direct {p0, v0, v5, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwc_webapp_banner_reject"

    const-string v1, "1.0"

    .line 544
    invoke-direct {p0, v0, v5, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwc_webapp_banner_permission"

    const-string v1, "3"

    .line 546
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwc_webapp_banner_devdisable"

    const-string v1, "^VIVO^OPPO^"

    .line 548
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwc_webapp_banner_specheck"

    const-string v1, "1"

    .line 550
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwc_webapp_banner_iconcheck"

    const-string v1, "30.0"

    .line 552
    invoke-direct {p0, v0, v5, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwp_webpush_enable"

    const-string v1, "1"

    .line 556
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwp_webpush_sub_url"

    const-string v1, "https://uccm.ucweb.com/wpush/registration"

    .line 558
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crwp_webpush_noti_url"

    const-string v1, "https://uccm.ucweb.com/wpush/m/"

    .line 561
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_zstdn_dict_url"

    const-string v1, "https://so.m.sm.cn/dicts"

    .line 565
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_zstdn_enable"

    const-string v1, "0"

    .line 568
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_abtest_enable"

    const-string v1, "0"

    .line 571
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "crjz_business_param"

    const-string v1, "0"

    .line 573
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_reqincon"

    const-string v1, "1"

    .line 578
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_nlmn"

    const-string v1, "1000"

    .line 580
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_reqstat"

    const-string v1, ""

    .line 582
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_nlper"

    const-string v1, "1"

    .line 584
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_quic_switch"

    const-string v1, "1"

    .line 586
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_creqhh"

    const-string v1, "^^www.irctc.co.in^^"

    .line 588
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crxr_mse_codec_version"

    const-string v1, "1"

    .line 593
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_pry_pd"

    const-string v1, "1"

    .line 598
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_fb_proxy"

    const-string v1, "1"

    .line 600
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_pry_errtm"

    const-string v1, "1800"

    .line 602
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_x_online_host"

    const-string v1, ""

    .line 604
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_neretry"

    const-string v1, ""

    .line 606
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_chk_pry_con"

    const-string v1, "1"

    .line 608
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_ctm_ptn"

    const-string v1, ""

    .line 610
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_defpar"

    const-string v1, ""

    .line 612
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_defpar_host"

    const-string v1, ""

    .line 614
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_https_direct"

    const-string v1, "1"

    .line 616
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_msl_reqgz"

    const-string v1, "3"

    .line 618
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_msl_t1ps"

    const-string v1, "0"

    .line 620
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_msl_biz_stat"

    const-string v1, "1"

    .line 622
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_img2pr_gmt"

    const-string v1, "-1"

    .line 624
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "u3jz_fb_discounted_server"

    const-string v1, ""

    .line 626
    invoke-direct {p0, v0, v4, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_msl_igcbs"

    const-string v1, "0"

    .line 628
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "core_sdksus_sample_rate"

    const-string v1, "10"

    .line 630
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_msl_dd"

    const-string v1, "0"

    .line 632
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "crjz_msl_rdo"

    const-string v1, "1"

    .line 634
    invoke-direct {p0, v0, v3, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "enable_jsppv"

    const-string v1, "1"

    .line 638
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "enable_memhorn"

    const-string v1, "1"

    .line 640
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "enable_keyword_hyperlink"

    const-string v1, "0"

    .line 645
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "enable_keyword_hyperlink_stat"

    const-string v1, "0"

    .line 647
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "keyword_hyperlink_count"

    const-string v1, "50"

    .line 649
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "keyword_hyperlink_interval"

    const-string v1, "60"

    .line 651
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "keyword_hyperlink_length"

    const-string v1, "60"

    .line 653
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "keyword_hyperlink_channel_distribution"

    const-string v1, ""

    .line 655
    invoke-direct {p0, v0, v4, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "keyword_hyperlink_sensitive_words"

    const-string v1, ""

    .line 657
    invoke-direct {p0, v0, v4, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "max_dom_tree_depth"

    const-string v1, "256"

    .line 663
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "EnablePowerFulADBlock"

    const-string v1, "0"

    .line 665
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "js_page_pv_smaple_rate"

    const-string v1, "0"

    .line 667
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "wpk_stat_sample_rate"

    const-string v1, "1"

    .line 670
    invoke-direct {p0, v0, v2, v1}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "enable_img_error_info"

    const-string v1, "0"

    .line 674
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "crjz_t2_full_fields"

    const-string v1, "1"

    .line 678
    invoke-direct {p0, v0, v3, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "crjz_bizad_opt"

    const-string v1, "0"

    .line 689
    invoke-direct {p0, v0, v2, v1, v3}, Lorg/chromium/base/global_settings/ParamControlManager;->initParam(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized initParam(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 695
    :try_start_0
    sget-object v0, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    sget-object v0, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyValueTypeMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 705
    invoke-virtual {p0, p2, p1, p3}, Lorg/chromium/base/global_settings/ParamControlManager;->updateParamInfo(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized initParam(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    monitor-enter p0

    .line 710
    :try_start_0
    sget-object v0, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    sget-object v0, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyValueTypeMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    sget-object v0, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyTypeMapForRenderer:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 721
    invoke-virtual {p0, v0, p1, p3}, Lorg/chromium/base/global_settings/ParamControlManager;->updateParamInfo(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p2, v0, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    .line 746
    monitor-exit p0

    return-void

    .line 738
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x5

    goto :goto_2

    .line 734
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    goto :goto_2

    .line 730
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const-string p2, "1"

    .line 725
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "true"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_7

    .line 749
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3, p4}, Lorg/chromium/base/global_settings/GlobalSettings;->initMapForProcess(Ljava/lang/String;ILjava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 751
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized onNativeReady()V
    .locals 7

    const-class v0, Lorg/chromium/base/global_settings/ParamControlManager;

    monitor-enter v0

    .line 790
    :try_start_0
    sget-boolean v1, Lorg/chromium/base/global_settings/ParamControlManager;->sNativeReady:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 791
    sput-boolean v1, Lorg/chromium/base/global_settings/ParamControlManager;->sNativeReady:Z

    .line 792
    sget-object v2, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyValueMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 793
    sget-object v2, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyValueMap:Ljava/util/HashMap;

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

    .line 800
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v4

    const/4 v5, 0x2

    .line 802
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 803
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 800
    invoke-virtual {v4, v5, v1, v6, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 808
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

.method private declared-synchronized setValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 837
    :try_start_0
    invoke-static {p1}, Lorg/chromium/base/global_settings/ParamControlManager;->getValueType(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 844
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

    .line 875
    :cond_1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 876
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->setFloatValue(Ljava/lang/String;F)V

    goto :goto_2

    .line 869
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 870
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->setFloatValue(Ljava/lang/String;F)V

    goto :goto_2

    .line 864
    :cond_3
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 858
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 859
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->setIntValue(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    const-string v0, "1"

    .line 852
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

    .line 853
    :goto_1
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->setBoolValue(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 897
    :goto_2
    monitor-exit p0

    return v2

    .line 895
    :catch_0
    monitor-exit p0

    return v1

    .line 888
    :catch_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getParamKeys()Ljava/util/HashMap;
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

    .line 774
    :try_start_0
    sget-object v0, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyValueMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProcessType(Ljava/lang/String;)I
    .locals 1

    .line 759
    sget-object v0, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyTypeMapForRenderer:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCDParamKey(Ljava/lang/String;)Z
    .locals 1

    .line 754
    sget-object v0, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized updateParamInfo(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 822
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 826
    :cond_0
    sget-object p1, Lorg/chromium/base/global_settings/ParamControlManager;->sKeyValueMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    invoke-direct {p0, p2, p3}, Lorg/chromium/base/global_settings/ParamControlManager;->setValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 823
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
