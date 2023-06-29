.class public Lcom/ucturbo/feature/video/player/d/b/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field protected b:Lcom/ucturbo/feature/video/player/view/l;

.field private c:Lcom/ucturbo/feature/video/player/d/b/d/c;

.field private d:Lcom/ucturbo/feature/video/player/d/b/a/e;

.field private e:Lcom/ucturbo/feature/video/player/view/n;

.field private f:Lcom/ucturbo/feature/video/player/view/n;

.field private g:Lcom/ucturbo/feature/video/player/d/b/b/e;

.field private h:Lcom/ucturbo/feature/video/player/ab;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/ab;)V
    .locals 8

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/e;->h:Lcom/ucturbo/feature/video/player/ab;

    .line 1057
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/e;->a:Landroid/view/View;

    const/16 p2, 0x34

    .line 1058
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 1059
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/e;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/d/b/e;->addView(Landroid/view/View;)V

    .line 1061
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/video/player/d/b/b/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/e;->g:Lcom/ucturbo/feature/video/player/d/b/b/e;

    .line 1062
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1064
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->g:Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/video/player/d/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/d/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/video/player/d/b/d/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/e;->c:Lcom/ucturbo/feature/video/player/d/b/d/c;

    .line 1067
    new-instance p1, Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/video/player/d/b/a/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/e;->d:Lcom/ucturbo/feature/video/player/d/b/a/e;

    const p1, 0x7f07036f

    .line 1116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1070
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    .line 1071
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1072
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/e;->c:Lcom/ucturbo/feature/video/player/d/b/d/c;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/video/player/d/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 1075
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1076
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1077
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/d/b/e;->d:Lcom/ucturbo/feature/video/player/d/b/a/e;

    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/feature/video/player/d/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v0, p1, 0x2

    const/4 v2, 0x3

    .line 1079
    div-int/2addr v0, v2

    .line 1080
    new-instance v3, Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/ucturbo/feature/video/player/view/n;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/e;->e:Lcom/ucturbo/feature/video/player/view/n;

    const/16 v4, 0x32

    .line 1081
    invoke-virtual {v3, v4}, Lcom/ucturbo/feature/video/player/view/n;->setId(I)V

    .line 1082
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1083
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1084
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v2, v6}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1085
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1086
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1087
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/d/b/e;->e:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p0, v2, v3}, Lcom/ucturbo/feature/video/player/d/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance v2, Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7}, Lcom/ucturbo/feature/video/player/view/n;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/ucturbo/feature/video/player/d/b/e;->f:Lcom/ucturbo/feature/video/player/view/n;

    const/16 v3, 0x33

    .line 1090
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/video/player/view/n;->setId(I)V

    .line 1091
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    .line 1092
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1093
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1094
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1095
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1096
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->f:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p0, v0, v2}, Lcom/ucturbo/feature/video/player/d/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    new-instance v0, Lcom/ucturbo/feature/video/player/view/l;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ucturbo/feature/video/player/view/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->b:Lcom/ucturbo/feature/video/player/view/l;

    const/16 v2, 0x8

    .line 1100
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/video/player/view/l;->setVisibility(I)V

    .line 1101
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1102
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int/2addr p1, v5

    .line 1103
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1104
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/e;->b:Lcom/ucturbo/feature/video/player/view/l;

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/video/player/d/b/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2108
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/e;->a:Landroid/view/View;

    const/high16 p2, 0x33000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public getBgView()Landroid/view/View;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->a:Landroid/view/View;

    return-object v0
.end method

.method public getBottomBar()Lcom/ucturbo/feature/video/player/d/b/a/e;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->d:Lcom/ucturbo/feature/video/player/d/b/a/e;

    return-object v0
.end method

.method public getGestureOperateLayer()Lcom/ucturbo/feature/video/player/d/b/b/e;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->g:Lcom/ucturbo/feature/video/player/d/b/b/e;

    return-object v0
.end method

.method public getLeftSideBar()Lcom/ucturbo/feature/video/player/view/n;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->e:Lcom/ucturbo/feature/video/player/view/n;

    return-object v0
.end method

.method public getP2PDownloadProgressBar()Lcom/ucturbo/feature/video/player/view/l;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->b:Lcom/ucturbo/feature/video/player/view/l;

    return-object v0
.end method

.method public getPresenter()Lcom/ucturbo/feature/video/player/ab;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->h:Lcom/ucturbo/feature/video/player/ab;

    return-object v0
.end method

.method public getRightSideBar()Lcom/ucturbo/feature/video/player/view/n;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->f:Lcom/ucturbo/feature/video/player/view/n;

    return-object v0
.end method

.method public getTopBar()Lcom/ucturbo/feature/video/player/d/b/d/c;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->c:Lcom/ucturbo/feature/video/player/d/b/d/c;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/ucturbo/feature/video/player/d/b/e;->i:I

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 117
    :cond_1
    iget p1, p0, Lcom/ucturbo/feature/video/player/d/b/e;->i:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->g:Lcom/ucturbo/feature/video/player/d/b/b/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/d/b/b/e;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/16 v3, 0x2710

    const/16 v4, 0x11

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 119
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    const-string v0, "left"

    invoke-virtual {p1, v4, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->h:Lcom/ucturbo/feature/video/player/ab;

    invoke-virtual {v0, v3, p1, v2}, Lcom/ucturbo/feature/video/player/ab;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    const-string v0, "right"

    invoke-virtual {p1, v4, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/e;->h:Lcom/ucturbo/feature/video/player/ab;

    invoke-virtual {v0, v3, p1, v2}, Lcom/ucturbo/feature/video/player/ab;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_3
    :goto_0
    return v1
.end method
