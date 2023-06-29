.class public abstract Lcom/ucturbo/feature/webwindow/i/b;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/ag$c;


# instance fields
.field private a:Lcom/ucturbo/ui/widget/ag;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    .line 1119
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/b;->a:Lcom/ucturbo/ui/widget/ag;

    if-nez p1, :cond_0

    .line 1120
    new-instance p1, Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/widget/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/b;->a:Lcom/ucturbo/ui/widget/ag;

    .line 1122
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/b;->a:Lcom/ucturbo/ui/widget/ag;

    .line 35
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/b;->a:Lcom/ucturbo/ui/widget/ag;

    .line 1177
    iput-object p0, p1, Lcom/ucturbo/ui/widget/ag;->h:Lcom/ucturbo/ui/widget/ag$c;

    .line 2042
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/b;->a:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i/b;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 2043
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/b;->a:Lcom/ucturbo/ui/widget/ag;

    const-string v0, "back.svg"

    const-string v1, "default_iconcolor"

    .line 3051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2043
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2044
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i/b;->getTitleBarRightImageName()Ljava/lang/String;

    move-result-object p1

    .line 2045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2046
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/b;->a:Lcom/ucturbo/ui/widget/ag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Z)V

    goto :goto_0

    .line 2048
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/b;->a:Lcom/ucturbo/ui/widget/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/ag;->a(Z)V

    .line 2049
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/b;->a:Lcom/ucturbo/ui/widget/ag;

    const/16 v1, 0x140

    .line 4036
    invoke-static {p1, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2049
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ag;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2051
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2052
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/i/b;->getBaseLayer()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/i/b;->a:Lcom/ucturbo/ui/widget/ag;

    .line 4087
    iget-object v1, v1, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    .line 2052
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/i/b;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const-string v0, "setting_window_background_color"

    .line 5079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/i/b;->setBackgroundColor(I)V

    return-void
.end method

.method private getBaseLayer()Landroid/widget/LinearLayout;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/b;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/i/b;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/i/b;->b(Landroid/view/View;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/b;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i/b;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/ucturbo/ui/b/b/b/g;->b_(Z)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/ucturbo/ui/b/b/b/a;->d()V

    .line 83
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/i/b;->c()V

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/b;->a:Lcom/ucturbo/ui/widget/ag;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ag;->a()V

    :cond_0
    return-void
.end method

.method public final getContentLayer()Landroid/widget/FrameLayout;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/b;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/i/b;->b:Landroid/widget/FrameLayout;

    .line 92
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 94
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/i/b;->getBaseLayer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/i/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/b;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTitleBarRightImageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTitleText()Ljava/lang/String;
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/b;->d:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/b;->a:Lcom/ucturbo/ui/widget/ag;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
