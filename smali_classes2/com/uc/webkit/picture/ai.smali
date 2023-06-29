.class public final Lcom/uc/webkit/picture/ai;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static varargs a(Ljava/lang/String;I[I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 18
    sget v3, Lcom/uc/webkit/picture/ah$e;->a:I

    if-ne v1, v3, :cond_0

    return-void

    .line 19
    :cond_0
    sget v3, Lcom/uc/webkit/picture/ah$e;->e:I

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    if-ne v1, v3, :cond_2

    .line 20
    array-length v0, v2

    if-gtz v0, :cond_1

    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;-><init>()V

    .line 23
    iput-wide v4, v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->a:J

    .line 24
    aget v1, v2, v6

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->b:J

    .line 25
    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$imgset_item_clk;->b()V

    return-void

    .line 28
    :cond_2
    sget v3, Lcom/uc/webkit/picture/ah$e;->b:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v1, v3, :cond_5

    .line 29
    array-length v0, v2

    if-ge v0, v8, :cond_3

    return-void

    .line 31
    :cond_3
    new-instance v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$imgset_enter;-><init>()V

    .line 32
    aget v1, v2, v6

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->a:J

    .line 33
    aget v1, v2, v7

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/uc/core/stat/StatsUtil$imgset_enter;->b:J

    .line 34
    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$imgset_enter;->b()V

    .line 36
    sget-boolean v0, Lcom/uc/webkit/picture/ai;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " commitStat enter_type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v2, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    return-void

    .line 37
    :cond_5
    sget v3, Lcom/uc/webkit/picture/ah$e;->c:I

    const-string v9, " host "

    const-string v10, " img_num "

    const-string v11, " pic_read_count "

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    if-ne v1, v3, :cond_8

    .line 38
    array-length v1, v2

    const/16 v3, 0xc

    if-ge v1, v3, :cond_6

    return-void

    .line 40
    :cond_6
    new-instance v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;

    invoke-direct {v1}, Lcom/uc/core/stat/StatsUtil$imgset_exit;-><init>()V

    .line 41
    aget v3, v2, v6

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;->b:J

    .line 42
    aget v3, v2, v7

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;->c:J

    .line 43
    aget v3, v2, v8

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;->d:J

    .line 44
    aget v3, v2, v18

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;->e:J

    .line 45
    aget v3, v2, v17

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;->f:J

    .line 46
    aget v3, v2, v16

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;->g:J

    .line 47
    aget v3, v2, v15

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;->h:J

    .line 48
    aget v3, v2, v14

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;->i:J

    .line 49
    aget v3, v2, v13

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;->j:J

    .line 50
    aget v3, v2, v12

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;->k:J

    const/16 v3, 0xa

    .line 51
    aget v4, v2, v3

    int-to-long v4, v4

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;->l:J

    const/16 v4, 0xb

    .line 52
    aget v5, v2, v4

    int-to-long v4, v5

    iput-wide v4, v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;->m:J

    .line 53
    iput-object v0, v1, Lcom/uc/core/stat/StatsUtil$imgset_exit;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Lcom/uc/core/stat/StatsUtil$imgset_exit;->b()V

    .line 56
    sget-boolean v1, Lcom/uc/webkit/picture/ai;->a:Z

    if-eqz v1, :cond_7

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " commitStat event\u3000"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v2, v6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " json_fail "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " json_emty "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " page_pre "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v18

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " page_next "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v17

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pic_fail "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v16

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pic_click "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v15

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pic_show"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v14

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pics_clk"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v13

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mod "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v12

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xb

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void

    .line 85
    :cond_8
    sget v3, Lcom/uc/webkit/picture/ah$e;->d:I

    if-ne v1, v3, :cond_b

    .line 86
    array-length v1, v2

    if-ge v1, v12, :cond_9

    return-void

    .line 89
    :cond_9
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v3, "u4xr_enable_pic_allpic"

    .line 90
    invoke-virtual {v1, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    .line 92
    new-instance v3, Lcom/uc/core/stat/StatsUtil$img_mode_exit;

    invoke-direct {v3}, Lcom/uc/core/stat/StatsUtil$img_mode_exit;-><init>()V

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    const-wide/16 v4, 0x0

    .line 93
    :goto_0
    iput-wide v4, v3, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->b:J

    .line 94
    aget v4, v2, v6

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->c:J

    .line 95
    aget v4, v2, v7

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->d:J

    .line 96
    aget v4, v2, v8

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->e:J

    .line 97
    aget v4, v2, v18

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->f:J

    .line 98
    aget v4, v2, v17

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->g:J

    .line 99
    aget v4, v2, v16

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->h:J

    .line 100
    aget v4, v2, v15

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->i:J

    .line 101
    aget v4, v2, v14

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->j:J

    .line 102
    aget v4, v2, v13

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->k:J

    .line 103
    iput-object v0, v3, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Lcom/uc/core/stat/StatsUtil$img_mode_exit;->b()V

    .line 106
    sget-boolean v3, Lcom/uc/webkit/picture/ai;->a:Z

    if-eqz v3, :cond_b

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " commitStat imagemode_exit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v2, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pics_all_enable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " toolbar_athc "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "web_type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "enter_type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "thumb_st "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v15

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "imgset_cnt "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v14

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "duration "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v2, v13

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    return-void
.end method
