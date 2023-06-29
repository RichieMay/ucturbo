.class public final Lcom/ucturbo/feature/g/b/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/g/b/a/a;
.implements Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/g/b/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/g/b/b$a;

.field private b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

.field private c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

.field private d:Lcom/ucturbo/feature/g/b/d;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2052
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/g/b/b;->setOrientation(I)V

    .line 2054
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/g/b/b;->e:Landroid/widget/RelativeLayout;

    .line 2056
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/g/b/b;->f:Landroid/widget/TextView;

    .line 2057
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 2180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 3180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 2057
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 4180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 2058
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0xf

    .line 2059
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2060
    iget-object v1, p0, Lcom/ucturbo/feature/g/b/b;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/g/b/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2061
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ucturbo/feature/g/b/c;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/g/b/c;-><init>(Lcom/ucturbo/feature/g/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2070
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/g/b/b;->g:Landroid/widget/TextView;

    const v1, 0x7f10026c

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2071
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2072
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    .line 5180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 2072
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2073
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2074
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 2075
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2076
    iget-object v3, p0, Lcom/ucturbo/feature/g/b/b;->e:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ucturbo/feature/g/b/b;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 6180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 2079
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2080
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/ucturbo/feature/g/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2082
    new-instance v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 2083
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setUseBoldTabStyle(Z)V

    .line 2084
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/ucturbo/ui/g/a;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabTextSize(F)V

    .line 2085
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const v3, 0x7f0701eb

    .line 8116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 2085
    invoke-virtual {v0, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setScrollableTabMinWidth(I)V

    .line 2086
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f0701ed

    .line 9116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 2087
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f0701ee

    .line 10116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 2088
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v3, 0x7f0701ec

    .line 11116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 2090
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2091
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2092
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/g/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2093
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabTopPading(I)V

    .line 2094
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/high16 v0, 0x41900000    # 18.0f

    .line 11180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 2094
    invoke-virtual {p1, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabStartPading(I)V

    .line 2095
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 12180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 2095
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabEndPading(I)V

    .line 2096
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setPadding(IIII)V

    .line 2097
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setMinHeight(I)V

    .line 2098
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabMode(I)V

    .line 2099
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 13180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 2099
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabMinSize(I)V

    .line 2101
    new-instance p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/g/b/b;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 v0, 0x2

    .line 2102
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setOffscreenPageLimit(I)V

    .line 2103
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;)V

    .line 2104
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2105
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v0, 0x7f0701e9

    .line 15116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 2106
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2107
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setPageMargin(I)V

    .line 2109
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/g/b/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15119
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    if-eqz p1, :cond_0

    const-string v0, "discovery_tab_indicator"

    .line 16079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 15120
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 15121
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const-string v0, "title_bar_tab_normal_color"

    .line 17079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "default_maintext_gray"

    .line 18079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 15121
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(II)V

    .line 15124
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->f:Landroid/widget/TextView;

    const-string v0, "back.svg"

    const-string v1, "default_iconcolor"

    .line 19051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15125
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->g:Landroid/widget/TextView;

    const-string v0, "discovery_title"

    .line 19079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 15125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "all_in_one_navi_content_bg_color"

    .line 20079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 15128
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 15129
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/g/b/b;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->a:Lcom/ucturbo/feature/g/b/b$a;

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b/b;->getCurrentTabName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/g/b/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->d:Lcom/ucturbo/feature/g/b/d;

    .line 20085
    iget-object v0, v0, Lcom/ucturbo/feature/g/b/d;->a:Landroid/view/View;

    .line 138
    instance-of v0, v0, Lcom/ucturbo/feature/g/b/a/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->d:Lcom/ucturbo/feature/g/b/d;

    .line 21085
    iget-object v0, v0, Lcom/ucturbo/feature/g/b/d;->a:Landroid/view/View;

    .line 139
    check-cast v0, Lcom/ucturbo/feature/g/b/a/a;

    invoke-interface {v0}, Lcom/ucturbo/feature/g/b/a/a;->a()Z

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

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(I)Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21261
    iget-object v1, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 22261
    iget-object v0, v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$d;->c:Ljava/lang/CharSequence;

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final setAdapter(Lcom/ucturbo/feature/g/b/d;)V
    .locals 1

    .line 174
    iput-object p1, p0, Lcom/ucturbo/feature/g/b/b;->d:Lcom/ucturbo/feature/g/b/d;

    .line 175
    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setAdapter(Lcom/ucturbo/ui/widget/viewpager/a;)V

    .line 176
    iget-object p1, p0, Lcom/ucturbo/feature/g/b/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/g/b/b;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setupWithViewPager(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    return-void
.end method

.method public final setListener(Lcom/ucturbo/feature/g/b/b$a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ucturbo/feature/g/b/b;->a:Lcom/ucturbo/feature/g/b/b$a;

    return-void
.end method
