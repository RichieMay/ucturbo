.class public Lcom/uc/core/stat/StatsUtil$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/stat/StatsUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile a:Lcom/uc/core/stat/StatsUtil$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 10065
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a()Lcom/uc/core/stat/StatsUtil$a;
    .locals 3

    .line 10163
    sget-object v0, Lcom/uc/core/stat/StatsUtil$a;->a:Lcom/uc/core/stat/StatsUtil$a;

    if-nez v0, :cond_1

    .line 10164
    const-class v0, Lcom/uc/core/stat/StatsUtil$a;

    monitor-enter v0

    .line 10165
    :try_start_0
    sget-object v1, Lcom/uc/core/stat/StatsUtil$a;->a:Lcom/uc/core/stat/StatsUtil$a;

    if-nez v1, :cond_0

    .line 10166
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "UcCoreStats"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10167
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 10168
    new-instance v2, Lcom/uc/core/stat/StatsUtil$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/uc/core/stat/StatsUtil$a;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/uc/core/stat/StatsUtil$a;->a:Lcom/uc/core/stat/StatsUtil$a;

    .line 10171
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10173
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/core/stat/StatsUtil$a;->a:Lcom/uc/core/stat/StatsUtil$a;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 10069
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xc350

    const/4 v2, 0x7

    const/16 v3, 0x2710

    const/16 v4, 0x32

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10142
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 10143
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 10144
    aget-object p1, p1, v6

    check-cast p1, [I

    .line 10145
    invoke-static {v0, p1}, Lcom/uc/core/stat/StatServices;->a(Ljava/lang/String;[I)V

    return-void

    .line 10138
    :pswitch_1
    invoke-static {}, Lcom/uc/core/stat/StatsUtil;->a()V

    return-void

    .line 10149
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/uc/core/stat/StatsUtil;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 10150
    invoke-static {}, Lcom/uc/core/stat/StatsUtil;->a()V

    :cond_0
    :goto_0
    return-void

    .line 10136
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$bfcache_v2;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$bfcache_v2;->c()V

    return-void

    .line 10135
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$ld_stats_v2;->b()V

    return-void

    .line 10134
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$bfcache_st;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$bfcache_st;->b()V

    return-void

    .line 10133
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$core_init;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$core_init;->b()V

    return-void

    .line 10132
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$auto_fill;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$auto_fill;->b()V

    return-void

    .line 10131
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$prexx_stats;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$prexx_stats;->c()V

    return-void

    .line 10130
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_click;->b()V

    return-void

    .line 10129
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_expose;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$keyword_hyperlink_expose;->b()V

    return-void

    .line 10128
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$js_dcache;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$js_dcache;->b()V

    return-void

    .line 10127
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$js_page_pv;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$js_page_pv;->b()V

    return-void

    .line 10126
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$core_sdksus;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$core_sdksus;->c()V

    return-void

    .line 10125
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$ri_detour;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$ri_detour;->b()V

    return-void

    .line 10124
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u4cr_swreg;->b()V

    return-void

    .line 10123
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$nested_layout_updated;->b()V

    return-void

    .line 10122
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pb_wap_content_www;->b()V

    return-void

    .line 10121
    :pswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$block_sub_request_stats;->b()V

    return-void

    .line 10120
    :pswitch_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$core_cache_opt;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$core_cache_opt;->b()V

    return-void

    .line 10119
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$mob_err;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$mob_err;->b()V

    return-void

    .line 10118
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$msl_biz_stat;->b()V

    return-void

    .line 10117
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$missile_perf;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$missile_perf;->b()V

    return-void

    .line 10116
    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$unet_reqinfo;->b()V

    return-void

    .line 10115
    :pswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;

    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->o:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->o:I

    sget v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->p:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->p:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3jz_err_page;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "u3jz_err_page"

    invoke-static {v0, p1}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 10114
    :pswitch_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;

    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->o:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->o:I

    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->p:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->p:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$crjz_mr_err;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "crjz_mr_err"

    invoke-static {v0, p1}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 10113
    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$mediaplayer;

    sget v0, Lcom/uc/core/stat/StatsUtil$mediaplayer;->D:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$mediaplayer;->D:I

    sget v0, Lcom/uc/core/stat/StatsUtil$mediaplayer;->E:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$mediaplayer;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$mediaplayer;->E:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$mediaplayer;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "mediaplayer"

    invoke-static {v0, p1}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 10112
    :pswitch_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$video_except;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$video_except;->b()V

    return-void

    .line 10111
    :pswitch_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$force_user_zoomout;->b()V

    return-void

    .line 10110
    :pswitch_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$u3jz_htip;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3jz_htip;->b()V

    return-void

    .line 10109
    :pswitch_1e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3jz_pcuh;->b()V

    return-void

    .line 10108
    :pswitch_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$data_url_crash_stats;->b()V

    return-void

    .line 10107
    :pswitch_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$bkpg;

    sget v0, Lcom/uc/core/stat/StatsUtil$bkpg;->A:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$bkpg;->A:I

    sget v0, Lcom/uc/core/stat/StatsUtil$bkpg;->B:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$bkpg;->a()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/uc/core/stat/StatsUtil$bkpg;->B:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$bkpg;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "bkpg"

    invoke-static {v0, p1}, Lcom/uc/core/stat/StatServices;->WaStat(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 10106
    :pswitch_21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$wp_rev_msg;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$wp_rev_msg;->b()V

    return-void

    .line 10105
    :pswitch_22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$wp_han_res;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$wp_han_res;->c()V

    return-void

    .line 10104
    :pswitch_23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$wp_sub_res;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$wp_sub_res;->b()V

    return-void

    .line 10103
    :pswitch_24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_push_handle_message;->b()V

    return-void

    .line 10102
    :pswitch_25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_push_subscribe;->b()V

    return-void

    .line 10101
    :pswitch_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_push_notificatoin_operation;->b()V

    return-void

    .line 10100
    :pswitch_27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$web_push_notification_show;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_push_notification_show;->b()V

    return-void

    .line 10099
    :pswitch_28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$business_param_stats;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$business_param_stats;->b()V

    return-void

    .line 10098
    :pswitch_29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$pbread;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pbread;->b()V

    return-void

    .line 10097
    :pswitch_2a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_rules;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_rules;->b()V

    return-void

    .line 10096
    :pswitch_2b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_rules;->b()V

    return-void

    .line 10095
    :pswitch_2c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_top;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3pb_adbapp_top;->b()V

    return-void

    .line 10094
    :pswitch_2d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_top;->b()V

    return-void

    .line 10093
    :pswitch_2e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;

    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->g:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->i:I

    return-void

    :cond_1
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    if-le v0, v3, :cond_2

    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->i:I

    return-void

    :cond_2
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;

    invoke-virtual {v3}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    if-le v2, v1, :cond_4

    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->i:I

    return-void

    :cond_4
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;

    invoke-virtual {v1, p1}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->a(Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->a(Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->d:J

    iget-wide v7, p1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->d:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->d:J

    iput v5, v1, Lcom/uc/core/stat/StatsUtil$u3pb_adb_matched;->e:I

    :cond_7
    const/4 v5, 0x1

    :cond_8
    if-nez v5, :cond_9

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void

    .line 10092
    :pswitch_2f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;

    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->g:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->i:I

    return-void

    :cond_a
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    if-le v0, v3, :cond_b

    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->i:I

    return-void

    :cond_b
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_d

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;

    invoke-virtual {v3}, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_c
    if-le v2, v1, :cond_d

    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->i:I

    return-void

    :cond_d
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;

    invoke-virtual {v1, p1}, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a(Lcom/uc/core/stat/StatsUtil$crjz_httpdns;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, p1}, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->a(Lcom/uc/core/stat/StatsUtil$crjz_httpdns;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->d:J

    iget-wide v7, p1, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->d:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->d:J

    iput v5, v1, Lcom/uc/core/stat/StatsUtil$crjz_httpdns;->e:I

    :cond_10
    const/4 v5, 0x1

    :cond_11
    if-nez v5, :cond_12

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void

    .line 10091
    :pswitch_30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->d:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->d:I

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->e:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->e:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_13

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->g:I

    return-void

    :cond_13
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-le v0, v3, :cond_14

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->g:I

    return-void

    :cond_14
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_16

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_3

    :cond_15
    if-le v5, v1, :cond_16

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies_domain_stat;->g:I

    return-void

    :cond_16
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_17
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_18
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10090
    :pswitch_31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->t:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->t:I

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->u:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->u:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_19

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->v:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->v:I

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->w:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->w:I

    return-void

    :cond_19
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    if-le v0, v3, :cond_1a

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->v:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->v:I

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->w:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->w:I

    return-void

    :cond_1a
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1c

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_5

    :cond_1b
    if-le v5, v1, :cond_1c

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->v:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->v:I

    sget v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->w:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$migrate_legacy_cookies;->w:I

    return-void

    :cond_1c
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1d
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_1e
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10089
    :pswitch_32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$img_mode_perf;

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->i:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->i:I

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->j:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->j:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_1f

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->k:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->k:I

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->l:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->l:I

    return-void

    :cond_1f
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1c

    if-le v0, v3, :cond_20

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->k:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->k:I

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->l:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->l:I

    return-void

    :cond_20
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_22

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$img_mode_perf;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_7

    :cond_21
    if-le v5, v1, :cond_22

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->k:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->k:I

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->l:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_perf;->l:I

    return-void

    :cond_22
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_23
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    :cond_24
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10088
    :pswitch_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$img_mode;

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$img_mode;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode;->g:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_25

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$img_mode;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode;->i:I

    return-void

    :cond_25
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x27

    if-le v0, v3, :cond_26

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$img_mode;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode;->i:I

    return-void

    :cond_26
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_28

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$img_mode;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$img_mode;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_9

    :cond_27
    if-le v5, v1, :cond_28

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$img_mode;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode;->i:I

    return-void

    :cond_28
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_29
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    :cond_2a
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10087
    :pswitch_34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;

    sget v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->n:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->n:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->o:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->o:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2b

    sget v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->p:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->p:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->q:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->q:I

    return-void

    :cond_2b
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x37

    if-le v0, v3, :cond_2c

    sget v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->p:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->p:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->q:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->q:I

    return-void

    :cond_2c
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2e

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_b

    :cond_2d
    if-le v5, v1, :cond_2e

    sget v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->p:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->p:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->q:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$pre_read_stats_v1_0;->q:I

    return-void

    :cond_2e
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2f
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_30
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10086
    :pswitch_35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;

    sget v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->o:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->o:I

    sget v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->p:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->p:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_31

    sget v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->q:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->q:I

    sget v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->r:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->r:I

    return-void

    :cond_31
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x34

    if-le v0, v3, :cond_32

    sget v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->q:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->q:I

    sget v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->r:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->r:I

    return-void

    :cond_32
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_34

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_d

    :cond_33
    if-le v5, v1, :cond_34

    sget v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->q:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->q:I

    sget v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->r:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$webview_cache_stats_v1_0;->r:I

    return-void

    :cond_34
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_35
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_e

    :cond_36
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10085
    :pswitch_36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->g:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_37

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->i:I

    return-void

    :cond_37
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    if-le v0, v3, :cond_38

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->i:I

    return-void

    :cond_38
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3a

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_f

    :cond_39
    if-le v5, v1, :cond_3a

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat_time;->i:I

    return-void

    :cond_3a
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3b
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_10

    :cond_3c
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10084
    :pswitch_37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->d:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->d:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->e:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->e:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_3d

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->g:I

    return-void

    :cond_3d
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    if-le v0, v3, :cond_3e

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->g:I

    return-void

    :cond_3e
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_40

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_11

    :cond_3f
    if-le v5, v1, :cond_40

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imagecodec_stat;->g:I

    return-void

    :cond_40
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_41
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_12

    :cond_42
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10083
    :pswitch_38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;

    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->d:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->d:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->e:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->e:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_43

    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->g:I

    return-void

    :cond_43
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    if-le v0, v3, :cond_44

    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->g:I

    return-void

    :cond_44
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_46

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_13

    :cond_45
    if-le v5, v1, :cond_46

    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_push_request_permission;->g:I

    return-void

    :cond_46
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_47
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_14

    :cond_48
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10082
    :pswitch_39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$web_app_se;

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->d:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->d:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->e:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_app_se;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->e:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_49

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_app_se;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->g:I

    return-void

    :cond_49
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-le v0, v3, :cond_4a

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_app_se;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->g:I

    return-void

    :cond_4a
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4c

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$web_app_se;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$web_app_se;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_15

    :cond_4b
    if-le v5, v1, :cond_4c

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_app_se;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_se;->g:I

    return-void

    :cond_4c
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4d
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_16

    :cond_4e
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10081
    :pswitch_3a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$web_app_ct;

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->d:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->d:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->e:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->e:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4f

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->g:I

    return-void

    :cond_4f
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    if-le v0, v3, :cond_50

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->g:I

    return-void

    :cond_50
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_52

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$web_app_ct;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_17

    :cond_51
    if-le v5, v1, :cond_52

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_app_ct;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ct;->g:I

    return-void

    :cond_52
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_53
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_18

    :cond_54
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10080
    :pswitch_3b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$web_app_ev;

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->d:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->d:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->e:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->e:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_55

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->g:I

    return-void

    :cond_55
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    if-le v0, v3, :cond_56

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->g:I

    return-void

    :cond_56
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_58

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$web_app_ev;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_19

    :cond_57
    if-le v5, v1, :cond_58

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$web_app_ev;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$web_app_ev;->g:I

    return-void

    :cond_58
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_59
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1a

    :cond_5a
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10079
    :pswitch_3c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$img_mode_exit;

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->m:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->m:I

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->n:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->n:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_5b

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->o:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->o:I

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->p:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->p:I

    return-void

    :cond_5b
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x73

    if-le v0, v3, :cond_5c

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->o:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->o:I

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->p:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->p:I

    return-void

    :cond_5c
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_5e

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$img_mode_exit;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_1b

    :cond_5d
    if-le v5, v1, :cond_5e

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->o:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->o:I

    sget v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->p:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->p:I

    return-void

    :cond_5e
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5f
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1c

    :cond_60
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10078
    :pswitch_3d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$imgset_exit;

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->o:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->o:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->p:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imgset_exit;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->p:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_61

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->q:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->q:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->r:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imgset_exit;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->r:I

    return-void

    :cond_61
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x60

    if-le v0, v3, :cond_62

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->q:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->q:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->r:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imgset_exit;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->r:I

    return-void

    :cond_62
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_64

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$imgset_exit;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$imgset_exit;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_1d

    :cond_63
    if-le v5, v1, :cond_64

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->q:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->q:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->r:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imgset_exit;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_exit;->r:I

    return-void

    :cond_64
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_65
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1e

    :cond_66
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10077
    :pswitch_3e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$imgset_enter;

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->d:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->d:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->e:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->e:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_67

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->g:I

    return-void

    :cond_67
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    if-le v0, v3, :cond_68

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->g:I

    return-void

    :cond_68
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_6a

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$imgset_enter;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_1f

    :cond_69
    if-le v5, v1, :cond_6a

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->g:I

    return-void

    :cond_6a
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6b
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_20

    :cond_6c
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10076
    :pswitch_3f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->d:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->d:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->e:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->e:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_6d

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->g:I

    return-void

    :cond_6d
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    if-le v0, v3, :cond_6e

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->g:I

    return-void

    :cond_6e
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_70

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_21

    :cond_6f
    if-le v5, v1, :cond_70

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->g:I

    return-void

    :cond_70
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_71
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_22

    :cond_72
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10075
    :pswitch_40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$wap_adap_on;

    sget v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->c:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->c:I

    sget v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->d:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->d:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_73

    sget v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->e:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->e:I

    sget v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->f:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->f:I

    return-void

    :cond_73
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v3, :cond_74

    sget v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->e:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->e:I

    sget v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->f:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->f:I

    return-void

    :cond_74
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_76

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/core/stat/StatsUtil$wap_adap_on;

    invoke-virtual {v3}, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_23

    :cond_75
    if-le v2, v1, :cond_76

    sget v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->e:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->e:I

    sget v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->f:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->f:I

    return-void

    :cond_76
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_77

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_77
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;

    iget-wide v1, v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a:J

    iget-wide v3, p1, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->a:J

    iput v5, v0, Lcom/uc/core/stat/StatsUtil$wap_adap_on;->b:I

    const/4 v5, 0x1

    :cond_78
    if-nez v5, :cond_79

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    return-void

    .line 10074
    :pswitch_41
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$pbfontset;

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pbfontset;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->g:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_7a

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pbfontset;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->i:I

    return-void

    :cond_7a
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    if-le v0, v3, :cond_7b

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pbfontset;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->i:I

    return-void

    :cond_7b
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_7d

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$pbfontset;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$pbfontset;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_24

    :cond_7c
    if-le v5, v1, :cond_7d

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pbfontset;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->i:I

    return-void

    :cond_7d
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7e
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_25

    :cond_7f
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10073
    :pswitch_42
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$pbchange;

    sget v0, Lcom/uc/core/stat/StatsUtil$pbchange;->e:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pbchange;->e:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pbchange;->f:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pbchange;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$pbchange;->f:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_80

    sget v0, Lcom/uc/core/stat/StatsUtil$pbchange;->g:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pbchange;->g:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pbchange;->h:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pbchange;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbchange;->h:I

    return-void

    :cond_80
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    if-le v0, v3, :cond_81

    sget v0, Lcom/uc/core/stat/StatsUtil$pbchange;->g:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pbchange;->g:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pbchange;->h:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pbchange;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbchange;->h:I

    return-void

    :cond_81
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_83

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$pbchange;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$pbchange;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_26

    :cond_82
    if-le v5, v1, :cond_83

    sget v0, Lcom/uc/core/stat/StatsUtil$pbchange;->g:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pbchange;->g:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pbchange;->h:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pbchange;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbchange;->h:I

    return-void

    :cond_83
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_84
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_27

    :cond_85
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10072
    :pswitch_43
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$pbfix;

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfix;->d:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfix;->d:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfix;->e:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pbfix;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfix;->e:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_86

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfix;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfix;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfix;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pbfix;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfix;->g:I

    return-void

    :cond_86
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-le v0, v3, :cond_87

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfix;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfix;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfix;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pbfix;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfix;->g:I

    return-void

    :cond_87
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_89

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/core/stat/StatsUtil$pbfix;

    invoke-virtual {v3}, Lcom/uc/core/stat/StatsUtil$pbfix;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_28

    :cond_88
    if-le v2, v1, :cond_89

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfix;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfix;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$pbfix;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$pbfix;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$pbfix;->g:I

    return-void

    :cond_89
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8a

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8a
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/core/stat/StatsUtil$pbfix;

    invoke-virtual {v1, p1}, Lcom/uc/core/stat/StatsUtil$pbfix;->a(Lcom/uc/core/stat/StatsUtil$pbfix;)Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v1, p1}, Lcom/uc/core/stat/StatsUtil$pbfix;->a(Lcom/uc/core/stat/StatsUtil$pbfix;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$pbfix;->b:J

    iget-wide v7, p1, Lcom/uc/core/stat/StatsUtil$pbfix;->b:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$pbfix;->b:J

    iput v5, v1, Lcom/uc/core/stat/StatsUtil$pbfix;->c:I

    :cond_8c
    const/4 v5, 0x1

    :cond_8d
    if-nez v5, :cond_8e

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8e
    return-void

    .line 10071
    :pswitch_44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    sget v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->f:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->f:I

    sget v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->g:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->g:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_8f

    sget v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->i:I

    return-void

    :cond_8f
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    if-le v0, v3, :cond_90

    sget v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->i:I

    return-void

    :cond_90
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_92

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_91

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/core/stat/StatsUtil$u3xr_pz;

    invoke-virtual {v2}, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_29

    :cond_91
    if-le v5, v1, :cond_92

    sget v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$u3xr_pz;->i:I

    return-void

    :cond_92
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_93
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2a

    :cond_94
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 10070
    :pswitch_45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/core/stat/StatsUtil$stats;

    sget v0, Lcom/uc/core/stat/StatsUtil$stats;->h:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$stats;->h:I

    sget v0, Lcom/uc/core/stat/StatsUtil$stats;->i:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$stats;->a()I

    move-result v7

    add-int/2addr v0, v7

    sput v0, Lcom/uc/core/stat/StatsUtil$stats;->i:I

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_95

    sget v0, Lcom/uc/core/stat/StatsUtil$stats;->j:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$stats;->j:I

    sget v0, Lcom/uc/core/stat/StatsUtil$stats;->k:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$stats;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$stats;->k:I

    return-void

    :cond_95
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    if-le v0, v3, :cond_96

    sget v0, Lcom/uc/core/stat/StatsUtil$stats;->j:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$stats;->j:I

    sget v0, Lcom/uc/core/stat/StatsUtil$stats;->k:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$stats;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$stats;->k:I

    return-void

    :cond_96
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_98

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-virtual {v3}, Lcom/uc/core/stat/StatsUtil$stats;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2b

    :cond_97
    if-le v2, v1, :cond_98

    sget v0, Lcom/uc/core/stat/StatsUtil$stats;->j:I

    add-int/2addr v0, v6

    sput v0, Lcom/uc/core/stat/StatsUtil$stats;->j:I

    sget v0, Lcom/uc/core/stat/StatsUtil$stats;->k:I

    invoke-virtual {p1}, Lcom/uc/core/stat/StatsUtil$stats;->a()I

    move-result p1

    add-int/2addr v0, p1

    sput v0, Lcom/uc/core/stat/StatsUtil$stats;->k:I

    return-void

    :cond_98
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_99

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_99
    sget-object v0, Lcom/uc/core/stat/StatsUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/core/stat/StatsUtil$stats;

    invoke-virtual {v1, p1}, Lcom/uc/core/stat/StatsUtil$stats;->a(Lcom/uc/core/stat/StatsUtil$stats;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-virtual {v1, p1}, Lcom/uc/core/stat/StatsUtil$stats;->a(Lcom/uc/core/stat/StatsUtil$stats;)Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    iget-wide v7, p1, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$stats;->b:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    iget-wide v7, p1, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$stats;->c:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    iget-wide v7, p1, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$stats;->d:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    iget-wide v7, p1, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$stats;->e:J

    iget-wide v2, v1, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    iget-wide v7, p1, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lcom/uc/core/stat/StatsUtil$stats;->f:J

    iput v5, v1, Lcom/uc/core/stat/StatsUtil$stats;->g:I

    :cond_9b
    const/4 v5, 0x1

    :cond_9c
    if-nez v5, :cond_9d

    sget-object v0, Lcom/uc/core/stat/StatsUtil;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2706
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
