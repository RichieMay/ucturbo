.class final Lcom/uc/svg/resource/b$v;
.super Lcom/uc/svg/resource/b$p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "v"
.end annotation


# instance fields
.field e:Lcom/uc/svg/resource/b$y;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1339
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/uc/svg/resource/b$v;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1342
    invoke-direct {p0}, Lcom/uc/svg/resource/b$p;-><init>()V

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 1343
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/svg/resource/b$v;->a(FFFF)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/svg/resource/b$v;)V
    .locals 0

    .line 1347
    invoke-direct {p0, p1}, Lcom/uc/svg/resource/b$p;-><init>(Lcom/uc/svg/resource/b$p;)V

    .line 1348
    iget-object p1, p1, Lcom/uc/svg/resource/b$v;->e:Lcom/uc/svg/resource/b$y;

    iput-object p1, p0, Lcom/uc/svg/resource/b$v;->e:Lcom/uc/svg/resource/b$y;

    return-void
.end method


# virtual methods
.method public final c()Lcom/uc/svg/resource/b$v;
    .locals 1

    .line 1375
    new-instance v0, Lcom/uc/svg/resource/b$v;

    invoke-direct {v0, p0}, Lcom/uc/svg/resource/b$v;-><init>(Lcom/uc/svg/resource/b$v;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1325
    invoke-virtual {p0}, Lcom/uc/svg/resource/b$v;->c()Lcom/uc/svg/resource/b$v;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 11

    .line 1353
    iget-object v0, p0, Lcom/uc/svg/resource/b$v;->e:Lcom/uc/svg/resource/b$y;

    if-eqz v0, :cond_9

    .line 2599
    iget-object v1, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    .line 3054
    iget-object v2, v0, Lcom/uc/svg/resource/b$y;->e:Landroid/graphics/Matrix;

    if-nez v2, :cond_0

    .line 3055
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/uc/svg/resource/b$y;->e:Landroid/graphics/Matrix;

    goto :goto_0

    .line 3057
    :cond_0
    iget-object v2, v0, Lcom/uc/svg/resource/b$y;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    if-eqz v1, :cond_8

    .line 3060
    iget-object v2, v0, Lcom/uc/svg/resource/b$y;->f:Lcom/uc/svg/resource/b$i;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/uc/svg/resource/b$y;->f:Lcom/uc/svg/resource/b$i;

    iget v2, v2, Lcom/uc/svg/resource/b$i;->j:I

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 3064
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, v0, Lcom/uc/svg/resource/b$y;->c:F

    div-float/2addr v2, v3

    .line 3065
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v0, Lcom/uc/svg/resource/b$y;->d:F

    div-float/2addr v3, v4

    .line 3066
    iget v4, v0, Lcom/uc/svg/resource/b$y;->a:F

    neg-float v4, v4

    .line 3067
    iget v5, v0, Lcom/uc/svg/resource/b$y;->b:F

    neg-float v5, v5

    .line 3069
    iget-object v6, v0, Lcom/uc/svg/resource/b$y;->f:Lcom/uc/svg/resource/b$i;

    sget-object v7, Lcom/uc/svg/resource/b$i;->b:Lcom/uc/svg/resource/b$i;

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    if-eqz v7, :cond_2

    .line 3160
    iget v9, v6, Lcom/uc/svg/resource/b$i;->j:I

    iget v10, v7, Lcom/uc/svg/resource/b$i;->j:I

    if-ne v9, v10, :cond_2

    iget v6, v6, Lcom/uc/svg/resource/b$i;->k:I

    iget v7, v7, Lcom/uc/svg/resource/b$i;->k:I

    if-eq v6, v7, :cond_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_4

    .line 3070
    iget-object v6, v0, Lcom/uc/svg/resource/b$y;->e:Landroid/graphics/Matrix;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v7, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3071
    iget-object v1, v0, Lcom/uc/svg/resource/b$y;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3072
    iget-object v1, v0, Lcom/uc/svg/resource/b$y;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3073
    iget-object v0, v0, Lcom/uc/svg/resource/b$y;->e:Landroid/graphics/Matrix;

    return-object v0

    .line 3076
    :cond_4
    iget-object v6, v0, Lcom/uc/svg/resource/b$y;->f:Lcom/uc/svg/resource/b$i;

    iget v6, v6, Lcom/uc/svg/resource/b$i;->k:I

    sget v7, Lcom/uc/svg/resource/b$i$b;->c:I

    if-ne v6, v7, :cond_5

    .line 3077
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    .line 3078
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3079
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    .line 3080
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v2

    .line 3081
    iget-object v7, v0, Lcom/uc/svg/resource/b$y;->f:Lcom/uc/svg/resource/b$i;

    iget v7, v7, Lcom/uc/svg/resource/b$i;->j:I

    .line 3083
    sget-object v9, Lcom/uc/svg/resource/c;->d:[I

    sub-int/2addr v7, v8

    aget v8, v9, v7

    const/high16 v9, 0x40000000    # 2.0f

    packed-switch v8, :pswitch_data_0

    goto :goto_4

    .line 3092
    :pswitch_0
    iget v8, v0, Lcom/uc/svg/resource/b$y;->c:F

    sub-float/2addr v8, v3

    goto :goto_3

    .line 3087
    :pswitch_1
    iget v8, v0, Lcom/uc/svg/resource/b$y;->c:F

    sub-float/2addr v8, v3

    div-float/2addr v8, v9

    :goto_3
    sub-float/2addr v4, v8

    .line 3099
    :goto_4
    sget-object v3, Lcom/uc/svg/resource/c;->d:[I

    aget v3, v3, v7

    const/4 v7, 0x2

    if-eq v3, v7, :cond_7

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    const/4 v7, 0x5

    if-eq v3, v7, :cond_7

    const/4 v7, 0x6

    if-eq v3, v7, :cond_6

    const/4 v7, 0x7

    if-eq v3, v7, :cond_7

    const/16 v7, 0x8

    if-eq v3, v7, :cond_6

    goto :goto_6

    .line 3108
    :cond_6
    iget v3, v0, Lcom/uc/svg/resource/b$y;->d:F

    sub-float/2addr v3, v6

    goto :goto_5

    .line 3103
    :cond_7
    iget v3, v0, Lcom/uc/svg/resource/b$y;->d:F

    sub-float/2addr v3, v6

    div-float/2addr v3, v9

    :goto_5
    sub-float/2addr v5, v3

    .line 3115
    :goto_6
    iget-object v3, v0, Lcom/uc/svg/resource/b$y;->e:Landroid/graphics/Matrix;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3116
    iget-object v1, v0, Lcom/uc/svg/resource/b$y;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3117
    iget-object v1, v0, Lcom/uc/svg/resource/b$y;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3118
    iget-object v0, v0, Lcom/uc/svg/resource/b$y;->e:Landroid/graphics/Matrix;

    return-object v0

    .line 3061
    :cond_8
    :goto_7
    iget-object v0, v0, Lcom/uc/svg/resource/b$y;->e:Landroid/graphics/Matrix;

    return-object v0

    .line 1356
    :cond_9
    invoke-super {p0}, Lcom/uc/svg/resource/b$p;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
