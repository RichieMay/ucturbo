.class final Lcom/uc/pictureviewer/ui/pla/c$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/pla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/pla/c;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:I


# virtual methods
.method public final run()V
    .locals 7

    .line 1976
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/c;->getHeight()I

    move-result v0

    .line 1977
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget v1, v1, Lcom/uc/pictureviewer/ui/pla/c;->G:I

    .line 1979
    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    .line 2070
    :cond_0
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v5

    if-gez v2, :cond_1

    return-void

    :cond_1
    add-int/2addr v1, v2

    .line 2076
    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->e:I

    if-ne v1, v3, :cond_2

    .line 2078
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2082
    :cond_2
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v3, v2}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2083
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2084
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v4, v0, v2

    .line 2086
    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->e:I

    .line 2087
    iget v5, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->d:I

    if-le v1, v5, :cond_3

    .line 2088
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->g:I

    sub-int/2addr v4, v1

    neg-int v1, v4

    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/pictureviewer/ui/pla/c;->a(II)V

    .line 2089
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2091
    :cond_3
    iget v1, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->g:I

    sub-int/2addr v0, v1

    add-int/2addr v2, v3

    if-le v0, v2, :cond_11

    .line 2094
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    sub-int/2addr v0, v2

    neg-int v0, v0

    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->a(II)V

    goto/16 :goto_3

    .line 2011
    :cond_4
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v0

    .line 2014
    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->d:I

    if-eq v1, v2, :cond_8

    if-le v0, v3, :cond_8

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget v2, v2, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    if-lt v0, v2, :cond_5

    goto :goto_0

    :cond_5
    add-int/2addr v1, v3

    .line 2020
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->e:I

    if-ne v1, v0, :cond_6

    .line 2022
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2026
    :cond_6
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, v3}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2027
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 2028
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2029
    iget v3, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->g:I

    .line 2030
    iget v5, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->d:I

    if-ge v1, v5, :cond_7

    .line 2031
    iget-object v5, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->f:I

    invoke-virtual {v5, v0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->a(II)V

    .line 2034
    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->e:I

    .line 2036
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    if-le v0, v3, :cond_11

    .line 2039
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    sub-int/2addr v0, v3

    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->a(II)V

    :cond_8
    :goto_0
    return-void

    .line 2046
    :cond_9
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->e:I

    if-ne v1, v0, :cond_a

    .line 2048
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2052
    :cond_a
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, v4}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 2056
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v1, :cond_c

    .line 2057
    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->g:I

    goto :goto_1

    :cond_c
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/pla/c;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2059
    :goto_1
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->f:I

    invoke-virtual {v3, v0, v2}, Lcom/uc/pictureviewer/ui/pla/c;->a(II)V

    .line 2061
    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->e:I

    .line 2063
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->c:I

    if-le v1, v0, :cond_11

    .line 2064
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1981
    :cond_d
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/pla/c;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-gez v2, :cond_e

    return-void

    .line 1988
    :cond_e
    iget v4, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->e:I

    if-ne v1, v4, :cond_f

    .line 1990
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1994
    :cond_f
    iget-object v4, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v4, v2}, Lcom/uc/pictureviewer/ui/pla/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1995
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1996
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1998
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget v2, v2, Lcom/uc/pictureviewer/ui/pla/c;->V:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_10

    iget v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->g:I

    goto :goto_2

    :cond_10
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    iget-object v2, v2, Lcom/uc/pictureviewer/ui/pla/c;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 2000
    :goto_2
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    sub-int/2addr v4, v0

    add-int/2addr v4, v2

    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->f:I

    invoke-virtual {v3, v4, v0}, Lcom/uc/pictureviewer/ui/pla/c;->a(II)V

    .line 2003
    iput v1, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->e:I

    .line 2004
    iget v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->c:I

    if-ge v1, v0, :cond_11

    .line 2005
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/c$f;->a:Lcom/uc/pictureviewer/ui/pla/c;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/pla/c;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_3
    return-void
.end method
