.class final Lcom/uc/webkit/picture/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/t;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/t;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/uc/webkit/picture/z;->a:Lcom/uc/webkit/picture/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 462
    iget-object v0, p0, Lcom/uc/webkit/picture/z;->a:Lcom/uc/webkit/picture/t;

    invoke-static {v0}, Lcom/uc/webkit/picture/t;->d(Lcom/uc/webkit/picture/t;)Lcom/uc/webkit/picture/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/z;->a:Lcom/uc/webkit/picture/t;

    invoke-static {v0}, Lcom/uc/webkit/picture/t;->e(Lcom/uc/webkit/picture/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/picture/z;->a:Lcom/uc/webkit/picture/t;

    invoke-static {v0}, Lcom/uc/webkit/picture/t;->f(Lcom/uc/webkit/picture/t;)Lcom/uc/webkit/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/uc/webkit/picture/z;->a:Lcom/uc/webkit/picture/t;

    invoke-static {v0}, Lcom/uc/webkit/picture/t;->f(Lcom/uc/webkit/picture/t;)Lcom/uc/webkit/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/picture/z;->a:Lcom/uc/webkit/picture/t;

    invoke-static {v1}, Lcom/uc/webkit/picture/t;->d(Lcom/uc/webkit/picture/t;)Lcom/uc/webkit/picture/d;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webkit/picture/au$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/picture/z;->a:Lcom/uc/webkit/picture/t;

    invoke-static {v0}, Lcom/uc/webkit/picture/t;->d(Lcom/uc/webkit/picture/t;)Lcom/uc/webkit/picture/d;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/webkit/picture/d;->c:Landroid/view/animation/RotateAnimation;

    if-nez v1, :cond_5

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v1, v0, Lcom/uc/webkit/picture/d;->c:Landroid/view/animation/RotateAnimation;

    iget-object v1, v0, Lcom/uc/webkit/picture/d;->c:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v1, v0, Lcom/uc/webkit/picture/d;->c:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v4}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v1, v0, Lcom/uc/webkit/picture/d;->c:Landroid/view/animation/RotateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/uc/webkit/picture/d;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/uc/webkit/picture/d;->c:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method
