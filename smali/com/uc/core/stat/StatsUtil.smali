.class public Lcom/uc/core/stat/StatsUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/core/stat/StatsUtil$a;,
        Lcom/uc/core/stat/StatsUtil$bfcache_v2;,
        Lcom/uc/core/stat/StatsUtil$ld_stats_v2;,
        Lcom/uc/core/stat/StatsUtil$bfcache_st;,
        Lcom/uc/core/stat/StatsUtil$core_init;,
        Lcom/uc/core/stat/StatsUtil$auto_fill;,
        Lcom/uc/core/stat/StatsUtil$prexx_stats;,
        Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;,
        Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_expose;,
        Lcom/uc/core/stat/StatsUtil$js_dcache;,
        Lcom/uc/core/stat/StatsUtil$js_page_pv;,
        Lcom/uc/core/stat/StatsUtil$core_sdksus;,
        Lcom/uc/core/stat/StatsUtil$ri_detour;,
        Lcom/uc/core/stat/StatsUtil$u4cr_swreg;,
        Lcom/uc/core/stat/StatsUtil$nested_layout_updated;,
        Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;,
        Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;,
        Lcom/uc/core/stat/StatsUtil$core_cache_opt;,
        Lcom/uc/core/stat/StatsUtil$mob_err;,
        Lcom/uc/core/stat/StatsUtil$msl_biz_stat;,
        Lcom/uc/core/stat/StatsUtil$missile_perf;,
        Lcom/uc/core/stat/StatsUtil$unet_reqinfo;,
        Lcom/uc/core/stat/StatsUtil$u3jz_err_page;,
        Lcom/uc/core/stat/StatsUtil$crjz_mr_err;,
        Lcom/uc/core/stat/StatsUtil$mediaplayer;,
        Lcom/uc/core/stat/StatsUtil$video_except;,
        Lcom/uc/core/stat/StatsUtil$force_user_zoomout;,
        Lcom/uc/core/stat/StatsUtil$u3jz_htip;,
        Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;,
        Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;,
        Lcom/uc/core/stat/StatsUtil$bkpg;,
        Lcom/uc/core/stat/StatsUtil$wp_rev_msg;,
        Lcom/uc/core/stat/StatsUtil$wp_han_res;,
        Lcom/uc/core/stat/StatsUtil$wp_sub_res;,
        Lcom/uc/core/stat/StatsUtil$web_push_handle_message;,
        Lcom/uc/core/stat/StatsUtil$web_push_subscribe;,
        Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;,
        Lcom/uc/core/stat/StatsUtil$web_push_notification_show;,
        Lcom/uc/core/stat/StatsUtil$business_param_stats;,
        Lcom/uc/core/stat/StatsUtil$pbread;,
        Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_rules;,
        Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;,
        Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_top;,
        Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;,
        Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;,
        Lcom/uc/core/stat/StatsUtil$crjz_httpdns;,
        Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;,
        Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;,
        Lcom/uc/core/stat/StatsUtil$img_mode_perf;,
        Lcom/uc/core/stat/StatsUtil$img_mode;,
        Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;,
        Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;,
        Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;,
        Lcom/uc/core/stat/StatsUtil$imagecodec_stat;,
        Lcom/uc/core/stat/StatsUtil$web_push_request_permission;,
        Lcom/uc/core/stat/StatsUtil$web_app_se;,
        Lcom/uc/core/stat/StatsUtil$web_app_ct;,
        Lcom/uc/core/stat/StatsUtil$web_app_ev;,
        Lcom/uc/core/stat/StatsUtil$img_mode_exit;,
        Lcom/uc/core/stat/StatsUtil$imgset_exit;,
        Lcom/uc/core/stat/StatsUtil$imgset_enter;,
        Lcom/uc/core/stat/StatsUtil$imgset_item_clk;,
        Lcom/uc/core/stat/StatsUtil$wap_adap_on;,
        Lcom/uc/core/stat/StatsUtil$pbfontset;,
        Lcom/uc/core/stat/StatsUtil$pbchange;,
        Lcom/uc/core/stat/StatsUtil$pbfix;,
        Lcom/uc/core/stat/StatsUtil$u3xr_pz;,
        Lcom/uc/core/stat/StatsUtil$stats;
    }
.end annotation


# static fields
.field static final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;",
            ">;"
        }
    .end annotation
.end field

.field static final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_rules;",
            ">;"
        }
    .end annotation
.end field

.field static final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$pbread;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$business_param_stats;",
            ">;"
        }
    .end annotation
.end field

.field static final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$web_push_notification_show;",
            ">;"
        }
    .end annotation
.end field

.field static final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;",
            ">;"
        }
    .end annotation
.end field

.field static final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$web_push_subscribe;",
            ">;"
        }
    .end annotation
.end field

.field static final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$web_push_handle_message;",
            ">;"
        }
    .end annotation
.end field

.field static final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$wp_sub_res;",
            ">;"
        }
    .end annotation
.end field

.field static final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$wp_han_res;",
            ">;"
        }
    .end annotation
.end field

.field static final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$wp_rev_msg;",
            ">;"
        }
    .end annotation
.end field

.field static final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$bkpg;",
            ">;"
        }
    .end annotation
.end field

.field static final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;",
            ">;"
        }
    .end annotation
.end field

.field static final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;",
            ">;"
        }
    .end annotation
.end field

.field static final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$u3jz_htip;",
            ">;"
        }
    .end annotation
.end field

.field static final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$force_user_zoomout;",
            ">;"
        }
    .end annotation
.end field

.field static final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$video_except;",
            ">;"
        }
    .end annotation
.end field

.field static final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$mediaplayer;",
            ">;"
        }
    .end annotation
.end field

.field static final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$crjz_mr_err;",
            ">;"
        }
    .end annotation
.end field

.field static final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$u3jz_err_page;",
            ">;"
        }
    .end annotation
.end field

.field static final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$unet_reqinfo;",
            ">;"
        }
    .end annotation
.end field

.field static final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$missile_perf;",
            ">;"
        }
    .end annotation
.end field

.field static final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$msl_biz_stat;",
            ">;"
        }
    .end annotation
.end field

.field static final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$mob_err;",
            ">;"
        }
    .end annotation
.end field

.field static final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$core_cache_opt;",
            ">;"
        }
    .end annotation
.end field

.field static final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$stats;",
            ">;"
        }
    .end annotation
.end field

.field static final aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;",
            ">;"
        }
    .end annotation
.end field

.field static final ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$nested_layout_updated;",
            ">;"
        }
    .end annotation
.end field

.field static final ac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$u4cr_swreg;",
            ">;"
        }
    .end annotation
.end field

.field static final ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$ri_detour;",
            ">;"
        }
    .end annotation
.end field

.field static final ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$core_sdksus;",
            ">;"
        }
    .end annotation
.end field

.field static final af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$js_page_pv;",
            ">;"
        }
    .end annotation
.end field

.field static final ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$js_dcache;",
            ">;"
        }
    .end annotation
.end field

.field static final ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_expose;",
            ">;"
        }
    .end annotation
.end field

.field static final ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;",
            ">;"
        }
    .end annotation
.end field

.field static final aj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$prexx_stats;",
            ">;"
        }
    .end annotation
.end field

.field static final ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$auto_fill;",
            ">;"
        }
    .end annotation
.end field

.field static final al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$core_init;",
            ">;"
        }
    .end annotation
.end field

.field static final am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$bfcache_st;",
            ">;"
        }
    .end annotation
.end field

.field static final an:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$ld_stats_v2;",
            ">;"
        }
    .end annotation
.end field

.field static final ao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$bfcache_v2;",
            ">;"
        }
    .end annotation
.end field

.field static final ap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static aq:J

.field private static final ar:Ljava/lang/String;

.field private static final as:Ljava/lang/String;

.field private static final at:Ljava/lang/String;

.field private static final au:Ljava/text/SimpleDateFormat;

.field static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$u3xr_pz;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$pbfix;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$pbchange;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$pbfontset;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$wap_adap_on;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$imgset_item_clk;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$imgset_enter;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$imgset_exit;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$img_mode_exit;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$web_app_ev;",
            ">;"
        }
    .end annotation
.end field

.field static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$web_app_ct;",
            ">;"
        }
    .end annotation
.end field

.field static final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$web_app_se;",
            ">;"
        }
    .end annotation
.end field

.field static final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$web_push_request_permission;",
            ">;"
        }
    .end annotation
.end field

.field static final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$imagecodec_stat;",
            ">;"
        }
    .end annotation
.end field

.field static final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;",
            ">;"
        }
    .end annotation
.end field

.field static final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;",
            ">;"
        }
    .end annotation
.end field

.field static final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;",
            ">;"
        }
    .end annotation
.end field

.field static final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$img_mode;",
            ">;"
        }
    .end annotation
.end field

.field static final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$img_mode_perf;",
            ">;"
        }
    .end annotation
.end field

.field static final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;",
            ">;"
        }
    .end annotation
.end field

.field static final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$crjz_httpdns;",
            ">;"
        }
    .end annotation
.end field

.field static final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;",
            ">;"
        }
    .end annotation
.end field

.field static final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;",
            ">;"
        }
    .end annotation
.end field

.field static final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_top;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->a:Ljava/util/ArrayList;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->b:Ljava/util/ArrayList;

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->c:Ljava/util/ArrayList;

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->d:Ljava/util/ArrayList;

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->e:Ljava/util/ArrayList;

    .line 701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->f:Ljava/util/ArrayList;

    .line 812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->g:Ljava/util/ArrayList;

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->h:Ljava/util/ArrayList;

    .line 1044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->i:Ljava/util/ArrayList;

    .line 1217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->j:Ljava/util/ArrayList;

    .line 1380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->k:Ljava/util/ArrayList;

    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->l:Ljava/util/ArrayList;

    .line 1614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->m:Ljava/util/ArrayList;

    .line 1732
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->n:Ljava/util/ArrayList;

    .line 1850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->o:Ljava/util/ArrayList;

    .line 1966
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->p:Ljava/util/ArrayList;

    .line 2092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->q:Ljava/util/ArrayList;

    .line 2263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->r:Ljava/util/ArrayList;

    .line 2429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->s:Ljava/util/ArrayList;

    .line 2555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->t:Ljava/util/ArrayList;

    .line 2696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->u:Ljava/util/ArrayList;

    .line 2892
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->v:Ljava/util/ArrayList;

    .line 3012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->w:Ljava/util/ArrayList;

    .line 3136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->x:Ljava/util/ArrayList;

    .line 3260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->y:Ljava/util/ArrayList;

    .line 3384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->z:Ljava/util/ArrayList;

    .line 3508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->A:Ljava/util/ArrayList;

    .line 3634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->B:Ljava/util/ArrayList;

    .line 3760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->C:Ljava/util/ArrayList;

    .line 3889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->D:Ljava/util/ArrayList;

    .line 4007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->E:Ljava/util/ArrayList;

    .line 4130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->F:Ljava/util/ArrayList;

    .line 4248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->G:Ljava/util/ArrayList;

    .line 4381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->H:Ljava/util/ArrayList;

    .line 4509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->I:Ljava/util/ArrayList;

    .line 4632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->J:Ljava/util/ArrayList;

    .line 4755
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->K:Ljava/util/ArrayList;

    .line 4878
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->L:Ljava/util/ArrayList;

    .line 5093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->M:Ljava/util/ArrayList;

    .line 5218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->N:Ljava/util/ArrayList;

    .line 5350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->O:Ljava/util/ArrayList;

    .line 5487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->P:Ljava/util/ArrayList;

    .line 5600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->Q:Ljava/util/ArrayList;

    .line 5790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->R:Ljava/util/ArrayList;

    .line 6008
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->S:Ljava/util/ArrayList;

    .line 6157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->T:Ljava/util/ArrayList;

    .line 6304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->U:Ljava/util/ArrayList;

    .line 6508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->V:Ljava/util/ArrayList;

    .line 6985
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->W:Ljava/util/ArrayList;

    .line 7133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->X:Ljava/util/ArrayList;

    .line 7304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->Y:Ljava/util/ArrayList;

    .line 7887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->Z:Ljava/util/ArrayList;

    .line 8045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->aa:Ljava/util/ArrayList;

    .line 8168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->ab:Ljava/util/ArrayList;

    .line 8306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->ac:Ljava/util/ArrayList;

    .line 8424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->ad:Ljava/util/ArrayList;

    .line 8535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->ae:Ljava/util/ArrayList;

    .line 8648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->af:Ljava/util/ArrayList;

    .line 8786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->ag:Ljava/util/ArrayList;

    .line 8912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->ah:Ljava/util/ArrayList;

    .line 9032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->ai:Ljava/util/ArrayList;

    .line 9152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->aj:Ljava/util/ArrayList;

    .line 9297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->ak:Ljava/util/ArrayList;

    .line 9410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->al:Ljava/util/ArrayList;

    .line 9566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->am:Ljava/util/ArrayList;

    .line 9707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->an:Ljava/util/ArrayList;

    .line 9868
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->ao:Ljava/util/ArrayList;

    .line 11196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/core/stat/StatsUtil;->aq:J

    .line 11198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->ap:Ljava/util/HashMap;

    .line 11200
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->ar:Ljava/lang/String;

    .line 11201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sdcard/core-stats-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/core/stat/StatsUtil;->ar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".log"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->as:Ljava/lang/String;

    .line 11202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/core/stat/StatsUtil;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->at:Ljava/lang/String;

    .line 11206
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/uc/core/stat/StatsUtil;->au:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HistogramStat(Ljava/lang/String;[I)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v0

    const/16 v1, 0x2708

    invoke-virtual {v0, v1}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 39
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 p0, 0x1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    aput-object p1, v1, p0

    .line 40
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static WaStat(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/uc/core/stat/StatServices;->a()Lcom/uc/core/stat/StatServices;

    invoke-static {p0, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 16
    invoke-static {}, Lcom/uc/core/stat/StatsUtil;->c()V

    return-void
.end method

.method public static addCount(Ljava/lang/String;J)V
    .locals 3

    if-eqz p0, :cond_2

    const-string v0, ""

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 62
    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b()J
    .locals 2

    .line 16
    sget-wide v0, Lcom/uc/core/stat/StatsUtil;->aq:J

    return-wide v0
.end method

.method private static c()V
    .locals 12

    .line 10180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/core/stat/StatsUtil;->aq:J

    .line 10181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10182
    sget-object v1, Lcom/uc/core/stat/StatsUtil;->ap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10190
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "counts"

    .line 10193
    invoke-static {v1, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10194
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10196
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "stats"

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$stats;

    .line 10197
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$stats;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10198
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 10201
    :cond_3
    sget v0, Lcom/uc/core/stat/StatsUtil$stats;->h:I

    if-lez v0, :cond_5

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    .line 10202
    sget v0, Lcom/uc/core/stat/StatsUtil$stats;->i:I

    int-to-long v3, v0

    :cond_4
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$stats;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10204
    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10206
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    .line 10207
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10208
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v5, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a:Ljava/lang/String;

    const-string v9, "_dn"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v5, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_n"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v5, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_hn"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v5, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v8, "_hr"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "u3xr_pz"

    invoke-static {v5, v7}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 10211
    :cond_6
    sget v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->f:I

    if-lez v0, :cond_8

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    .line 10212
    sget v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->g:I

    int-to-long v3, v0

    :cond_7
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10214
    :cond_8
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10216
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$pbfix;

    .line 10217
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$pbfix;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10218
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v5, Lcom/uc/core/stat/StatsUtil$pbfix;->a:Ljava/lang/String;

    const-string v9, "_h"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v5, Lcom/uc/core/stat/StatsUtil$pbfix;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v8, "_pv"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pbfix"

    invoke-static {v5, v7}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    .line 10221
    :cond_9
    sget v0, Lcom/uc/core/stat/StatsUtil$pbfix;->d:I

    if-lez v0, :cond_b

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    .line 10222
    sget v0, Lcom/uc/core/stat/StatsUtil$pbfix;->e:I

    int-to-long v3, v0

    :cond_a
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$pbfix;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10224
    :cond_b
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10226
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "_alm"

    const-string v8, "_url"

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$pbchange;

    .line 10227
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$pbchange;->a()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v3, v9

    .line 10228
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v5, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v5, Lcom/uc/core/stat/StatsUtil$pbchange;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v10, "_lm"

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v5, Lcom/uc/core/stat/StatsUtil$pbchange;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pbchange"

    invoke-static {v5, v9}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4

    .line 10231
    :cond_c
    sget v0, Lcom/uc/core/stat/StatsUtil$pbchange;->e:I

    if-lez v0, :cond_e

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    .line 10232
    sget v0, Lcom/uc/core/stat/StatsUtil$pbchange;->f:I

    int-to-long v3, v0

    :cond_d
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$pbchange;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10234
    :cond_e
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10236
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$pbfontset;

    .line 10237
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$pbfontset;->a()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v3, v9

    .line 10238
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v5, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v5, Lcom/uc/core/stat/StatsUtil$pbfontset;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v5, Lcom/uc/core/stat/StatsUtil$pbfontset;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_uil"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v5, Lcom/uc/core/stat/StatsUtil$pbfontset;->d:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v10, "_fs"

    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pbfontset"

    invoke-static {v5, v9}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_5

    .line 10241
    :cond_f
    sget v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->f:I

    if-lez v0, :cond_11

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    .line 10242
    sget v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->g:I

    int-to-long v3, v0

    :cond_10
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$pbfontset;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10244
    :cond_11
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10246
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$wap_adap_on;

    .line 10247
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a()I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v3, v9

    .line 10248
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-wide v9, v5, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v9, "_c"

    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "wap_adap_on"

    invoke-static {v5, v7}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_6

    .line 10251
    :cond_12
    sget v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->c:I

    if-lez v0, :cond_14

    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    .line 10252
    sget v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->d:I

    int-to-long v3, v0

    :cond_13
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10254
    :cond_14
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10256
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "_mode"

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;

    .line 10257
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v3, v9

    .line 10258
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-wide v10, v5, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_clk"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v5, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "imgset_item_clk"

    invoke-static {v5, v9}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_7

    .line 10261
    :cond_15
    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->d:I

    if-lez v0, :cond_17

    cmp-long v0, v3, v1

    if-nez v0, :cond_16

    .line 10262
    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->e:I

    int-to-long v3, v0

    :cond_16
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10264
    :cond_17
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10266
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$imgset_enter;

    .line 10267
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v3, v9

    .line 10268
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-wide v10, v5, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_enter_type"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v5, Lcom/uc/core/stat/StatsUtil$imgset_enter;->b:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "imgset_enter"

    invoke-static {v5, v9}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_8

    .line 10271
    :cond_18
    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->d:I

    if-lez v0, :cond_1a

    cmp-long v0, v3, v1

    if-nez v0, :cond_19

    .line 10272
    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->e:I

    int-to-long v3, v0

    :cond_19
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10274
    :cond_1a
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10276
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$imgset_exit;

    .line 10277
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$imgset_exit;->a()I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v3, v9

    .line 10278
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$imgset_exit;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "imgset_exit"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_9

    .line 10281
    :cond_1b
    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->o:I

    if-lez v0, :cond_1d

    cmp-long v0, v3, v1

    if-nez v0, :cond_1c

    .line 10282
    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->p:I

    int-to-long v3, v0

    :cond_1c
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$imgset_exit;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10284
    :cond_1d
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10286
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$img_mode_exit;

    .line 10287
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->a()I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v3, v9

    .line 10288
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "img_mode_exit"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_a

    .line 10291
    :cond_1e
    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->m:I

    if-lez v0, :cond_20

    cmp-long v0, v3, v1

    if-nez v0, :cond_1f

    .line 10292
    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->n:I

    int-to-long v3, v0

    :cond_1f
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10294
    :cond_20
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10296
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$web_app_ev;

    .line 10297
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a()I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v3, v9

    .line 10298
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v5, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v5, Lcom/uc/core/stat/StatsUtil$web_app_ev;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v9, "_type"

    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "web_app_ev"

    invoke-static {v5, v7}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_b

    .line 10301
    :cond_21
    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->d:I

    if-lez v0, :cond_23

    cmp-long v0, v3, v1

    if-nez v0, :cond_22

    .line 10302
    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->e:I

    int-to-long v3, v0

    :cond_22
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10304
    :cond_23
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10306
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$web_app_ct;

    .line 10307
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a()I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v3, v9

    .line 10308
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_app_ct;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "web_app_ct"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_c

    .line 10311
    :cond_24
    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->d:I

    if-lez v0, :cond_26

    cmp-long v0, v3, v1

    if-nez v0, :cond_25

    .line 10312
    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->e:I

    int-to-long v3, v0

    :cond_25
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10314
    :cond_26
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10316
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$web_app_se;

    .line 10317
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_app_se;->a()I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v3, v9

    .line 10318
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v5, Lcom/uc/core/stat/StatsUtil$web_app_se;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v5, Lcom/uc/core/stat/StatsUtil$web_app_se;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v9, "_val"

    invoke-virtual {v7, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "web_app_se"

    invoke-static {v5, v7}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_d

    .line 10321
    :cond_27
    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->d:I

    if-lez v0, :cond_29

    cmp-long v0, v3, v1

    if-nez v0, :cond_28

    .line 10322
    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->e:I

    int-to-long v3, v0

    :cond_28
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$web_app_se;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10324
    :cond_29
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10326
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;

    .line 10327
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10328
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "web_push_request_permission"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_e

    .line 10331
    :cond_2a
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->d:I

    if-lez v0, :cond_2c

    cmp-long v0, v3, v1

    if-nez v0, :cond_2b

    .line 10332
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->e:I

    int-to-long v3, v0

    :cond_2b
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10334
    :cond_2c
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10336
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;

    .line 10337
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10338
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->b()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "imagecodec_stat"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_f

    .line 10341
    :cond_2d
    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->d:I

    if-lez v0, :cond_2f

    cmp-long v0, v3, v1

    if-nez v0, :cond_2e

    .line 10342
    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->e:I

    int-to-long v3, v0

    :cond_2e
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10344
    :cond_2f
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10346
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;

    .line 10347
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10348
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "imagecodec_stat_time"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_10

    .line 10351
    :cond_30
    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->f:I

    if-lez v0, :cond_32

    cmp-long v0, v3, v1

    if-nez v0, :cond_31

    .line 10352
    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->g:I

    int-to-long v3, v0

    :cond_31
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10354
    :cond_32
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10356
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;

    .line 10357
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10358
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "webview_cache_stats_v1_0"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_11

    .line 10361
    :cond_33
    sget v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->o:I

    if-lez v0, :cond_35

    cmp-long v0, v3, v1

    if-nez v0, :cond_34

    .line 10362
    sget v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->p:I

    int-to-long v3, v0

    :cond_34
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10364
    :cond_35
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10366
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;

    .line 10367
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10368
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "pre_read_stats_v1_0"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_12

    .line 10371
    :cond_36
    sget v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->n:I

    if-lez v0, :cond_38

    cmp-long v0, v3, v1

    if-nez v0, :cond_37

    .line 10372
    sget v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->o:I

    int-to-long v3, v0

    :cond_37
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10374
    :cond_38
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10376
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$img_mode;

    .line 10377
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$img_mode;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10378
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$img_mode;->b()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "img_mode"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_13

    .line 10381
    :cond_39
    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode;->f:I

    if-lez v0, :cond_3b

    cmp-long v0, v3, v1

    if-nez v0, :cond_3a

    .line 10382
    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode;->g:I

    int-to-long v3, v0

    :cond_3a
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$img_mode;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10384
    :cond_3b
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10386
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$img_mode_perf;

    .line 10387
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10388
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->b()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "img_mode_perf"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_14

    .line 10391
    :cond_3c
    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->i:I

    if-lez v0, :cond_3e

    cmp-long v0, v3, v1

    if-nez v0, :cond_3d

    .line 10392
    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->j:I

    int-to-long v3, v0

    :cond_3d
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10394
    :cond_3e
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10396
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;

    .line 10397
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10398
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->b()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "migrate_legacy_cookies"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_15

    .line 10401
    :cond_3f
    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->t:I

    if-lez v0, :cond_41

    cmp-long v0, v3, v1

    if-nez v0, :cond_40

    .line 10402
    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->u:I

    int-to-long v3, v0

    :cond_40
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10404
    :cond_41
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10406
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;

    .line 10407
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10408
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->b()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "migrate_legacy_cookies_domain_stat"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_16

    .line 10411
    :cond_42
    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->d:I

    if-lez v0, :cond_44

    cmp-long v0, v3, v1

    if-nez v0, :cond_43

    .line 10412
    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->e:I

    int-to-long v3, v0

    :cond_43
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10414
    :cond_44
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10416
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;

    .line 10417
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10418
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->b()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "crjz_httpdns"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_17

    .line 10421
    :cond_45
    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->f:I

    if-lez v0, :cond_47

    cmp-long v0, v3, v1

    if-nez v0, :cond_46

    .line 10422
    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->g:I

    int-to-long v3, v0

    :cond_46
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10424
    :cond_47
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10426
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;

    .line 10427
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10428
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->b()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "u3pb_adb_matched"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_18

    .line 10431
    :cond_48
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->f:I

    if-lez v0, :cond_4a

    cmp-long v0, v3, v1

    if-nez v0, :cond_49

    .line 10432
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->g:I

    int-to-long v3, v0

    :cond_49
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10434
    :cond_4a
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10436
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;

    .line 10437
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10438
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "u3pb_adb_top"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_19

    .line 10441
    :cond_4b
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->e:I

    if-lez v0, :cond_4d

    cmp-long v0, v3, v1

    if-nez v0, :cond_4c

    .line 10442
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->f:I

    int-to-long v3, v0

    :cond_4c
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10444
    :cond_4d
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10446
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_top;

    .line 10447
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_top;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10448
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_top;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "u3pb_adbapp_top"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1a

    .line 10451
    :cond_4e
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_top;->e:I

    if-lez v0, :cond_50

    cmp-long v0, v3, v1

    if-nez v0, :cond_4f

    .line 10452
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_top;->f:I

    int-to-long v3, v0

    :cond_4f
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_top;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10454
    :cond_50
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10456
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;

    .line 10457
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10458
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "u3pb_adb_rules"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1b

    .line 10461
    :cond_51
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->f:I

    if-lez v0, :cond_53

    cmp-long v0, v3, v1

    if-nez v0, :cond_52

    .line 10462
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->g:I

    int-to-long v3, v0

    :cond_52
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10464
    :cond_53
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10466
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_rules;

    .line 10467
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_rules;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10468
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_rules;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "u3pb_adbapp_rules"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1c

    .line 10471
    :cond_54
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_rules;->f:I

    if-lez v0, :cond_56

    cmp-long v0, v3, v1

    if-nez v0, :cond_55

    .line 10472
    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_rules;->g:I

    int-to-long v3, v0

    :cond_55
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_rules;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10474
    :cond_56
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10476
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$pbread;

    .line 10477
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$pbread;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10478
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$pbread;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "pbread"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1d

    .line 10481
    :cond_57
    sget v0, Lcom/uc/core/stat/StatsUtil$pbread;->f:I

    if-lez v0, :cond_59

    cmp-long v0, v3, v1

    if-nez v0, :cond_58

    .line 10482
    sget v0, Lcom/uc/core/stat/StatsUtil$pbread;->g:I

    int-to-long v3, v0

    :cond_58
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$pbread;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10484
    :cond_59
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10486
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$business_param_stats;

    .line 10487
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10488
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$business_param_stats;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "business_param_stats"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1e

    .line 10491
    :cond_5a
    sget v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->d:I

    if-lez v0, :cond_5c

    cmp-long v0, v3, v1

    if-nez v0, :cond_5b

    .line 10492
    sget v0, Lcom/uc/core/stat/StatsUtil$business_param_stats;->e:I

    int-to-long v3, v0

    :cond_5b
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$business_param_stats;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10494
    :cond_5c
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10496
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$web_push_notification_show;

    .line 10497
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_push_notification_show;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10498
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_push_notification_show;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "web_push_notification_show"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1f

    .line 10501
    :cond_5d
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_notification_show;->e:I

    if-lez v0, :cond_5f

    cmp-long v0, v3, v1

    if-nez v0, :cond_5e

    .line 10502
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_notification_show;->f:I

    int-to-long v3, v0

    :cond_5e
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$web_push_notification_show;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10504
    :cond_5f
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10506
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;

    .line 10507
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10508
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "web_push_notificatoin_operation"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_20

    .line 10511
    :cond_60
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->d:I

    if-lez v0, :cond_62

    cmp-long v0, v3, v1

    if-nez v0, :cond_61

    .line 10512
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->e:I

    int-to-long v3, v0

    :cond_61
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10514
    :cond_62
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10516
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;

    .line 10517
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10518
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "web_push_subscribe"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_21

    .line 10521
    :cond_63
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->g:I

    if-lez v0, :cond_65

    cmp-long v0, v3, v1

    if-nez v0, :cond_64

    .line 10522
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->h:I

    int-to-long v3, v0

    :cond_64
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10524
    :cond_65
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10526
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;

    .line 10527
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10528
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "web_push_handle_message"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_22

    .line 10531
    :cond_66
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->f:I

    if-lez v0, :cond_68

    cmp-long v0, v3, v1

    if-nez v0, :cond_67

    .line 10532
    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->g:I

    int-to-long v3, v0

    :cond_67
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10534
    :cond_68
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10536
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$wp_sub_res;

    .line 10537
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10538
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "wp_sub_res"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_23

    .line 10541
    :cond_69
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->e:I

    if-lez v0, :cond_6b

    cmp-long v0, v3, v1

    if-nez v0, :cond_6a

    .line 10542
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->f:I

    int-to-long v3, v0

    :cond_6a
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10544
    :cond_6b
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10546
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$wp_han_res;

    .line 10547
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10548
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$wp_han_res;->d()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "wp_han_res"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_24

    .line 10551
    :cond_6c
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->e:I

    if-lez v0, :cond_6e

    cmp-long v0, v3, v1

    if-nez v0, :cond_6d

    .line 10552
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_han_res;->f:I

    int-to-long v3, v0

    :cond_6d
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$wp_han_res;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10554
    :cond_6e
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10556
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$wp_rev_msg;

    .line 10557
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$wp_rev_msg;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10558
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$wp_rev_msg;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "wp_rev_msg"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_25

    .line 10561
    :cond_6f
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_rev_msg;->e:I

    if-lez v0, :cond_71

    cmp-long v0, v3, v1

    if-nez v0, :cond_70

    .line 10562
    sget v0, Lcom/uc/core/stat/StatsUtil$wp_rev_msg;->f:I

    int-to-long v3, v0

    :cond_70
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$wp_rev_msg;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10564
    :cond_71
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10566
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$bkpg;

    .line 10567
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$bkpg;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10568
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$bkpg;->b()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "bkpg"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_26

    .line 10571
    :cond_72
    sget v0, Lcom/uc/core/stat/StatsUtil$bkpg;->A:I

    if-lez v0, :cond_74

    cmp-long v0, v3, v1

    if-nez v0, :cond_73

    .line 10572
    sget v0, Lcom/uc/core/stat/StatsUtil$bkpg;->B:I

    int-to-long v3, v0

    :cond_73
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$bkpg;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10574
    :cond_74
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10576
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;

    .line 10577
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10578
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "data_url_crash_stats"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_27

    .line 10581
    :cond_75
    sget v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->e:I

    if-lez v0, :cond_77

    cmp-long v0, v3, v1

    if-nez v0, :cond_76

    .line 10582
    sget v0, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->f:I

    int-to-long v3, v0

    :cond_76
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10584
    :cond_77
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10586
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;

    .line 10587
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10588
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "u3jz_pcuh"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_28

    .line 10591
    :cond_78
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->h:I

    if-lez v0, :cond_7a

    cmp-long v0, v3, v1

    if-nez v0, :cond_79

    .line 10592
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->i:I

    int-to-long v3, v0

    :cond_79
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10594
    :cond_7a
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10596
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$u3jz_htip;

    .line 10597
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10598
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "u3jz_htip"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_29

    .line 10601
    :cond_7b
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->h:I

    if-lez v0, :cond_7d

    cmp-long v0, v3, v1

    if-nez v0, :cond_7c

    .line 10602
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->i:I

    int-to-long v3, v0

    :cond_7c
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10604
    :cond_7d
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10606
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;

    .line 10607
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10608
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "force_user_zoomout"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2a

    .line 10611
    :cond_7e
    sget v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->c:I

    if-lez v0, :cond_80

    cmp-long v0, v3, v1

    if-nez v0, :cond_7f

    .line 10612
    sget v0, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->d:I

    int-to-long v3, v0

    :cond_7f
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10614
    :cond_80
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10616
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$video_except;

    .line 10617
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$video_except;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10618
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$video_except;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "video_except"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2b

    .line 10621
    :cond_81
    sget v0, Lcom/uc/core/stat/StatsUtil$video_except;->p:I

    if-lez v0, :cond_83

    cmp-long v0, v3, v1

    if-nez v0, :cond_82

    .line 10622
    sget v0, Lcom/uc/core/stat/StatsUtil$video_except;->q:I

    int-to-long v3, v0

    :cond_82
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$video_except;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10624
    :cond_83
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10626
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$mediaplayer;

    .line 10627
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$mediaplayer;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10628
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$mediaplayer;->b()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "mediaplayer"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2c

    .line 10631
    :cond_84
    sget v0, Lcom/uc/core/stat/StatsUtil$mediaplayer;->D:I

    if-lez v0, :cond_86

    cmp-long v0, v3, v1

    if-nez v0, :cond_85

    .line 10632
    sget v0, Lcom/uc/core/stat/StatsUtil$mediaplayer;->E:I

    int-to-long v3, v0

    :cond_85
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$mediaplayer;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10634
    :cond_86
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10636
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;

    .line 10637
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10638
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "crjz_mr_err"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2d

    .line 10641
    :cond_87
    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->o:I

    if-lez v0, :cond_89

    cmp-long v0, v3, v1

    if-nez v0, :cond_88

    .line 10642
    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->p:I

    int-to-long v3, v0

    :cond_88
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10644
    :cond_89
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10646
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;

    .line 10647
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10648
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "u3jz_err_page"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2e

    .line 10651
    :cond_8a
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->o:I

    if-lez v0, :cond_8c

    cmp-long v0, v3, v1

    if-nez v0, :cond_8b

    .line 10652
    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->p:I

    int-to-long v3, v0

    :cond_8b
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10654
    :cond_8c
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10656
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;

    .line 10657
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10658
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "unet_reqinfo"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2f

    .line 10661
    :cond_8d
    sget v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->t:I

    if-lez v0, :cond_8f

    cmp-long v0, v3, v1

    if-nez v0, :cond_8e

    .line 10662
    sget v0, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->u:I

    int-to-long v3, v0

    :cond_8e
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10664
    :cond_8f
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10666
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$missile_perf;

    .line 10667
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$missile_perf;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10668
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$missile_perf;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "missile_perf"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_30

    .line 10671
    :cond_90
    sget v0, Lcom/uc/core/stat/StatsUtil$missile_perf;->ac:I

    if-lez v0, :cond_92

    cmp-long v0, v3, v1

    if-nez v0, :cond_91

    .line 10672
    sget v0, Lcom/uc/core/stat/StatsUtil$missile_perf;->ad:I

    int-to-long v3, v0

    :cond_91
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$missile_perf;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10674
    :cond_92
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10676
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;

    .line 10677
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10678
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "msl_biz_stat"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_31

    .line 10681
    :cond_93
    sget v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->h:I

    if-lez v0, :cond_95

    cmp-long v0, v3, v1

    if-nez v0, :cond_94

    .line 10682
    sget v0, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->i:I

    int-to-long v3, v0

    :cond_94
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10684
    :cond_95
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10686
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$mob_err;

    .line 10687
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$mob_err;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10688
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$mob_err;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "mob_err"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_32

    .line 10691
    :cond_96
    sget v0, Lcom/uc/core/stat/StatsUtil$mob_err;->m:I

    if-lez v0, :cond_98

    cmp-long v0, v3, v1

    if-nez v0, :cond_97

    .line 10692
    sget v0, Lcom/uc/core/stat/StatsUtil$mob_err;->n:I

    int-to-long v3, v0

    :cond_97
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$mob_err;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10694
    :cond_98
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10696
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$core_cache_opt;

    .line 10697
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$core_cache_opt;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10698
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$core_cache_opt;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "core_cache_opt"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_33

    .line 10701
    :cond_99
    sget v0, Lcom/uc/core/stat/StatsUtil$core_cache_opt;->aS:I

    if-lez v0, :cond_9b

    cmp-long v0, v3, v1

    if-nez v0, :cond_9a

    .line 10702
    sget v0, Lcom/uc/core/stat/StatsUtil$core_cache_opt;->aT:I

    int-to-long v3, v0

    :cond_9a
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$core_cache_opt;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10704
    :cond_9b
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10706
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;

    .line 10707
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10708
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "block_sub_request_stats"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_34

    .line 10711
    :cond_9c
    sget v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->j:I

    if-lez v0, :cond_9e

    cmp-long v0, v3, v1

    if-nez v0, :cond_9d

    .line 10712
    sget v0, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->k:I

    int-to-long v3, v0

    :cond_9d
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10714
    :cond_9e
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10716
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;

    .line 10717
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10718
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "pb_wap_content_www"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_35

    .line 10721
    :cond_9f
    sget v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->e:I

    if-lez v0, :cond_a1

    cmp-long v0, v3, v1

    if-nez v0, :cond_a0

    .line 10722
    sget v0, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->f:I

    int-to-long v3, v0

    :cond_a0
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10724
    :cond_a1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10726
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;

    .line 10727
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10728
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "nested_layout_updated"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_36

    .line 10731
    :cond_a2
    sget v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->h:I

    if-lez v0, :cond_a4

    cmp-long v0, v3, v1

    if-nez v0, :cond_a3

    .line 10732
    sget v0, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->i:I

    int-to-long v3, v0

    :cond_a3
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10734
    :cond_a4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10736
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;

    .line 10737
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10738
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "u4cr_swreg"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_37

    .line 10741
    :cond_a5
    sget v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->d:I

    if-lez v0, :cond_a7

    cmp-long v0, v3, v1

    if-nez v0, :cond_a6

    .line 10742
    sget v0, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->e:I

    int-to-long v3, v0

    :cond_a6
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10744
    :cond_a7
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10746
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$ri_detour;

    .line 10747
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$ri_detour;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10748
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$ri_detour;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "ri_detour"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_38

    .line 10751
    :cond_a8
    sget v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->c:I

    if-lez v0, :cond_aa

    cmp-long v0, v3, v1

    if-nez v0, :cond_a9

    .line 10752
    sget v0, Lcom/uc/core/stat/StatsUtil$ri_detour;->d:I

    int-to-long v3, v0

    :cond_a9
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$ri_detour;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10754
    :cond_aa
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10756
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ab

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$core_sdksus;

    .line 10757
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10758
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$core_sdksus;->d()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "core_sdksus"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_39

    .line 10761
    :cond_ab
    sget v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->c:I

    if-lez v0, :cond_ad

    cmp-long v0, v3, v1

    if-nez v0, :cond_ac

    .line 10762
    sget v0, Lcom/uc/core/stat/StatsUtil$core_sdksus;->d:I

    int-to-long v3, v0

    :cond_ac
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$core_sdksus;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10764
    :cond_ad
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10766
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ae

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$js_page_pv;

    .line 10767
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10768
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$js_page_pv;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "js_page_pv"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3a

    .line 10771
    :cond_ae
    sget v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->h:I

    if-lez v0, :cond_b0

    cmp-long v0, v3, v1

    if-nez v0, :cond_af

    .line 10772
    sget v0, Lcom/uc/core/stat/StatsUtil$js_page_pv;->i:I

    int-to-long v3, v0

    :cond_af
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$js_page_pv;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10774
    :cond_b0
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10776
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$js_dcache;

    .line 10777
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$js_dcache;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10778
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$js_dcache;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "js_dcache"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3b

    .line 10781
    :cond_b1
    sget v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->f:I

    if-lez v0, :cond_b3

    cmp-long v0, v3, v1

    if-nez v0, :cond_b2

    .line 10782
    sget v0, Lcom/uc/core/stat/StatsUtil$js_dcache;->g:I

    int-to-long v3, v0

    :cond_b2
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$js_dcache;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10784
    :cond_b3
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10786
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_expose;

    .line 10787
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_expose;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10788
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_expose;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "keyword_hyperlink_expose"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3c

    .line 10791
    :cond_b4
    sget v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_expose;->d:I

    if-lez v0, :cond_b6

    cmp-long v0, v3, v1

    if-nez v0, :cond_b5

    .line 10792
    sget v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_expose;->e:I

    int-to-long v3, v0

    :cond_b5
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_expose;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10794
    :cond_b6
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10796
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;

    .line 10797
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10798
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "keyword_hyperlink_click"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3d

    .line 10801
    :cond_b7
    sget v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->d:I

    if-lez v0, :cond_b9

    cmp-long v0, v3, v1

    if-nez v0, :cond_b8

    .line 10802
    sget v0, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->e:I

    int-to-long v3, v0

    :cond_b8
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10804
    :cond_b9
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10806
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$prexx_stats;

    .line 10807
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10808
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$prexx_stats;->d()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "prexx_stats"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3e

    .line 10811
    :cond_ba
    sget v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->i:I

    if-lez v0, :cond_bc

    cmp-long v0, v3, v1

    if-nez v0, :cond_bb

    .line 10812
    sget v0, Lcom/uc/core/stat/StatsUtil$prexx_stats;->j:I

    int-to-long v3, v0

    :cond_bb
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$prexx_stats;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10814
    :cond_bc
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10816
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$auto_fill;

    .line 10817
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$auto_fill;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10818
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$auto_fill;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "auto_fill"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3f

    .line 10821
    :cond_bd
    sget v0, Lcom/uc/core/stat/StatsUtil$auto_fill;->c:I

    if-lez v0, :cond_bf

    cmp-long v0, v3, v1

    if-nez v0, :cond_be

    .line 10822
    sget v0, Lcom/uc/core/stat/StatsUtil$auto_fill;->d:I

    int-to-long v3, v0

    :cond_be
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$auto_fill;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10824
    :cond_bf
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10826
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$core_init;

    .line 10827
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$core_init;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10828
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$core_init;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "core_init"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_40

    .line 10831
    :cond_c0
    sget v0, Lcom/uc/core/stat/StatsUtil$core_init;->l:I

    if-lez v0, :cond_c2

    cmp-long v0, v3, v1

    if-nez v0, :cond_c1

    .line 10832
    sget v0, Lcom/uc/core/stat/StatsUtil$core_init;->m:I

    int-to-long v3, v0

    :cond_c1
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$core_init;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10834
    :cond_c2
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10836
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$bfcache_st;

    .line 10837
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10838
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$bfcache_st;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "bfcache_st"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_41

    .line 10841
    :cond_c3
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->i:I

    if-lez v0, :cond_c5

    cmp-long v0, v3, v1

    if-nez v0, :cond_c4

    .line 10842
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_st;->j:I

    int-to-long v3, v0

    :cond_c4
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$bfcache_st;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10844
    :cond_c5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10846
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;

    .line 10847
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10848
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->c()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "ld_stats_v2"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_42

    .line 10851
    :cond_c6
    sget v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->m:I

    if-lez v0, :cond_c8

    cmp-long v0, v3, v1

    if-nez v0, :cond_c7

    .line 10852
    sget v0, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->n:I

    int-to-long v3, v0

    :cond_c7
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10854
    :cond_c8
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10856
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/core/stat/StatsUtil$bfcache_v2;

    .line 10857
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v3, v7

    .line 10858
    invoke-virtual {v5}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->d()Ljava/util/HashMap;

    move-result-object v5

    const-string v7, "bfcache_v2"

    invoke-static {v7, v5}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_43

    .line 10861
    :cond_c9
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->s:I

    if-lez v0, :cond_cb

    cmp-long v0, v3, v1

    if-nez v0, :cond_ca

    .line 10862
    sget v0, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->t:I

    int-to-long v3, v0

    :cond_ca
    invoke-static {v3, v4}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->a(J)Lcom/uc/core/stat/StatsUtil$stats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$stats;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10864
    :cond_cb
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static customStat(Ljava/lang/String;J)V
    .locals 0

    .line 49
    invoke-static {}, Lcom/uc/core/stat/StatServices;->a()Lcom/uc/core/stat/StatServices;

    invoke-static {p0, p1, p2}, Lcom/uc/core/stat/StatServices;->a(Ljava/lang/String;J)V

    return-void
.end method
