.class public final Lcom/asha/vrlib/b/b;
.super Lcom/asha/vrlib/b/a;
.source "ProGuard"


# instance fields
.field a:F

.field b:Z

.field c:Landroid/graphics/RectF;

.field d:F

.field e:[F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FZ)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/asha/vrlib/b/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/asha/vrlib/b/b;->d:F

    .line 31
    iput-object p1, p0, Lcom/asha/vrlib/b/b;->c:Landroid/graphics/RectF;

    .line 32
    iput p2, p0, Lcom/asha/vrlib/b/b;->a:F

    .line 33
    iput-boolean p3, p0, Lcom/asha/vrlib/b/b;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 28

    move-object/from16 v0, p0

    .line 69
    iget v1, v0, Lcom/asha/vrlib/b/b;->a:F

    iget-boolean v2, v0, Lcom/asha/vrlib/b/b;->b:Z

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x42960000    # 75.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    mul-int/lit16 v5, v3, 0x97

    mul-int/lit8 v6, v5, 0x3

    .line 1092
    new-array v7, v6, [F

    mul-int/lit8 v8, v5, 0x2

    .line 1093
    new-array v9, v8, [F

    mul-int/lit8 v5, v5, 0x6

    .line 1094
    new-array v10, v5, [S

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x97

    if-ge v12, v3, :cond_2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v15, :cond_1

    const v16, 0x40c90fdb

    int-to-float v15, v11

    mul-float v15, v15, v16

    const v16, 0x3bda740e

    mul-float v15, v15, v16

    move/from16 v17, v5

    float-to-double v4, v15

    .line 1101
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    const v15, 0x40490fdb    # (float)Math.PI

    int-to-float v0, v12

    mul-float v0, v0, v15

    const v15, 0x3c5a740e

    mul-float v0, v0, v15

    move-object v15, v10

    move/from16 v20, v11

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    move/from16 v23, v6

    move-object/from16 v24, v7

    mul-double v6, v18, v21

    double-to-float v6, v6

    int-to-float v7, v2

    mul-float v6, v6, v7

    const v7, -0x4036f025

    add-float/2addr v0, v7

    move/from16 v18, v8

    float-to-double v7, v0

    .line 1102
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v0, v7

    neg-int v7, v2

    int-to-float v7, v7

    mul-float v0, v0, v7

    .line 1103
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v7, v7, v10

    double-to-float v7, v7

    .line 1105
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    move/from16 v19, v2

    move v8, v3

    int-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v2

    const-wide v21, 0x3f8b4e81c0000000L    # 0.013333333656191826

    mul-double v10, v10, v21

    move/from16 v25, v7

    move/from16 v26, v8

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v7

    double-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    const/high16 v27, 0x3f000000    # 0.5f

    add-float v10, v10, v27

    .line 1106
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    mul-double v4, v4, v21

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v7

    double-to-float v2, v4

    div-float/2addr v2, v11

    add-float v2, v2, v27

    add-int/lit8 v3, v13, 0x1

    .line 1108
    aput v2, v9, v13

    add-int/lit8 v13, v3, 0x1

    .line 1109
    aput v10, v9, v3

    add-int/lit8 v2, v14, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    mul-float v6, v6, v3

    .line 1111
    aput v6, v24, v14

    add-int/lit8 v4, v2, 0x1

    mul-float v0, v0, v3

    .line 1112
    aput v0, v24, v2

    add-int/lit8 v14, v4, 0x1

    mul-float v7, v25, v3

    .line 1113
    aput v7, v24, v4

    add-int/lit8 v11, v20, 0x1

    int-to-short v11, v11

    move-object/from16 v0, p0

    move-object v10, v15

    move/from16 v5, v17

    move/from16 v8, v18

    move/from16 v2, v19

    move/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v3, v26

    const/4 v4, 0x1

    const/16 v15, 0x97

    goto/16 :goto_2

    :cond_1
    move/from16 v19, v2

    move/from16 v26, v3

    move/from16 v17, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v18, v8

    move-object v15, v10

    add-int/lit8 v12, v12, 0x1

    int-to-short v12, v12

    move-object/from16 v0, p0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_2
    move/from16 v26, v3

    move/from16 v17, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v18, v8

    move-object v15, v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    add-int/lit8 v3, v26, -0x1

    if-ge v0, v3, :cond_4

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x96

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    mul-int/lit16 v4, v0, 0x97

    add-int v5, v4, v2

    int-to-short v5, v5

    .line 1120
    aput-short v5, v15, v1

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x97

    mul-int/lit16 v5, v5, 0x97

    add-int v7, v5, v2

    int-to-short v7, v7

    .line 1121
    aput-short v7, v15, v3

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    int-to-short v4, v4

    .line 1122
    aput-short v4, v15, v1

    add-int/lit8 v1, v3, 0x1

    .line 1123
    aput-short v4, v15, v3

    add-int/lit8 v3, v1, 0x1

    .line 1124
    aput-short v7, v15, v1

    add-int/lit8 v1, v3, 0x1

    add-int/2addr v5, v2

    int-to-short v4, v5

    .line 1125
    aput-short v4, v15, v3

    int-to-short v2, v2

    goto :goto_4

    :cond_3
    const/16 v6, 0x97

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_3

    :cond_4
    mul-int/lit8 v6, v23, 0x4

    .line 1130
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1133
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1134
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    move-object/from16 v1, v24

    .line 1135
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 1136
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v8, v18, 0x4

    .line 1139
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1141
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 1143
    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1144
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/lit8 v5, v17, 0x2

    .line 1147
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1150
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1151
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    move-object v4, v15

    .line 1152
    invoke-virtual {v3, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 1153
    invoke-virtual {v3, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v4, p0

    .line 1155
    invoke-virtual {v4, v3}, Lcom/asha/vrlib/b/b;->a(Ljava/nio/ShortBuffer;)V

    .line 1156
    invoke-virtual {v4, v1, v2}, Lcom/asha/vrlib/b/b;->b(ILjava/nio/FloatBuffer;)V

    const/4 v3, 0x1

    .line 1157
    invoke-virtual {v4, v3, v2}, Lcom/asha/vrlib/b/b;->b(ILjava/nio/FloatBuffer;)V

    .line 1158
    invoke-virtual {v4, v1, v0}, Lcom/asha/vrlib/b/b;->a(ILjava/nio/FloatBuffer;)V

    .line 1159
    invoke-virtual {v4, v3, v0}, Lcom/asha/vrlib/b/b;->a(ILjava/nio/FloatBuffer;)V

    move/from16 v5, v17

    .line 1160
    invoke-virtual {v4, v5}, Lcom/asha/vrlib/b/b;->a(I)V

    .line 1162
    iput-object v9, v4, Lcom/asha/vrlib/b/b;->e:[F

    return-void
.end method

.method public final b(Lcom/asha/vrlib/c;I)V
    .locals 8

    .line 38
    invoke-super {p0, p2}, Lcom/asha/vrlib/b/a;->c(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/asha/vrlib/b/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/asha/vrlib/b/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/asha/vrlib/b/b;->d:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/asha/vrlib/b/b;->e:[F

    array-length v1, v1

    .line 46
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 48
    iget-object v5, p0, Lcom/asha/vrlib/b/b;->e:[F

    aget v6, v5, v4

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v6, v7

    div-float/2addr v6, v0

    add-float/2addr v6, v7

    aput v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    .line 49
    aget v5, v5, v6

    aput v5, v2, v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x4

    .line 52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 54
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 57
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    invoke-virtual {p0, v3, v1}, Lcom/asha/vrlib/b/b;->b(ILjava/nio/FloatBuffer;)V

    const/4 v2, 0x1

    .line 59
    invoke-virtual {p0, v2, v1}, Lcom/asha/vrlib/b/b;->b(ILjava/nio/FloatBuffer;)V

    .line 60
    iput v0, p0, Lcom/asha/vrlib/b/b;->d:F

    .line 64
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/asha/vrlib/b/a;->b(Lcom/asha/vrlib/c;I)V

    return-void
.end method
