.class public final Lcom/ucturbo/feature/picview/y;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Lcom/ucturbo/feature/picview/v;

.field b:Lcom/ucturbo/feature/picview/j;

.field c:Lcom/ucturbo/feature/picview/r;

.field d:Lcom/ucturbo/feature/picview/r;

.field private e:Lcom/ucturbo/feature/picview/x;

.field private f:Lcom/ucturbo/feature/picview/w;

.field private g:Landroid/view/animation/Animation;

.field private h:Lcom/ucturbo/ui/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/picview/j;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    .line 41
    iput-object p1, p0, Lcom/ucturbo/feature/picview/y;->e:Lcom/ucturbo/feature/picview/x;

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/picview/y;->f:Lcom/ucturbo/feature/picview/w;

    .line 46
    iput-object p1, p0, Lcom/ucturbo/feature/picview/y;->b:Lcom/ucturbo/feature/picview/j;

    .line 48
    iput-object p1, p0, Lcom/ucturbo/feature/picview/y;->c:Lcom/ucturbo/feature/picview/r;

    .line 49
    iput-object p1, p0, Lcom/ucturbo/feature/picview/y;->d:Lcom/ucturbo/feature/picview/r;

    .line 51
    iput-object p1, p0, Lcom/ucturbo/feature/picview/y;->g:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/y;->setActAsAndroidWindow(Z)V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/y;->setTransparent(Z)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/y;->setSingleTop(Z)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/y;->setEnableSwipeGesture(Z)V

    .line 1069
    new-instance p1, Lcom/ucturbo/ui/k/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/k/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/picview/y;->h:Lcom/ucturbo/ui/k/a;

    .line 1070
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/y;->b(Landroid/view/View;)V

    .line 1072
    iput-object p2, p0, Lcom/ucturbo/feature/picview/y;->b:Lcom/ucturbo/feature/picview/j;

    .line 1073
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/y;->d()V

    .line 1074
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/y;->c()V

    .line 1075
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/y;->h()V

    .line 1076
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/y;->i()V

    .line 65
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/picview/y;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/picview/r;Lcom/ucturbo/feature/picview/c/a;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 5054
    iget v0, p2, Lcom/ucturbo/feature/picview/c/a;->c:I

    .line 262
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/picview/r;->setId(I)V

    .line 263
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/picview/r;->a(Lcom/ucturbo/feature/picview/c/a;)V

    .line 264
    iget-object p2, p0, Lcom/ucturbo/feature/picview/y;->b:Lcom/ucturbo/feature/picview/j;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/picview/r;->setOnViewTapListener(Lcom/ucturbo/feature/picview/o$e;)V

    .line 265
    iget-object p2, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/picview/v;->a(Lcom/ucturbo/ui/tabpager/TabPager$b;)V

    :cond_0
    return-void
.end method

.method private getBaseLayer()Lcom/ucturbo/ui/k/a;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->h:Lcom/ucturbo/ui/k/a;

    return-object v0
.end method

.method private getBaseLayerLP()Lcom/ucturbo/ui/k/a$a;
    .locals 2

    .line 84
    new-instance v0, Lcom/ucturbo/ui/k/a$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/k/a$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/picview/r;

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/r;->d()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/v;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/picview/r;

    .line 447
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/picview/v;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/picview/r;

    if-eqz p2, :cond_0

    .line 449
    invoke-virtual {p2}, Lcom/ucturbo/feature/picview/r;->f()V

    :cond_0
    if-eqz p1, :cond_1

    .line 452
    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/r;->e()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/picview/c/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->d:Lcom/ucturbo/feature/picview/r;

    if-eqz v0, :cond_1

    .line 250
    invoke-direct {p0, v0, p1}, Lcom/ucturbo/feature/picview/y;->a(Lcom/ucturbo/feature/picview/r;Lcom/ucturbo/feature/picview/c/a;)V

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lcom/ucturbo/feature/picview/y;->d:Lcom/ucturbo/feature/picview/r;

    return-void

    .line 253
    :cond_1
    new-instance v0, Lcom/ucturbo/feature/picview/r;

    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/y;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/picview/y;->b:Lcom/ucturbo/feature/picview/j;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/picview/r;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/picview/j;)V

    .line 254
    iget-object v1, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    invoke-virtual {v1}, Lcom/ucturbo/feature/picview/v;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/r;->setTabIndex(I)V

    .line 255
    iget-object v1, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/picview/v;->addView(Landroid/view/View;)V

    .line 256
    invoke-direct {p0, v0, p1}, Lcom/ucturbo/feature/picview/y;->a(Lcom/ucturbo/feature/picview/r;Lcom/ucturbo/feature/picview/c/a;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/v;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/picview/r;

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/r;->e()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/ucturbo/feature/picview/c/a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    .line 6054
    iget v1, p1, Lcom/ucturbo/feature/picview/c/a;->c:I

    .line 271
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 272
    instance-of v1, v0, Lcom/ucturbo/feature/picview/r;

    if-eqz v1, :cond_2

    .line 273
    check-cast v0, Lcom/ucturbo/feature/picview/r;

    .line 6069
    iget-object v1, p1, Lcom/ucturbo/feature/picview/c/a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/r;->a(Lcom/ucturbo/feature/picview/c/a;)V

    return-void

    .line 276
    :cond_0
    instance-of v1, p1, Lcom/ucturbo/feature/picview/c/b;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/ucturbo/feature/picview/c/b;

    .line 7069
    iget-object v1, v1, Lcom/ucturbo/feature/picview/c/b;->m:[B

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/r;->a(Lcom/ucturbo/feature/picview/c/a;)V

    return-void

    .line 7089
    :cond_1
    iget p1, p1, Lcom/ucturbo/feature/picview/c/a;->a:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 280
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/r;->a()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/ucturbo/feature/picview/v;

    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/picview/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    .line 117
    iget-object v1, p0, Lcom/ucturbo/feature/picview/y;->b:Lcom/ucturbo/feature/picview/j;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/v;->setListener(Lcom/ucturbo/ui/tabpager/n;)V

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    iget-object v1, p0, Lcom/ucturbo/feature/picview/y;->b:Lcom/ucturbo/feature/picview/j;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/v;->setOverScrollListener(Lcom/ucturbo/ui/tabpager/o;)V

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    const/16 v1, 0x140

    const-string v2, "tab_shadow_left.png"

    .line 2036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "tab_shadow_right.png"

    .line 3036
    invoke-static {v3, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/feature/picview/v;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    const/4 v1, 0x1

    .line 3595
    iput-boolean v1, v0, Lcom/ucturbo/ui/tabpager/TabPager;->f:Z

    .line 123
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/y;->getBaseLayer()Lcom/ucturbo/ui/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    invoke-direct {p0}, Lcom/ucturbo/feature/picview/y;->getBaseLayerLP()Lcom/ucturbo/ui/k/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/k/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/ucturbo/ui/b/b/b/a;->d()V

    const/high16 v0, -0x1000000

    .line 101
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/y;->setBackgroundColor(I)V

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->e:Lcom/ucturbo/feature/picview/x;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/x;->a()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->f:Lcom/ucturbo/feature/picview/w;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/w;->a()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/y;->h()V

    .line 132
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/y;->i()V

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->e:Lcom/ucturbo/feature/picview/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/x;->setVisibility(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->f:Lcom/ucturbo/feature/picview/w;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/w;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->e:Lcom/ucturbo/feature/picview/x;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 157
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/x;->setVisibility(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->f:Lcom/ucturbo/feature/picview/w;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 161
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/w;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getCurTabIndex()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/v;->getCurrentTab()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected final getToolBarLPForBaseLayer()Lcom/ucturbo/ui/k/a$a;
    .locals 2

    .line 91
    new-instance v0, Lcom/ucturbo/ui/k/a$a;

    const v1, 0x7f07047f

    .line 1116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 92
    invoke-direct {v0, v1}, Lcom/ucturbo/ui/k/a$a;-><init>(I)V

    const/4 v1, 0x3

    .line 93
    iput v1, v0, Lcom/ucturbo/ui/k/a$a;->a:I

    return-object v0
.end method

.method public final getToolbar()Lcom/ucturbo/feature/picview/x;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->e:Lcom/ucturbo/feature/picview/x;

    return-object v0
.end method

.method public final getToolbarAndTitleBarVisibility()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->f:Lcom/ucturbo/feature/picview/w;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/w;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method final h()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->f:Lcom/ucturbo/feature/picview/w;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/ucturbo/feature/picview/w;

    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/y;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/picview/y;->b:Lcom/ucturbo/feature/picview/j;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/picview/w;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/picview/w$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/y;->f:Lcom/ucturbo/feature/picview/w;

    .line 182
    new-instance v0, Lcom/ucturbo/ui/k/a$a;

    const v1, 0x7f07047f

    .line 4116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 184
    invoke-direct {v0, v1}, Lcom/ucturbo/ui/k/a$a;-><init>(I)V

    const/4 v1, 0x2

    .line 185
    iput v1, v0, Lcom/ucturbo/ui/k/a$a;->a:I

    .line 186
    iget-object v1, p0, Lcom/ucturbo/feature/picview/y;->f:Lcom/ucturbo/feature/picview/w;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/picview/w;->setVisibility(I)V

    .line 187
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/y;->getBaseLayer()Lcom/ucturbo/ui/k/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/picview/y;->f:Lcom/ucturbo/feature/picview/w;

    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/ui/k/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->e:Lcom/ucturbo/feature/picview/x;

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->b:Lcom/ucturbo/feature/picview/j;

    invoke-interface {v0}, Lcom/ucturbo/feature/picview/j;->h()Lcom/ucturbo/feature/picview/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/picview/y;->e:Lcom/ucturbo/feature/picview/x;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 195
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/x;->setVisibility(I)V

    .line 196
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/y;->getBaseLayer()Lcom/ucturbo/ui/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/picview/y;->e:Lcom/ucturbo/feature/picview/x;

    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/y;->getToolBarLPForBaseLayer()Lcom/ucturbo/ui/k/a$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/k/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/ucturbo/feature/picview/y;->d:Lcom/ucturbo/feature/picview/r;

    .line 204
    iput-object v0, p0, Lcom/ucturbo/feature/picview/y;->c:Lcom/ucturbo/feature/picview/r;

    .line 205
    iput-object v0, p0, Lcom/ucturbo/feature/picview/y;->e:Lcom/ucturbo/feature/picview/x;

    .line 206
    iput-object v0, p0, Lcom/ucturbo/feature/picview/y;->f:Lcom/ucturbo/feature/picview/w;

    .line 207
    iput-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    .line 208
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/y;->removeAllViews()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->c:Lcom/ucturbo/feature/picview/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8110
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/r;->a(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->c:Lcom/ucturbo/feature/picview/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8114
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/picview/r;->a(I)V

    :cond_0
    return-void
.end method

.method final m()V
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/v;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 396
    iget-object v3, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/picview/v;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 397
    instance-of v4, v3, Lcom/ucturbo/feature/picview/r;

    if-eqz v4, :cond_0

    .line 398
    check-cast v3, Lcom/ucturbo/feature/picview/r;

    invoke-virtual {v3, v2}, Lcom/ucturbo/feature/picview/r;->setTabIndex(I)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/y;->setAnimation(Landroid/view/animation/Animation;)V

    .line 414
    iget-object v1, p0, Lcom/ucturbo/feature/picview/y;->g:Landroid/view/animation/Animation;

    if-ne p1, v1, :cond_1

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 417
    iput-object v0, p0, Lcom/ucturbo/feature/picview/y;->g:Landroid/view/animation/Animation;

    .line 419
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/picview/z;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/picview/z;-><init>(Lcom/ucturbo/feature/picview/y;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/picview/y;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 458
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;->onWindowFocusChanged(Z)V

    .line 459
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/v;->getCurrentTabView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/picview/r;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/r;->e()V

    return-void

    .line 465
    :cond_0
    invoke-virtual {v0}, Lcom/ucturbo/feature/picview/r;->f()V

    :cond_1
    return-void
.end method

.method public final setIndexAndCountText(Ljava/lang/String;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->f:Lcom/ucturbo/feature/picview/w;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/w;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setStartTab(Lcom/ucturbo/feature/picview/c/a;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8054
    iget p1, p1, Lcom/ucturbo/feature/picview/c/a;->c:I

    .line 301
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/picview/v;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/picview/r;

    iput-object p1, p0, Lcom/ucturbo/feature/picview/y;->c:Lcom/ucturbo/feature/picview/r;

    .line 302
    iget-object v0, p0, Lcom/ucturbo/feature/picview/y;->a:Lcom/ucturbo/feature/picview/v;

    invoke-virtual {p1}, Lcom/ucturbo/feature/picview/r;->getTabIndex()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/feature/picview/v;->a(IZ)V

    :cond_0
    return-void
.end method
