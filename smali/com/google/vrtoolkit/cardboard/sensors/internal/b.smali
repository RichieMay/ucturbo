.class public final Lcom/google/vrtoolkit/cardboard/sensors/internal/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private static b:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private static c:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private static d:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private static e:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private static f:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private static g:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private static h:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

.field private static i:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 148
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 149
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 150
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->d:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 151
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->e:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 152
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->f:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 153
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->g:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 154
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->h:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    .line 155
    new-instance v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;-><init>()V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    return-void
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    .line 80
    invoke-virtual {v0, v9, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v1

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v3

    add-double/2addr v1, v3

    const/4 v11, 0x2

    invoke-virtual {v0, v11, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v3

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v12, v1, v3

    .line 81
    invoke-virtual {v0, v11, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v1

    invoke-virtual {v0, v10, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v2, v1, v14

    invoke-virtual {v0, v9, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v4

    invoke-virtual {v0, v11, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v6

    sub-double/2addr v4, v6

    div-double/2addr v4, v14

    invoke-virtual {v0, v10, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v6

    invoke-virtual {v0, v9, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v16

    sub-double v6, v6, v16

    div-double/2addr v6, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(DDD)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide v5, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    cmpl-double v7, v12, v5

    if-lez v7, :cond_0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_5

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    invoke-virtual {v8, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(D)V

    return-void

    :cond_0
    const-wide v5, -0x40195f619980c433L    # -0.7071067811865476

    cmpl-double v7, v12, v5

    if-lez v7, :cond_1

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    .line 90
    invoke-virtual {v8, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(D)V

    return-void

    :cond_1
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    sub-double/2addr v5, v1

    .line 94
    invoke-virtual {v0, v9, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v1

    sub-double v17, v1, v12

    .line 95
    invoke-virtual {v0, v10, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v1

    sub-double v22, v1, v12

    .line 96
    invoke-virtual {v0, v11, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v1

    sub-double v29, v1, v12

    .line 97
    sget-object v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->h:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    mul-double v12, v17, v17

    mul-double v19, v22, v22

    cmpl-double v2, v12, v19

    if-lez v2, :cond_2

    mul-double v24, v29, v29

    cmpl-double v2, v12, v24

    if-lez v2, :cond_2

    .line 99
    invoke-virtual {v0, v10, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v12

    invoke-virtual {v0, v9, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v19

    add-double v12, v12, v19

    div-double v19, v12, v14

    invoke-virtual {v0, v9, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v12

    invoke-virtual {v0, v11, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v9

    add-double/2addr v12, v9

    div-double v21, v12, v14

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(DDD)V

    goto :goto_0

    :cond_2
    mul-double v12, v29, v29

    cmpl-double v2, v19, v12

    if-lez v2, :cond_3

    .line 102
    invoke-virtual {v0, v10, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v12

    invoke-virtual {v0, v9, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v16

    add-double v12, v12, v16

    div-double v20, v12, v14

    invoke-virtual {v0, v11, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v12

    invoke-virtual {v0, v10, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v9

    add-double/2addr v12, v9

    div-double v24, v12, v14

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(DDD)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0, v9, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v12

    invoke-virtual {v0, v11, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v16

    add-double v12, v12, v16

    div-double v25, v12, v14

    invoke-virtual {v0, v11, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v12

    invoke-virtual {v0, v10, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(II)D

    move-result-wide v9

    add-double/2addr v12, v9

    div-double v27, v12, v14

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v30}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(DDD)V

    .line 107
    :goto_0
    invoke-static {v1, v8}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)D

    move-result-wide v9

    cmpg-double v0, v9, v3

    if-gez v0, :cond_4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(D)V

    .line 110
    :cond_4
    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b()V

    .line 111
    invoke-virtual {v1, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(D)V

    .line 112
    invoke-virtual {v8, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;DDLcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    .line 117
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    iget-wide v4, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    mul-double v2, v2, v4

    .line 118
    iget-wide v4, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    iget-wide v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    mul-double v4, v4, v6

    .line 119
    iget-wide v6, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    iget-wide v8, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    mul-double v6, v6, v8

    add-double v8, v4, v6

    mul-double v8, v8, p3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    const/4 v12, 0x0

    .line 120
    invoke-virtual {v1, v12, v12, v8, v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(IID)V

    add-double/2addr v6, v2

    mul-double v6, v6, p3

    sub-double v6, v10, v6

    const/4 v8, 0x1

    .line 121
    invoke-virtual {v1, v8, v8, v6, v7}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(IID)V

    add-double/2addr v2, v4

    mul-double v2, v2, p3

    sub-double/2addr v10, v2

    const/4 v2, 0x2

    .line 122
    invoke-virtual {v1, v2, v2, v10, v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(IID)V

    .line 123
    iget-wide v3, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    mul-double v3, v3, p1

    .line 124
    iget-wide v5, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    iget-wide v9, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    sub-double v9, v5, v3

    .line 125
    invoke-virtual {v1, v12, v8, v9, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(IID)V

    add-double/2addr v5, v3

    .line 126
    invoke-virtual {v1, v8, v12, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(IID)V

    .line 127
    iget-wide v3, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    mul-double v3, v3, p1

    .line 128
    iget-wide v5, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    iget-wide v9, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    add-double v9, v5, v3

    .line 129
    invoke-virtual {v1, v12, v2, v9, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(IID)V

    sub-double/2addr v5, v3

    .line 130
    invoke-virtual {v1, v2, v12, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(IID)V

    .line 131
    iget-wide v3, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:D

    mul-double v3, v3, p1

    .line 132
    iget-wide v5, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b:D

    iget-wide v9, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    sub-double v9, v5, v3

    .line 133
    invoke-virtual {v1, v8, v2, v9, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(IID)V

    add-double/2addr v5, v3

    .line 134
    invoke-virtual {v1, v2, v8, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(IID)V

    return-void
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 13

    .line 59
    invoke-static {p0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)D

    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v12, v0, v10

    if-gez v12, :cond_0

    mul-double v0, v0, v6

    :goto_0
    sub-double/2addr v8, v0

    move-wide v7, v8

    move-wide v9, v4

    goto :goto_1

    :cond_0
    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v12, v0, v10

    if-gez v12, :cond_1

    const-wide v2, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    mul-double v0, v0, v6

    sub-double v2, v8, v0

    mul-double v0, v0, v2

    goto :goto_0

    :cond_1
    div-double v0, v8, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v8, v2

    mul-double v0, v0, v0

    mul-double v0, v0, v8

    move-wide v9, v0

    move-wide v7, v4

    :goto_1
    move-object v6, p0

    move-object v11, p1

    .line 76
    invoke-static/range {v6 .. v11}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;DDLcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    return-void
.end method

.method public static a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 5

    .line 18
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-static {p0, p1, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 19
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    .line 20
    invoke-static {p0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b()V

    return-void

    .line 25
    :cond_0
    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->e:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-static {p0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 26
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->e:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-static {p0, p2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 31
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->d:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 32
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b()V

    .line 33
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b()V

    .line 34
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->d:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b()V

    .line 35
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->f:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 36
    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 37
    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 38
    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    sget-object v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->c:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    sget-object v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-static {p1, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 39
    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 40
    sget-object p1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->g:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 41
    sget-object v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->d:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {p1, v0, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 42
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {p1, v1, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 43
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->b:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    sget-object v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->d:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    sget-object v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-static {v0, v1, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 44
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {p1, v2, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->c()V

    .line 46
    invoke-static {p1, p0, p2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    return-void
.end method

.method private static b(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V
    .locals 10

    .line 50
    sget-object v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;)V

    .line 51
    sget-object p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->c()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(D)V

    .line 55
    sget-object v4, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->i:Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fc9f02f6222c721L    # 0.20264236728467558

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/c;DDLcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    return-void
.end method
