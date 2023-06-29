.class public final Lcom/asha/vrlib/b/g;
.super Lcom/asha/vrlib/b/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/asha/vrlib/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x867c

    new-array v1, v1, [F

    const/16 v2, 0x59a8

    new-array v3, v2, [F

    new-array v2, v2, [F

    const v4, 0x10cf8

    new-array v5, v4, [S

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x4c

    const/16 v11, 0x97

    if-ge v7, v10, :cond_1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_0

    const v13, 0x40c90fdb

    int-to-float v14, v10

    mul-float v13, v13, v14

    const v15, 0x3bda740e

    mul-float v13, v13, v15

    move-object/from16 v16, v5

    float-to-double v4, v13

    .line 1048
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    const v13, 0x40490fdb    # (float)Math.PI

    int-to-float v6, v7

    mul-float v13, v13, v6

    const v19, 0x3c5a740e

    mul-float v13, v13, v19

    float-to-double v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-object/from16 v22, v1

    mul-double v0, v17, v20

    double-to-float v0, v0

    const v1, -0x4036f025

    add-float/2addr v13, v1

    move/from16 v17, v0

    float-to-double v0, v13

    .line 1049
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    .line 1050
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v4, v4, v11

    double-to-float v1, v4

    mul-float v14, v14, v15

    .line 1052
    aput v14, v3, v8

    add-int/lit8 v8, v8, 0x1

    mul-float v6, v6, v19

    .line 1056
    aput v6, v3, v8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v6, v4

    .line 1057
    aput v6, v2, v8

    const/4 v4, 0x1

    add-int/2addr v8, v4

    add-int/lit8 v4, v9, 0x1

    const/high16 v5, 0x41900000    # 18.0f

    mul-float v6, v17, v5

    .line 1060
    aput v6, v22, v9

    add-int/lit8 v6, v4, 0x1

    mul-float v0, v0, v5

    .line 1061
    aput v0, v22, v4

    add-int/lit8 v9, v6, 0x1

    mul-float v1, v1, v5

    .line 1062
    aput v1, v22, v6

    add-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move-object/from16 v1, v22

    const v4, 0x10cf8

    const/16 v11, 0x97

    goto :goto_1

    :cond_0
    move-object/from16 v22, v1

    move-object/from16 v16, v5

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    move-object/from16 v0, p0

    const v4, 0x10cf8

    goto/16 :goto_0

    :cond_1
    move-object/from16 v22, v1

    move-object/from16 v16, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x4b

    if-ge v0, v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    const/16 v4, 0x96

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v1, 0x1

    mul-int/lit16 v5, v0, 0x97

    add-int v6, v5, v2

    int-to-short v6, v6

    .line 1070
    aput-short v6, v16, v1

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x97

    mul-int/lit16 v6, v6, 0x97

    add-int v8, v6, v2

    int-to-short v8, v8

    .line 1071
    aput-short v8, v16, v4

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    int-to-short v5, v5

    .line 1072
    aput-short v5, v16, v1

    add-int/lit8 v1, v4, 0x1

    .line 1073
    aput-short v5, v16, v4

    add-int/lit8 v4, v1, 0x1

    .line 1074
    aput-short v8, v16, v1

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v6, v2

    int-to-short v5, v6

    .line 1075
    aput-short v5, v16, v4

    int-to-short v2, v2

    goto :goto_3

    :cond_2
    const/16 v7, 0x97

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_2

    :cond_3
    const v0, 0x219f0

    .line 1080
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1083
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1084
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    move-object/from16 v2, v22

    .line 1085
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    .line 1086
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const v4, 0x166a0

    .line 1089
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1091
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1092
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 1093
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1094
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1097
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    move-object/from16 v3, v16

    .line 1102
    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 1103
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v3, p0

    .line 1105
    invoke-virtual {v3, v0}, Lcom/asha/vrlib/b/a;->a(Ljava/nio/ShortBuffer;)V

    .line 1106
    invoke-virtual {v3, v2, v4}, Lcom/asha/vrlib/b/a;->b(ILjava/nio/FloatBuffer;)V

    const/4 v0, 0x1

    .line 1107
    invoke-virtual {v3, v0, v4}, Lcom/asha/vrlib/b/a;->b(ILjava/nio/FloatBuffer;)V

    .line 1108
    invoke-virtual {v3, v2, v1}, Lcom/asha/vrlib/b/a;->a(ILjava/nio/FloatBuffer;)V

    .line 1109
    invoke-virtual {v3, v0, v1}, Lcom/asha/vrlib/b/a;->a(ILjava/nio/FloatBuffer;)V

    const v0, 0x10cf8

    .line 1110
    invoke-virtual {v3, v0}, Lcom/asha/vrlib/b/a;->a(I)V

    return-void
.end method
