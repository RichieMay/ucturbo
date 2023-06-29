.class public final Lcom/uc/pictureviewer/ui/aw;
.super Lcom/uc/pictureviewer/ui/av;
.source "ProGuard"


# instance fields
.field f:Lcom/uc/pictureviewer/ui/bj;

.field public g:Lcom/uc/pictureviewer/model/c;

.field h:Z

.field public i:Lcom/uc/pictureviewer/ui/f;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/cl;Lcom/uc/pictureviewer/ui/bj;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/av;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/aw;->h:Z

    .line 13
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->i:Lcom/uc/pictureviewer/ui/f;

    .line 20
    new-instance v0, Lcom/uc/pictureviewer/ui/an;

    invoke-direct {v0, p1}, Lcom/uc/pictureviewer/ui/an;-><init>(Lcom/uc/pictureviewer/ui/cl;)V

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/aw;->a(Lcom/uc/pictureviewer/ui/c;)V

    .line 21
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    .line 22
    new-instance p1, Lcom/uc/pictureviewer/ui/am;

    invoke-direct {p1}, Lcom/uc/pictureviewer/ui/am;-><init>()V

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/aw;->a(Lcom/uc/pictureviewer/ui/am;)V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    .line 28
    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/aw;->d:I

    float-to-int p1, p1

    iget v2, p0, Lcom/uc/pictureviewer/ui/aw;->c:I

    mul-int p1, p1, v2

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    .line 31
    invoke-virtual {v2, v1}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr p1, v1

    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/aw;->a(I)I

    move-result p1

    return p1

    .line 29
    :cond_1
    :goto_0
    iget p1, p0, Lcom/uc/pictureviewer/ui/aw;->d:I

    return p1
.end method

.method public final a(I)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 36
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->g:Lcom/uc/pictureviewer/model/c;

    if-nez v2, :cond_0

    .line 37
    iget v1, v0, Lcom/uc/pictureviewer/ui/aw;->d:I

    return v1

    .line 38
    :cond_0
    iget v2, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/aw;->g:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v3

    mul-int v2, v2, v3

    if-le v1, v2, :cond_1

    .line 39
    iget v1, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->g:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v2

    mul-int v1, v1, v2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    const/4 v1, 0x1

    .line 44
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->a:Lcom/uc/pictureviewer/ui/c;

    if-eqz v2, :cond_18

    iget v2, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->a:Lcom/uc/pictureviewer/ui/c;

    iget-object v4, v0, Lcom/uc/pictureviewer/ui/aw;->a:Lcom/uc/pictureviewer/ui/c;

    .line 45
    invoke-interface {v4}, Lcom/uc/pictureviewer/ui/c;->c()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/uc/pictureviewer/ui/c;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/uc/pictureviewer/ui/aw;->c()Lcom/uc/pictureviewer/ui/am;

    move-result-object v2

    if-eqz v2, :cond_18

    if-ltz v1, :cond_18

    iget v2, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    iget-object v4, v0, Lcom/uc/pictureviewer/ui/aw;->g:Lcom/uc/pictureviewer/model/c;

    .line 47
    invoke-virtual {v4}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v4

    mul-int v2, v2, v4

    if-lt v1, v2, :cond_3

    goto/16 :goto_8

    .line 49
    :cond_3
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v2}, Lcom/uc/pictureviewer/ui/c;->c()I

    move-result v2

    .line 50
    iget v4, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    rem-int v4, v1, v4

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    .line 52
    iget v4, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    :cond_4
    int-to-float v5, v4

    .line 55
    iget v6, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    add-int/lit8 v6, v1, -0x1

    .line 56
    iget v7, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    div-int/2addr v6, v7

    .line 57
    iget v7, v0, Lcom/uc/pictureviewer/ui/aw;->b:I

    const/4 v8, 0x0

    if-eq v7, v6, :cond_8

    .line 59
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->g:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v2

    if-lt v6, v2, :cond_6

    .line 60
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v2}, Lcom/uc/pictureviewer/ui/c;->c()I

    move-result v2

    .line 61
    iget-object v6, v0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v8}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    .line 62
    invoke-virtual {v6}, Lcom/uc/pictureviewer/ui/bj;->getScrollX()I

    move-result v6

    iget-object v7, v0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    invoke-virtual {v7, v8}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_5

    iget-object v6, v0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    .line 63
    invoke-virtual {v6}, Lcom/uc/pictureviewer/ui/bj;->getScrollX()I

    move-result v6

    if-gez v6, :cond_7

    .line 64
    :cond_5
    iget v1, v0, Lcom/uc/pictureviewer/ui/aw;->d:I

    return v1

    :cond_6
    move v2, v6

    .line 66
    :cond_7
    iget-object v6, v0, Lcom/uc/pictureviewer/ui/aw;->g:Lcom/uc/pictureviewer/model/c;

    if-eqz v6, :cond_8

    .line 67
    invoke-virtual {v6, v2}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    .line 74
    :cond_8
    iget-object v6, v0, Lcom/uc/pictureviewer/ui/aw;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v6}, Lcom/uc/pictureviewer/ui/c;->e()I

    move-result v6

    .line 75
    iget-object v7, v0, Lcom/uc/pictureviewer/ui/aw;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v7, v2}, Lcom/uc/pictureviewer/ui/c;->a(I)Landroid/view/View;

    move-result-object v7

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v5

    add-float/2addr v9, v10

    .line 78
    iput v2, v0, Lcom/uc/pictureviewer/ui/aw;->b:I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_13

    const/4 v11, 0x0

    .line 93
    iget-object v12, v0, Lcom/uc/pictureviewer/ui/aw;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v12, v10}, Lcom/uc/pictureviewer/ui/c;->b(I)Landroid/view/View;

    move-result-object v12

    instance-of v12, v12, Lcom/uc/pictureviewer/ui/cl$a;

    if-eqz v12, :cond_9

    .line 94
    iget-object v11, v0, Lcom/uc/pictureviewer/ui/aw;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v11, v10}, Lcom/uc/pictureviewer/ui/c;->b(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/uc/pictureviewer/ui/cl$a;

    :cond_9
    if-nez v11, :cond_a

    .line 96
    iget v1, v0, Lcom/uc/pictureviewer/ui/aw;->d:I

    return v1

    .line 98
    :cond_a
    invoke-virtual {v11}, Lcom/uc/pictureviewer/ui/cl$a;->getLeft()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v9, v12

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 100
    iget v13, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    int-to-double v13, v13

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    double-to-int v13, v13

    int-to-float v13, v13

    const/4 v14, 0x0

    cmpg-float v15, v13, v14

    if-gtz v15, :cond_b

    .line 102
    iget v1, v0, Lcom/uc/pictureviewer/ui/aw;->d:I

    return v1

    .line 103
    :cond_b
    iget v15, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    sub-int/2addr v15, v4

    int-to-float v15, v15

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v15, v15, v13

    if-gtz v15, :cond_f

    iget v15, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/aw;->g:Lcom/uc/pictureviewer/model/c;

    .line 104
    invoke-virtual {v3}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v3

    mul-int v15, v15, v3

    int-to-float v3, v15

    sub-float/2addr v3, v13

    int-to-float v15, v1

    cmpl-float v3, v3, v15

    if-ltz v3, :cond_f

    cmpg-float v3, v12, v17

    if-ltz v3, :cond_e

    cmpl-float v3, v12, v8

    if-lez v3, :cond_c

    goto :goto_2

    :cond_c
    cmpl-float v3, v12, v14

    if-lez v3, :cond_d

    cmpg-float v3, v12, v8

    if-gtz v3, :cond_d

    .line 105
    iget v3, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v13

    const v13, 0x3dcccccd    # 0.1f

    .line 107
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_3

    :cond_d
    iget v3, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v3, v13, v3

    div-float/2addr v3, v13

    goto :goto_3

    :cond_e
    :goto_2
    const/4 v3, 0x0

    .line 109
    :goto_3
    invoke-static {v11, v3}, Lcom/uc/pictureviewer/ui/am;->a(Landroid/view/View;F)V

    goto :goto_4

    :cond_f
    cmpl-float v3, v12, v17

    if-ltz v3, :cond_10

    cmpg-float v3, v12, v14

    if-gtz v3, :cond_10

    .line 111
    invoke-static {v11, v14}, Lcom/uc/pictureviewer/ui/am;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 113
    :cond_10
    invoke-static {v11, v8}, Lcom/uc/pictureviewer/ui/am;->a(Landroid/view/View;F)V

    :goto_4
    cmpl-float v3, v12, v14

    if-lez v3, :cond_11

    cmpg-float v3, v12, v8

    if-gez v3, :cond_11

    .line 117
    invoke-static {v11, v14}, Lcom/uc/pictureviewer/ui/am;->c(Landroid/view/View;F)V

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v5

    add-float/2addr v3, v8

    .line 118
    invoke-static {v11, v3}, Lcom/uc/pictureviewer/ui/am;->b(Landroid/view/View;F)V

    goto :goto_5

    :cond_11
    cmpg-float v3, v12, v14

    if-gtz v3, :cond_12

    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v11, v3}, Lcom/uc/pictureviewer/ui/am;->c(Landroid/view/View;F)V

    .line 121
    invoke-static {v11, v8}, Lcom/uc/pictureviewer/ui/am;->b(Landroid/view/View;F)V

    goto :goto_5

    .line 123
    :cond_12
    invoke-static {v11, v14}, Lcom/uc/pictureviewer/ui/am;->c(Landroid/view/View;F)V

    .line 124
    invoke-static {v11, v8}, Lcom/uc/pictureviewer/ui/am;->b(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 139
    :cond_13
    iget-object v3, v0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    if-eqz v3, :cond_15

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 140
    iget-object v3, v0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    invoke-virtual {v3, v5}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 141
    iget v5, v0, Lcom/uc/pictureviewer/ui/aw;->d:I

    sub-int v5, v1, v5

    mul-int v5, v5, v3

    int-to-float v5, v5

    iget v6, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 143
    iget-object v6, v0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    invoke-virtual {v6, v2}, Lcom/uc/pictureviewer/ui/bj;->g(I)V

    .line 144
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/bj;->a()V

    .line 145
    iget v2, v0, Lcom/uc/pictureviewer/ui/aw;->d:I

    const/4 v6, -0x1

    if-ne v2, v6, :cond_14

    .line 146
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/bj;->e()V

    .line 147
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    mul-int v4, v4, v3

    int-to-float v3, v4

    iget v4, v0, Lcom/uc/pictureviewer/ui/aw;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v5, v3

    invoke-virtual {v2, v5}, Lcom/uc/pictureviewer/ui/bj;->c(I)V

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    .line 150
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    neg-int v3, v5

    invoke-virtual {v2, v3}, Lcom/uc/pictureviewer/ui/bj;->c(I)V

    goto :goto_6

    :cond_15
    const/4 v6, 0x0

    .line 157
    :goto_6
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->i:Lcom/uc/pictureviewer/ui/f;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/f;->a()Lcom/uc/pictureviewer/ui/ag;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->i:Lcom/uc/pictureviewer/ui/f;

    .line 158
    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/f;->a()Lcom/uc/pictureviewer/ui/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->i:Lcom/uc/pictureviewer/ui/f;

    .line 159
    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/f;->a()Lcom/uc/pictureviewer/ui/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/ai;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    iget-wide v4, v2, Lcom/uc/pictureviewer/ui/ai;->a:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    int-to-double v2, v3

    const-wide v9, 0x3fc3333333333333L    # 0.15

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v9

    add-double/2addr v2, v7

    cmpg-double v7, v4, v2

    if-gez v7, :cond_16

    const/4 v3, 0x1

    goto :goto_7

    :cond_16
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_17

    .line 160
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aw;->i:Lcom/uc/pictureviewer/ui/f;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/f;->a()Lcom/uc/pictureviewer/ui/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/ai;->invalidate()V

    .line 161
    :cond_17
    iput v1, v0, Lcom/uc/pictureviewer/ui/aw;->d:I

    return v1

    .line 48
    :cond_18
    :goto_8
    iget v1, v0, Lcom/uc/pictureviewer/ui/aw;->d:I

    return v1
.end method

.method public final a()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->g:Lcom/uc/pictureviewer/model/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    :cond_0
    const/4 v0, -0x1

    .line 221
    iput v0, p0, Lcom/uc/pictureviewer/ui/aw;->d:I

    .line 222
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0, v1, v1}, Lcom/uc/pictureviewer/ui/bj;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->g:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/uc/pictureviewer/ui/aw;->c:I

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 165
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/aw;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, v1, v1}, Lcom/uc/pictureviewer/ui/bj;->a(IZ)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/uc/pictureviewer/ui/aw;->c:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    .line 169
    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/bj;->e()V

    .line 175
    iget v0, p0, Lcom/uc/pictureviewer/ui/aw;->d:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/aw;->c:I

    rem-int/2addr v0, v2

    .line 176
    iget v2, p0, Lcom/uc/pictureviewer/ui/aw;->d:I

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 177
    iget v0, p0, Lcom/uc/pictureviewer/ui/aw;->c:I

    .line 179
    :cond_2
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    invoke-virtual {v2, v1}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    .line 180
    invoke-virtual {v3, v1}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int v0, v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/uc/pictureviewer/ui/aw;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 181
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/bj;->c(I)V

    .line 182
    iget v0, p0, Lcom/uc/pictureviewer/ui/aw;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->a:Lcom/uc/pictureviewer/ui/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uc/pictureviewer/ui/aw;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    iget v0, v0, Lcom/uc/pictureviewer/ui/ch;->O:I

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aw;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v1}, Lcom/uc/pictureviewer/ui/c;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aw;->g:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_1

    .line 206
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aw;->f:Lcom/uc/pictureviewer/ui/bj;

    iget v1, v1, Lcom/uc/pictureviewer/ui/ch;->O:I

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method
