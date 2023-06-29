.class public final Lcom/airbnb/lottie/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/c/c/a;

.field private final d:Landroidx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/a/b/p;

.field private final q:Lcom/airbnb/lottie/LottieDrawable;

.field private final r:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/d;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/b/f;

    invoke-direct {v0}, Landroidx/b/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroidx/b/f;

    .line 46
    new-instance v0, Landroidx/b/f;

    invoke-direct {v0}, Landroidx/b/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroidx/b/f;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    .line 48
    new-instance v0, Lcom/airbnb/lottie/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->h:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->i:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/c/c/a;

    .line 1046
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/d;->g:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->a:Ljava/lang/String;

    .line 1082
    iget-boolean v0, p3, Lcom/airbnb/lottie/c/b/d;->h:Z

    .line 64
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/h;->b:Z

    .line 65
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    .line 2050
    iget v0, p3, Lcom/airbnb/lottie/c/b/d;->a:I

    .line 66
    iput v0, p0, Lcom/airbnb/lottie/a/a/h;->j:I

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    .line 2054
    iget-object v1, p3, Lcom/airbnb/lottie/c/b/d;->b:Landroid/graphics/Path$FillType;

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2901
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/h;->r:I

    .line 3058
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/d;->c:Lcom/airbnb/lottie/c/a/c;

    .line 70
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    .line 71
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 3062
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/d;->d:Lcom/airbnb/lottie/c/a/d;

    .line 74
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    .line 75
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 76
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 3066
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/d;->e:Lcom/airbnb/lottie/c/a/f;

    .line 78
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    .line 79
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 3070
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/d;->f:Lcom/airbnb/lottie/c/a/f;

    .line 82
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    .line 83
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 84
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/p;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 213
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 214
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 215
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 219
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 220
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private c()I
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/a/a/h;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/a/a/h;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->g()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/a/a/h;->r:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->q:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 101
    iget-boolean v2, v0, Lcom/airbnb/lottie/a/a/h;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "GradientFillContent#draw"

    .line 104
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 105
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 106
    :goto_0
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/h;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 107
    iget-object v5, v0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/airbnb/lottie/a/a/h;->i:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/a/a/n;

    invoke-interface {v6}, Lcom/airbnb/lottie/a/a/n;->e()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/airbnb/lottie/a/a/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 113
    iget v3, v0, Lcom/airbnb/lottie/a/a/h;->j:I

    sget v4, Lcom/airbnb/lottie/c/b/f;->a:I

    if-ne v3, v4, :cond_3

    .line 3153
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/a/a/h;->c()I

    move-result v3

    .line 3154
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/h;->d:Landroidx/b/f;

    int-to-long v5, v3

    const/4 v3, 0x0

    .line 4106
    invoke-virtual {v4, v5, v6, v3}, Landroidx/b/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3154
    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 3158
    :cond_2
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 3159
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 3160
    iget-object v7, v0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v7}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/c/b/c;

    .line 5021
    iget-object v8, v7, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 3161
    invoke-direct {v0, v8}, Lcom/airbnb/lottie/a/a/h;->a([I)[I

    move-result-object v14

    .line 6017
    iget-object v15, v7, Lcom/airbnb/lottie/c/b/c;->a:[F

    .line 3163
    new-instance v7, Landroid/graphics/LinearGradient;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    iget v12, v4, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->y:F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3165
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->d:Landroidx/b/f;

    invoke-virtual {v3, v5, v6, v7}, Landroidx/b/f;->b(JLjava/lang/Object;)V

    move-object v3, v7

    goto :goto_2

    .line 6170
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/a/a/h;->c()I

    move-result v3

    .line 6171
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroidx/b/f;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Landroidx/b/f;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_4

    goto :goto_2

    .line 6175
    :cond_4
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 6176
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 6177
    iget-object v7, v0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v7}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/c/b/c;

    .line 7021
    iget-object v8, v7, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 6178
    invoke-direct {v0, v8}, Lcom/airbnb/lottie/a/a/h;->a([I)[I

    move-result-object v13

    .line 8017
    iget-object v14, v7, Lcom/airbnb/lottie/c/b/c;->a:[F

    .line 6180
    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 6181
    iget v11, v3, Landroid/graphics/PointF;->y:F

    .line 6182
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 6183
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    float-to-double v7, v3

    sub-float/2addr v4, v11

    float-to-double v3, v4

    .line 6184
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_5

    const v3, 0x3a83126f    # 0.001f

    const v12, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_5
    move v12, v3

    .line 6188
    :goto_1
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6189
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/h;->e:Landroidx/b/f;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/b/f;->b(JLjava/lang/Object;)V

    .line 118
    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 119
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_6

    .line 122
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 125
    iget-object v4, v0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 126
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/airbnb/lottie/f/g;->a(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 133
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/n;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/n;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 140
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 229
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/f/g;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/k;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/airbnb/lottie/ai;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 236
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/g/c;)V

    return-void

    .line 237
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/ai;->C:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 238
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    if-nez p2, :cond_2

    .line 243
    iput-object v1, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    return-void

    .line 245
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    .line 247
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 248
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void

    .line 250
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/ai;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 251
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/p;

    if-eqz p1, :cond_4

    .line 252
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_4
    if-nez p2, :cond_5

    .line 256
    iput-object v1, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/p;

    return-void

    .line 259
    :cond_5
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/p;

    .line 260
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 261
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 94
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/n;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->i:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->a:Ljava/lang/String;

    return-object v0
.end method
