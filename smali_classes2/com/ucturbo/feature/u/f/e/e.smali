.class public abstract Lcom/ucturbo/feature/u/f/e/e;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/f/c/c;
.implements Lcom/ucturbo/ui/widget/ag$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/f/e/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/ui/widget/ag;

.field protected b:Lcom/ucturbo/feature/u/f/b/d;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/lang/String;

.field private f:Lcom/ucturbo/feature/u/f/e/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/ucturbo/feature/u/f/e/e;->f:Lcom/ucturbo/feature/u/f/e/e$a;

    .line 46
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/u/f/e/e;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 47
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/e;->e()Lcom/ucturbo/ui/widget/ag;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/e;->a:Lcom/ucturbo/ui/widget/ag;

    .line 1177
    iput-object p0, p1, Lcom/ucturbo/ui/widget/ag;->h:Lcom/ucturbo/ui/widget/ag$c;

    .line 2054
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/e;->a:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/e;->getTitleText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 2055
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/e;->a:Lcom/ucturbo/ui/widget/ag;

    const-string p2, "back.svg"

    const-string v0, "default_iconcolor"

    .line 3051
    invoke-static {p2, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2055
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2056
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/e;->getTitleBarRightImageName()Ljava/lang/String;

    move-result-object p1

    .line 2057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2058
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/e;->a:Lcom/ucturbo/ui/widget/ag;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/ag;->a(Z)V

    goto :goto_0

    .line 2060
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/u/f/e/e;->a:Lcom/ucturbo/ui/widget/ag;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/widget/ag;->a(Z)V

    .line 2061
    iget-object p2, p0, Lcom/ucturbo/feature/u/f/e/e;->a:Lcom/ucturbo/ui/widget/ag;

    const/16 v0, 0x140

    .line 4036
    invoke-static {p1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2061
    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/ag;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2063
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2064
    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/e/e;->getBaseLayer()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->a:Lcom/ucturbo/ui/widget/ag;

    .line 4087
    iget-object v0, v0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    .line 2064
    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/e;->c()V

    return-void
.end method

.method private getBaseLayer()Landroid/widget/LinearLayout;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/u/f/e/e;->b(Landroid/view/View;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public H_()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/e;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/ucturbo/ui/b/b/b/g;->b_(Z)V

    return-void
.end method

.method public a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "setting_window_background_color"

    .line 5079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/u/f/e/e;->setBackgroundColor(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/ucturbo/ui/b/b/b/a;->d()V

    .line 95
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/e;->c()V

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->a:Lcom/ucturbo/ui/widget/ag;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ag;->a()V

    :cond_0
    return-void
.end method

.method public final e()Lcom/ucturbo/ui/widget/ag;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->a:Lcom/ucturbo/ui/widget/ag;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->a:Lcom/ucturbo/ui/widget/ag;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->a:Lcom/ucturbo/ui/widget/ag;

    return-object v0
.end method

.method public getContentLayer()Landroid/widget/FrameLayout;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->c:Landroid/widget/FrameLayout;

    .line 104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 106
    invoke-direct {p0}, Lcom/ucturbo/feature/u/f/e/e;->getBaseLayer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/u/f/e/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getSettingWindowCallback()Lcom/ucturbo/feature/u/f/e/e$a;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->f:Lcom/ucturbo/feature/u/f/e/e$a;

    return-object v0
.end method

.method public getTitleBar()Lcom/ucturbo/ui/widget/ag;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->a:Lcom/ucturbo/ui/widget/ag;

    return-object v0
.end method

.method public getTitleBarHeight()I
    .locals 1

    const v0, 0x7f070400

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getTitleBarRightImageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTitleText()Ljava/lang/String;
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/e;->e:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/e;->a:Lcom/ucturbo/ui/widget/ag;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
