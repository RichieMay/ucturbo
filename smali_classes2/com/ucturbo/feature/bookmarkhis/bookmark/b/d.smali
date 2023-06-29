.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;FF)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    iput p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->a:F

    iput p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 210
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 211
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->a:F

    const/4 v1, 0x0

    sub-float v2, v1, v0

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    .line 212
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setLeftIconTranX(F)V

    .line 213
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 1043
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->k:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    .line 213
    invoke-static {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 214
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 2043
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->f:Landroid/widget/TextView;

    .line 214
    invoke-static {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 215
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 3043
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->g:Landroid/widget/TextView;

    .line 215
    invoke-static {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 216
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 4043
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->e:Landroid/widget/ImageView;

    .line 216
    invoke-static {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 217
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 5043
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->i:Landroid/view/View;

    .line 217
    invoke-static {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 218
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 6043
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->j:Landroid/widget/TextView;

    .line 218
    invoke-static {v2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    .line 220
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->b:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 221
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->setRigtIconTranX(F)V

    .line 222
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/d;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;

    .line 7043
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/o;

    .line 222
    invoke-static {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/c;->a(Landroid/view/View;F)V

    return-void
.end method
