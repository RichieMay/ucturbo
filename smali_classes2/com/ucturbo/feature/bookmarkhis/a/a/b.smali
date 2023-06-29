.class public final Lcom/ucturbo/feature/bookmarkhis/a/a/b;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/b;
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/b$c;
.implements Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;


# instance fields
.field public a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

.field private b:Landroid/content/Context;

.field private c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

.field private d:Lcom/ucturbo/feature/bookmarkhis/a/a/a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->b:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->h:Z

    .line 1058
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    .line 1160
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 p2, 0x8

    .line 1058
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 1060
    new-instance p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 1061
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 1062
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1063
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    .line 1164
    iget-object p2, p2, Lcom/ucturbo/ui/widget/ag;->f:Landroid/widget/FrameLayout;

    .line 1063
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    new-instance p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 1065
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1066
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setOffscreenPageLimit(I)V

    .line 1068
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;)V

    .line 1070
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/a/a/a;

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->e:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/a/a/a;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->d:Lcom/ucturbo/feature/bookmarkhis/a/a/a;

    .line 1071
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setAdapter(Lcom/ucturbo/ui/widget/viewpager/a;)V

    .line 1072
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setupWithViewPager(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    .line 1073
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->d:Lcom/ucturbo/feature/bookmarkhis/a/a/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a;->d()V

    const-string p1, "default_iconcolor"

    const-string p2, "history_title_view_delete.svg"

    .line 2051
    invoke-static {p2, p1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1075
    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->g:Landroid/graphics/drawable/Drawable;

    const-string p2, "add_home.svg"

    .line 3051
    invoke-static {p2, p1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1076
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->f:Landroid/graphics/drawable/Drawable;

    .line 1077
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->d()V

    .line 1078
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;->b:Landroid/view/View;

    .line 96
    instance-of v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    const-string v2, "default_iconcolor"

    const-string v3, "back.svg"

    if-eqz v1, :cond_1

    .line 97
    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    .line 98
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->a(Lcom/ucturbo/ui/widget/ag;)V

    .line 99
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setOnBookmarkEditModel(Lcom/ucturbo/feature/bookmarkhis/bookmark/b$c;)V

    .line 100
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->getCurPage()I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    .line 7051
    invoke-static {v3, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 101
    sget-object v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-virtual {v0, v1, v4}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;Lcom/ucturbo/ui/widget/ag$a;)V

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    iget-boolean v1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$b;

    invoke-virtual {v0, v1, v4}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;Lcom/ucturbo/ui/widget/ag$b;)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->getCurPage()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;->b:Landroid/view/View;

    .line 110
    instance-of v1, v0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    if-eqz v1, :cond_2

    .line 111
    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    .line 112
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->a(Lcom/ucturbo/ui/widget/ag;)V

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    .line 8051
    invoke-static {v3, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 113
    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;Lcom/ucturbo/ui/widget/ag$a;)V

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/ag;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->c()V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 157
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->setEnableSwipeGesture(Z)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->e:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->getCurPage()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 135
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;->b:Landroid/view/View;

    check-cast v0, Lcom/ucturbo/ui/widget/e;

    .line 137
    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/ui/widget/e;->a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V

    :cond_2
    return-void

    .line 9039
    :cond_3
    :goto_1
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 133
    sget p2, Lcom/ucweb/a/a/f/c;->be:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->e:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->getCurPage()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 144
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;->b:Landroid/view/View;

    check-cast v0, Lcom/ucturbo/ui/widget/e;

    .line 146
    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/ui/widget/e;->a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c_(Z)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabClickable(Z)V

    .line 167
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setPagingEnabled(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 168
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->setEnableSwipeGesture(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 83
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->d()V

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ag;->a()V

    .line 85
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    if-eqz v0, :cond_0

    const-string v1, "default_maintext_gray"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const-string v2, "title_bar_tab_normal_color"

    .line 4079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(II)V

    :cond_0
    const-string v0, "history_title_view_delete.svg"

    const-string v1, "default_iconcolor"

    .line 6051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final getCurPage()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final getCurUtPage()Lcom/ucturbo/business/stat/b/a;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->getCurPage()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->getCurPage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a$a;->b:Landroid/view/View;

    .line 179
    instance-of v1, v0, Lcom/ucturbo/business/stat/b/a;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Lcom/ucturbo/business/stat/b/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewPager()Lcom/ucturbo/ui/widget/viewpager/ProViewPager;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/a/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    return-object v0
.end method
