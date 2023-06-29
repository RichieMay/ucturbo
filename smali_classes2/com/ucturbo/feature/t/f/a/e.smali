.class public final Lcom/ucturbo/feature/t/f/a/e;
.super Lcom/ucturbo/feature/t/f/a/a;
.source "ProGuard"


# instance fields
.field private C:I

.field private D:I


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/f/a/n;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/t/f/a/a;-><init>(Lcom/ucturbo/feature/t/f/a/n;)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/ucturbo/feature/t/f/a/e;->C:I

    .line 21
    iput p1, p0, Lcom/ucturbo/feature/t/f/a/e;->D:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/h/a;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/e;->e:Lcom/ucturbo/feature/t/d/g;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/d/g;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ucturbo/feature/t/f/a/e;->o:I

    .line 283
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->e:Lcom/ucturbo/feature/t/d/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/d/g;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/t/f/a/e;->p:I

    .line 284
    iget p1, p0, Lcom/ucturbo/feature/t/f/a/e;->o:I

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->g:Lcom/ucturbo/feature/t/a/j;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/a/j;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/t/f/a/e;->r:I

    .line 285
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->i:Lcom/ucturbo/feature/t/b/b;

    .line 6213
    iget-boolean p1, p1, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz p1, :cond_1

    .line 286
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->j:Lcom/ucturbo/feature/t/b/b;

    .line 7213
    iget-boolean p1, p1, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz p1, :cond_0

    .line 287
    iget p1, p0, Lcom/ucturbo/feature/t/f/a/e;->o:I

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->i:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->j:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/t/f/a/e;->q:I

    return-void

    .line 289
    :cond_0
    iget p1, p0, Lcom/ucturbo/feature/t/f/a/e;->o:I

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->i:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/b/b;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/t/f/a/e;->q:I

    return-void

    .line 292
    :cond_1
    iget p1, p0, Lcom/ucturbo/feature/t/f/a/e;->o:I

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/e/k;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/ucturbo/feature/t/f/a/e;->q:I

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/t/f/a/n$b;)V
    .locals 1

    .line 29
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    .line 30
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->l:Lcom/ucturbo/ui/widget/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->l:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->n:Lcom/ucturbo/ui/widget/s;

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->n:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/s;->getSourceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/s;->setY(F)V

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a/e;->b()V

    return-void
.end method

.method public final b(Lcom/ucturbo/feature/t/f/a/n$b;)V
    .locals 10

    .line 49
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a/e;->e()V

    .line 50
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->z:Lcom/ucturbo/feature/t/f/a/n$b;

    .line 1180
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->l:Lcom/ucturbo/ui/widget/s;

    const-wide/16 v0, 0xc8

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0xfa

    if-eqz p1, :cond_0

    .line 1181
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->l:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v3}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 1182
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->l:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/s;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1184
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->n:Lcom/ucturbo/ui/widget/s;

    if-eqz p1, :cond_1

    .line 1185
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->n:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 1187
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 1188
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v6}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 1189
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v3}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 1192
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    iget-object v7, p0, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v7}, Lcom/ucturbo/ui/widget/s;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v7}, Lcom/ucturbo/ui/widget/s;->getY()F

    move-result v7

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v7}, Lcom/ucturbo/feature/t/h/a;->getY()F

    move-result v7

    :goto_0
    invoke-virtual {p1, v7}, Lcom/ucturbo/ui/widget/s;->setY(F)V

    .line 1193
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v6}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 1194
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    iget-object v7, p0, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v7}, Lcom/ucturbo/feature/t/h/a;->getMeasuredHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {p1, v7}, Lcom/ucturbo/feature/t/h/a;->setY(F)V

    .line 1195
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    const/4 v7, 0x4

    invoke-virtual {p1, v7}, Lcom/ucturbo/feature/t/h/a;->setVisibility(I)V

    .line 1197
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/o;->getSearchBarInitYWithoutTransY()F

    move-result p1

    .line 1198
    iget-object v7, p0, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v7}, Lcom/ucturbo/ui/widget/s;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v7}, Lcom/ucturbo/ui/widget/s;->getY()F

    move-result v7

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v7}, Lcom/ucturbo/feature/t/h/a;->getY()F

    move-result v7

    :goto_1
    const/4 v8, 0x2

    new-array v8, v8, [F

    .line 1199
    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 1200
    new-instance v9, Lcom/ucturbo/feature/t/f/a/h;

    invoke-direct {v9, p0, p1, v7}, Lcom/ucturbo/feature/t/f/a/h;-><init>(Lcom/ucturbo/feature/t/f/a/e;FF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1218
    new-instance v7, Lcom/ucturbo/feature/t/f/a/i;

    invoke-direct {v7, p0, p1}, Lcom/ucturbo/feature/t/f/a/i;-><init>(Lcom/ucturbo/feature/t/f/a/e;F)V

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1239
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1240
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1243
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    if-eqz p1, :cond_5

    .line 1244
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v6}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 1245
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v3}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 1246
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/s;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1250
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 1251
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/s;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1253
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1254
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1257
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->e:Lcom/ucturbo/feature/t/d/g;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/t/d/g;->setAlpha(F)V

    .line 1258
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->e:Lcom/ucturbo/feature/t/d/g;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/d/g;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1261
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->f:Lcom/ucturbo/feature/t/e/k;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/k;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 1262
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->f:Lcom/ucturbo/feature/t/e/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4, v5}, Lcom/ucturbo/feature/t/e/k;->a(ZJ)V

    goto :goto_2

    .line 1264
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->g:Lcom/ucturbo/feature/t/a/j;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/t/a/j;->setAlpha(F)V

    .line 1265
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->g:Lcom/ucturbo/feature/t/a/j;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/a/j;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1269
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->i:Lcom/ucturbo/feature/t/b/b;

    .line 2213
    iget-boolean p1, p1, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz p1, :cond_7

    .line 1270
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->i:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/t/b/b;->setAlpha(F)V

    .line 1271
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->i:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/b/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1274
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->j:Lcom/ucturbo/feature/t/b/b;

    .line 3213
    iget-boolean p1, p1, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz p1, :cond_8

    .line 1275
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->j:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/t/b/b;->setAlpha(F)V

    .line 1276
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a/e;->j:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/b/b;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->l:Lcom/ucturbo/ui/widget/s;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->l:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v0, v6}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->l:Lcom/ucturbo/ui/widget/s;

    iget-object v7, p0, Lcom/ucturbo/feature/t/f/a/e;->l:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v7}, Lcom/ucturbo/ui/widget/s;->getSourceView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->l:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/s;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->n:Lcom/ucturbo/ui/widget/s;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->n:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v0, v6}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->n:Lcom/ucturbo/ui/widget/s;

    iget-object v7, p0, Lcom/ucturbo/feature/t/f/a/e;->n:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v7}, Lcom/ucturbo/ui/widget/s;->getSourceView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->n:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/s;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v0, v6}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    iget-object v7, p0, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v7}, Lcom/ucturbo/ui/widget/s;->getSourceView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/s;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v7, p0, Lcom/ucturbo/feature/t/f/a/e;->m:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v7}, Lcom/ucturbo/ui/widget/s;->getBottom()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v0, v6}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->d:Lcom/ucturbo/ui/widget/s;

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/e;->l:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/s;->getSourceView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v0, v6}, Lcom/ucturbo/feature/t/h/a;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v0, v5}, Lcom/ucturbo/feature/t/h/a;->setAlpha(F)V

    .line 82
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a/e;->b:Lcom/ucturbo/feature/t/h/a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/h/a;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/h/a;->setY(F)V

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v0, v6}, Lcom/ucturbo/ui/widget/s;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->c:Lcom/ucturbo/ui/widget/s;

    invoke-virtual {v0, v5}, Lcom/ucturbo/ui/widget/s;->setAlpha(F)V

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->i:Lcom/ucturbo/feature/t/b/b;

    .line 4213
    iget-boolean v0, v0, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->i:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0, v6}, Lcom/ucturbo/feature/t/b/b;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->i:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0, v5}, Lcom/ucturbo/feature/t/b/b;->setAlpha(F)V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->j:Lcom/ucturbo/feature/t/b/b;

    .line 5213
    iget-boolean v0, v0, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->j:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0, v6}, Lcom/ucturbo/feature/t/b/b;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->j:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v0, v5}, Lcom/ucturbo/feature/t/b/b;->setAlpha(F)V

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->B:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getSearchBarInitY()I

    move-result v0

    int-to-float v0, v0

    .line 96
    iget v1, p0, Lcom/ucturbo/feature/t/f/a/e;->o:I

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 97
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 98
    new-instance v7, Lcom/ucturbo/feature/t/f/a/f;

    invoke-direct {v7, p0, v1, v0}, Lcom/ucturbo/feature/t/f/a/f;-><init>(Lcom/ucturbo/feature/t/f/a/e;FF)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    new-instance v0, Lcom/ucturbo/feature/t/f/a/g;

    invoke-direct {v0, p0, v1}, Lcom/ucturbo/feature/t/f/a/g;-><init>(Lcom/ucturbo/feature/t/f/a/e;F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->e:Lcom/ucturbo/feature/t/d/g;

    invoke-virtual {v0, v6}, Lcom/ucturbo/feature/t/d/g;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->e:Lcom/ucturbo/feature/t/d/g;

    invoke-virtual {v0, v5}, Lcom/ucturbo/feature/t/d/g;->setAlpha(F)V

    .line 168
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a/e;->e:Lcom/ucturbo/feature/t/d/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/d/g;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 171
    iget-object v3, p0, Lcom/ucturbo/feature/t/f/a/e;->f:Lcom/ucturbo/feature/t/e/k;

    const/4 v4, 0x1

    const-wide/16 v5, 0xfa

    const-wide/16 v7, 0xc8

    invoke-virtual/range {v3 .. v8}, Lcom/ucturbo/feature/t/e/k;->a(ZJJ)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
