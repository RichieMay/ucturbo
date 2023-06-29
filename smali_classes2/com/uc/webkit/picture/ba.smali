.class final Lcom/uc/webkit/picture/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/uc/webkit/picture/az;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/az;II)V
    .locals 0

    .line 2105
    iput-object p1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iput p2, p0, Lcom/uc/webkit/picture/ba;->a:I

    iput p3, p0, Lcom/uc/webkit/picture/ba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 2108
    iget-object v0, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object v0, v0, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    iget-object v0, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v0, :cond_0

    return-void

    .line 2112
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object v0, v0, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    iget-object v0, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    .line 2113
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2118
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x64

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    .line 2123
    iget-object p1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object p1, p1, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iput-boolean v3, p1, Lcom/uc/webkit/picture/au;->w:Z

    const/4 p1, -0x1

    .line 2124
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2125
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2126
    iget-object p1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object p1, p1, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    invoke-static {p1}, Lcom/uc/webkit/picture/au$a;->a(Lcom/uc/webkit/picture/au$a;)V

    .line 2127
    iget-object p1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object p1, p1, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    iget-object v0, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object v0, v0, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    invoke-static {v0}, Lcom/uc/webkit/picture/au$a;->b(Lcom/uc/webkit/picture/au$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setBackgroundShadowColor(I)V

    .line 2128
    iget-object p1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object p1, p1, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {p1}, Lcom/uc/webkit/picture/au;->e()Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    move-result-object p1

    .line 2129
    iget-object v0, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object v0, v0, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    iget-object v0, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    .line 2130
    iget-boolean v0, v0, Lcom/uc/webkit/picture/au;->L:Z

    iput-boolean v0, p1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->initialShowTopAndBottomView:Z

    .line 2131
    iget-object v0, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object v0, v0, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    iget-object v0, v0, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setNewConfig(Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)V

    .line 2132
    iget-object p1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object p1, p1, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/webkit/picture/au;->N:Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 2135
    iget-object v1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget v1, v1, Lcom/uc/webkit/picture/az;->c:I

    int-to-float v1, v1

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    float-to-int v3, v1

    .line 2136
    iget-object v1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget v1, v1, Lcom/uc/webkit/picture/az;->d:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2137
    iget-object v2, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget v2, v2, Lcom/uc/webkit/picture/az;->a:I

    iget v4, p0, Lcom/uc/webkit/picture/ba;->a:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    add-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2138
    iget-object v2, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget v2, v2, Lcom/uc/webkit/picture/az;->b:I

    iget v4, p0, Lcom/uc/webkit/picture/ba;->b:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    add-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v2, p1

    .line 2142
    :goto_0
    iget-object p1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object p1, p1, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    invoke-static {p1}, Lcom/uc/webkit/picture/au$a;->c(Lcom/uc/webkit/picture/au$a;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2143
    iget-object p1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object p1, p1, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    invoke-static {p1}, Lcom/uc/webkit/picture/au$a;->c(Lcom/uc/webkit/picture/au$a;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2146
    :cond_3
    iget-object p1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object p1, p1, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    int-to-float v0, v3

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setX(F)V

    .line 2147
    iget-object p1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object p1, p1, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setY(F)V

    .line 2148
    iget-object p1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object p1, p1, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->requestLayout()V

    .line 2149
    iget-object p1, p0, Lcom/uc/webkit/picture/ba;->c:Lcom/uc/webkit/picture/az;

    iget-object p1, p1, Lcom/uc/webkit/picture/az;->e:Lcom/uc/webkit/picture/au$a;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$a;->a:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->invalidate()V

    return-void
.end method
