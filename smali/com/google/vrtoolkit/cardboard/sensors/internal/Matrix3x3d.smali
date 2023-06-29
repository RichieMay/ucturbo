.class public Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    .line 11
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    return-void
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 30

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    .line 172
    iget-object v15, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v13, 0x0

    aget-wide v1, v15, v13

    move-object/from16 v3, p1

    iget-object v14, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v3, v14, v13

    mul-double v1, v1, v3

    const/16 v16, 0x1

    aget-wide v3, v15, v16

    const/16 v17, 0x3

    aget-wide v5, v14, v17

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    const/16 v18, 0x2

    aget-wide v3, v15, v18

    const/16 v19, 0x6

    aget-wide v5, v14, v19

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    aget-wide v3, v15, v13

    aget-wide v5, v14, v16

    mul-double v3, v3, v5

    aget-wide v5, v15, v16

    const/16 v20, 0x4

    aget-wide v7, v14, v20

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    aget-wide v5, v15, v18

    const/16 v21, 0x7

    aget-wide v7, v14, v21

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    aget-wide v5, v15, v13

    aget-wide v7, v14, v18

    mul-double v5, v5, v7

    aget-wide v7, v15, v16

    const/16 v22, 0x5

    aget-wide v9, v14, v22

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    aget-wide v7, v15, v18

    const/16 v23, 0x8

    aget-wide v9, v14, v23

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    aget-wide v7, v15, v17

    aget-wide v9, v14, v13

    mul-double v7, v7, v9

    aget-wide v9, v15, v20

    aget-wide v11, v14, v17

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    aget-wide v9, v15, v22

    aget-wide v11, v14, v19

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    aget-wide v9, v15, v17

    aget-wide v11, v14, v16

    mul-double v9, v9, v11

    aget-wide v11, v15, v20

    aget-wide v24, v14, v20

    mul-double v11, v11, v24

    add-double/2addr v9, v11

    aget-wide v11, v15, v22

    aget-wide v24, v14, v21

    mul-double v11, v11, v24

    add-double/2addr v9, v11

    aget-wide v11, v15, v17

    aget-wide v24, v14, v18

    mul-double v11, v11, v24

    aget-wide v24, v15, v20

    aget-wide v26, v14, v22

    mul-double v24, v24, v26

    add-double v11, v11, v24

    aget-wide v24, v15, v22

    aget-wide v26, v14, v23

    mul-double v24, v24, v26

    add-double v11, v11, v24

    aget-wide v24, v15, v19

    aget-wide v26, v14, v13

    mul-double v24, v24, v26

    aget-wide v26, v15, v21

    aget-wide v28, v14, v17

    mul-double v26, v26, v28

    add-double v24, v24, v26

    aget-wide v26, v15, v23

    aget-wide v28, v14, v19

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-object/from16 v17, v14

    move-wide/from16 v13, v24

    aget-wide v24, v15, v19

    aget-wide v26, v17, v16

    mul-double v24, v24, v26

    aget-wide v26, v15, v21

    aget-wide v28, v17, v20

    mul-double v26, v26, v28

    add-double v24, v24, v26

    aget-wide v26, v15, v23

    aget-wide v28, v17, v21

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-object/from16 v20, v15

    move-wide/from16 v15, v24

    aget-wide v24, v20, v19

    aget-wide v18, v17, v18

    mul-double v24, v24, v18

    aget-wide v18, v20, v21

    aget-wide v21, v17, v22

    mul-double v18, v18, v21

    add-double v24, v24, v18

    aget-wide v18, v20, v23

    aget-wide v20, v17, v23

    mul-double v18, v18, v20

    add-double v17, v24, v18

    invoke-virtual/range {v0 .. v18}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(DDDDDDDDD)V

    return-void
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V
    .locals 11

    .line 184
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iget-wide v3, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    mul-double v1, v1, v3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    iget-wide v5, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    iget-wide v5, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    .line 185
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v3, 0x3

    aget-wide v3, v0, v3

    iget-wide v5, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    mul-double v3, v3, v5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v5, 0x4

    aget-wide v5, v0, v5

    iget-wide v7, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v5, 0x5

    aget-wide v5, v0, v5

    iget-wide v7, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    .line 186
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v5, 0x6

    aget-wide v5, v0, v5

    iget-wide v7, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    mul-double v5, v5, v7

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v7, 0x7

    aget-wide v7, v0, v7

    iget-wide v9, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    iget-object p0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/16 v0, 0x8

    aget-wide v7, p0, v0

    iget-wide p0, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    mul-double v7, v7, p0

    add-double/2addr v5, v7

    .line 187
    iput-wide v1, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    .line 188
    iput-wide v3, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    .line 189
    iput-wide v5, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    return-void
.end method


# virtual methods
.method public final a(II)D
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final a()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const/4 v3, 0x1

    .line 66
    aput-wide v1, v0, v3

    const/4 v3, 0x2

    .line 67
    aput-wide v1, v0, v3

    const/4 v3, 0x3

    .line 68
    aput-wide v1, v0, v3

    const/4 v3, 0x4

    .line 69
    aput-wide v1, v0, v3

    const/4 v3, 0x5

    .line 70
    aput-wide v1, v0, v3

    const/4 v3, 0x6

    .line 71
    aput-wide v1, v0, v3

    const/4 v3, 0x7

    .line 72
    aput-wide v1, v0, v3

    const/16 v3, 0x8

    .line 73
    aput-wide v1, v0, v3

    return-void
.end method

.method public final a(D)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x4

    .line 90
    aput-wide p1, v0, v1

    const/16 v1, 0x8

    .line 91
    aput-wide p1, v0, v1

    return-void
.end method

.method public final a(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 41
    iget-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 v2, 0x1

    .line 42
    aput-wide p3, v1, v2

    const/4 v2, 0x2

    .line 43
    aput-wide p5, v1, v2

    const/4 v2, 0x3

    .line 44
    aput-wide p7, v1, v2

    const/4 v2, 0x4

    .line 45
    aput-wide p9, v1, v2

    const/4 v2, 0x5

    .line 46
    aput-wide p11, v1, v2

    const/4 v2, 0x6

    .line 47
    aput-wide p13, v1, v2

    const/4 v2, 0x7

    .line 48
    aput-wide p15, v1, v2

    const/16 v2, 0x8

    .line 49
    aput-wide p17, v1, v2

    return-void
.end method

.method public final a(IID)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput-wide p3, v0, p1

    return-void
.end method

.method public final a(ILcom/google/vrtoolkit/cardboard/sensors/internal/c;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    iget-wide v1, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    aput-wide v1, v0, p1

    .line 110
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    add-int/lit8 v1, p1, 0x3

    iget-wide v2, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    aput-wide v2, v0, v1

    .line 111
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    add-int/lit8 p1, p1, 0x6

    iget-wide v1, p2, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    aput-wide v1, v0, p1

    return-void
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    iget-object p1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 54
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    .line 55
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    .line 56
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    .line 57
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    .line 58
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    .line 59
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    .line 60
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    .line 61
    aget-wide v2, p1, v1

    aput-wide v2, v0, v1

    return-void
.end method

.method public final b()V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 78
    aput-wide v3, v0, v5

    const/4 v5, 0x2

    .line 79
    aput-wide v3, v0, v5

    const/4 v5, 0x3

    .line 80
    aput-wide v3, v0, v5

    const/4 v5, 0x4

    .line 81
    aput-wide v1, v0, v5

    const/4 v5, 0x5

    .line 82
    aput-wide v3, v0, v5

    const/4 v5, 0x6

    .line 83
    aput-wide v3, v0, v5

    const/4 v5, 0x7

    .line 84
    aput-wide v3, v0, v5

    const/16 v3, 0x8

    .line 85
    aput-wide v1, v0, v3

    return-void
.end method

.method public final b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 13

    .line 145
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x2

    .line 146
    aget-wide v5, v0, v4

    const/4 v7, 0x5

    .line 147
    aget-wide v8, v0, v7

    .line 148
    iget-object p1, p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v10, 0x0

    aget-wide v11, v0, v10

    aput-wide v11, p1, v10

    const/4 v10, 0x3

    .line 149
    aget-wide v11, v0, v10

    aput-wide v11, p1, v1

    const/4 v1, 0x6

    .line 150
    aget-wide v11, v0, v1

    aput-wide v11, p1, v4

    .line 151
    aput-wide v2, p1, v10

    const/4 v2, 0x4

    .line 152
    aget-wide v3, v0, v2

    aput-wide v3, p1, v2

    const/4 v2, 0x7

    .line 153
    aget-wide v3, v0, v2

    aput-wide v3, p1, v7

    .line 154
    aput-wide v5, p1, v1

    .line 155
    aput-wide v8, p1, v2

    const/16 v1, 0x8

    .line 156
    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    return-void
.end method

.method public final c()V
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v4, 0x3

    .line 134
    aget-wide v5, v0, v4

    aput-wide v5, v0, v1

    .line 135
    aput-wide v2, v0, v4

    const/4 v1, 0x2

    .line 136
    aget-wide v2, v0, v1

    const/4 v4, 0x6

    .line 137
    aget-wide v5, v0, v4

    aput-wide v5, v0, v1

    .line 138
    aput-wide v2, v0, v4

    const/4 v1, 0x5

    .line 139
    aget-wide v2, v0, v1

    const/4 v4, 0x7

    .line 140
    aget-wide v5, v0, v4

    aput-wide v5, v0, v1

    .line 141
    aput-wide v2, v0, v4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " }"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
