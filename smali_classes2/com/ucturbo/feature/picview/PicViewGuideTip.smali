.class public Lcom/ucturbo/feature/picview/PicViewGuideTip;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->a:Landroid/widget/ImageView;

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->b:Landroid/widget/ImageView;

    .line 36
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/PicViewGuideTip;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->a:Landroid/widget/ImageView;

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->b:Landroid/widget/ImageView;

    .line 41
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/PicViewGuideTip;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->a:Landroid/widget/ImageView;

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->b:Landroid/widget/ImageView;

    .line 46
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/PicViewGuideTip;->b()V

    return-void
.end method

.method private b()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/PicViewGuideTip;->c()V

    .line 51
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/PicViewGuideTip;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/PicViewGuideTip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ac

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0902d2

    .line 56
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/PicViewGuideTip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->a:Landroid/widget/ImageView;

    const v0, 0x7f0902d5

    .line 57
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/PicViewGuideTip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->b:Landroid/widget/ImageView;

    return-void
.end method

.method private d()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->a:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "picture_mode_guide_left.png"

    .line 1036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->b:Landroid/widget/ImageView;

    const-string v2, "picture_mode_guide_right.png"

    .line 2036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/picview/PicViewGuideTip;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
