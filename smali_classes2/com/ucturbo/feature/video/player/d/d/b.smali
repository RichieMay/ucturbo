.class public final Lcom/ucturbo/feature/video/player/d/d/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/ucturbo/ui/widget/ae;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Lcom/ucturbo/feature/video/player/view/n;

.field private e:Lcom/ucturbo/feature/video/player/d/d/a/e;

.field private f:I

.field private g:Lcom/ucturbo/feature/video/player/d/b/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/ucturbo/feature/video/player/d/d/b;->f:I

    .line 40
    iput p2, p0, Lcom/ucturbo/feature/video/player/d/d/b;->f:I

    .line 41
    iput p3, p0, Lcom/ucturbo/feature/video/player/d/d/b;->b:I

    .line 1047
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/d/b;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/b;->c:Landroid/view/View;

    const/high16 p3, 0x33000000

    .line 1048
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1049
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/b;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/video/player/d/d/b;->addView(Landroid/view/View;)V

    .line 1051
    new-instance p2, Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/d/b;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ucturbo/feature/video/player/d/b/b/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/b;->g:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 1052
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1054
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/b;->g:Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-virtual {p0, v0, p2}, Lcom/ucturbo/feature/video/player/d/d/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    new-instance p2, Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ucturbo/feature/video/player/d/d/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/b;->e:Lcom/ucturbo/feature/video/player/d/d/a/e;

    const/16 v0, 0xa

    .line 1057
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/video/player/d/d/a/e;->setId(I)V

    const p2, 0x7f07036f

    .line 1116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1059
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 1060
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1061
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/b;->e:Lcom/ucturbo/feature/video/player/d/d/a/e;

    invoke-virtual {p0, p2, v0}, Lcom/ucturbo/feature/video/player/d/d/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    iget p2, p0, Lcom/ucturbo/feature/video/player/d/d/b;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1064
    new-instance p2, Lcom/ucturbo/ui/widget/ae;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/d/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/ucturbo/ui/widget/ae;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/b;->a:Lcom/ucturbo/ui/widget/ae;

    .line 1065
    invoke-virtual {p0, p2, p3, p3}, Lcom/ucturbo/feature/video/player/d/d/b;->addView(Landroid/view/View;II)V

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "corner_left_top.png"

    aput-object p3, p2, p1

    const-string p3, "corner_right_top.png"

    aput-object p3, p2, v1

    const-string p3, "corner_left_bottom.png"

    aput-object p3, p2, v0

    const/4 p3, 0x3

    const-string v1, "corner_right_bottom.png"

    aput-object v1, p2, p3

    .line 1072
    iget-object p3, p0, Lcom/ucturbo/feature/video/player/d/d/b;->a:Lcom/ucturbo/ui/widget/ae;

    invoke-virtual {p3, p2}, Lcom/ucturbo/ui/widget/ae;->setDrawableNameArray([Ljava/lang/String;)V

    .line 1075
    :cond_0
    iget p2, p0, Lcom/ucturbo/feature/video/player/d/d/b;->f:I

    if-ne p2, v0, :cond_1

    .line 1077
    new-instance p2, Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/d/b;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/ucturbo/feature/video/player/view/n;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/b;->d:Lcom/ucturbo/feature/video/player/view/n;

    const/16 p1, 0x33

    .line 1078
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/view/n;->setId(I)V

    .line 1079
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x15

    .line 1080
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1081
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/d/b;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1082
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/b;->d:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/video/player/d/d/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getBottomBar()Lcom/ucturbo/feature/video/player/d/d/a/e;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/b;->e:Lcom/ucturbo/feature/video/player/d/d/a/e;

    return-object v0
.end method

.method public final getCornerDecorView()Lcom/ucturbo/ui/widget/ae;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/b;->a:Lcom/ucturbo/ui/widget/ae;

    return-object v0
.end method

.method public final getGestureOperateLayer()Lcom/ucturbo/feature/video/player/d/b/b/e;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/b;->g:Lcom/ucturbo/feature/video/player/d/b/b/e;

    return-object v0
.end method

.method public final getRightSideBar()Lcom/ucturbo/feature/video/player/view/n;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/b;->d:Lcom/ucturbo/feature/video/player/view/n;

    return-object v0
.end method
