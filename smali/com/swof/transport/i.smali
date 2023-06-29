.class public final Lcom/swof/transport/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Ljava/lang/String;)Lcom/swof/transport/e;
    .locals 3

    .line 152
    new-instance v0, Lcom/swof/transport/e;

    invoke-direct {v0}, Lcom/swof/transport/e;-><init>()V

    const-string v1, "msgType"

    const/4 v2, 0x6

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/e;->a(Ljava/lang/String;I)V

    const-string v1, "p"

    .line 154
    invoke-virtual {v0, v1, p0}, Lcom/swof/transport/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/String;)Lcom/swof/transport/e;
    .locals 3

    .line 72
    new-instance v0, Lcom/swof/transport/e;

    invoke-direct {v0}, Lcom/swof/transport/e;-><init>()V

    const-string v1, "msgType"

    const/4 v2, 0x3

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/e;->a(Ljava/lang/String;I)V

    const-string v1, "u"

    .line 74
    invoke-virtual {v0, v1, p0}, Lcom/swof/transport/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "h"

    .line 75
    invoke-virtual {v0, p0, p2}, Lcom/swof/transport/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bodyLen"

    if-eqz p1, :cond_1

    .line 3209
    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3213
    :cond_0
    array-length p2, p1

    invoke-virtual {v0, p0, p2}, Lcom/swof/transport/e;->a(Ljava/lang/String;I)V

    .line 3214
    iput-object p1, v0, Lcom/swof/transport/e;->b:[B

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3210
    invoke-virtual {v0, p0, p1}, Lcom/swof/transport/e;->a(Ljava/lang/String;I)V

    const/4 p0, 0x0

    .line 3211
    iput-object p0, v0, Lcom/swof/transport/e;->b:[B

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/transport/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/swof/transport/e;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/swof/transport/e;

    invoke-direct {v0}, Lcom/swof/transport/e;-><init>()V

    const-string v1, "msgType"

    const/4 v2, 0x2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/e;->a(Ljava/lang/String;I)V

    const-string v1, "pkgId"

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/swof/transport/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fUId"

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/swof/transport/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    .line 1161
    iget-boolean p1, p1, Lcom/swof/f/t;->b:Z

    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lcom/swof/transport/ReceiveService;->c:Ljava/lang/String;

    goto :goto_0

    .line 2027
    :cond_0
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 64
    invoke-static {p1}, Lcom/swof/utils/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "i"

    .line 65
    invoke-virtual {v0, p2, p1}, Lcom/swof/transport/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget p1, Lcom/swof/transport/ReceiveService;->b:I

    const-string p2, "p"

    invoke-virtual {v0, p2, p1}, Lcom/swof/transport/e;->a(Ljava/lang/String;I)V

    .line 2219
    iget-object p1, v0, Lcom/swof/transport/e;->a:Lcom/swof/transport/d;

    .line 3079
    iget-object p1, p1, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    .line 67
    invoke-static {p0, p1}, Lcom/swof/transport/i;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static a(Lcom/swof/bean/e;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/bean/e;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/bean/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 162
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 164
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "name"

    .line 165
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 166
    invoke-static {v9}, Lcom/swof/utils/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "size"

    .line 167
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v7, "fileType"

    const/4 v8, -0x1

    .line 168
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v7, "id"

    .line 169
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "resumeState"

    .line 170
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v0, :cond_0

    .line 173
    iget-object v8, v0, Lcom/swof/bean/e;->d:Ljava/lang/String;

    invoke-static {v8, v10}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v0

    move v4, v13

    move-wide v0, v14

    goto :goto_1

    .line 176
    :cond_0
    new-instance v16, Lcom/swof/bean/e;

    move-object/from16 v8, v16

    move-object/from16 v11, p2

    move v4, v13

    move-object/from16 v13, p3

    move-wide v0, v14

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/swof/bean/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v8, v16

    .line 178
    :goto_1
    iput v4, v8, Lcom/swof/bean/e;->m:I

    .line 179
    iput-wide v0, v8, Lcom/swof/bean/e;->f:J

    const-string v0, "icon"

    .line 180
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iconWidth"

    .line 181
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "iconHeight"

    .line 182
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 183
    invoke-static {v0}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    .line 184
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/swof/utils/a;->a(II[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 186
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1, v0}, Lcom/swof/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 188
    invoke-static {v0, v1}, Lcom/swof/i/f;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    const-string v0, "duration"

    .line 191
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/swof/bean/e;->k:J

    const-string v0, "wHRatio"

    .line 192
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v8, Lcom/swof/bean/e;->l:D

    const-string v0, "c"

    .line 193
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/swof/bean/e;->p:I

    const-string v0, "ft"

    .line 194
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/swof/bean/e;->w:I

    const-string v0, "vf"

    .line 195
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/swof/bean/e;->x:Z

    const-string v0, "src"

    .line 196
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/swof/bean/e;->E:I

    .line 197
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public static a(Lcom/swof/transport/e;Z)V
    .locals 10

    const-string v0, "msgType"

    .line 232
    invoke-virtual {p0, v0}, Lcom/swof/transport/e;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v3, "cType"

    .line 234
    invoke-virtual {p0, v3}, Lcom/swof/transport/e;->a(Ljava/lang/String;)I

    move-result v3

    const-string v4, "fIds"

    .line 235
    invoke-virtual {p0, v4}, Lcom/swof/transport/e;->c(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    if-ne v3, v2, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 242
    :goto_1
    array-length v6, v4

    :goto_2
    if-ge v5, v6, :cond_3

    aget v7, v4, v5

    .line 243
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v8

    if-eqz p1, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    :goto_3
    invoke-virtual {v8, v3, v7, v9}, Lcom/swof/f/a;->a(ZII)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_4

    if-nez p1, :cond_4

    const-string v1, "pkgId"

    .line 248
    invoke-virtual {p0, v1}, Lcom/swof/transport/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fUId"

    .line 249
    invoke-virtual {p0, v2}, Lcom/swof/transport/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4137
    iget-object v3, p0, Lcom/swof/transport/e;->a:Lcom/swof/transport/d;

    .line 5079
    iget-object v3, v3, Lcom/swof/transport/d;->a:Lorg/json/JSONObject;

    const-string v4, "fileinfos"

    .line 4137
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 251
    invoke-static {v4, v3, v1, v2}, Lcom/swof/transport/i;->a(Lcom/swof/bean/e;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 252
    new-instance v3, Lcom/swof/transport/k;

    invoke-direct {v3, v1, v2, p0}, Lcom/swof/transport/k;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/swof/transport/e;)V

    invoke-static {v3}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_5

    .line 268
    new-instance v1, Lcom/swof/transport/m;

    invoke-direct {v1, p0}, Lcom/swof/transport/m;-><init>(Lcom/swof/transport/e;)V

    invoke-static {v1}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_6

    .line 292
    new-instance v1, Lcom/swof/transport/n;

    invoke-direct {v1, p0}, Lcom/swof/transport/n;-><init>(Lcom/swof/transport/e;)V

    invoke-static {v1}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    if-nez p1, :cond_7

    const-string p1, "p"

    .line 319
    invoke-virtual {p0, p1}, Lcom/swof/transport/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-static {}, Lcom/swof/transport/y;->a()Lcom/swof/transport/y;

    move-result-object p1

    .line 5414
    iget-object p1, p1, Lcom/swof/transport/y;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_7

    .line 322
    new-instance p1, Lcom/swof/transport/o;

    invoke-direct {p1, p0}, Lcom/swof/transport/o;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 2

    const-wide/16 v0, 0x2

    .line 208
    invoke-static {p1, p2, v0, v1}, Lcom/swof/transport/c;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 209
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/bean/f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/f/t;->q()Lcom/swof/bean/f;

    move-result-object p1

    .line 4133
    iget-object p1, p1, Lcom/swof/bean/f;->e:Ljava/lang/String;

    .line 211
    invoke-static {p0}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 212
    :cond_0
    new-instance p0, Lcom/swof/transport/j;

    invoke-direct {p0, p1, p3, p4}, Lcom/swof/transport/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/e;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 101
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/e;

    .line 103
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    .line 104
    iget-object v4, v1, Lcom/swof/bean/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "size"

    .line 105
    iget-wide v4, v1, Lcom/swof/bean/e;->f:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "resumeState"

    .line 106
    iget v4, v1, Lcom/swof/bean/e;->m:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "fileType"

    .line 107
    iget v4, v1, Lcom/swof/bean/e;->i:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    iget v3, v1, Lcom/swof/bean/e;->i:I

    iget-object v4, v1, Lcom/swof/bean/e;->d:Ljava/lang/String;

    iget v5, v1, Lcom/swof/bean/e;->n:I

    invoke-static {v3, v4, v5}, Lcom/swof/i/f;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/high16 v6, 0x42700000    # 60.0f

    if-le v4, v5, :cond_0

    .line 116
    invoke-static {v6}, Lcom/swof/utils/u;->a(F)I

    move-result v6

    mul-int v5, v5, v6

    .line 117
    div-int v4, v5, v4

    move v7, v6

    move v6, v4

    move v4, v7

    goto :goto_1

    .line 119
    :cond_0
    invoke-static {v6}, Lcom/swof/utils/u;->a(F)I

    move-result v6

    mul-int v4, v4, v6

    .line 120
    div-int/2addr v4, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 124
    :goto_1
    invoke-static {v3, v4, v6}, Lcom/swof/utils/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 126
    invoke-static {v3}, Lcom/swof/utils/a;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon"

    .line 127
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "iconWidth"

    .line 128
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "iconHeight"

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v3, "id"

    .line 131
    iget v4, v1, Lcom/swof/bean/e;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "duration"

    .line 132
    iget-wide v4, v1, Lcom/swof/bean/e;->k:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "wHRatio"

    .line 133
    iget-wide v4, v1, Lcom/swof/bean/e;->l:D

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "c"

    .line 134
    iget v4, v1, Lcom/swof/bean/e;->p:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    iget v3, v1, Lcom/swof/bean/e;->w:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const-string v3, "ft"

    .line 136
    iget v4, v1, Lcom/swof/bean/e;->w:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    :cond_3
    iget-boolean v3, v1, Lcom/swof/bean/e;->x:Z

    if-eqz v3, :cond_4

    const-string v3, "vf"

    const/4 v4, 0x1

    .line 139
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "src"

    .line 141
    iget v1, v1, Lcom/swof/bean/e;->E:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_5
    const-string p0, "fileinfos"

    .line 144
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
