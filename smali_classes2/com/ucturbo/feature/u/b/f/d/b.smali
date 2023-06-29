.class public final Lcom/ucturbo/feature/u/b/f/d/b;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/f/c/c;
.implements Lcom/ucturbo/ui/widget/ag$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/b/f/d/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/feature/u/b/f/d/a;

.field private b:Lcom/ucturbo/feature/u/b/f/a/a;

.field private c:Lcom/ucturbo/ui/widget/ag;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Ljava/lang/String;

.field private g:Lcom/ucturbo/feature/u/b/f/d/b$a;

.field private h:Lcom/ucturbo/feature/u/b/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/b/a/b;Lcom/ucturbo/feature/u/b/f/d/b$a;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p2, p0, Lcom/ucturbo/feature/u/b/f/d/b;->h:Lcom/ucturbo/feature/u/b/a/b;

    .line 1061
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/b;->c:Lcom/ucturbo/ui/widget/ag;

    if-nez p1, :cond_0

    .line 1062
    new-instance p1, Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/widget/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/b;->c:Lcom/ucturbo/ui/widget/ag;

    .line 1064
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/b;->c:Lcom/ucturbo/ui/widget/ag;

    .line 50
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/b;->c:Lcom/ucturbo/ui/widget/ag;

    .line 1177
    iput-object p0, p1, Lcom/ucturbo/ui/widget/ag;->h:Lcom/ucturbo/ui/widget/ag$c;

    .line 2068
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/b;->c:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->getTitleText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 2069
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/b;->c:Lcom/ucturbo/ui/widget/ag;

    const-string p2, "back.svg"

    const-string v0, "default_iconcolor"

    .line 3051
    invoke-static {p2, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2069
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2070
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->getTitleBarRightImageName()Ljava/lang/String;

    move-result-object p1

    .line 2071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2072
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/b;->c:Lcom/ucturbo/ui/widget/ag;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/ag;->a(Z)V

    goto :goto_0

    .line 2074
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/u/b/f/d/b;->c:Lcom/ucturbo/ui/widget/ag;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/widget/ag;->a(Z)V

    .line 2075
    iget-object p2, p0, Lcom/ucturbo/feature/u/b/f/d/b;->c:Lcom/ucturbo/ui/widget/ag;

    const/16 v0, 0x140

    .line 4036
    invoke-static {p1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2075
    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/ag;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2077
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2078
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->getBaseLayer()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/d/b;->c:Lcom/ucturbo/ui/widget/ag;

    .line 4087
    iget-object v1, v1, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    .line 2078
    invoke-virtual {p2, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->e()V

    .line 55
    iput-object p3, p0, Lcom/ucturbo/feature/u/b/f/d/b;->g:Lcom/ucturbo/feature/u/b/f/d/b$a;

    .line 56
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/u/b/f/d/b;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 4088
    new-instance p1, Lcom/ucturbo/feature/u/b/f/d/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/u/b/f/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/b;->a:Lcom/ucturbo/feature/u/b/f/d/a;

    .line 4089
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/u/b/f/d/a;->setSettingViewCallback(Lcom/ucturbo/feature/u/f/c/c;)V

    .line 4090
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->c()V

    .line 4091
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/u/b/f/d/b;->a:Lcom/ucturbo/feature/u/b/f/d/a;

    invoke-virtual {p2}, Lcom/ucturbo/feature/u/b/f/d/a;->getSettingView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Lcom/ucturbo/feature/u/b/a/a/a;)Z
    .locals 1

    .line 8026
    iget p0, p0, Lcom/ucturbo/feature/u/b/a/a/a;->f:I

    .line 148
    sget v0, Lcom/ucturbo/feature/u/b/d/a$b;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private e()V
    .locals 3

    const-string v0, "setting_window_background_color"

    .line 5079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/u/b/f/d/b;->setBackgroundColor(I)V

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->c:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "back.svg"

    const-string v2, "default_iconcolor"

    .line 6051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getBaseLayer()Landroid/widget/LinearLayout;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/u/b/f/d/b;->b(Landroid/view/View;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->getSettingWindowCallback()Lcom/ucturbo/feature/u/b/f/d/b$a;

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->getUICallbacks()Lcom/ucturbo/ui/b/b/b/g;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/ucturbo/ui/b/b/b/g;->b_(Z)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->a:Lcom/ucturbo/feature/u/b/f/d/a;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->b:Lcom/ucturbo/feature/u/b/f/a/a;

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->h:Lcom/ucturbo/feature/u/b/a/b;

    .line 8020
    iget-object v0, v0, Lcom/ucturbo/feature/u/b/a/b;->a:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 130
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/u/b/a/a/a;

    .line 132
    invoke-static {v2}, Lcom/ucturbo/feature/u/b/f/d/b;->a(Lcom/ucturbo/feature/u/b/a/a/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 136
    :cond_1
    new-instance v1, Lcom/ucturbo/feature/u/b/f/a/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/u/b/f/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/u/b/f/d/b;->b:Lcom/ucturbo/feature/u/b/f/a/a;

    .line 137
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/u/b/f/a/a;->a(Ljava/util/List;)V

    .line 138
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->a:Lcom/ucturbo/feature/u/b/f/d/a;

    iget-object v1, p0, Lcom/ucturbo/feature/u/b/f/d/b;->b:Lcom/ucturbo/feature/u/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/b/f/d/a;->setAdapter(Lcom/ucturbo/feature/u/b/f/a/a;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->b:Lcom/ucturbo/feature/u/b/f/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/f/a/a;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/ucturbo/ui/b/b/b/a;->d()V

    .line 172
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->e()V

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->b:Lcom/ucturbo/feature/u/b/f/a/a;

    if-eqz v0, :cond_0

    .line 8081
    iget-object v1, v0, Lcom/ucturbo/feature/u/b/f/a/a;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 8083
    iget-object v0, v0, Lcom/ucturbo/feature/u/b/f/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/u/b/f/c/a;

    .line 8084
    invoke-virtual {v1}, Lcom/ucturbo/feature/u/b/f/c/a;->d()V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->c:Lcom/ucturbo/ui/widget/ag;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ag;->a()V

    :cond_1
    return-void
.end method

.method public final getContentLayer()Landroid/widget/FrameLayout;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->d:Landroid/widget/FrameLayout;

    .line 158
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 160
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->getBaseLayer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/u/b/f/d/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getSettingWindowCallback()Lcom/ucturbo/feature/u/b/f/d/b$a;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->g:Lcom/ucturbo/feature/u/b/f/d/b$a;

    return-object v0
.end method

.method public final getTitleBarHeight()I
    .locals 1

    const v0, 0x7f070400

    .line 9116
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

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->h:Lcom/ucturbo/feature/u/b/a/b;

    .line 7022
    iget-object v0, v0, Lcom/ucturbo/feature/u/b/a/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 209
    invoke-super {p0}, Lcom/ucturbo/ui/b/b/b/a;->onDetachedFromWindow()V

    .line 210
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/d/b;->getSettingWindowCallback()Lcom/ucturbo/feature/u/b/f/d/b$a;

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 99
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/d/b;->f:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/d/b;->c:Lcom/ucturbo/ui/widget/ag;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
