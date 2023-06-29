.class abstract Lcom/uc/svg/resource/b$a;
.super Lcom/uc/svg/resource/b$e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/uc/svg/resource/b$m;

.field b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1547
    invoke-direct {p0, v0}, Lcom/uc/svg/resource/b$e;-><init>(B)V

    .line 1548
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    .line 1549
    new-instance v0, Lcom/uc/svg/resource/b$m;

    invoke-direct {v0}, Lcom/uc/svg/resource/b$m;-><init>()V

    iput-object v0, p0, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/b$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1552
    invoke-direct {p0, v0}, Lcom/uc/svg/resource/b$e;-><init>(B)V

    .line 1553
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    .line 1554
    new-instance v0, Lcom/uc/svg/resource/b$m;

    iget-object p1, p1, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    invoke-direct {v0, p1}, Lcom/uc/svg/resource/b$m;-><init>(Lcom/uc/svg/resource/b$m;)V

    iput-object v0, p0, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/uc/svg/resource/b$a;
.end method

.method final a(FF)V
    .locals 0

    .line 1574
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/uc/svg/resource/b$a;->a(FFFF)V

    return-void
.end method

.method final a(FFFF)V
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 1579
    :cond_0
    iget-object p1, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 1580
    :cond_1
    iget-object p1, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 1581
    :cond_2
    iget-object p1, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p4

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method public a(FLcom/uc/svg/resource/a;Z)V
    .locals 1

    .line 1562
    iget-object p2, p0, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    if-eqz p3, :cond_0

    .line 2811
    iput p1, p2, Lcom/uc/svg/resource/b$m;->f:F

    goto :goto_0

    .line 3020
    :cond_0
    sget p3, Lcom/uc/svg/resource/b;->a:F

    .line 2813
    iput p3, p2, Lcom/uc/svg/resource/b$m;->f:F

    .line 2814
    iget p3, p2, Lcom/uc/svg/resource/b$m;->f:F

    mul-float p3, p3, p1

    iput p3, p2, Lcom/uc/svg/resource/b$m;->f:F

    .line 2816
    :goto_0
    iget p1, p2, Lcom/uc/svg/resource/b$m;->f:F

    sget-object p3, Lcom/uc/svg/resource/b$l;->h:Lcom/uc/svg/resource/b$l;

    iget v0, p2, Lcom/uc/svg/resource/b$m;->d:I

    .line 2817
    invoke-virtual {p3, v0}, Lcom/uc/svg/resource/b$l;->a(I)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iget p3, p3, Lcom/uc/svg/resource/b$m$b;->c:F

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    mul-float p1, p1, p3

    iput p1, p2, Lcom/uc/svg/resource/b$m;->g:F

    .line 2818
    iget p1, p2, Lcom/uc/svg/resource/b$m;->f:F

    sget-object p3, Lcom/uc/svg/resource/b$l;->k:Lcom/uc/svg/resource/b$l;

    iget v0, p2, Lcom/uc/svg/resource/b$m;->d:I

    .line 2819
    invoke-virtual {p3, v0}, Lcom/uc/svg/resource/b$l;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p2, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iget p3, p3, Lcom/uc/svg/resource/b$m$b;->f:F

    goto :goto_2

    :cond_2
    const/high16 p3, 0x40800000    # 4.0f

    :goto_2
    mul-float p1, p1, p3

    iput p1, p2, Lcom/uc/svg/resource/b$m;->h:F

    return-void
.end method

.method abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final varargs a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V
    .locals 1

    .line 3613
    iget-object v0, p0, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    .line 1609
    invoke-virtual {v0, p1, p2}, Lcom/uc/svg/resource/b$m;->a(Lcom/uc/svg/resource/b$l;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uc/svg/resource/b$m;)V
    .locals 10

    .line 8613
    iget-object p1, p0, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    if-eqz p1, :cond_5

    .line 9599
    iget-object v0, p0, Lcom/uc/svg/resource/b$a;->b:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 8829
    iget-object v0, p1, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    iget-object v0, v0, Lcom/uc/svg/resource/b$m$a;->d:Lcom/uc/svg/resource/b$d;

    if-eqz v0, :cond_0

    .line 8830
    iget-object v0, p1, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    iget-object v1, p1, Lcom/uc/svg/resource/b$m;->b:Lcom/uc/svg/resource/b$m$a;

    iget-object v1, v1, Lcom/uc/svg/resource/b$m$a;->d:Lcom/uc/svg/resource/b$d;

    invoke-virtual {v1}, Lcom/uc/svg/resource/b$d;->a()Landroid/graphics/Shader;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/svg/resource/b$m$a;->e:Landroid/graphics/Shader;

    .line 8833
    :cond_0
    iget-object v0, p1, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iget-object v0, v0, Lcom/uc/svg/resource/b$m$b;->i:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iget-object v0, v0, Lcom/uc/svg/resource/b$m$b;->g:[F

    if-eqz v0, :cond_5

    .line 8834
    iget-object v0, p1, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iget-object v1, p1, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iget-object v1, v1, Lcom/uc/svg/resource/b$m$b;->g:[F

    iget-object p1, p1, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iget p1, p1, Lcom/uc/svg/resource/b$m$b;->h:F

    const/4 v2, 0x0

    .line 9841
    array-length v3, v1

    .line 9844
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v3, 0x2

    .line 9845
    :goto_0
    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 9847
    rem-int v9, v6, v3

    aget v9, v1, v9

    aput v9, v5, v6

    .line 9848
    aget v9, v5, v6

    add-float/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    cmpl-float v1, v8, v7

    if-lez v1, :cond_4

    cmpg-float v1, p1, v7

    if-gez v1, :cond_3

    rem-float/2addr p1, v8

    add-float/2addr p1, v8

    .line 9856
    :cond_3
    new-instance v2, Landroid/graphics/DashPathEffect;

    invoke-direct {v2, v5, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 8834
    :cond_4
    iput-object v2, v0, Lcom/uc/svg/resource/b$m$b;->i:Landroid/graphics/DashPathEffect;

    :cond_5
    return-void
.end method

.method public final a(Landroid/graphics/Paint;)Z
    .locals 8

    .line 4613
    iget-object v0, p0, Lcom/uc/svg/resource/b$a;->a:Lcom/uc/svg/resource/b$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    move-object v2, v0

    .line 5747
    :goto_0
    iget-object v3, v2, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 5750
    :cond_0
    iget-object v3, v2, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    if-eqz v3, :cond_1

    .line 5751
    iget-object v2, v2, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_c

    move-object v2, v0

    .line 5936
    :goto_2
    sget-object v3, Lcom/uc/svg/resource/b$l;->f:Lcom/uc/svg/resource/b$l;

    iget v5, v2, Lcom/uc/svg/resource/b$m;->d:I

    invoke-virtual {v3, v5}, Lcom/uc/svg/resource/b$l;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5937
    iget-object v2, v2, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iget v2, v2, Lcom/uc/svg/resource/b$m$b;->a:I

    goto :goto_3

    .line 5938
    :cond_2
    iget-object v3, v2, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    if-eqz v3, :cond_3

    .line 5939
    iget-object v2, v2, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 4948
    :goto_3
    iget-object v3, v0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iget v3, v3, Lcom/uc/svg/resource/b$m$b;->b:I

    iget v5, v0, Lcom/uc/svg/resource/b$m;->a:I

    mul-int v3, v3, v5

    div-int/lit16 v3, v3, 0xff

    if-nez v2, :cond_4

    if-eqz v3, :cond_c

    .line 4952
    :cond_4
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object v5, v0

    .line 6926
    :goto_4
    sget-object v6, Lcom/uc/svg/resource/b$l;->h:Lcom/uc/svg/resource/b$l;

    iget v7, v5, Lcom/uc/svg/resource/b$m;->d:I

    invoke-virtual {v6, v7}, Lcom/uc/svg/resource/b$l;->a(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 6928
    iget-object v6, v5, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    if-eqz v6, :cond_5

    .line 6929
    iget-object v5, v5, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    goto :goto_4

    .line 6932
    :cond_5
    iget v5, v5, Lcom/uc/svg/resource/b$m;->g:F

    .line 4953
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v5, v0

    .line 7896
    :goto_5
    sget-object v6, Lcom/uc/svg/resource/b$l;->i:Lcom/uc/svg/resource/b$l;

    iget v7, v5, Lcom/uc/svg/resource/b$m;->d:I

    invoke-virtual {v6, v7}, Lcom/uc/svg/resource/b$l;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7897
    iget-object v5, v5, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iget-object v5, v5, Lcom/uc/svg/resource/b$m$b;->d:Landroid/graphics/Paint$Cap;

    goto :goto_6

    .line 7898
    :cond_6
    iget-object v6, v5, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    if-eqz v6, :cond_7

    .line 7899
    iget-object v5, v5, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    goto :goto_5

    .line 7902
    :cond_7
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 4954
    :goto_6
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object v5, v0

    .line 7906
    :goto_7
    sget-object v6, Lcom/uc/svg/resource/b$l;->j:Lcom/uc/svg/resource/b$l;

    iget v7, v5, Lcom/uc/svg/resource/b$m;->d:I

    invoke-virtual {v6, v7}, Lcom/uc/svg/resource/b$l;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 7907
    iget-object v5, v5, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iget-object v5, v5, Lcom/uc/svg/resource/b$m$b;->e:Landroid/graphics/Paint$Join;

    goto :goto_8

    .line 7908
    :cond_8
    iget-object v6, v5, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    if-eqz v6, :cond_9

    .line 7909
    iget-object v5, v5, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    goto :goto_7

    .line 7912
    :cond_9
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 4955
    :goto_8
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7916
    :goto_9
    sget-object v5, Lcom/uc/svg/resource/b$l;->k:Lcom/uc/svg/resource/b$l;

    iget v6, v0, Lcom/uc/svg/resource/b$m;->d:I

    invoke-virtual {v5, v6}, Lcom/uc/svg/resource/b$l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 7917
    iget-object v0, v0, Lcom/uc/svg/resource/b$m;->c:Lcom/uc/svg/resource/b$m$b;

    iget v0, v0, Lcom/uc/svg/resource/b$m$b;->f:F

    goto :goto_a

    .line 7918
    :cond_a
    iget-object v5, v0, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    if-eqz v5, :cond_b

    .line 7919
    iget-object v0, v0, Lcom/uc/svg/resource/b$m;->e:Lcom/uc/svg/resource/b$m;

    goto :goto_9

    .line 7922
    :cond_b
    iget v0, v0, Lcom/uc/svg/resource/b$m;->h:F

    .line 4956
    :goto_a
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 4957
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4958
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    .line 4959
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 p1, 0x1

    goto :goto_b

    :cond_c
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v1
.end method

.method public abstract b()V
.end method

.method public b(FLcom/uc/svg/resource/a;Z)V
    .locals 0

    .line 1603
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/svg/resource/b$a;->a(FLcom/uc/svg/resource/a;Z)V

    .line 1604
    invoke-virtual {p0}, Lcom/uc/svg/resource/b$a;->b()V

    return-void
.end method
