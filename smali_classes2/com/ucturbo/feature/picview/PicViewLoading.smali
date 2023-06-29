.class public Lcom/ucturbo/feature/picview/PicViewLoading;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/ucturbo/feature/picview/j;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/animation/RotateAnimation;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->a:Lcom/ucturbo/feature/picview/j;

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->b:Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->c:Landroid/widget/ImageView;

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->d:Landroid/view/animation/RotateAnimation;

    .line 41
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/PicViewLoading;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->a:Lcom/ucturbo/feature/picview/j;

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->b:Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->c:Landroid/widget/ImageView;

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->d:Landroid/view/animation/RotateAnimation;

    .line 46
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/PicViewLoading;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->a:Lcom/ucturbo/feature/picview/j;

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->b:Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->c:Landroid/widget/ImageView;

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->d:Landroid/view/animation/RotateAnimation;

    .line 51
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/PicViewLoading;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/picview/j;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/picview/PicViewLoading;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p2, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->a:Lcom/ucturbo/feature/picview/j;

    return-void
.end method

.method private c()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/PicViewLoading;->d()V

    .line 61
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/PicViewLoading;->e()V

    .line 62
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/picview/PicViewLoading;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/PicViewLoading;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ad

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902d4

    .line 67
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/PicViewLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->b:Landroid/widget/TextView;

    const v0, 0x7f0902d3

    .line 68
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/PicViewLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->c:Landroid/widget/ImageView;

    return-void
.end method

.method private e()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->b:Landroid/widget/TextView;

    const v1, 0x7f10064b

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->c:Landroid/widget/ImageView;

    const-string v1, "picture_mode_image_loading.svg"

    const/16 v2, 0x140

    .line 2036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 78
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->d:Landroid/view/animation/RotateAnimation;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->d:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x2bc

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->d:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->d:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 85
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->d:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->d:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->d:Landroid/view/animation/RotateAnimation;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->a:Lcom/ucturbo/feature/picview/j;

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Lcom/ucturbo/feature/picview/j;->c()V

    :cond_0
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewLoading;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
