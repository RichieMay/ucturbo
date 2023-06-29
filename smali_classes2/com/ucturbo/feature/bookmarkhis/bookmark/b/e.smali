.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;FFII)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    iput p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->a:F

    iput p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->b:F

    iput p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->c:I

    iput p5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 265
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 266
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->a:F

    const/4 v1, 0x0

    sub-float v2, v1, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    .line 267
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setLeftIconTranX(F)V

    .line 268
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 1043
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    .line 268
    invoke-static {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 269
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 2043
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    .line 269
    invoke-static {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 270
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 3043
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    .line 270
    invoke-static {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 271
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 4043
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->e:Landroid/widget/ImageView;

    .line 271
    invoke-static {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 272
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 5043
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    .line 272
    invoke-static {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 273
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 6043
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    .line 273
    invoke-static {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 275
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->b:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 276
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setRigtIconTranX(F)V

    .line 277
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 7043
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    .line 277
    invoke-static {v1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 279
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->c:I

    int-to-float v1, v0

    iget v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 280
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 8043
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setTextRightBound(I)V

    .line 281
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/e;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->invalidate()V

    return-void
.end method
