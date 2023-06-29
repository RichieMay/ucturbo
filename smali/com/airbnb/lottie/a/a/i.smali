.class public final Lcom/airbnb/lottie/a/a/i;
.super Lcom/airbnb/lottie/a/a/a;
.source "ProGuard"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Landroidx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private final i:I

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/a/b/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/e;)V
    .locals 11

    .line 1083
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->h:Lcom/airbnb/lottie/c/b/p$a;

    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 1087
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->i:Lcom/airbnb/lottie/c/b/p$b;

    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/p$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 1099
    iget v6, p3, Lcom/airbnb/lottie/c/b/e;->j:F

    .line 2067
    iget-object v7, p3, Lcom/airbnb/lottie/c/b/e;->d:Lcom/airbnb/lottie/c/a/d;

    .line 2079
    iget-object v8, p3, Lcom/airbnb/lottie/c/b/e;->g:Lcom/airbnb/lottie/c/a/b;

    .line 2091
    iget-object v9, p3, Lcom/airbnb/lottie/c/b/e;->k:Ljava/util/List;

    .line 2095
    iget-object v10, p3, Lcom/airbnb/lottie/c/b/e;->l:Lcom/airbnb/lottie/c/a/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    .line 31
    new-instance v0, Landroidx/b/f;

    invoke-direct {v0}, Landroidx/b/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroidx/b/f;

    .line 32
    new-instance v0, Landroidx/b/f;

    invoke-direct {v0}, Landroidx/b/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->f:Landroidx/b/f;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    .line 3055
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->c:Ljava/lang/String;

    .line 3059
    iget v0, p3, Lcom/airbnb/lottie/c/b/e;->b:I

    .line 49
    iput v0, p0, Lcom/airbnb/lottie/a/a/i;->h:I

    .line 3103
    iget-boolean v0, p3, Lcom/airbnb/lottie/c/b/e;->m:Z

    .line 50
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/i;->d:Z

    .line 3901
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->a:Lcom/airbnb/lottie/i;

    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/i;->i:I

    .line 4063
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/e;->c:Lcom/airbnb/lottie/c/a/c;

    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    .line 54
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 4071
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/e;->e:Lcom/airbnb/lottie/c/a/f;

    .line 57
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    .line 58
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 59
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 4075
    iget-object p1, p3, Lcom/airbnb/lottie/c/b/e;->f:Lcom/airbnb/lottie/c/a/f;

    .line 61
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    .line 62
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 149
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 150
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 151
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 155
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 156
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

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/a/a/i;->i:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/a/a/i;->i:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 132
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->g()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/a/a/i;->i:I

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
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 67
    iget-boolean v2, v0, Lcom/airbnb/lottie/a/a/i;->d:Z

    if-eqz v2, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/airbnb/lottie/a/a/i;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 73
    iget v2, v0, Lcom/airbnb/lottie/a/a/i;->h:I

    sget v3, Lcom/airbnb/lottie/c/b/f;->a:I

    if-ne v2, v3, :cond_2

    .line 4089
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/a/a/i;->c()I

    move-result v2

    .line 4090
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/i;->e:Landroidx/b/f;

    int-to-long v4, v2

    const/4 v2, 0x0

    .line 4106
    invoke-virtual {v3, v4, v5, v2}, Landroidx/b/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4090
    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 4094
    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 4095
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 4096
    iget-object v6, v0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/c/b/c;

    .line 5021
    iget-object v7, v6, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 4097
    invoke-direct {v0, v7}, Lcom/airbnb/lottie/a/a/i;->a([I)[I

    move-result-object v13

    .line 6017
    iget-object v14, v6, Lcom/airbnb/lottie/c/b/c;->a:[F

    .line 4099
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 4100
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 4101
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 4102
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 4103
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 4104
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/i;->e:Landroidx/b/f;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/b/f;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 6109
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/airbnb/lottie/a/a/i;->c()I

    move-result v2

    .line 6110
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/i;->f:Landroidx/b/f;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroidx/b/f;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 6114
    :cond_3
    iget-object v2, v0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 6115
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 6116
    iget-object v6, v0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/c/b/c;

    .line 7021
    iget-object v7, v6, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 6117
    invoke-direct {v0, v7}, Lcom/airbnb/lottie/a/a/i;->a([I)[I

    move-result-object v12

    .line 8017
    iget-object v13, v6, Lcom/airbnb/lottie/c/b/c;->a:[F

    .line 6119
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 6120
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 6121
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 6122
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v6, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    .line 6123
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    .line 6124
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6125
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/i;->f:Landroidx/b/f;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/b/f;->b(JLjava/lang/Object;)V

    .line 78
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 79
    iget-object v3, v0, Lcom/airbnb/lottie/a/a/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    invoke-super/range {p0 .. p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/g/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 165
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/a/a/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/g/c;)V

    .line 166
    sget-object v0, Lcom/airbnb/lottie/ai;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 167
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->a:Lcom/airbnb/lottie/c/c/a;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    return-void

    .line 174
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/g/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    .line 175
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 176
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->a:Lcom/airbnb/lottie/c/c/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->c:Ljava/lang/String;

    return-object v0
.end method
