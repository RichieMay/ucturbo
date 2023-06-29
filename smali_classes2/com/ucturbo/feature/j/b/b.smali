.class public final Lcom/ucturbo/feature/j/b/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/j/b/a/a;
.implements Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/j/b/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/j/b/b$a;

.field private b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

.field private c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

.field private d:Lcom/ucturbo/feature/j/b/d;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2048
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/j/b/b;->setOrientation(I)V

    .line 2050
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/j/b/b;->e:Landroid/widget/RelativeLayout;

    .line 2052
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/j/b/b;->f:Landroid/widget/TextView;

    .line 2053
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 2180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 3180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 2053
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 4180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 2054
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0xf

    .line 2055
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2056
    iget-object v1, p0, Lcom/ucturbo/feature/j/b/b;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/j/b/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2057
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ucturbo/feature/j/b/c;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/j/b/c;-><init>(Lcom/ucturbo/feature/j/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2066
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/j/b/b;->g:Landroid/widget/TextView;

    const v1, 0x7f100262

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    .line 5180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 2068
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2069
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2070
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 2071
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2072
    iget-object v3, p0, Lcom/ucturbo/feature/j/b/b;->e:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ucturbo/feature/j/b/b;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 6180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 2075
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2076
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/ucturbo/feature/j/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2078
    new-instance v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 2079
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setUseBoldTabStyle(Z)V

    .line 2080
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabTextSize(F)V

    .line 2081
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const v3, 0x7f0701eb

    .line 8116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 2081
    invoke-virtual {v0, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setScrollableTabMinWidth(I)V

    .line 2082
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f0701ed

    .line 9116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 2083
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f0701ee

    .line 10116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 2084
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v3, 0x7f0701ec

    .line 11116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 2086
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2087
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2088
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/j/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2089
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabTopPading(I)V

    .line 2090
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/high16 v0, 0x41900000    # 18.0f

    .line 11180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 2090
    invoke-virtual {p1, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabStartPading(I)V

    .line 2091
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 12180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 2091
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabEndPading(I)V

    .line 2092
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setPadding(IIII)V

    .line 2093
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setMinHeight(I)V

    .line 2094
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabMode(I)V

    .line 2095
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 13180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 2095
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabMinSize(I)V

    .line 2097
    new-instance p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/j/b/b;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 v0, 0x2

    .line 2098
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setOffscreenPageLimit(I)V

    .line 2099
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;)V

    .line 2100
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2101
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v0, 0x7f0701e9

    .line 15116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 2102
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2103
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setPageMargin(I)V

    .line 2105
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/j/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16115
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    if-eqz p1, :cond_0

    const-string v0, "discovery_tab_indicator"

    .line 17079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 16116
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 16117
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const-string v0, "title_bar_tab_normal_color"

    .line 18079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "default_maintext_gray"

    .line 19079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 16117
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(II)V

    .line 16120
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->f:Landroid/widget/TextView;

    const-string v0, "back.svg"

    const-string v1, "default_iconcolor"

    .line 20051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16121
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->g:Landroid/widget/TextView;

    const-string v0, "discovery_title"

    .line 20079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 16121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "all_in_one_navi_content_bg_color"

    .line 21079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 16124
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16125
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/j/b/b;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 147
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->a:Lcom/ucturbo/feature/j/b/b$a;

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b/b;->getCurrentTabName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/j/b/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->d:Lcom/ucturbo/feature/j/b/d;

    .line 21085
    iget-object v0, v0, Lcom/ucturbo/feature/j/b/d;->a:Landroid/view/View;

    .line 134
    instance-of v0, v0, Lcom/ucturbo/feature/j/b/a/a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->d:Lcom/ucturbo/feature/j/b/d;

    .line 22085
    iget-object v0, v0, Lcom/ucturbo/feature/j/b/d;->a:Landroid/view/View;

    .line 135
    check-cast v0, Lcom/ucturbo/feature/j/b/a/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/j/b/a/a;->a()Z

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

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(I)Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22261
    iget-object v1, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 23261
    iget-object v0, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->c:Ljava/lang/CharSequence;

    .line 163
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final setAdapter(Lcom/ucturbo/feature/j/b/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/ucturbo/feature/j/b/d;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setVisibility(I)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setVisibility(I)V

    .line 175
    :goto_0
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/b;->d:Lcom/ucturbo/feature/j/b/d;

    .line 176
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setAdapter(Lcom/ucturbo/ui/widget/viewpager/a;)V

    .line 177
    iget-object p1, p0, Lcom/ucturbo/feature/j/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/j/b/b;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setupWithViewPager(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    return-void
.end method

.method public final setListener(Lcom/ucturbo/feature/j/b/b$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/b;->a:Lcom/ucturbo/feature/j/b/b$a;

    return-void
.end method
