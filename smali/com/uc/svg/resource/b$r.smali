.class public final Lcom/uc/svg/resource/b$r;
.super Lcom/uc/svg/resource/b$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/svg/resource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 838
    invoke-direct {p0}, Lcom/uc/svg/resource/b$b;-><init>()V

    const/4 v0, 0x0

    .line 840
    iput v0, p0, Lcom/uc/svg/resource/b$r;->e:F

    .line 841
    iput v0, p0, Lcom/uc/svg/resource/b$r;->f:F

    .line 842
    iput v0, p0, Lcom/uc/svg/resource/b$r;->g:F

    .line 843
    iput v0, p0, Lcom/uc/svg/resource/b$r;->h:F

    .line 844
    iput v0, p0, Lcom/uc/svg/resource/b$r;->i:F

    .line 845
    iput v0, p0, Lcom/uc/svg/resource/b$r;->j:F

    .line 846
    iput v0, p0, Lcom/uc/svg/resource/b$r;->k:F

    .line 847
    iput v0, p0, Lcom/uc/svg/resource/b$r;->l:F

    .line 848
    iput v0, p0, Lcom/uc/svg/resource/b$r;->m:F

    .line 849
    iput v0, p0, Lcom/uc/svg/resource/b$r;->n:F

    .line 850
    iput v0, p0, Lcom/uc/svg/resource/b$r;->o:F

    .line 851
    iput v0, p0, Lcom/uc/svg/resource/b$r;->p:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(FLcom/uc/svg/resource/a;Z)V
    .locals 0

    .line 838
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/b$b;->a(FLcom/uc/svg/resource/a;Z)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 838
    invoke-super {p0, p1, p2}, Lcom/uc/svg/resource/b$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/uc/svg/resource/b$m;)V
    .locals 0

    .line 838
    invoke-super {p0, p1}, Lcom/uc/svg/resource/b$b;->a(Lcom/uc/svg/resource/b$m;)V

    return-void
.end method

.method final varargs a(Z[F)V
    .locals 4

    .line 874
    array-length v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 p1, v1, 0x1

    .line 877
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/b$r;->e:F

    add-int/lit8 v2, p1, 0x1

    .line 878
    aget p1, p2, p1

    iput p1, p0, Lcom/uc/svg/resource/b$r;->f:F

    .line 879
    iput v1, p0, Lcom/uc/svg/resource/b$r;->k:F

    iput v1, p0, Lcom/uc/svg/resource/b$r;->m:F

    iput v1, p0, Lcom/uc/svg/resource/b$r;->o:F

    .line 880
    iput p1, p0, Lcom/uc/svg/resource/b$r;->l:F

    iput p1, p0, Lcom/uc/svg/resource/b$r;->n:F

    iput p1, p0, Lcom/uc/svg/resource/b$r;->p:F

    .line 881
    iget-object p1, p0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/uc/svg/resource/b$r;->e:F

    iget v3, p0, Lcom/uc/svg/resource/b$r;->f:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 p1, v1, 0x1

    .line 885
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/b$r;->e:F

    add-int/lit8 v2, p1, 0x1

    .line 886
    aget p1, p2, p1

    iput p1, p0, Lcom/uc/svg/resource/b$r;->f:F

    .line 887
    iget v3, p0, Lcom/uc/svg/resource/b$r;->k:F

    add-float/2addr v3, v1

    iput v3, p0, Lcom/uc/svg/resource/b$r;->k:F

    iput v3, p0, Lcom/uc/svg/resource/b$r;->m:F

    iput v3, p0, Lcom/uc/svg/resource/b$r;->o:F

    .line 888
    iget v1, p0, Lcom/uc/svg/resource/b$r;->l:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/uc/svg/resource/b$r;->l:F

    iput v1, p0, Lcom/uc/svg/resource/b$r;->n:F

    iput v1, p0, Lcom/uc/svg/resource/b$r;->p:F

    .line 889
    iget-object p1, p0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/uc/svg/resource/b$r;->e:F

    iget v3, p0, Lcom/uc/svg/resource/b$r;->f:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 838
    invoke-super {p0}, Lcom/uc/svg/resource/b$b;->b()V

    return-void
.end method

.method public final bridge synthetic b(FLcom/uc/svg/resource/a;Z)V
    .locals 0

    .line 838
    invoke-super {p0, p1, p2, p3}, Lcom/uc/svg/resource/b$b;->b(FLcom/uc/svg/resource/a;Z)V

    return-void
.end method

.method final varargs b(Z[F)V
    .locals 4

    .line 895
    array-length v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 p1, v1, 0x1

    .line 898
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/b$r;->e:F

    add-int/lit8 v2, p1, 0x1

    .line 899
    aget p1, p2, p1

    iput p1, p0, Lcom/uc/svg/resource/b$r;->f:F

    .line 900
    iput v1, p0, Lcom/uc/svg/resource/b$r;->k:F

    iput v1, p0, Lcom/uc/svg/resource/b$r;->m:F

    .line 901
    iput p1, p0, Lcom/uc/svg/resource/b$r;->l:F

    iput p1, p0, Lcom/uc/svg/resource/b$r;->n:F

    .line 902
    iget-object p1, p0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/uc/svg/resource/b$r;->e:F

    iget v3, p0, Lcom/uc/svg/resource/b$r;->f:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 p1, v1, 0x1

    .line 906
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/b$r;->e:F

    add-int/lit8 v2, p1, 0x1

    .line 907
    aget p1, p2, p1

    iput p1, p0, Lcom/uc/svg/resource/b$r;->f:F

    .line 908
    iget v3, p0, Lcom/uc/svg/resource/b$r;->k:F

    add-float/2addr v3, v1

    iput v3, p0, Lcom/uc/svg/resource/b$r;->k:F

    iput v3, p0, Lcom/uc/svg/resource/b$r;->m:F

    .line 909
    iget v1, p0, Lcom/uc/svg/resource/b$r;->l:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/uc/svg/resource/b$r;->l:F

    iput v1, p0, Lcom/uc/svg/resource/b$r;->n:F

    .line 910
    iget-object p1, p0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/uc/svg/resource/b$r;->e:F

    iget v3, p0, Lcom/uc/svg/resource/b$r;->f:F

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    move v1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    .line 1010
    iget-object v0, p0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1011
    iget-object v0, p0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/uc/svg/resource/b$r;->o:F

    iget v2, p0, Lcom/uc/svg/resource/b$r;->p:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1012
    iget v0, p0, Lcom/uc/svg/resource/b$r;->o:F

    iput v0, p0, Lcom/uc/svg/resource/b$r;->k:F

    iput v0, p0, Lcom/uc/svg/resource/b$r;->m:F

    .line 1013
    iget v0, p0, Lcom/uc/svg/resource/b$r;->p:F

    iput v0, p0, Lcom/uc/svg/resource/b$r;->l:F

    iput v0, p0, Lcom/uc/svg/resource/b$r;->n:F

    .line 1020
    sget-boolean v0, Lcom/uc/svg/resource/b;->b:Z

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method final varargs c(Z[F)V
    .locals 4

    .line 916
    array-length v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 p1, v1, 0x1

    .line 919
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/b$r;->e:F

    .line 920
    iput v1, p0, Lcom/uc/svg/resource/b$r;->k:F

    iput v1, p0, Lcom/uc/svg/resource/b$r;->m:F

    .line 921
    iget-object v1, p0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    iget v2, p0, Lcom/uc/svg/resource/b$r;->e:F

    iget v3, p0, Lcom/uc/svg/resource/b$r;->l:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v1, p1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 p1, v1, 0x1

    .line 925
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/b$r;->e:F

    .line 926
    iget v2, p0, Lcom/uc/svg/resource/b$r;->k:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/uc/svg/resource/b$r;->k:F

    iput v2, p0, Lcom/uc/svg/resource/b$r;->m:F

    .line 927
    iget-object v1, p0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    iget v2, p0, Lcom/uc/svg/resource/b$r;->e:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    move v1, p1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final bridge synthetic d()Landroid/graphics/Matrix;
    .locals 1

    .line 838
    invoke-super {p0}, Lcom/uc/svg/resource/b$b;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method final varargs d(Z[F)V
    .locals 4

    .line 933
    array-length v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 p1, v1, 0x1

    .line 936
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/b$r;->f:F

    .line 937
    iput v1, p0, Lcom/uc/svg/resource/b$r;->l:F

    iput v1, p0, Lcom/uc/svg/resource/b$r;->n:F

    .line 938
    iget-object v1, p0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    iget v2, p0, Lcom/uc/svg/resource/b$r;->k:F

    iget v3, p0, Lcom/uc/svg/resource/b$r;->f:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v1, p1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    add-int/lit8 p1, v1, 0x1

    .line 942
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/b$r;->f:F

    .line 943
    iget v2, p0, Lcom/uc/svg/resource/b$r;->l:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/uc/svg/resource/b$r;->l:F

    iput v2, p0, Lcom/uc/svg/resource/b$r;->n:F

    .line 944
    iget-object v1, p0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    iget v3, p0, Lcom/uc/svg/resource/b$r;->f:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    move v1, p1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final varargs e(Z[F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 950
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 952
    aget v3, v1, v3

    iput v3, v0, Lcom/uc/svg/resource/b$r;->g:F

    add-int/lit8 v5, v4, 0x1

    .line 953
    aget v4, v1, v4

    iput v4, v0, Lcom/uc/svg/resource/b$r;->h:F

    add-int/lit8 v6, v5, 0x1

    .line 954
    aget v5, v1, v5

    iput v5, v0, Lcom/uc/svg/resource/b$r;->i:F

    add-int/lit8 v7, v6, 0x1

    .line 955
    aget v6, v1, v6

    iput v6, v0, Lcom/uc/svg/resource/b$r;->j:F

    add-int/lit8 v8, v7, 0x1

    .line 956
    aget v7, v1, v7

    iput v7, v0, Lcom/uc/svg/resource/b$r;->e:F

    add-int/lit8 v9, v8, 0x1

    .line 957
    aget v8, v1, v8

    iput v8, v0, Lcom/uc/svg/resource/b$r;->f:F

    if-nez p1, :cond_0

    .line 959
    iget v10, v0, Lcom/uc/svg/resource/b$r;->k:F

    add-float/2addr v3, v10

    iput v3, v0, Lcom/uc/svg/resource/b$r;->g:F

    .line 960
    iget v3, v0, Lcom/uc/svg/resource/b$r;->l:F

    add-float/2addr v4, v3

    iput v4, v0, Lcom/uc/svg/resource/b$r;->h:F

    add-float/2addr v5, v10

    .line 961
    iput v5, v0, Lcom/uc/svg/resource/b$r;->i:F

    add-float/2addr v6, v3

    .line 962
    iput v6, v0, Lcom/uc/svg/resource/b$r;->j:F

    add-float/2addr v7, v10

    .line 963
    iput v7, v0, Lcom/uc/svg/resource/b$r;->e:F

    add-float/2addr v8, v3

    .line 964
    iput v8, v0, Lcom/uc/svg/resource/b$r;->f:F

    .line 966
    :cond_0
    iget-object v10, v0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    iget v11, v0, Lcom/uc/svg/resource/b$r;->g:F

    iget v12, v0, Lcom/uc/svg/resource/b$r;->h:F

    iget v13, v0, Lcom/uc/svg/resource/b$r;->i:F

    iget v14, v0, Lcom/uc/svg/resource/b$r;->j:F

    iget v15, v0, Lcom/uc/svg/resource/b$r;->e:F

    iget v3, v0, Lcom/uc/svg/resource/b$r;->f:F

    move/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 967
    iget v3, v0, Lcom/uc/svg/resource/b$r;->i:F

    iput v3, v0, Lcom/uc/svg/resource/b$r;->m:F

    .line 968
    iget v3, v0, Lcom/uc/svg/resource/b$r;->j:F

    iput v3, v0, Lcom/uc/svg/resource/b$r;->n:F

    .line 969
    iget v3, v0, Lcom/uc/svg/resource/b$r;->e:F

    iput v3, v0, Lcom/uc/svg/resource/b$r;->k:F

    .line 970
    iget v3, v0, Lcom/uc/svg/resource/b$r;->f:F

    iput v3, v0, Lcom/uc/svg/resource/b$r;->l:F

    move v3, v9

    goto :goto_0

    :cond_1
    return-void
.end method

.method final varargs f(Z[F)V
    .locals 13

    .line 975
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 977
    aget v1, p2, v1

    iput v1, p0, Lcom/uc/svg/resource/b$r;->i:F

    add-int/lit8 v3, v2, 0x1

    .line 978
    aget v2, p2, v2

    iput v2, p0, Lcom/uc/svg/resource/b$r;->j:F

    add-int/lit8 v4, v3, 0x1

    .line 979
    aget v3, p2, v3

    iput v3, p0, Lcom/uc/svg/resource/b$r;->e:F

    add-int/lit8 v5, v4, 0x1

    .line 980
    aget v4, p2, v4

    iput v4, p0, Lcom/uc/svg/resource/b$r;->f:F

    .line 981
    iget v6, p0, Lcom/uc/svg/resource/b$r;->k:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v6, v7

    iget v9, p0, Lcom/uc/svg/resource/b$r;->m:F

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/uc/svg/resource/b$r;->g:F

    .line 982
    iget v8, p0, Lcom/uc/svg/resource/b$r;->l:F

    mul-float v7, v7, v8

    iget v9, p0, Lcom/uc/svg/resource/b$r;->n:F

    sub-float/2addr v7, v9

    iput v7, p0, Lcom/uc/svg/resource/b$r;->h:F

    if-nez p1, :cond_0

    add-float/2addr v1, v6

    .line 984
    iput v1, p0, Lcom/uc/svg/resource/b$r;->i:F

    add-float/2addr v2, v8

    .line 985
    iput v2, p0, Lcom/uc/svg/resource/b$r;->j:F

    add-float/2addr v3, v6

    .line 986
    iput v3, p0, Lcom/uc/svg/resource/b$r;->e:F

    add-float/2addr v4, v8

    .line 987
    iput v4, p0, Lcom/uc/svg/resource/b$r;->f:F

    .line 989
    :cond_0
    iget-object v6, p0, Lcom/uc/svg/resource/b$r;->c:Landroid/graphics/Path;

    iget v7, p0, Lcom/uc/svg/resource/b$r;->g:F

    iget v8, p0, Lcom/uc/svg/resource/b$r;->h:F

    iget v9, p0, Lcom/uc/svg/resource/b$r;->i:F

    iget v10, p0, Lcom/uc/svg/resource/b$r;->j:F

    iget v11, p0, Lcom/uc/svg/resource/b$r;->e:F

    iget v12, p0, Lcom/uc/svg/resource/b$r;->f:F

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 990
    iget v1, p0, Lcom/uc/svg/resource/b$r;->i:F

    iput v1, p0, Lcom/uc/svg/resource/b$r;->m:F

    .line 991
    iget v1, p0, Lcom/uc/svg/resource/b$r;->j:F

    iput v1, p0, Lcom/uc/svg/resource/b$r;->n:F

    .line 992
    iget v1, p0, Lcom/uc/svg/resource/b$r;->e:F

    iput v1, p0, Lcom/uc/svg/resource/b$r;->k:F

    .line 993
    iget v1, p0, Lcom/uc/svg/resource/b$r;->f:F

    iput v1, p0, Lcom/uc/svg/resource/b$r;->l:F

    move v1, v5

    goto :goto_0

    :cond_1
    return-void
.end method
