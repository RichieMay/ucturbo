.class final Lcom/uc/webkit/picture/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/uc/webkit/picture/bb;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/bb;IIIIII)V
    .locals 0

    .line 2197
    iput-object p1, p0, Lcom/uc/webkit/picture/bc;->g:Lcom/uc/webkit/picture/bb;

    iput p2, p0, Lcom/uc/webkit/picture/bc;->a:I

    iput p3, p0, Lcom/uc/webkit/picture/bc;->b:I

    iput p4, p0, Lcom/uc/webkit/picture/bc;->c:I

    iput p5, p0, Lcom/uc/webkit/picture/bc;->d:I

    iput p6, p0, Lcom/uc/webkit/picture/bc;->e:I

    iput p7, p0, Lcom/uc/webkit/picture/bc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 2200
    iget-object v0, p0, Lcom/uc/webkit/picture/bc;->g:Lcom/uc/webkit/picture/bb;

    iget-object v0, v0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    iget-object v0, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v0, :cond_0

    .line 2201
    iget-object p1, p0, Lcom/uc/webkit/picture/bc;->g:Lcom/uc/webkit/picture/bb;

    iget-object p1, p1, Lcom/uc/webkit/picture/bb;->a:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/uc/webkit/picture/au$a;->b(Landroid/webkit/ValueCallback;)V

    return-void

    .line 2205
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/bc;->g:Lcom/uc/webkit/picture/bb;

    iget-object v0, v0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    iget-object v0, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    .line 2206
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2208
    iget-object p1, p0, Lcom/uc/webkit/picture/bc;->g:Lcom/uc/webkit/picture/bb;

    iget-object p1, p1, Lcom/uc/webkit/picture/bb;->a:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/uc/webkit/picture/au$a;->b(Landroid/webkit/ValueCallback;)V

    return-void

    .line 2212
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 2214
    iget v2, p0, Lcom/uc/webkit/picture/bc;->a:I

    iget v3, p0, Lcom/uc/webkit/picture/bc;->b:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2215
    iget v2, p0, Lcom/uc/webkit/picture/bc;->c:I

    iget v3, p0, Lcom/uc/webkit/picture/bc;->d:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2216
    iget v0, p0, Lcom/uc/webkit/picture/bc;->e:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2217
    iget v2, p0, Lcom/uc/webkit/picture/bc;->f:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 2218
    iget-object v3, p0, Lcom/uc/webkit/picture/bc;->g:Lcom/uc/webkit/picture/bb;

    iget-object v3, v3, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    iget-object v3, v3, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v3, v3, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setX(F)V

    .line 2219
    iget-object v0, p0, Lcom/uc/webkit/picture/bc;->g:Lcom/uc/webkit/picture/bb;

    iget-object v0, v0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    iget-object v0, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setY(F)V

    .line 2220
    iget-object v0, p0, Lcom/uc/webkit/picture/bc;->g:Lcom/uc/webkit/picture/bb;

    iget-object v0, v0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    iget-object v0, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->requestLayout()V

    .line 2221
    iget-object v0, p0, Lcom/uc/webkit/picture/bc;->g:Lcom/uc/webkit/picture/bb;

    iget-object v0, v0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    iget-object v0, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->invalidate()V

    .line 2222
    iget-object v0, p0, Lcom/uc/webkit/picture/bc;->g:Lcom/uc/webkit/picture/bb;

    iget-object v0, v0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    invoke-static {v0}, Lcom/uc/webkit/picture/au$a;->c(Lcom/uc/webkit/picture/au$a;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2223
    iget-object v0, p0, Lcom/uc/webkit/picture/bc;->g:Lcom/uc/webkit/picture/bb;

    iget-object v0, v0, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    invoke-static {v0}, Lcom/uc/webkit/picture/au$a;->c(Lcom/uc/webkit/picture/au$a;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 2227
    iget-object p1, p0, Lcom/uc/webkit/picture/bc;->g:Lcom/uc/webkit/picture/bb;

    iget-object p1, p1, Lcom/uc/webkit/picture/bb;->b:Lcom/uc/webkit/picture/au$a;

    invoke-static {p1}, Lcom/uc/webkit/picture/au$a;->a(Lcom/uc/webkit/picture/au$a;)V

    .line 2228
    iget-object p1, p0, Lcom/uc/webkit/picture/bc;->g:Lcom/uc/webkit/picture/bb;

    iget-object p1, p1, Lcom/uc/webkit/picture/bb;->a:Landroid/webkit/ValueCallback;

    invoke-static {p1}, Lcom/uc/webkit/picture/au$a;->b(Landroid/webkit/ValueCallback;)V

    :cond_3
    return-void
.end method
