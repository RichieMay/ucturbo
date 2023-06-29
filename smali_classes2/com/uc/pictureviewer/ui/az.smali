.class public final Lcom/uc/pictureviewer/ui/az;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field private b:Landroid/content/Context;

.field private c:Lcom/uc/pictureviewer/ui/ba;

.field private d:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

.field private e:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;)V
    .locals 7

    .line 24
    iget v0, p3, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewWidth:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v5

    iget v0, p3, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewHeight:I

    int-to-float v0, v0

    .line 25
    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/uc/pictureviewer/ui/az;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;II)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/az;->b:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/az;->c:Lcom/uc/pictureviewer/ui/ba;

    .line 17
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/az;->d:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    .line 18
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/az;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 19
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/az;->e:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    .line 33
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/az;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/az;->c:Lcom/uc/pictureviewer/ui/ba;

    .line 35
    iput-object p3, p0, Lcom/uc/pictureviewer/ui/az;->e:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/az;->setBackgroundColor(I)V

    .line 37
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {p1, p4, p5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/az;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/az;->d:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/az;->d:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 57
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/az;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 61
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/az;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v4

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 66
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/az;->d:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/az;->removeView(Landroid/view/View;)V

    .line 67
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/az;->d:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    .line 71
    :cond_3
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/az;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 72
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/az;->d:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    if-nez v0, :cond_8

    if-eqz p1, :cond_9

    if-eqz p1, :cond_5

    .line 74
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/az;->c:Lcom/uc/pictureviewer/ui/ba;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/ui/ba;->a(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/uc/pictureviewer/ui/az;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/az;->e:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;

    invoke-interface {v0, v2, v3, p1}, Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;->create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/az;->d:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    if-eqz v1, :cond_9

    .line 76
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 78
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/az;->d:Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/pictureviewer/ui/az;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 82
    :cond_8
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;->setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_9
    return-void
.end method
