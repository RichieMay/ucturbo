.class public final Lcom/uc/browser/core/download/g/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Lcom/uc/browser/core/download/i;)I
    .locals 9

    .line 541
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    .line 14125
    invoke-static {v0}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v0

    .line 14141
    iget-wide v0, v0, Lcom/uc/browser/core/download/g/j;->d:J

    long-to-double v0, v0

    .line 542
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v2

    .line 15130
    invoke-static {v2}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v2

    .line 15149
    iget-wide v2, v2, Lcom/uc/browser/core/download/g/j;->e:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmpg-double v7, v0, v5

    if-gtz v7, :cond_0

    return v4

    .line 547
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-double v7, v7

    .line 548
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v0

    cmpg-double v0, v7, v5

    if-gtz v0, :cond_1

    return v4

    .line 553
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v0, v0

    .line 555
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v7

    double-to-int p0, v0

    return p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 563
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 566
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/uc/browser/core/download/g/e;->a:I

    if-le v0, v1, :cond_1

    .line 567
    invoke-static {p0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;Z)Ljava/util/HashMap;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/i;",
            "Lcom/uc/browser/core/download/i;",
            "Lcom/uc/browser/core/download/g/i;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 115
    invoke-static/range {p0 .. p3}, Lcom/uc/browser/core/download/g/e;->b(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;Z)Ljava/util/HashMap;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 120
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "de0"

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 2256
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->C()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_3

    .line 3090
    invoke-static {v3}, Lcom/uc/common/util/f/d;->c(Ljava/lang/String;)D

    move-result-wide v3

    .line 3263
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->a()Ljava/text/SimpleDateFormat;

    move-result-object v6

    .line 125
    new-instance v7, Ljava/util/Date;

    double-to-long v3, v3

    invoke-direct {v7, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v5

    .line 128
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->v()I

    move-result v4

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/browser/core/download/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-static {}, Lcom/uc/common/util/d/h;->d()Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-static {v7}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    .line 136
    :try_start_0
    invoke-static {v7}, Lcom/uc/common/util/d/h;->c(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-wide v11, v9

    .line 141
    :goto_3
    :try_start_1
    invoke-static {v7}, Lcom/uc/common/util/d/h;->d(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-wide v7, v9

    goto :goto_4

    :cond_4
    move-wide v7, v9

    move-wide v11, v7

    .line 147
    :goto_4
    invoke-static {}, Lcom/uc/common/util/d/h;->c()Ljava/lang/String;

    move-result-object v13

    .line 150
    invoke-static {v13}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 152
    :try_start_2
    invoke-static {v13}, Lcom/uc/common/util/d/h;->c(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-wide v14, v9

    .line 157
    :goto_5
    :try_start_3
    invoke-static {v13}, Lcom/uc/common/util/d/h;->d(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-wide/from16 v16, v9

    goto :goto_6

    :cond_5
    move-wide v14, v9

    move-wide/from16 v16, v14

    .line 163
    :goto_6
    const-class v13, Lcom/uc/browser/core/download/a/e;

    invoke-static {v13}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v13}, Lcom/uc/browser/core/download/a/e;->a()Lcom/uc/browser/core/download/a/h;

    const/4 v13, 0x0

    .line 166
    invoke-static {v13}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 168
    :try_start_4
    invoke-static {v13}, Lcom/uc/common/util/d/h;->c(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-wide/from16 v18, v9

    .line 173
    :goto_7
    :try_start_5
    invoke-static {v13}, Lcom/uc/common/util/d/h;->d(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-wide/from16 v20, v9

    goto :goto_8

    :cond_6
    move-wide/from16 v18, v9

    move-wide/from16 v20, v18

    .line 179
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v13

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->e()I

    move-result v22

    if-gez v22, :cond_7

    const/16 v22, 0x12

    :cond_7
    const/16 v23, 0x0

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v24

    cmp-long v26, v24, v9

    if-lez v26, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v24

    cmp-long v26, v24, v9

    if-lez v26, :cond_8

    const/high16 v9, 0x447a0000    # 1000.0f

    move-object v10, v13

    move-wide/from16 p2, v14

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v13

    long-to-float v13, v13

    mul-float v13, v13, v9

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v14

    long-to-float v9, v14

    div-float/2addr v13, v9

    float-to-int v9, v13

    move/from16 v23, v9

    goto :goto_9

    :cond_8
    move-object v10, v13

    move-wide/from16 p2, v14

    :goto_9
    const-string v9, "video_14"

    move-object/from16 v13, p0

    .line 4169
    invoke-static {v13, v9}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v9

    const-string v13, "retcode"

    const-string v14, "1"

    .line 194
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "dl_err"

    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "dl_st"

    invoke-virtual {v1, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_rs"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4579
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_a

    .line 4582
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    sget v4, Lcom/uc/browser/core/download/g/e;->a:I

    if-le v3, v4, :cond_a

    goto :goto_a

    :cond_a
    move-object v5, v6

    :goto_a
    const-string v3, "dl_ck"

    .line 198
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_sdt"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_sda"

    .line 200
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_ext"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_exa"

    .line 203
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_palt"

    .line 205
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_pala"

    .line 207
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dl_pa"

    .line 209
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_pro"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_mrs"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dl_set"

    .line 212
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "de701"

    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "download_cache_error_code"

    .line 216
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "_dlcec"

    .line 218
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v2, "download_data_file_opt"

    .line 221
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "_dldfo"

    .line 223
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v2, "download_data_file_errno"

    .line 226
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "_dldfe"

    .line 228
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v2, "download_record_file_opt"

    .line 231
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "_dlrfo"

    .line 233
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v2, "download_record_file_errno"

    .line 236
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "_dlrferr"

    .line 238
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v1
.end method

.method public static a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;Z)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "video_37"

    .line 2069
    invoke-static {p0, v0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1489
    invoke-static {p1, p0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/i;Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/i;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->r()I

    move-result v2

    const/16 v3, 0x3ed

    if-ne v2, v3, :cond_3

    .line 2107
    invoke-static {p0, v0, p1, p2}, Lcom/uc/browser/core/download/g/e;->b(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;Z)Ljava/util/HashMap;

    move-result-object v1

    const-string p0, "retcode"

    const-string p1, "0"

    .line 2108
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/16 v4, 0x3ee

    if-ne v2, v4, :cond_4

    .line 84
    invoke-static {p0, v0, p1, p2}, Lcom/uc/browser/core/download/g/e;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;Z)Ljava/util/HashMap;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    const/4 p0, 0x0

    const-string p1, "video"

    const-string v0, "ev_ac"

    if-eq v2, v3, :cond_5

    if-nez p2, :cond_6

    :cond_5
    const-string p2, "ac_dv_re"

    .line 88
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, p0, [Ljava/lang/String;

    .line 89
    invoke-static {p1, v1, p2}, Lcom/uc/browser/core/download/g/e;->a(Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V

    :cond_6
    const-string p2, "ac_dv_re_a"

    .line 92
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, p0, [Ljava/lang/String;

    .line 93
    invoke-static {p1, v1, p0}, Lcom/uc/browser/core/download/g/e;->a(Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static varargs a(Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13503
    new-instance v0, Lcom/uc/browser/core/download/g/f;

    invoke-direct {v0}, Lcom/uc/browser/core/download/g/f;-><init>()V

    .line 14028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    .line 499
    invoke-virtual {v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/b;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/a;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/g/i;Z)Ljava/util/HashMap;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/i;",
            "Lcom/uc/browser/core/download/i;",
            "Lcom/uc/browser/core/download/g/i;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 268
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/g/b;->c(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 272
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 273
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 276
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->L()I

    move-result v5

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v6

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->d()I

    move-result v7

    const-string v8, "video_21"

    .line 5190
    invoke-static {v0, v8}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v8

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v9

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v11

    .line 282
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()I

    move-result v13

    const-string v14, "video_18"

    .line 5210
    invoke-static {v0, v14}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v14

    const-string v15, "video_29"

    .line 6194
    invoke-static {v0, v15}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v15

    const-string v4, "video_31"

    .line 6206
    invoke-static {v0, v4}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v3

    const-string v3, "video_30"

    .line 7198
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v5

    const-string v5, "video_11"

    .line 8116
    invoke-static {v0, v5}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "video_22"

    .line 8202
    invoke-static {v0, v5}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    .line 291
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/g/b;->i(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v5

    move/from16 v20, v3

    .line 294
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/g/b;->j(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    .line 297
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/g/b;->k(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    const-string v3, "video_40"

    .line 9145
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "video_41"

    .line 9149
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v3

    .line 301
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/g/e;->a(Lcom/uc/browser/core/download/i;)I

    move-result v24

    move/from16 v25, v3

    const-string v3, "video_37"

    .line 10069
    invoke-static {v0, v3}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 308
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 309
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_3

    .line 310
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/16 v28, 0x0

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_2

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v4, v29

    check-cast v4, Ljava/lang/String;

    move/from16 v29, v15

    const/4 v15, 0x0

    .line 11020
    invoke-static {v4, v15}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v4

    .line 313
    invoke-static {v4}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 315
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->u()I

    move-result v4

    add-int v28, v28, v4

    :cond_1
    move/from16 v15, v29

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move/from16 v29, v15

    .line 319
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    div-int v15, v28, v4

    const-string v4, "video_3"

    .line 11096
    invoke-static {v0, v4}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v4

    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v27

    const/16 v28, 0x1

    add-int/lit8 v27, v27, -0x1

    move/from16 v30, v4

    const/4 v4, 0x0

    .line 324
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13020
    invoke-static {v3, v4}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v3

    .line 324
    invoke-static {v3}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lcom/uc/browser/core/download/i;->f()I

    move-result v3

    goto :goto_2

    :cond_3
    move/from16 v29, v15

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    goto :goto_2

    :cond_4
    move/from16 v29, v15

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->u()I

    move-result v15

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->f()I

    move-result v3

    const/16 v27, 0x0

    const/16 v30, 0x1

    .line 334
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 335
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "dl_gid"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "dl_grp"

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-static {v1}, Lcom/uc/browser/core/download/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "pg_url"

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static {v1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v_host"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-static {v2}, Lcom/uc/browser/core/download/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_m3u8"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v_qt"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_spd"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_tseg"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_cseg"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_tt"

    .line 344
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_lg"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_sz"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_isrng"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_ap"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_rety"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_bf"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_af"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d_vt"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_type"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_ssf"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_rv_t"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_rm_t"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_spd_v"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dl_ru"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "download_content_type"

    move-object/from16 v1, p0

    .line 359
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dl_ct"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dl_exp_size"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dl_th_count"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_cat"

    move-object/from16 v2, v21

    .line 362
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dl_lct"

    move-object/from16 v2, v22

    .line 363
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->n()Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_5

    const-string v0, "dl_is_post"

    .line 365
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dl_multi_part"

    .line 367
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/g/b;->l(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "dl_uid"

    .line 373
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/g/b;->m(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "dl_scc"

    .line 377
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/g/b;->n(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "dl_flc"

    .line 381
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/core/download/g/b;->o(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "dl_rsc"

    .line 385
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->N()I

    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "downloader"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v3, v0, :cond_a

    const-string v0, "play_dl"

    .line 392
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "refer_ext"

    .line 396
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "pg_url_ext"

    .line 398
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v0, "video_43"

    .line 401
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v0, "0"

    :cond_c
    const-string v3, "dl_rvt"

    .line 405
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_44"

    .line 407
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "dl_rvr"

    .line 409
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v0, "video_48"

    .line 411
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "dl_rvpp"

    .line 413
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v0, "video_49"

    .line 415
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "dl_rvpm"

    .line 417
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v0, "video_50"

    .line 419
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "dl_rvtm"

    .line 421
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "video_45"

    .line 424
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "dl_uet"

    .line 426
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "download_link_user_replace"

    .line 428
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "_dllur"

    .line 430
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz p1, :cond_13

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/download/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_13
    move-object/from16 v0, v16

    .line 437
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 438
    invoke-static {v0}, Lcom/uc/browser/core/download/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "dl_url"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".ucdltmp"

    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_15
    const/16 v3, 0x2e

    .line 448
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_16

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_16
    move-object/from16 v3, v16

    .line 452
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "dl_na"

    .line 453
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "dl_nt"

    .line 457
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz p3, :cond_19

    const-string v0, "dl_ever_fail"

    .line 460
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const-string v0, "udrive_ignore_redirect_when_start"

    .line 462
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "dl_ignore_redirect"

    .line 464
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v0, "udrive_kps_prefix"

    .line 466
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "dl_kps"

    .line 468
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const-string v0, "udrive_transfer_status"

    .line 470
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "dl_transfer_status"

    .line 472
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v0, "partial_type_before_drive"

    .line 474
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "dl_partial_type_bd"

    .line 476
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-object v4
.end method
