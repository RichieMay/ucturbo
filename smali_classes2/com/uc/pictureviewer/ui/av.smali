.class public Lcom/uc/pictureviewer/ui/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/ap$a;


# instance fields
.field protected a:Lcom/uc/pictureviewer/ui/c;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Lcom/uc/pictureviewer/ui/am;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/uc/pictureviewer/ui/av;->b:I

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/uc/pictureviewer/ui/av;->c:I

    .line 12
    iput v1, p0, Lcom/uc/pictureviewer/ui/av;->d:I

    .line 13
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/av;->e:Lcom/uc/pictureviewer/ui/am;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 31
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    if-nez v2, :cond_0

    .line 32
    iget v1, v0, Lcom/uc/pictureviewer/ui/av;->d:I

    return v1

    .line 33
    :cond_0
    iget v3, v0, Lcom/uc/pictureviewer/ui/av;->c:I

    invoke-interface {v2}, Lcom/uc/pictureviewer/ui/c;->d()I

    move-result v2

    mul-int v3, v3, v2

    if-le v1, v3, :cond_1

    .line 34
    iget v1, v0, Lcom/uc/pictureviewer/ui/av;->c:I

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v2}, Lcom/uc/pictureviewer/ui/c;->d()I

    move-result v2

    mul-int v1, v1, v2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    const/4 v1, 0x1

    .line 39
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    if-eqz v2, :cond_11

    iget v3, v0, Lcom/uc/pictureviewer/ui/av;->c:I

    if-eqz v3, :cond_11

    .line 40
    invoke-interface {v2}, Lcom/uc/pictureviewer/ui/c;->c()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/uc/pictureviewer/ui/c;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/av;->e:Lcom/uc/pictureviewer/ui/am;

    if-eqz v2, :cond_11

    if-ltz v1, :cond_11

    iget v2, v0, Lcom/uc/pictureviewer/ui/av;->c:I

    iget-object v3, v0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    .line 42
    invoke-interface {v3}, Lcom/uc/pictureviewer/ui/c;->d()I

    move-result v3

    mul-int v2, v2, v3

    if-lt v1, v2, :cond_3

    goto/16 :goto_8

    .line 44
    :cond_3
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v2}, Lcom/uc/pictureviewer/ui/c;->c()I

    move-result v2

    .line 45
    iget v3, v0, Lcom/uc/pictureviewer/ui/av;->c:I

    rem-int v4, v1, v3

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    int-to-float v4, v3

    .line 50
    iget v5, v0, Lcom/uc/pictureviewer/ui/av;->c:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    add-int/lit8 v6, v1, -0x1

    .line 51
    div-int/2addr v6, v5

    .line 52
    iget v5, v0, Lcom/uc/pictureviewer/ui/av;->b:I

    if-eq v5, v6, :cond_6

    .line 54
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v2}, Lcom/uc/pictureviewer/ui/c;->d()I

    move-result v2

    if-lt v6, v2, :cond_5

    .line 55
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v2}, Lcom/uc/pictureviewer/ui/c;->c()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v6

    .line 57
    :goto_2
    iget-object v5, v0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    if-eqz v5, :cond_6

    .line 58
    invoke-interface {v5, v2}, Lcom/uc/pictureviewer/ui/c;->c(I)V

    .line 64
    :cond_6
    iget-object v5, v0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v5, v2}, Lcom/uc/pictureviewer/ui/c;->a(I)Landroid/view/View;

    move-result-object v5

    .line 66
    iget-object v6, v0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v6}, Lcom/uc/pictureviewer/ui/c;->e()I

    move-result v6

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    add-float/2addr v7, v8

    .line 69
    iput v2, v0, Lcom/uc/pictureviewer/ui/av;->b:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_10

    const/4 v8, 0x0

    .line 84
    iget-object v9, v0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v9, v2}, Lcom/uc/pictureviewer/ui/c;->b(I)Landroid/view/View;

    move-result-object v9

    instance-of v9, v9, Lcom/uc/pictureviewer/ui/cl$a;

    if-eqz v9, :cond_7

    .line 85
    iget-object v8, v0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v8, v2}, Lcom/uc/pictureviewer/ui/c;->b(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/uc/pictureviewer/ui/cl$a;

    :cond_7
    if-nez v8, :cond_8

    .line 87
    iget v1, v0, Lcom/uc/pictureviewer/ui/av;->d:I

    return v1

    .line 89
    :cond_8
    invoke-virtual {v8}, Lcom/uc/pictureviewer/ui/cl$a;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v7, v9

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 91
    iget v10, v0, Lcom/uc/pictureviewer/ui/av;->c:I

    sub-int v11, v10, v3

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v14, 0xa

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-gt v11, v14, :cond_c

    iget-object v11, v0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    .line 92
    invoke-interface {v11}, Lcom/uc/pictureviewer/ui/c;->d()I

    move-result v11

    mul-int v10, v10, v11

    sub-int/2addr v10, v14

    if-lt v10, v1, :cond_c

    cmpg-float v10, v9, v13

    if-ltz v10, :cond_b

    cmpl-float v10, v9, v15

    if-lez v10, :cond_9

    goto :goto_4

    :cond_9
    const/high16 v10, 0x41200000    # 10.0f

    cmpl-float v11, v9, v12

    if-lez v11, :cond_a

    cmpg-float v11, v9, v15

    if-gtz v11, :cond_a

    .line 93
    iget v11, v0, Lcom/uc/pictureviewer/ui/av;->c:I

    sub-int/2addr v11, v3

    int-to-float v11, v11

    div-float/2addr v11, v10

    const v10, 0x3dcccccd    # 0.1f

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_5

    :cond_a
    iget v11, v0, Lcom/uc/pictureviewer/ui/av;->c:I

    sub-int/2addr v11, v3

    sub-int/2addr v14, v11

    int-to-float v11, v14

    div-float/2addr v11, v10

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v11, 0x0

    .line 97
    :goto_5
    invoke-static {v8, v11}, Lcom/uc/pictureviewer/ui/am;->a(Landroid/view/View;F)V

    goto :goto_6

    :cond_c
    cmpl-float v10, v9, v13

    if-ltz v10, :cond_d

    cmpg-float v10, v9, v12

    if-gtz v10, :cond_d

    .line 99
    invoke-static {v8, v12}, Lcom/uc/pictureviewer/ui/am;->a(Landroid/view/View;F)V

    goto :goto_6

    .line 101
    :cond_d
    invoke-static {v8, v15}, Lcom/uc/pictureviewer/ui/am;->a(Landroid/view/View;F)V

    :goto_6
    cmpl-float v10, v9, v12

    if-lez v10, :cond_e

    cmpg-float v10, v9, v15

    if-gez v10, :cond_e

    .line 105
    invoke-static {v8, v12}, Lcom/uc/pictureviewer/ui/am;->c(Landroid/view/View;F)V

    const v9, 0x3dcccccd    # 0.1f

    mul-float v12, v4, v9

    add-float/2addr v12, v15

    .line 106
    invoke-static {v8, v12}, Lcom/uc/pictureviewer/ui/am;->b(Landroid/view/View;F)V

    goto :goto_7

    :cond_e
    cmpg-float v9, v9, v12

    if-gtz v9, :cond_f

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/uc/pictureviewer/ui/am;->c(Landroid/view/View;F)V

    .line 109
    invoke-static {v8, v15}, Lcom/uc/pictureviewer/ui/am;->b(Landroid/view/View;F)V

    goto :goto_7

    .line 111
    :cond_f
    invoke-static {v8, v12}, Lcom/uc/pictureviewer/ui/am;->c(Landroid/view/View;F)V

    .line 112
    invoke-static {v8, v15}, Lcom/uc/pictureviewer/ui/am;->b(Landroid/view/View;F)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_10
    return v1

    .line 43
    :cond_11
    :goto_8
    iget v1, v0, Lcom/uc/pictureviewer/ui/av;->d:I

    return v1
.end method

.method public a()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 136
    invoke-interface {v0, v1}, Lcom/uc/pictureviewer/ui/c;->c(I)V

    :cond_0
    const/4 v0, -0x1

    .line 137
    iput v0, p0, Lcom/uc/pictureviewer/ui/av;->d:I

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/ui/am;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/av;->e:Lcom/uc/pictureviewer/ui/am;

    return-void
.end method

.method protected final a(Lcom/uc/pictureviewer/ui/c;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    .line 26
    new-instance p1, Lcom/uc/pictureviewer/ui/am;

    invoke-direct {p1}, Lcom/uc/pictureviewer/ui/am;-><init>()V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/av;->e:Lcom/uc/pictureviewer/ui/am;

    return-void
.end method

.method public b()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/av;->a:Lcom/uc/pictureviewer/ui/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 151
    :cond_0
    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/c;->d()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/uc/pictureviewer/ui/av;->c:I

    return-void
.end method

.method public final c()Lcom/uc/pictureviewer/ui/am;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/av;->e:Lcom/uc/pictureviewer/ui/am;

    return-object v0
.end method
