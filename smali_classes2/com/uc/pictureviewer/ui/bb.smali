.class public final Lcom/uc/pictureviewer/ui/bb;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/animation/RotateAnimation;

.field private d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method private b()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bb;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/bb;->g:Z

    if-nez v1, :cond_1

    .line 89
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_LOAD_FINISH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    invoke-interface {v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getLocalizedString(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/bb;->e:Z

    if-eqz v1, :cond_2

    .line 92
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_LOADING_INDICATION:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    invoke-interface {v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getLocalizedString(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bb;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 133
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bb;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bb;->e:Z

    .line 138
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bb;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bb;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bb;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uc/pictureviewer/ui/bb;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bb;->c:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bb;->c:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bb;->c:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bb;->c:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bb;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bb;->c:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    :cond_2
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bb;->b()V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bb;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bb;->f:Z

    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bb;->e:Z

    .line 148
    iput-boolean p2, p0, Lcom/uc/pictureviewer/ui/bb;->g:Z

    .line 149
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bb;->c:Landroid/view/animation/RotateAnimation;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bb;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bb;->c:Landroid/view/animation/RotateAnimation;

    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bb;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bb;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bb;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bb;->invalidate()V

    .line 150
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bb;->b()V

    return-void
.end method
