.class public final Lcom/asha/vrlib/b/h;
.super Lcom/asha/vrlib/b/a;
.source "ProGuard"


# instance fields
.field private a:Lcom/asha/vrlib/a/c;


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/a/c;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/asha/vrlib/b/a;-><init>()V

    .line 18
    sget-object v0, Lcom/asha/vrlib/a/c;->a:Lcom/asha/vrlib/a/c;

    iput-object v0, p0, Lcom/asha/vrlib/b/h;->a:Lcom/asha/vrlib/a/c;

    .line 21
    iput-object p1, p0, Lcom/asha/vrlib/b/h;->a:Lcom/asha/vrlib/a/c;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 25

    move-object/from16 v0, p0

    .line 26
    iget-object v1, v0, Lcom/asha/vrlib/b/h;->a:Lcom/asha/vrlib/a/c;

    const v2, 0x867c

    new-array v2, v2, [F

    const/16 v3, 0x59a8

    new-array v4, v3, [F

    new-array v3, v3, [F

    const v5, 0x10cf8

    new-array v6, v5, [S

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x4c

    const/16 v12, 0x97

    if-ge v8, v11, :cond_2

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_1

    const v14, 0x40c90fdb

    int-to-float v15, v11

    mul-float v14, v14, v15

    const v16, 0x3bda740e

    mul-float v14, v14, v16

    move-object/from16 v17, v6

    float-to-double v5, v14

    .line 1051
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    const v14, 0x40490fdb    # (float)Math.PI

    int-to-float v7, v8

    mul-float v14, v14, v7

    const v20, 0x3c5a740e

    mul-float v14, v14, v20

    float-to-double v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    move/from16 v23, v10

    move/from16 v24, v11

    mul-double v10, v18, v21

    double-to-float v10, v10

    const v11, -0x4036f025

    add-float/2addr v14, v11

    move/from16 v18, v10

    float-to-double v10, v14

    .line 1052
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    neg-float v10, v10

    .line 1053
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v5, v5, v11

    double-to-float v5, v5

    .line 1055
    sget-object v6, Lcom/asha/vrlib/a/c;->b:Lcom/asha/vrlib/a/c;

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v6, v1, :cond_0

    mul-float v15, v15, v16

    .line 1056
    aput v15, v4, v9

    .line 1057
    aput v15, v3, v9

    add-int/lit8 v9, v9, 0x1

    mul-float v7, v7, v20

    div-float/2addr v7, v12

    .line 1060
    aput v7, v4, v9

    add-float/2addr v7, v11

    .line 1061
    aput v7, v3, v9

    goto :goto_2

    :cond_0
    mul-float v15, v15, v16

    div-float/2addr v15, v12

    .line 1064
    aput v15, v4, v9

    add-float/2addr v15, v11

    .line 1065
    aput v15, v3, v9

    add-int/lit8 v9, v9, 0x1

    mul-float v7, v7, v20

    .line 1068
    aput v7, v4, v9

    .line 1069
    aput v7, v3, v9

    :goto_2
    const/4 v6, 0x1

    add-int/2addr v9, v6

    add-int/lit8 v6, v23, 0x1

    const/high16 v7, 0x41900000    # 18.0f

    mul-float v11, v18, v7

    .line 1073
    aput v11, v2, v23

    add-int/lit8 v11, v6, 0x1

    mul-float v10, v10, v7

    .line 1074
    aput v10, v2, v6

    add-int/lit8 v10, v11, 0x1

    mul-float v5, v5, v7

    .line 1075
    aput v5, v2, v11

    add-int/lit8 v11, v24, 0x1

    int-to-short v11, v11

    move-object/from16 v6, v17

    const v5, 0x10cf8

    const/16 v12, 0x97

    goto/16 :goto_1

    :cond_1
    move-object/from16 v17, v6

    move/from16 v23, v10

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    const v5, 0x10cf8

    goto/16 :goto_0

    :cond_2
    move-object/from16 v17, v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x4b

    if-ge v1, v6, :cond_4

    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x96

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    mul-int/lit16 v8, v1, 0x97

    add-int v9, v8, v6

    int-to-short v9, v9

    .line 1083
    aput-short v9, v17, v5

    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v9, v1, 0x1

    const/16 v10, 0x97

    mul-int/lit16 v9, v9, 0x97

    add-int v11, v9, v6

    int-to-short v11, v11

    .line 1084
    aput-short v11, v17, v7

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    int-to-short v8, v8

    .line 1085
    aput-short v8, v17, v5

    add-int/lit8 v5, v7, 0x1

    .line 1086
    aput-short v8, v17, v7

    add-int/lit8 v7, v5, 0x1

    .line 1087
    aput-short v11, v17, v5

    add-int/lit8 v5, v7, 0x1

    add-int/2addr v9, v6

    int-to-short v8, v9

    .line 1088
    aput-short v8, v17, v7

    int-to-short v6, v6

    goto :goto_4

    :cond_3
    const/16 v10, 0x97

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_3

    :cond_4
    const v1, 0x219f0

    .line 1093
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1096
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1097
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 1098
    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    .line 1099
    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const v6, 0x166a0

    .line 1102
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1105
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 1106
    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1107
    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1110
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1112
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1113
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 1114
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1115
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1118
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1121
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1122
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    move-object/from16 v3, v17

    .line 1123
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 1124
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1126
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/b/a;->a(Ljava/nio/ShortBuffer;)V

    .line 1127
    invoke-virtual {v0, v2, v7}, Lcom/asha/vrlib/b/a;->b(ILjava/nio/FloatBuffer;)V

    const/4 v1, 0x1

    .line 1128
    invoke-virtual {v0, v1, v4}, Lcom/asha/vrlib/b/a;->b(ILjava/nio/FloatBuffer;)V

    .line 1129
    invoke-virtual {v0, v2, v5}, Lcom/asha/vrlib/b/a;->a(ILjava/nio/FloatBuffer;)V

    .line 1130
    invoke-virtual {v0, v1, v5}, Lcom/asha/vrlib/b/a;->a(ILjava/nio/FloatBuffer;)V

    const v1, 0x10cf8

    .line 1131
    invoke-virtual {v0, v1}, Lcom/asha/vrlib/b/a;->a(I)V

    return-void
.end method
