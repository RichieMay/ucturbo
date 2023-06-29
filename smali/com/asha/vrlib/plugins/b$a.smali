.class final Lcom/asha/vrlib/plugins/b$a;
.super Lcom/asha/vrlib/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/plugins/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/asha/vrlib/plugins/b;

.field private c:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/plugins/b;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/asha/vrlib/plugins/b$a;->b:Lcom/asha/vrlib/plugins/b;

    invoke-direct {p0}, Lcom/asha/vrlib/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x16b

    new-array v1, v1, [F

    const/16 v2, 0xf2

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v2, v2, [F

    const/16 v5, 0x2d6

    new-array v6, v5, [S

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0xb

    if-ge v8, v11, :cond_1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    add-int/lit8 v13, v9, 0x1

    add-int/lit8 v14, v13, 0x1

    int-to-float v15, v12

    const v16, 0x3dcccccd    # 0.1f

    mul-float v15, v15, v16

    .line 1162
    aput v15, v3, v9

    int-to-float v5, v8

    mul-float v5, v5, v16

    .line 1163
    aput v5, v3, v13

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v17, v15, v16

    .line 1165
    aput v17, v4, v9

    .line 1166
    aput v5, v4, v13

    add-float v17, v17, v16

    .line 1168
    aput v17, v2, v9

    .line 1169
    aput v5, v2, v13

    add-int/lit8 v9, v10, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v15, v15, v13

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v15, v15, v16

    .line 1171
    aput v15, v1, v10

    add-int/lit8 v10, v9, 0x1

    mul-float v5, v5, v13

    sub-float v5, v5, v16

    .line 1172
    aput v5, v1, v9

    add-int/lit8 v5, v10, 0x1

    const/high16 v9, -0x3f000000    # -8.0f

    .line 1173
    aput v9, v1, v10

    add-int/lit8 v12, v12, 0x1

    int-to-short v12, v12

    move v10, v5

    move v9, v14

    const/16 v5, 0x2d6

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    const/16 v5, 0x2d6

    goto :goto_0

    .line 1252
    :cond_1
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0x79

    if-ge v8, v9, :cond_4

    mul-int/lit8 v9, v8, 0x3

    add-int/lit8 v10, v9, 0x1

    .line 1257
    aget v12, v1, v9

    .line 1258
    aget v13, v1, v10

    .line 1260
    invoke-virtual {v5, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 1261
    iget-object v12, v0, Lcom/asha/vrlib/plugins/b$a;->b:Lcom/asha/vrlib/plugins/b;

    .line 2033
    iget-object v12, v12, Lcom/asha/vrlib/plugins/b;->a:Lcom/asha/vrlib/model/a;

    .line 2050
    iget-wide v12, v12, Lcom/asha/vrlib/model/a;->a:D

    .line 1261
    iget-object v14, v0, Lcom/asha/vrlib/plugins/b$a;->b:Lcom/asha/vrlib/plugins/b;

    .line 3033
    iget-object v14, v14, Lcom/asha/vrlib/plugins/b;->a:Lcom/asha/vrlib/model/a;

    .line 3054
    iget-wide v14, v14, Lcom/asha/vrlib/model/a;->b:D

    .line 1262
    iget-object v7, v0, Lcom/asha/vrlib/plugins/b$a;->b:Lcom/asha/vrlib/plugins/b;

    .line 4033
    iget-object v7, v7, Lcom/asha/vrlib/plugins/b;->a:Lcom/asha/vrlib/model/a;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    .line 4058
    iget-wide v2, v7, Lcom/asha/vrlib/model/a;->c:D

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v21, v19, v12

    sub-double v21, v21, v14

    sub-double v21, v21, v2

    .line 5057
    iget v7, v5, Landroid/graphics/PointF;->x:F

    move-wide/from16 v23, v12

    float-to-double v11, v7

    const-wide/16 v25, 0x0

    cmpl-double v7, v11, v25

    if-nez v7, :cond_3

    iget v7, v5, Landroid/graphics/PointF;->y:F

    float-to-double v11, v7

    cmpl-double v7, v11, v25

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move-object v13, v6

    goto :goto_4

    .line 5062
    :cond_3
    :goto_3
    iget v7, v5, Landroid/graphics/PointF;->x:F

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v11, v25

    div-double v11, v11, v19

    .line 5063
    iget v7, v5, Landroid/graphics/PointF;->y:F

    move-object v13, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v6, v6, v25

    div-double v6, v6, v19

    mul-double v27, v11, v11

    mul-double v29, v6, v6

    add-double v27, v27, v29

    .line 5066
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v27

    mul-double v23, v23, v27

    mul-double v23, v23, v27

    mul-double v23, v23, v27

    mul-double v14, v14, v27

    mul-double v14, v14, v27

    add-double v23, v23, v14

    mul-double v2, v2, v27

    add-double v23, v23, v2

    add-double v23, v23, v21

    mul-double v23, v23, v27

    div-double v27, v27, v23

    .line 5072
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v11, v11, v2

    mul-double v11, v11, v19

    add-double v11, v11, v25

    double-to-float v11, v11

    mul-double v6, v6, v2

    mul-double v6, v6, v19

    add-double v6, v6, v25

    double-to-float v2, v6

    .line 5078
    invoke-virtual {v5, v11, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1266
    :goto_4
    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lcom/asha/vrlib/plugins/b$a;->b:Lcom/asha/vrlib/plugins/b;

    .line 6033
    iget-object v3, v3, Lcom/asha/vrlib/plugins/b;->a:Lcom/asha/vrlib/model/a;

    .line 6062
    iget v3, v3, Lcom/asha/vrlib/model/a;->d:F

    mul-float v2, v2, v3

    .line 1266
    aput v2, v1, v9

    .line 1267
    iget v2, v5, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lcom/asha/vrlib/plugins/b$a;->b:Lcom/asha/vrlib/plugins/b;

    .line 7033
    iget-object v3, v3, Lcom/asha/vrlib/plugins/b;->a:Lcom/asha/vrlib/model/a;

    .line 7062
    iget v3, v3, Lcom/asha/vrlib/model/a;->d:F

    mul-float v2, v2, v3

    .line 1267
    aput v2, v1, v10

    add-int/lit8 v8, v8, 0x1

    move-object v6, v13

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    const/16 v11, 0xb

    goto/16 :goto_2

    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object v13, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    const/16 v5, 0xa

    if-ge v2, v5, :cond_6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_5

    mul-int/lit8 v7, v2, 0xb

    add-int/lit8 v8, v6, 0x1

    add-int v9, v7, v8

    int-to-short v9, v9

    add-int/lit8 v10, v2, 0x1

    const/16 v11, 0xb

    mul-int/lit8 v10, v10, 0xb

    add-int v12, v10, v6

    int-to-short v12, v12

    add-int/2addr v7, v6

    int-to-short v6, v7

    add-int/2addr v10, v8

    int-to-short v7, v10

    add-int/lit8 v10, v3, 0x1

    .line 1190
    aput-short v9, v13, v3

    add-int/lit8 v3, v10, 0x1

    .line 1191
    aput-short v12, v13, v10

    add-int/lit8 v10, v3, 0x1

    .line 1192
    aput-short v6, v13, v3

    add-int/lit8 v3, v10, 0x1

    .line 1193
    aput-short v9, v13, v10

    add-int/lit8 v6, v3, 0x1

    .line 1194
    aput-short v7, v13, v3

    add-int/lit8 v3, v6, 0x1

    .line 1195
    aput-short v12, v13, v6

    int-to-short v6, v8

    goto :goto_6

    :cond_5
    const/16 v11, 0xb

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_5

    :cond_6
    const/16 v2, 0x5ac

    .line 1200
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1203
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1204
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 1205
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 1206
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v5, 0x3c8

    .line 1209
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1211
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1212
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    move-object/from16 v7, v17

    .line 1213
    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1214
    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1217
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1219
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1220
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 1221
    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1222
    invoke-virtual {v7, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1225
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1227
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1228
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    move-object/from16 v5, v18

    .line 1229
    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1230
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1233
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1236
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1237
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 1238
    invoke-virtual {v2, v13}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 1239
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1241
    invoke-virtual {v0, v2}, Lcom/asha/vrlib/b/a;->a(Ljava/nio/ShortBuffer;)V

    .line 1242
    invoke-virtual {v0, v1, v7}, Lcom/asha/vrlib/b/a;->b(ILjava/nio/FloatBuffer;)V

    const/4 v2, 0x1

    .line 1243
    invoke-virtual {v0, v2, v4}, Lcom/asha/vrlib/b/a;->b(ILjava/nio/FloatBuffer;)V

    .line 1244
    invoke-virtual {v0, v1, v3}, Lcom/asha/vrlib/b/a;->a(ILjava/nio/FloatBuffer;)V

    .line 1245
    invoke-virtual {v0, v2, v3}, Lcom/asha/vrlib/b/a;->a(ILjava/nio/FloatBuffer;)V

    const/16 v1, 0x2d6

    .line 1246
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/b/a;->a(I)V

    .line 1248
    iput-object v6, v0, Lcom/asha/vrlib/plugins/b$a;->c:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final c(I)Ljava/nio/FloatBuffer;
    .locals 2

    .line 125
    iget v0, p0, Lcom/asha/vrlib/plugins/b$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/asha/vrlib/plugins/b$a;->c:Ljava/nio/FloatBuffer;

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 128
    invoke-super {p0, p1}, Lcom/asha/vrlib/b/a;->c(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
