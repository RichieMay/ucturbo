.class public final Lcom/ucturbo/feature/video/player/d/c/a/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/ucturbo/feature/video/player/view/s;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1039
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 1040
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/ucturbo/feature/video/player/d/c/a/e;->setPadding(IIII)V

    .line 1041
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 1043
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1044
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->a:Landroid/widget/LinearLayout;

    .line 1045
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1046
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1047
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    new-instance v1, Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/ucturbo/feature/video/player/view/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->b:Lcom/ucturbo/feature/video/player/view/s;

    const/16 v3, 0x3e8

    .line 1051
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/view/s;->setMax(I)V

    .line 1052
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->b:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/view/s;->setProgress(I)V

    .line 1053
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->b:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/view/s;->setEnabled(Z)V

    .line 1054
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1056
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1057
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1058
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->b:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->c:Landroid/widget/ImageView;

    const-string v0, "video_play.svg"

    const/16 v1, 0x140

    .line 2036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1062
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->c:Landroid/widget/ImageView;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    const p1, 0x7f07035d

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1065
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getInnerLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLeftTimeLabel()Landroid/widget/TextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->b:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/s;->getLeftTimeLabel()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayButton()Landroid/widget/ImageView;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRightTimeLabel()Landroid/widget/TextView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->b:Lcom/ucturbo/feature/video/player/view/s;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/s;->getRightTimeLabel()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getSeekBar()Lcom/ucturbo/feature/video/player/view/s;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/a/e;->b:Lcom/ucturbo/feature/video/player/view/s;

    return-object v0
.end method
