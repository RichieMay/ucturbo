.class public final Lcom/uc/pictureviewer/ui/aa;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/aa$a;,
        Lcom/uc/pictureviewer/ui/aa$c;,
        Lcom/uc/pictureviewer/ui/aa$b;
    }
.end annotation


# instance fields
.field a:Lcom/uc/pictureviewer/ui/aa$b;

.field b:Ljava/lang/Runnable;

.field private c:Landroid/content/Context;

.field private d:Lcom/uc/pictureviewer/ui/aa$c;

.field private e:Lcom/uc/pictureviewer/ui/aa$a;

.field private f:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field private g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->c:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->d:Lcom/uc/pictureviewer/ui/aa$c;

    .line 36
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->e:Lcom/uc/pictureviewer/ui/aa$a;

    .line 37
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    .line 38
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->a:Lcom/uc/pictureviewer/ui/aa$b;

    .line 108
    new-instance v0, Lcom/uc/pictureviewer/ui/ab;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/ab;-><init>(Lcom/uc/pictureviewer/ui/aa;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->b:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/aa;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/aa;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/aa;->c()V

    return-void
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/aa;)Lcom/uc/pictureviewer/ui/aa$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/aa;->a:Lcom/uc/pictureviewer/ui/aa$b;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ui/aa;)Landroid/widget/FrameLayout;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/aa;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->e:Lcom/uc/pictureviewer/ui/aa$a;

    if-nez v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/aa;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->e:Lcom/uc/pictureviewer/ui/aa$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/aa;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/aa;->d()V

    .line 89
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/aa;->b()V

    .line 90
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-ne v0, p1, :cond_0

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/aa;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    .line 56
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->d:Lcom/uc/pictureviewer/ui/aa$c;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/aa$c;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)Z
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/aa;->d()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/aa;->b(Landroid/widget/FrameLayout;)V

    .line 68
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aa;->d:Lcom/uc/pictureviewer/ui/aa$c;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    new-instance p1, Lcom/uc/pictureviewer/ui/aa$c;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aa;->c:Landroid/content/Context;

    invoke-direct {p1, p0, v1}, Lcom/uc/pictureviewer/ui/aa$c;-><init>(Lcom/uc/pictureviewer/ui/aa;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/aa;->d:Lcom/uc/pictureviewer/ui/aa$c;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aa;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/aa$c;->a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aa;->d:Lcom/uc/pictureviewer/ui/aa$c;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, v1}, Lcom/uc/pictureviewer/ui/aa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aa;->d:Lcom/uc/pictureviewer/ui/aa$c;

    new-instance v1, Lcom/uc/pictureviewer/ui/ac;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/ac;-><init>(Lcom/uc/pictureviewer/ui/aa;)V

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/aa$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aa;->d:Lcom/uc/pictureviewer/ui/aa$c;

    iget-object v1, p1, Lcom/uc/pictureviewer/ui/aa$c;->b:Landroid/view/animation/RotateAnimation;

    if-nez v1, :cond_2

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v1, p1, Lcom/uc/pictureviewer/ui/aa$c;->b:Landroid/view/animation/RotateAnimation;

    iget-object v1, p1, Lcom/uc/pictureviewer/ui/aa$c;->b:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v1, p1, Lcom/uc/pictureviewer/ui/aa$c;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/aa$c;->b:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p1, Lcom/uc/pictureviewer/ui/aa$c;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/aa$c;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aa;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/aa;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aa;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/pictureviewer/ui/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method final b()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->d:Lcom/uc/pictureviewer/ui/aa$c;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/aa$c;->b:Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/aa$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    iput-object v2, v0, Lcom/uc/pictureviewer/ui/aa$c;->b:Landroid/view/animation/RotateAnimation;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->d:Lcom/uc/pictureviewer/ui/aa$c;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/aa;->removeView(Landroid/view/View;)V

    .line 141
    iput-object v2, p0, Lcom/uc/pictureviewer/ui/aa;->d:Lcom/uc/pictureviewer/ui/aa$c;

    return-void
.end method

.method final b(Landroid/widget/FrameLayout;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->g:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 104
    :cond_1
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/aa;->g:Landroid/widget/FrameLayout;

    .line 105
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final c()V
    .locals 4

    .line 145
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/aa;->b()V

    .line 146
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->e:Lcom/uc/pictureviewer/ui/aa$a;

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/uc/pictureviewer/ui/aa$a;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aa;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/uc/pictureviewer/ui/aa$a;-><init>(Lcom/uc/pictureviewer/ui/aa;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->e:Lcom/uc/pictureviewer/ui/aa$a;

    .line 151
    new-instance v1, Lcom/uc/pictureviewer/ui/ad;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/ad;-><init>(Lcom/uc/pictureviewer/ui/aa;)V

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/aa$a;->e:Landroid/view/View$OnClickListener;

    .line 162
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->e:Lcom/uc/pictureviewer/ui/aa$a;

    new-instance v1, Lcom/uc/pictureviewer/ui/ae;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/ui/ae;-><init>(Lcom/uc/pictureviewer/ui/aa;)V

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/aa$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->e:Lcom/uc/pictureviewer/ui/aa$a;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/aa;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aa$a;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eq v2, v1, :cond_5

    iput-object v1, v0, Lcom/uc/pictureviewer/ui/aa$a;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/aa$a;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/aa$a;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/aa$a;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    sget-object v2, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_MAIN_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-interface {v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getDrawable(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aa$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/aa$a;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/aa$a;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    sget-object v2, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_MAIN_PICTURE_ERROR:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    invoke-interface {v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getLocalizedString(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aa$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/aa$a;->c:Landroid/widget/Button;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/aa$a;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    sget-object v2, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_MAIN_PICTURE_REFRESH:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    invoke-interface {v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getLocalizedString(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aa$a;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v0, Lcom/uc/pictureviewer/ui/aa$a;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/aa$a;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-interface {v1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aa$a;->b:Landroid/widget/TextView;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aa$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object v2, v0, Lcom/uc/pictureviewer/ui/aa$a;->c:Landroid/widget/Button;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/aa$a;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa;->e:Lcom/uc/pictureviewer/ui/aa$a;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/pictureviewer/ui/aa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 192
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
