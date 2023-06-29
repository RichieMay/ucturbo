.class public final Lcom/asha/vrlib/b/e;
.super Lcom/asha/vrlib/b/a;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:Landroid/graphics/RectF;

.field private c:Lcom/asha/vrlib/strategy/projection/c$c;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 4

    .line 39
    new-instance v0, Lcom/asha/vrlib/strategy/projection/c$c;

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v2, 0xd1

    invoke-direct {v0, v2, v1}, Lcom/asha/vrlib/strategy/projection/c$c;-><init>(ILandroid/graphics/RectF;)V

    invoke-direct {p0, v0, p1}, Lcom/asha/vrlib/b/e;-><init>(Lcom/asha/vrlib/strategy/projection/c$c;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lcom/asha/vrlib/strategy/projection/c$c;)V
    .locals 3

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p1, v0}, Lcom/asha/vrlib/b/e;-><init>(Lcom/asha/vrlib/strategy/projection/c$c;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Lcom/asha/vrlib/strategy/projection/c$c;Landroid/graphics/RectF;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/asha/vrlib/b/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/asha/vrlib/b/e;->c:Lcom/asha/vrlib/strategy/projection/c$c;

    .line 31
    iput-object p2, p0, Lcom/asha/vrlib/b/e;->b:Landroid/graphics/RectF;

    return-void
.end method

.method private c()[F
    .locals 12

    .line 81
    iget-object v0, p0, Lcom/asha/vrlib/b/e;->c:Lcom/asha/vrlib/strategy/projection/c$c;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/projection/c$c;->b()V

    .line 82
    iget-object v0, p0, Lcom/asha/vrlib/b/e;->c:Lcom/asha/vrlib/strategy/projection/c$c;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/projection/c$c;->a()F

    move-result v0

    iput v0, p0, Lcom/asha/vrlib/b/e;->a:F

    .line 83
    iget-object v0, p0, Lcom/asha/vrlib/b/e;->c:Lcom/asha/vrlib/strategy/projection/c$c;

    .line 3201
    iget v0, v0, Lcom/asha/vrlib/strategy/projection/c$c;->d:F

    .line 83
    iget-object v1, p0, Lcom/asha/vrlib/b/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v0, v0, v1

    .line 84
    iget-object v1, p0, Lcom/asha/vrlib/b/e;->c:Lcom/asha/vrlib/strategy/projection/c$c;

    .line 3205
    iget v1, v1, Lcom/asha/vrlib/strategy/projection/c$c;->e:F

    .line 84
    iget-object v2, p0, Lcom/asha/vrlib/b/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, v1, v2

    const/16 v2, 0xc

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v6, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    add-int/lit8 v8, v5, 0x1

    int-to-float v9, v7

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float v9, v9, v10

    const/high16 v11, 0x3f000000    # 0.5f

    sub-float/2addr v9, v11

    mul-float v9, v9, v0

    .line 96
    aput v9, v2, v5

    add-int/lit8 v5, v8, 0x1

    int-to-float v9, v4

    mul-float v9, v9, v10

    sub-float/2addr v9, v11

    mul-float v9, v9, v1

    .line 97
    aput v9, v2, v8

    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x0

    .line 98
    aput v9, v2, v5

    add-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    move v5, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1130
    invoke-direct {p0}, Lcom/asha/vrlib/b/e;->c()[F

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v5, :cond_1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v4, 0x1

    int-to-float v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v8, v8, v9

    .line 2117
    aput v8, v1, v4

    add-int/lit8 v4, v7, 0x1

    int-to-float v8, v3

    mul-float v8, v8, v9

    sub-float/2addr v9, v8

    .line 2118
    aput v9, v1, v7

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_0

    :cond_1
    const/16 v3, 0x18

    new-array v4, v3, [S

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_2
    if-gtz v7, :cond_3

    const/4 v7, 0x0

    :goto_3
    if-gtz v7, :cond_2

    aput-short v6, v4, v2

    aput-short v5, v4, v6

    aput-short v2, v4, v5

    const/4 v7, 0x3

    aput-short v6, v4, v7

    const/4 v8, 0x4

    aput-short v7, v4, v8

    const/4 v7, 0x5

    aput-short v5, v4, v7

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/16 v5, 0x30

    .line 1156
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 1159
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1160
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    .line 1161
    invoke-virtual {v7, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1162
    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x20

    .line 1165
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1167
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 1169
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 1170
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1173
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1176
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1177
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 1178
    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 1179
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1181
    invoke-virtual {p0, v1}, Lcom/asha/vrlib/b/a;->a(Ljava/nio/ShortBuffer;)V

    .line 1182
    invoke-virtual {p0, v2, v0}, Lcom/asha/vrlib/b/a;->b(ILjava/nio/FloatBuffer;)V

    .line 1183
    invoke-virtual {p0, v6, v0}, Lcom/asha/vrlib/b/a;->b(ILjava/nio/FloatBuffer;)V

    .line 1184
    invoke-virtual {p0, v2, v7}, Lcom/asha/vrlib/b/a;->a(ILjava/nio/FloatBuffer;)V

    .line 1185
    invoke-virtual {p0, v6, v7}, Lcom/asha/vrlib/b/a;->a(ILjava/nio/FloatBuffer;)V

    .line 1186
    invoke-virtual {p0, v3}, Lcom/asha/vrlib/b/a;->a(I)V

    return-void
.end method

.method public final a(Lcom/asha/vrlib/c;I)V
    .locals 4

    .line 49
    invoke-super {p0, p2}, Lcom/asha/vrlib/b/a;->b(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/asha/vrlib/b/e;->c:Lcom/asha/vrlib/strategy/projection/c$c;

    invoke-virtual {v0}, Lcom/asha/vrlib/strategy/projection/c$c;->a()F

    move-result v0

    .line 56
    iget v1, p0, Lcom/asha/vrlib/b/e;->a:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/asha/vrlib/b/e;->c()[F

    move-result-object v1

    const/16 v2, 0x30

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/asha/vrlib/b/e;->a(ILjava/nio/FloatBuffer;)V

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/asha/vrlib/b/e;->a(ILjava/nio/FloatBuffer;)V

    .line 72
    iput v0, p0, Lcom/asha/vrlib/b/e;->a:F

    .line 76
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/asha/vrlib/b/a;->a(Lcom/asha/vrlib/c;I)V

    return-void
.end method
