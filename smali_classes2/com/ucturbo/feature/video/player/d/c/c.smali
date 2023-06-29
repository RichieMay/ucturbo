.class public final Lcom/ucturbo/feature/video/player/d/c/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/ucturbo/feature/video/player/d/c/a/e;

.field private c:Lcom/ucturbo/feature/video/player/view/n;

.field private d:Lcom/ucturbo/feature/video/player/view/n;

.field private e:Lcom/ucturbo/feature/video/player/d/b/b/e;

.field private f:Lcom/ucturbo/feature/video/player/d/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1046
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c;->a:Landroid/view/View;

    .line 1047
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/d/c/c;->addView(Landroid/view/View;)V

    .line 1049
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/video/player/d/b/b/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c;->e:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 1050
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1052
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c;->e:Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-virtual {p0, v1, p1}, Lcom/ucturbo/feature/video/player/d/c/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    new-instance p1, Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ucturbo/feature/video/player/d/c/a/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c;->b:Lcom/ucturbo/feature/video/player/d/c/a/e;

    const/16 v1, 0xa

    .line 1055
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/d/c/a/e;->setId(I)V

    const p1, 0x7f07036f

    .line 1116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1057
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x50

    .line 1058
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1059
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c;->b:Lcom/ucturbo/feature/video/player/d/c/a/e;

    invoke-virtual {p0, p1, v1}, Lcom/ucturbo/feature/video/player/d/c/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance p1, Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/ucturbo/feature/video/player/view/n;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c;->c:Lcom/ucturbo/feature/video/player/view/n;

    const/16 v0, 0x32

    .line 1062
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/n;->setId(I)V

    .line 1063
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c;->c:Lcom/ucturbo/feature/video/player/view/n;

    const v0, 0x7f07035d

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 1063
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/view/n;->setFirstColBottomMargin(I)V

    .line 1064
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x13

    .line 1065
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1066
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1067
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/d/c/c;->c:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p0, v2, p1}, Lcom/ucturbo/feature/video/player/d/c/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    new-instance p1, Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4}, Lcom/ucturbo/feature/video/player/view/n;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c;->d:Lcom/ucturbo/feature/video/player/view/n;

    const/16 v2, 0x33

    .line 1070
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/video/player/view/n;->setId(I)V

    .line 1071
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c;->d:Lcom/ucturbo/feature/video/player/view/n;

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1071
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/n;->setFirstColBottomMargin(I)V

    .line 1072
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 1073
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1074
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1075
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c;->d:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/video/player/d/c/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4079
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c;->a:Landroid/view/View;

    const/high16 v0, 0x33000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getBgView()Landroid/view/View;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getBottomBar()Lcom/ucturbo/feature/video/player/d/c/a/e;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c;->b:Lcom/ucturbo/feature/video/player/d/c/a/e;

    return-object v0
.end method

.method public final getGestureOperateLayer()Lcom/ucturbo/feature/video/player/d/b/b/e;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c;->e:Lcom/ucturbo/feature/video/player/d/b/b/e;

    return-object v0
.end method

.method public final getLeftSideBar()Lcom/ucturbo/feature/video/player/view/n;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c;->c:Lcom/ucturbo/feature/video/player/view/n;

    return-object v0
.end method

.method public final getRightSideBar()Lcom/ucturbo/feature/video/player/view/n;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c;->d:Lcom/ucturbo/feature/video/player/view/n;

    return-object v0
.end method

.method public final setPresenter(Lcom/ucturbo/feature/video/player/d/c/a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c;->f:Lcom/ucturbo/feature/video/player/d/c/a;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
