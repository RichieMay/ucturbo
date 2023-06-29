.class public final Lcom/ucturbo/feature/littletools/e/c/p;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;


# instance fields
.field public a:Lcom/ucturbo/feature/littletools/e/c/r;

.field b:Z

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/ucturbo/feature/littletools/e/c/ab;

.field private e:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

.field private f:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

.field private g:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->g:Landroid/view/animation/TranslateAnimation;

    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->b:Z

    .line 1040
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 1041
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1042
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/littletools/e/c/p;->b(Landroid/view/View;)V

    .line 1044
    new-instance v0, Lcom/ucturbo/feature/littletools/e/c/ab;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/p;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/littletools/e/c/q;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/littletools/e/c/q;-><init>(Lcom/ucturbo/feature/littletools/e/c/p;)V

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/littletools/e/c/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/e/c/ab$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->d:Lcom/ucturbo/feature/littletools/e/c/ab;

    .line 1061
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1063
    new-instance v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->f:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 1064
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setUseBoldTabStyle(Z)V

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->f:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/high16 v0, 0x41600000    # 14.0f

    .line 1180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 1065
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabTextSize(F)V

    .line 1066
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 2180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1067
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1068
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->f:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 3180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 1068
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 1069
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->f:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 4180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 1069
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabIndicatorWidth(I)V

    .line 1070
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->f:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const v2, 0x42053333    # 33.3f

    .line 5180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 1070
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabIndicatorRadius(I)V

    .line 1071
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/e/c/p;->f:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->e:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 1074
    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;)V

    .line 1075
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->e:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setOffscreenPageLimit(I)V

    .line 1076
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1077
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->e:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/e/c/p;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 104
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->e:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getAdapter()Lcom/ucturbo/ui/widget/viewpager/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/littletools/e/c/r;

    .line 9055
    iget-object v0, p1, Lcom/ucturbo/feature/littletools/e/c/r;->d:Lcom/ucturbo/feature/littletools/e/c/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/e/c/i;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9056
    new-instance v0, Lcom/ucturbo/feature/littletools/e/c/b;

    iget-object v1, p1, Lcom/ucturbo/feature/littletools/e/c/r;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/ucturbo/feature/littletools/e/c/r;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    iget-object v3, p1, Lcom/ucturbo/feature/littletools/e/c/r;->c:Lcom/ucturbo/ui/b/b/b/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/ucturbo/feature/littletools/e/c/b;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/e/a/a;Lcom/ucturbo/ui/b/b/b/g;)V

    iput-object v0, p1, Lcom/ucturbo/feature/littletools/e/c/r;->e:Lcom/ucturbo/feature/littletools/e/c/b;

    .line 9057
    iget-object v0, p1, Lcom/ucturbo/feature/littletools/e/c/r;->d:Lcom/ucturbo/feature/littletools/e/c/i;

    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/c/r;->e:Lcom/ucturbo/feature/littletools/e/c/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/littletools/e/c/i;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Lcom/ucturbo/feature/littletools/e/l;->a(Z)V

    .line 107
    invoke-static {p1}, Lcom/ucturbo/feature/littletools/e/l;->b(Z)V

    return-void

    .line 109
    :cond_1
    invoke-static {v0}, Lcom/ucturbo/feature/littletools/e/l;->a(Z)V

    .line 110
    invoke-static {v0}, Lcom/ucturbo/feature/littletools/e/l;->b(Z)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->c:Landroid/widget/LinearLayout;

    const-string v1, "default_background_white"

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->f:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const-string v1, "default_darkgray"

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabIndicatorColor(I)V

    const-string v0, "default_maintext_gray"

    .line 8079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 92
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v4, 0x80

    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 93
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/e/c/p;->f:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v2, v1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(II)V

    return-void
.end method

.method public final getPopAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->g:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/uc/common/util/d/e;->b()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->g:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x12c

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->b:Z

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->g:Landroid/view/animation/TranslateAnimation;

    return-object v0

    .line 141
    :cond_1
    invoke-super {p0}, Lcom/ucturbo/ui/b/b/b/a;->getPopAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final setAdapter(Lcom/ucturbo/feature/littletools/e/c/r;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->a:Lcom/ucturbo/feature/littletools/e/c/r;

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->e:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setAdapter(Lcom/ucturbo/ui/widget/viewpager/a;)V

    .line 85
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/p;->f:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/p;->e:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setupWithViewPager(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    return-void
.end method
