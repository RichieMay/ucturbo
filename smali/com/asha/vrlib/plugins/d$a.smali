.class final Lcom/asha/vrlib/plugins/d$a;
.super Lcom/asha/vrlib/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/plugins/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/asha/vrlib/plugins/d;

.field private final b:Lcom/asha/vrlib/a/c;

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/plugins/d;FLcom/asha/vrlib/a/c;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/asha/vrlib/plugins/d$a;->a:Lcom/asha/vrlib/plugins/d;

    invoke-direct {p0}, Lcom/asha/vrlib/b/a;-><init>()V

    .line 151
    iput p2, p0, Lcom/asha/vrlib/plugins/d$a;->c:F

    .line 152
    iput-object p3, p0, Lcom/asha/vrlib/plugins/d$a;->b:Lcom/asha/vrlib/a/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x363

    new-array v1, v1, [F

    const/16 v2, 0x242

    new-array v3, v2, [F

    new-array v2, v2, [F

    const/16 v4, 0x6c6

    new-array v5, v4, [S

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x11

    if-ge v7, v10, :cond_2

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    add-int/lit8 v12, v9, 0x1

    int-to-float v13, v11

    const/high16 v14, 0x3d800000    # 0.0625f

    mul-float v13, v13, v14

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v16, v13, v15

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v16, v16, v17

    .line 1180
    aput v16, v1, v9

    add-int/lit8 v9, v12, 0x1

    int-to-float v4, v7

    mul-float v4, v4, v14

    mul-float v15, v15, v4

    sub-float v15, v15, v17

    .line 1181
    aput v15, v1, v12

    add-int/lit8 v12, v9, 0x1

    const/high16 v14, -0x3f000000    # -8.0f

    .line 1182
    aput v14, v1, v9

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v13, v9

    const v14, 0x40490fdb    # (float)Math.PI

    mul-float v13, v13, v14

    sub-float/2addr v4, v9

    mul-float v4, v4, v14

    move/from16 v17, v7

    float-to-double v6, v4

    .line 1191
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move/from16 v20, v11

    float-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    move-object v13, v5

    mul-double v4, v18, v21

    double-to-float v4, v4

    .line 1192
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    double-to-float v5, v10

    .line 1193
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v10, v6

    float-to-double v14, v4

    .line 1195
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v4, v4, v4

    mul-float v6, v6, v6

    add-float/2addr v4, v6

    float-to-double v14, v4

    .line 1196
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    float-to-double v4, v5

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1197
    iget v5, v0, Lcom/asha/vrlib/plugins/d$a;->c:F

    mul-float v5, v5, v4

    const v4, 0x40490fdb    # (float)Math.PI

    div-float/2addr v5, v4

    float-to-double v4, v5

    float-to-double v6, v10

    .line 1199
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v4

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v14

    double-to-float v10, v10

    .line 1200
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    add-double/2addr v4, v14

    double-to-float v4, v4

    .line 1202
    iget-object v5, v0, Lcom/asha/vrlib/plugins/d$a;->b:Lcom/asha/vrlib/a/c;

    sget-object v6, Lcom/asha/vrlib/a/c;->a:Lcom/asha/vrlib/a/c;

    if-ne v5, v6, :cond_0

    mul-int/lit8 v5, v8, 0x2

    mul-float v10, v10, v9

    .line 1203
    aput v10, v3, v5

    add-int/lit8 v6, v5, 0x1

    .line 1204
    aput v4, v3, v6

    add-float/2addr v10, v9

    .line 1205
    aput v10, v2, v5

    .line 1206
    aput v4, v2, v6

    goto :goto_2

    :cond_0
    mul-int/lit8 v5, v8, 0x2

    .line 1208
    aput v10, v3, v5

    add-int/lit8 v6, v5, 0x1

    mul-float v4, v4, v9

    .line 1209
    aput v4, v3, v6

    .line 1210
    aput v10, v2, v5

    add-float/2addr v4, v9

    .line 1211
    aput v4, v2, v6

    :goto_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v20, 0x1

    int-to-short v11, v11

    move v9, v12

    move-object v5, v13

    move/from16 v7, v17

    const/16 v4, 0x6c6

    const/16 v10, 0x11

    goto/16 :goto_1

    :cond_1
    move-object v13, v5

    move/from16 v17, v7

    add-int/lit8 v7, v17, 0x1

    int-to-short v7, v7

    const/16 v4, 0x6c6

    goto/16 :goto_0

    :cond_2
    move-object v13, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x10

    if-ge v4, v6, :cond_4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_3

    mul-int/lit8 v8, v4, 0x11

    add-int/lit8 v9, v7, 0x1

    add-int v10, v8, v9

    int-to-short v10, v10

    add-int/lit8 v11, v4, 0x1

    const/16 v12, 0x11

    mul-int/lit8 v11, v11, 0x11

    add-int v14, v11, v7

    int-to-short v14, v14

    add-int/2addr v8, v7

    int-to-short v7, v8

    add-int/2addr v11, v9

    int-to-short v8, v11

    add-int/lit8 v11, v5, 0x1

    .line 1233
    aput-short v10, v13, v5

    add-int/lit8 v5, v11, 0x1

    .line 1234
    aput-short v14, v13, v11

    add-int/lit8 v11, v5, 0x1

    .line 1235
    aput-short v7, v13, v5

    add-int/lit8 v5, v11, 0x1

    .line 1236
    aput-short v10, v13, v11

    add-int/lit8 v7, v5, 0x1

    .line 1237
    aput-short v8, v13, v5

    add-int/lit8 v5, v7, 0x1

    .line 1238
    aput-short v14, v13, v7

    int-to-short v7, v9

    goto :goto_4

    :cond_3
    const/16 v12, 0x11

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_3

    :cond_4
    const/16 v4, 0xd8c

    .line 1243
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1246
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1247
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 1248
    invoke-virtual {v5, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 1249
    invoke-virtual {v5, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, 0x908

    .line 1252
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1254
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1255
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 1256
    invoke-virtual {v7, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1257
    invoke-virtual {v7, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1260
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1262
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1263
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 1264
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1265
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1268
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1271
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1272
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 1273
    invoke-virtual {v2, v13}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 1274
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1276
    invoke-virtual {v0, v2}, Lcom/asha/vrlib/b/a;->a(Ljava/nio/ShortBuffer;)V

    .line 1277
    invoke-virtual {v0, v1, v7}, Lcom/asha/vrlib/b/a;->b(ILjava/nio/FloatBuffer;)V

    const/4 v2, 0x1

    .line 1278
    invoke-virtual {v0, v2, v3}, Lcom/asha/vrlib/b/a;->b(ILjava/nio/FloatBuffer;)V

    .line 1279
    invoke-virtual {v0, v1, v5}, Lcom/asha/vrlib/b/a;->a(ILjava/nio/FloatBuffer;)V

    .line 1280
    invoke-virtual {v0, v2, v5}, Lcom/asha/vrlib/b/a;->a(ILjava/nio/FloatBuffer;)V

    const/16 v1, 0x6c6

    .line 1281
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/b/a;->a(I)V

    return-void
.end method
