.class Lcom/airbnb/lottie/e/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/airbnb/lottie/e/a/c$a;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static c:Landroidx/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/j<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/r;->b:Landroid/view/animation/Interpolator;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "o"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "i"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "h"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "to"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ti"

    aput-object v2, v0, v1

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/r;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/e/a/c;FLcom/airbnb/lottie/e/aj;)Lcom/airbnb/lottie/g/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/e/a/c;",
            "F",
            "Lcom/airbnb/lottie/e/aj<",
            "TT;>;)",
            "Lcom/airbnb/lottie/g/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-interface {p2, p0, p1}, Lcom/airbnb/lottie/e/aj;->a(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;

    move-result-object p0

    .line 181
    new-instance p1, Lcom/airbnb/lottie/g/a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/g/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Lcom/airbnb/lottie/e/a/c;Lcom/airbnb/lottie/i;FLcom/airbnb/lottie/e/aj;Z)Lcom/airbnb/lottie/g/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/e/a/c;",
            "Lcom/airbnb/lottie/i;",
            "F",
            "Lcom/airbnb/lottie/e/aj<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/g/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 68
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/e/r;->a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/e/a/c;FLcom/airbnb/lottie/e/aj;)Lcom/airbnb/lottie/g/a;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/airbnb/lottie/e/r;->a(Lcom/airbnb/lottie/e/a/c;FLcom/airbnb/lottie/e/aj;)Lcom/airbnb/lottie/g/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/e/a/c;FLcom/airbnb/lottie/e/aj;)Lcom/airbnb/lottie/g/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/i;",
            "Lcom/airbnb/lottie/e/a/c;",
            "F",
            "Lcom/airbnb/lottie/e/aj<",
            "TT;>;)",
            "Lcom/airbnb/lottie/g/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 93
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 94
    sget-object v11, Lcom/airbnb/lottie/e/r;->a:Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 117
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 108
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    .line 105
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lcom/airbnb/lottie/e/p;->b(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    .line 102
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/e/aj;->a(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    .line 99
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lcom/airbnb/lottie/e/aj;->a(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    .line 96
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v11

    double-to-float v13, v11

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->d()V

    if-eqz v6, :cond_2

    .line 128
    sget-object v0, Lcom/airbnb/lottie/e/r;->b:Landroid/view/animation/Interpolator;

    move-object v12, v0

    move-object v11, v10

    goto/16 :goto_3

    :cond_2
    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    .line 130
    iget v0, v7, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/f/g;->a(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 131
    iget v0, v7, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v6, -0x3d380000    # -100.0f

    invoke-static {v0, v6, v3}, Lcom/airbnb/lottie/f/g;->a(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 132
    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lcom/airbnb/lottie/f/g;->a(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 133
    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v6, v3}, Lcom/airbnb/lottie/f/g;->a(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 134
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    const/16 v11, 0x11

    cmpl-float v12, v0, v4

    if-eqz v12, :cond_3

    const v11, 0x4403c000    # 527.0f

    mul-float v0, v0, v11

    float-to-int v11, v0

    :cond_3
    cmpl-float v0, v2, v4

    if-eqz v0, :cond_4

    mul-int/lit8 v11, v11, 0x1f

    int-to-float v0, v11

    mul-float v0, v0, v2

    float-to-int v11, v0

    :cond_4
    cmpl-float v0, v3, v4

    if-eqz v0, :cond_5

    mul-int/lit8 v11, v11, 0x1f

    int-to-float v0, v11

    mul-float v0, v0, v3

    float-to-int v11, v0

    :cond_5
    cmpl-float v0, v6, v4

    if-eqz v0, :cond_6

    mul-int/lit8 v11, v11, 0x1f

    int-to-float v0, v11

    mul-float v0, v0, v6

    float-to-int v11, v0

    .line 135
    :cond_6
    invoke-static {v11}, Lcom/airbnb/lottie/e/r;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/animation/Interpolator;

    :cond_7
    if-eqz v0, :cond_8

    if-nez v5, :cond_a

    .line 140
    :cond_8
    iget v0, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 141
    iget v0, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 142
    iget v0, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 143
    iget v0, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 145
    :try_start_0
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 151
    iget v0, v7, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v2, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_1

    .line 154
    :cond_9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_1
    move-object v5, v0

    .line 158
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v11, v0}, Lcom/airbnb/lottie/e/r;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    move-object v12, v5

    goto :goto_2

    .line 168
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/e/r;->b:Landroid/view/animation/Interpolator;

    move-object v12, v0

    :goto_2
    move-object v11, v9

    .line 171
    :goto_3
    new-instance v0, Lcom/airbnb/lottie/g/a;

    const/4 v1, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move-object v5, v14

    move-object v14, v1

    invoke-direct/range {v8 .. v14}, Lcom/airbnb/lottie/g/a;-><init>(Lcom/airbnb/lottie/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 173
    iput-object v15, v0, Lcom/airbnb/lottie/g/a;->k:Landroid/graphics/PointF;

    .line 174
    iput-object v5, v0, Lcom/airbnb/lottie/g/a;->l:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 51
    const-class v0, Lcom/airbnb/lottie/e/r;

    monitor-enter v0

    .line 1041
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/e/r;->c:Landroidx/b/j;

    if-nez v1, :cond_0

    .line 1042
    new-instance v1, Landroidx/b/j;

    invoke-direct {v1}, Landroidx/b/j;-><init>()V

    sput-object v1, Lcom/airbnb/lottie/e/r;->c:Landroidx/b/j;

    .line 1044
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/e/r;->c:Landroidx/b/j;

    const/4 v2, 0x0

    .line 1110
    invoke-virtual {v1, p0, v2}, Landroidx/b/j;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 59
    const-class v0, Lcom/airbnb/lottie/e/r;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/e/r;->c:Landroidx/b/j;

    invoke-virtual {v1, p0, p1}, Landroidx/b/j;->b(ILjava/lang/Object;)V

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
