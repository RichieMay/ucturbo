.class public final Lcom/ucturbo/feature/picview/r;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/tabpager/TabPager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/picview/r$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/picview/b/b;

.field b:Z

.field private c:I

.field private d:Z

.field private e:Lcom/ucturbo/feature/picview/l;

.field private f:Lcom/ucturbo/feature/picview/j;

.field private g:Lcom/ucturbo/feature/picview/PicViewGuideTip;

.field private h:Lcom/ucturbo/feature/picview/PicViewLoading;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/picview/j;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/ucturbo/feature/picview/r;->d:Z

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/ucturbo/feature/picview/r;->e:Lcom/ucturbo/feature/picview/l;

    .line 34
    iput-object v1, p0, Lcom/ucturbo/feature/picview/r;->f:Lcom/ucturbo/feature/picview/j;

    .line 35
    iput-object v1, p0, Lcom/ucturbo/feature/picview/r;->a:Lcom/ucturbo/feature/picview/b/b;

    .line 36
    iput-object v1, p0, Lcom/ucturbo/feature/picview/r;->g:Lcom/ucturbo/feature/picview/PicViewGuideTip;

    .line 37
    iput-object v1, p0, Lcom/ucturbo/feature/picview/r;->h:Lcom/ucturbo/feature/picview/PicViewLoading;

    .line 151
    iput-boolean v0, p0, Lcom/ucturbo/feature/picview/r;->b:Z

    .line 47
    iput-object p2, p0, Lcom/ucturbo/feature/picview/r;->f:Lcom/ucturbo/feature/picview/j;

    .line 48
    new-instance p2, Lcom/ucturbo/feature/picview/l;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/picview/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/picview/r;->e:Lcom/ucturbo/feature/picview/l;

    .line 49
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/picview/r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->h:Lcom/ucturbo/feature/picview/PicViewLoading;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/ucturbo/feature/picview/PicViewLoading;

    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/r;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/picview/r;->f:Lcom/ucturbo/feature/picview/j;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/picview/PicViewLoading;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/picview/j;)V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/r;->h:Lcom/ucturbo/feature/picview/PicViewLoading;

    .line 78
    iget-boolean v1, p0, Lcom/ucturbo/feature/picview/r;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 79
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/PicViewLoading;->setLoadingText(Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->h:Lcom/ucturbo/feature/picview/PicViewLoading;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/picview/r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->h:Lcom/ucturbo/feature/picview/PicViewLoading;

    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/PicViewLoading;->a()V

    .line 83
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/r;->b:Z

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->e:Lcom/ucturbo/feature/picview/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/l;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->g:Lcom/ucturbo/feature/picview/PicViewGuideTip;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/ucturbo/feature/picview/PicViewGuideTip;

    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/picview/PicViewGuideTip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/r;->g:Lcom/ucturbo/feature/picview/PicViewGuideTip;

    .line 103
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/PicViewGuideTip;->a()V

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->g:Lcom/ucturbo/feature/picview/PicViewGuideTip;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/picview/r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->g:Lcom/ucturbo/feature/picview/PicViewGuideTip;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_2

    .line 2076
    :cond_1
    iget-object v3, v0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 2077
    iget-object v3, v0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_4

    .line 2081
    :cond_3
    iget-object p1, v0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 2082
    iget-object p1, v0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/picview/c/a;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1069
    iget-object v0, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 64
    instance-of v0, p1, Lcom/ucturbo/feature/picview/c/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ucturbo/feature/picview/c/b;

    .line 2069
    iget-object v0, v0, Lcom/ucturbo/feature/picview/c/b;->m:[B

    if-eqz v0, :cond_2

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/r;->b()V

    .line 66
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/r;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/ucturbo/feature/picview/r;->d:Z

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->e:Lcom/ucturbo/feature/picview/l;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/l;->setPicInfo(Lcom/ucturbo/feature/picview/c/a;)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->e:Lcom/ucturbo/feature/picview/l;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/l;->a(Lcom/ucturbo/feature/picview/c/a;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/ucturbo/feature/picview/r;->h:Lcom/ucturbo/feature/picview/PicViewLoading;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/picview/r;->e:Lcom/ucturbo/feature/picview/l;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/ucturbo/feature/picview/r;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->h:Lcom/ucturbo/feature/picview/PicViewLoading;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/PicViewLoading;->b()V

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->h:Lcom/ucturbo/feature/picview/PicViewLoading;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/r;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/ucturbo/feature/picview/r;->h:Lcom/ucturbo/feature/picview/PicViewLoading;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->g:Lcom/ucturbo/feature/picview/PicViewGuideTip;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/PicViewGuideTip;->a()V

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->g:Lcom/ucturbo/feature/picview/PicViewGuideTip;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/r;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/ucturbo/feature/picview/r;->g:Lcom/ucturbo/feature/picview/PicViewGuideTip;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/r;->c()V

    .line 127
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/r;->b()V

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->e:Lcom/ucturbo/feature/picview/l;

    .line 2315
    iget-object v1, v0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2316
    iget-object v1, v0, Lcom/ucturbo/feature/picview/l;->a:Lcom/ucturbo/feature/picview/o;

    .line 3249
    iget-object v3, v1, Lcom/ucturbo/feature/picview/o;->i:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 3254
    iget-object v1, v1, Lcom/ucturbo/feature/picview/o;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3257
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3258
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2318
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    if-eqz v1, :cond_1

    .line 2319
    iput-object v2, v0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->e:Lcom/ucturbo/feature/picview/l;

    if-eqz v0, :cond_0

    .line 155
    new-instance v1, Lcom/ucturbo/feature/picview/s;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/picview/s;-><init>(Lcom/ucturbo/feature/picview/r;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/l;->setPlayGifByWebViewListener(Lcom/ucturbo/feature/picview/r$a;)V

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->e:Lcom/ucturbo/feature/picview/l;

    .line 4513
    iget-boolean v1, v0, Lcom/ucturbo/feature/picview/l;->f:Z

    if-eqz v1, :cond_0

    .line 4517
    iget-object v1, v0, Lcom/ucturbo/feature/picview/l;->b:Landroid/graphics/Movie;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4518
    iput-boolean v1, v0, Lcom/ucturbo/feature/picview/l;->c:Z

    .line 4519
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/l;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->e:Lcom/ucturbo/feature/picview/l;

    if-eqz v0, :cond_0

    .line 4590
    iget-boolean v1, v0, Lcom/ucturbo/feature/picview/l;->f:Z

    if-eqz v1, :cond_0

    .line 4593
    iget-object v1, v0, Lcom/ucturbo/feature/picview/l;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4594
    iget-object v1, v0, Lcom/ucturbo/feature/picview/l;->h:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4595
    iput-boolean v2, v0, Lcom/ucturbo/feature/picview/l;->c:Z

    :cond_0
    return-void
.end method

.method public final getTabIndex()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/ucturbo/feature/picview/r;->c:I

    return v0
.end method

.method public final setOnViewTapListener(Lcom/ucturbo/feature/picview/o$e;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->e:Lcom/ucturbo/feature/picview/l;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/l;->setOnViewTapListener(Lcom/ucturbo/feature/picview/o$e;)V

    :cond_0
    return-void
.end method

.method public final setTabIndex(I)V
    .locals 1

    .line 53
    iput p1, p0, Lcom/ucturbo/feature/picview/r;->c:I

    .line 54
    iget-object v0, p0, Lcom/ucturbo/feature/picview/r;->e:Lcom/ucturbo/feature/picview/l;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/l;->setmIndex(I)V

    return-void
.end method
