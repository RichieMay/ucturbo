.class public final Lcom/ucturbo/feature/littletools/a/b/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/a/b/a/a;
.implements Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/littletools/a/b/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

.field private b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/ucturbo/feature/littletools/a/b/d;

.field private e:Lcom/ucturbo/feature/littletools/a/b/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2036
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/a/b/c;->setOrientation(I)V

    .line 2037
    new-instance v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/c;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/4 v1, 0x0

    .line 2038
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setUseBoldTabStyle(Z)V

    .line 2039
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/c;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const v2, 0x7f0701eb

    .line 3116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 2039
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setScrollableTabMinWidth(I)V

    .line 2048
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/c;->c:Landroid/widget/TextView;

    const v2, 0x7f1002b9

    .line 4146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 2049
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 2051
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/c;->c:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2052
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/c;->c:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    .line 4180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 2052
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2053
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x41b5999a    # 22.7f

    .line 5180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 2055
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2056
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2057
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x40c00000    # 6.0f

    .line 6180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    add-int/2addr v3, v2

    .line 2058
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2059
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/a/b/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v3, p1}, Lcom/ucturbo/feature/littletools/a/b/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2061
    new-instance p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/c;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 v3, 0x2

    .line 2062
    invoke-virtual {p1, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setOffscreenPageLimit(I)V

    .line 2063
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/c;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;)V

    .line 2064
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2065
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2066
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2067
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/c;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/littletools/a/b/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7077
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/c;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const-string v0, "default_maintext_gray"

    if-eqz p1, :cond_0

    .line 8079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 7078
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 7079
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/c;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const-string v1, "title_bar_tab_normal_color"

    .line 9079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 10079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 7079
    invoke-virtual {p1, v1, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(II)V

    .line 7082
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/c;->c:Landroid/widget/TextView;

    .line 11079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 7082
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/c;->e:Lcom/ucturbo/feature/littletools/a/b/c$a;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/a/b/c;->getCurrentTabName()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/c;->d:Lcom/ucturbo/feature/littletools/a/b/d;

    .line 11080
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/a/b/d;->a:Landroid/view/View;

    .line 87
    instance-of v0, v0, Lcom/ucturbo/feature/littletools/a/b/a/a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/c;->d:Lcom/ucturbo/feature/littletools/a/b/d;

    .line 12080
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/a/b/d;->a:Landroid/view/View;

    .line 88
    check-cast v0, Lcom/ucturbo/feature/littletools/a/b/a/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/a/b/a/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final getCurrentTabName()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/c;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/a/b/c;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/a/b/c;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(I)Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12261
    iget-object v1, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 13261
    iget-object v0, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->c:Ljava/lang/CharSequence;

    .line 116
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final setAdapter(Lcom/ucturbo/feature/littletools/a/b/d;)V
    .locals 1

    .line 123
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/c;->d:Lcom/ucturbo/feature/littletools/a/b/d;

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/c;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setAdapter(Lcom/ucturbo/ui/widget/viewpager/a;)V

    .line 125
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/c;->b:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/c;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setupWithViewPager(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    return-void
.end method

.method public final setListener(Lcom/ucturbo/feature/littletools/a/b/c$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/c;->e:Lcom/ucturbo/feature/littletools/a/b/c$a;

    return-void
.end method
