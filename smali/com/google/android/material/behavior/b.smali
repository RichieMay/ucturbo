.class final Lcom/google/android/material/behavior/b;
.super Landroidx/customview/a/e$a;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Landroidx/customview/a/e$a;-><init>()V

    const/4 p1, -0x1

    .line 212
    iput p1, p0, Lcom/google/android/material/behavior/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    const/4 p3, -0x1

    .line 243
    iput p3, p0, Lcom/google/android/material/behavior/b;->c:I

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_5

    .line 1270
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1272
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 1275
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-nez v4, :cond_3

    if-eqz v3, :cond_2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    goto :goto_1

    :cond_2
    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    goto :goto_1

    .line 1279
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-ne v4, v2, :cond_6

    if-eqz v3, :cond_4

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    goto :goto_1

    :cond_4
    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    goto :goto_1

    .line 1285
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    sub-int/2addr p2, v0

    .line 1286
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1287
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, v0, :cond_6

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    if-ge p2, v0, :cond_7

    sub-int/2addr v0, p3

    goto :goto_3

    :cond_7
    add-int/2addr v0, p3

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 257
    :cond_8
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    .line 260
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/a/e;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroidx/customview/a/e;->a(II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 261
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    iget-object p3, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    .line 262
    iget-object p2, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz p2, :cond_a

    .line 263
    iget-object p2, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 222
    iput p2, p0, Lcom/google/android/material/behavior/b;->c:I

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/b;->b:I

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 229
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .line 336
    iget p3, p0, Lcom/google/android/material/behavior/b;->b:I

    int-to-float p3, p3

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    .line 338
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    int-to-float v0, v0

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, p3

    if-gtz v2, :cond_0

    .line 342
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    cmpl-float v2, p2, v0

    if-ltz v2, :cond_1

    const/4 p2, 0x0

    .line 344
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    sub-float/2addr p2, p3

    sub-float/2addr v0, p3

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    .line 348
    invoke-static {v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 1

    .line 217
    iget p2, p0, Lcom/google/android/material/behavior/b;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 3

    .line 301
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 305
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 307
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    .line 308
    iget p1, p0, Lcom/google/android/material/behavior/b;->b:I

    goto :goto_2

    .line 310
    :cond_1
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    add-int/2addr p1, v0

    goto :goto_2

    .line 313
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/behavior/b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_3

    .line 315
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    .line 318
    :cond_3
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    .line 319
    iget p1, p0, Lcom/google/android/material/behavior/b;->b:I

    goto :goto_2

    .line 322
    :cond_4
    iget v0, p0, Lcom/google/android/material/behavior/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 323
    iget v1, p0, Lcom/google/android/material/behavior/b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    .line 1388
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 0

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method
