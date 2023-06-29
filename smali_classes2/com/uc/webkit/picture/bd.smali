.class final Lcom/uc/webkit/picture/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/au$c;


# direct methods
.method constructor <init>(Lcom/uc/webkit/picture/au$c;)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/uc/webkit/picture/bd;->a:Lcom/uc/webkit/picture/au$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .line 1041
    iget-object p1, p0, Lcom/uc/webkit/picture/bd;->a:Lcom/uc/webkit/picture/au$c;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$c;->b:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/webkit/picture/bd;->a:Lcom/uc/webkit/picture/au$c;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$c;->b:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    iget-object v0, p0, Lcom/uc/webkit/picture/bd;->a:Lcom/uc/webkit/picture/au$c;

    iget-object v0, v0, Lcom/uc/webkit/picture/au$c;->a:Lcom/uc/webkit/picture/au;

    invoke-interface {p1, v0}, Lcom/uc/webkit/picture/au$g;->b(Lcom/uc/webkit/picture/au;)V

    :cond_0
    iget-object p1, p0, Lcom/uc/webkit/picture/bd;->a:Lcom/uc/webkit/picture/au$c;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$c;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, p1, Lcom/uc/webkit/picture/au;->y:Lcom/uc/webkit/picture/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0, v1, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setTopBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iput-object v1, p1, Lcom/uc/webkit/picture/au;->y:Lcom/uc/webkit/picture/p;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/webkit/picture/bd;->a:Lcom/uc/webkit/picture/au$c;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$c;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, p1, Lcom/uc/webkit/picture/au;->z:Lcom/uc/webkit/picture/k;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0, v1, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setBottomBarView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iput-object v1, p1, Lcom/uc/webkit/picture/au;->z:Lcom/uc/webkit/picture/k;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uc/webkit/picture/bd;->a:Lcom/uc/webkit/picture/au$c;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$c;->b:Lcom/uc/webkit/picture/au;

    iget-object v0, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setOnScaleChangedListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V

    iget-object v0, p1, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    iget-object v2, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0, v2}, Lcom/uc/webkit/picture/au$a;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->setStatDelegate(Lcom/uc/pictureviewer/interfaces/PictureViewerStat;)V

    iput-object v1, p1, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    iput-object v1, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    iget-object v0, p1, Lcom/uc/webkit/picture/au;->b:Lcom/uc/webkit/picture/au$j;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/uc/webkit/picture/au;->b:Lcom/uc/webkit/picture/au$j;

    iput-object v1, v0, Lcom/uc/webkit/picture/au$j;->a:Lcom/uc/webkit/picture/au;

    iput-object v1, p1, Lcom/uc/webkit/picture/au;->b:Lcom/uc/webkit/picture/au$j;

    :cond_5
    iget-object p1, p0, Lcom/uc/webkit/picture/bd;->a:Lcom/uc/webkit/picture/au$c;

    iget-object p1, p1, Lcom/uc/webkit/picture/au$c;->b:Lcom/uc/webkit/picture/au;

    iget-boolean v0, p1, Lcom/uc/webkit/picture/au;->u:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/uc/webkit/picture/au;->p:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/uc/webkit/picture/aw;

    invoke-direct {v0, p1}, Lcom/uc/webkit/picture/aw;-><init>(Lcom/uc/webkit/picture/au;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {p1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    :goto_2
    return-void
.end method
