.class public final Lcom/ucturbo/feature/u/b/f/d/c;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/f/c/c;
.implements Lcom/ucturbo/feature/video/player/b/b;
.implements Lcom/ucturbo/ui/widget/ag$c;


# instance fields
.field public a:Lcom/ucturbo/feature/video/player/f;

.field private b:Lcom/ucturbo/ui/widget/ag;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/ucturbo/feature/u/b/f/d/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/b/f/d/b$a;)V
    .locals 3

    .line 35
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    .line 1116
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/c;->b:Lcom/ucturbo/ui/widget/ag;

    if-nez p1, :cond_0

    .line 1117
    new-instance p1, Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/widget/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/c;->b:Lcom/ucturbo/ui/widget/ag;

    .line 1119
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/c;->b:Lcom/ucturbo/ui/widget/ag;

    .line 36
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/c;->b:Lcom/ucturbo/ui/widget/ag;

    .line 1177
    iput-object p0, p1, Lcom/ucturbo/ui/widget/ag;->h:Lcom/ucturbo/ui/widget/ag$c;

    .line 2050
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/c;->b:Lcom/ucturbo/ui/widget/ag;

    const-string v0, "\u5f00\u53d1\u6a21\u5f0f\u89c6\u9891\u64ad\u653e\u5668"

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 2051
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/c;->b:Lcom/ucturbo/ui/widget/ag;

    const-string v0, "back.svg"

    const-string v1, "default_iconcolor"

    .line 3051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2051
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2052
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/c;->getTitleBarRightImageName()Ljava/lang/String;

    move-result-object p1

    .line 2053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2054
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/c;->b:Lcom/ucturbo/ui/widget/ag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Z)V

    goto :goto_0

    .line 2056
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/c;->b:Lcom/ucturbo/ui/widget/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/ag;->a(Z)V

    .line 2057
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/c;->b:Lcom/ucturbo/ui/widget/ag;

    const/16 v1, 0x140

    .line 4036
    invoke-static {p1, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2057
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ag;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2060
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2061
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/d/c;->getBaseLayer()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/ucturbo/feature/u/b/f/d/c;->b:Lcom/ucturbo/ui/widget/ag;

    .line 4087
    iget-object v2, v2, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    .line 2061
    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "setting_window_background_color"

    .line 5079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 5072
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/b/f/d/c;->setBackgroundColor(I)V

    .line 42
    iput-object p2, p0, Lcom/ucturbo/feature/u/b/f/d/c;->e:Lcom/ucturbo/feature/u/b/f/d/b$a;

    .line 43
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/u/b/f/d/c;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 6076
    new-instance p1, Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/ucturbo/feature/video/player/f;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/c;->a:Lcom/ucturbo/feature/video/player/f;

    .line 6077
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/c;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/u/b/f/d/c;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/f;->f()Lcom/uc/apollo/widget/VideoView;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getBaseLayer()Landroid/widget/LinearLayout;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/c;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/c;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/u/b/f/d/c;->b(Landroid/view/View;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/c;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/c;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/ucturbo/ui/b/b/b/g;->b_(Z)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",result="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2727

    if-ne p1, p2, :cond_1

    .line 127
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/c;->a:Lcom/ucturbo/feature/video/player/f;

    if-eqz p1, :cond_1

    .line 7307
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz p2, :cond_0

    .line 7308
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    invoke-interface {p2}, Lcom/ucturbo/feature/video/j;->l()Z

    const/4 p2, 0x0

    .line 7309
    iput-object p2, p1, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    .line 7311
    :cond_0
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/f;->k()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final getContentLayer()Landroid/widget/FrameLayout;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/c;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/c;->c:Landroid/widget/FrameLayout;

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 101
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/d/c;->getBaseLayer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/u/b/f/d/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/c;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTitleBarHeight()I
    .locals 1

    const v0, 0x7f070400

    .line 7116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getTitleBarRightImageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
