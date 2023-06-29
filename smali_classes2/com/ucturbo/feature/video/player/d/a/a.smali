.class public final Lcom/ucturbo/feature/video/player/d/a/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/video/player/view/k;

.field private b:Lcom/ucturbo/feature/video/player/view/j;

.field private c:Lcom/ucturbo/feature/video/player/e/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object p1, Lcom/ucturbo/feature/video/player/e/k$a;->b:Lcom/ucturbo/feature/video/player/e/k$a;

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/a/a;->c:Lcom/ucturbo/feature/video/player/e/k$a;

    .line 1032
    new-instance p1, Lcom/ucturbo/feature/video/player/view/k;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/a/a;->c:Lcom/ucturbo/feature/video/player/e/k$a;

    sget-object v2, Lcom/ucturbo/feature/video/player/e/k$a;->a:Lcom/ucturbo/feature/video/player/e/k$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p1, v0, v1}, Lcom/ucturbo/feature/video/player/view/k;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/a/a;->a:Lcom/ucturbo/feature/video/player/view/k;

    const/16 v0, 0x8

    .line 1033
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/k;->setVisibility(I)V

    .line 1034
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/a/a;->a:Lcom/ucturbo/feature/video/player/view/k;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/d/a/a;->addView(Landroid/view/View;)V

    .line 1037
    new-instance p1, Lcom/ucturbo/feature/video/player/view/j;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/video/player/view/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/a/a;->b:Lcom/ucturbo/feature/video/player/view/j;

    const/4 v0, 0x4

    .line 1038
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/j;->setVisibility(I)V

    .line 1039
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/a/a;->b:Lcom/ucturbo/feature/video/player/view/j;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/d/a/a;->addView(Landroid/view/View;)V

    .line 1041
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/d/a/a;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/a/a;->c:Lcom/ucturbo/feature/video/player/e/k$a;

    sget-object v1, Lcom/ucturbo/feature/video/player/e/k$a;->a:Lcom/ucturbo/feature/video/player/e/k$a;

    const v2, 0x7f070346

    if-ne v0, v1, :cond_0

    const v0, 0x7f070350

    .line 1116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    const v0, 0x7f070347

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    const v0, 0x7f070349

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    .line 4116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    const v0, 0x7f07034b

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    const v0, 0x7f07034d

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    const v0, 0x7f070344

    .line 7116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    goto :goto_0

    :cond_0
    const v0, 0x7f070351

    .line 8116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    const v0, 0x7f070348

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    const v0, 0x7f07034a

    .line 10116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    .line 11116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    const v0, 0x7f07034c

    .line 12116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    const v0, 0x7f07034e

    .line 13116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    const v0, 0x7f070345

    .line 14116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    .line 76
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 78
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/d/a/a;->a:Lcom/ucturbo/feature/video/player/view/k;

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/video/player/view/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/a/a;->b:Lcom/ucturbo/feature/video/player/view/j;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/view/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getHintView()Lcom/ucturbo/feature/video/player/view/j;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/a/a;->b:Lcom/ucturbo/feature/video/player/view/j;

    return-object v0
.end method

.method public final getLoadingView()Lcom/ucturbo/feature/video/player/view/k;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/a/a;->a:Lcom/ucturbo/feature/video/player/view/k;

    return-object v0
.end method

.method public final setDisplayStatus(Lcom/ucturbo/feature/video/player/e/k$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/a/a;->c:Lcom/ucturbo/feature/video/player/e/k$a;

    .line 46
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/d/a/a;->a()V

    return-void
.end method
