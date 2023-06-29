.class public final Lcom/ucturbo/feature/downloadpage/c/a/b;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/b;
.implements Lcom/ucturbo/feature/downloadpage/c/c$a;
.implements Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;


# instance fields
.field public a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

.field private b:Landroid/content/Context;

.field private c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

.field private d:Lcom/ucturbo/feature/downloadpage/c/a/a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/downloadpage/c/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/downloadpage/c/a/a$a;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->e:Ljava/util/ArrayList;

    .line 1053
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    .line 1160
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 p2, 0x8

    .line 1053
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 1054
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v0, "back.svg"

    const-string v1, "default_iconcolor"

    .line 2051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1054
    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;Lcom/ucturbo/ui/widget/ag$a;)V

    .line 1055
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    .line 2156
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1055
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 1056
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    .line 3106
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->d:Lcom/ucturbo/ui/widget/AnimateImageView;

    .line 1056
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1057
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/downloadpage/c/a/a$a;

    if-eqz p2, :cond_0

    .line 1058
    iget-object v0, p2, Lcom/ucturbo/feature/downloadpage/c/a/a$a;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/ucturbo/feature/downloadpage/c/c;

    if-eqz v0, :cond_0

    .line 1059
    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/c/a/a$a;->b:Landroid/view/View;

    check-cast p2, Lcom/ucturbo/feature/downloadpage/c/c;

    invoke-interface {p2, p0}, Lcom/ucturbo/feature/downloadpage/c/c;->setListEditListener(Lcom/ucturbo/feature/downloadpage/c/c$a;)V

    goto :goto_0

    .line 1063
    :cond_1
    new-instance p1, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/4 p2, 0x0

    .line 1064
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setPadding(IIII)V

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabStartPading(I)V

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabEndPading(I)V

    .line 1067
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabMinSize(I)V

    .line 1068
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 1069
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1070
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    .line 3164
    iget-object p2, p2, Lcom/ucturbo/ui/widget/ag;->f:Landroid/widget/FrameLayout;

    .line 1070
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance p1, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 1072
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1073
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setOffscreenPageLimit(I)V

    .line 1075
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->a(Lcom/ucturbo/ui/widget/viewpager/ProViewPager$e;)V

    .line 1077
    new-instance p1, Lcom/ucturbo/feature/downloadpage/c/a/a;

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->e:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/downloadpage/c/a/a;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->d:Lcom/ucturbo/feature/downloadpage/c/a/a;

    .line 1078
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setAdapter(Lcom/ucturbo/ui/widget/viewpager/a;)V

    .line 1079
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setupWithViewPager(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    .line 1080
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->d:Lcom/ucturbo/feature/downloadpage/c/a/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/c/a/a;->d()V

    .line 1081
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/c/a/b;->d()V

    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabClickable(Z)V

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setPagingEnabled(Z)V

    .line 157
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/downloadpage/c/a/b;->setEnableSwipeGesture(Z)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabClickable(Z)V

    .line 149
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setPagingEnabled(Z)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/downloadpage/c/a/b;->setEnableSwipeGesture(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/downloadpage/c/a/b;->setEnableSwipeGesture(Z)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 4039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 96
    sget p2, Lcom/ucweb/a/a/f/c;->S:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 119
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->d()V

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->l:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ag;->a()V

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    if-eqz v0, :cond_0

    const-string v1, "default_background_white"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setBackgroundColor(I)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    if-eqz v0, :cond_1

    const-string v1, "default_maintext_gray"

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->c:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const-string v2, "title_bar_tab_normal_color"

    .line 6079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(II)V

    :cond_1
    return-void
.end method

.method public final getCurPage()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final getCurUtPage()Lcom/ucturbo/business/stat/b/a;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/c/a/b;->getCurPage()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/c/a/b;->getCurPage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/downloadpage/c/a/a$a;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/c/a/a$a;->b:Landroid/view/View;

    .line 139
    instance-of v1, v0, Lcom/ucturbo/business/stat/b/a;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Lcom/ucturbo/business/stat/b/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewPager()Lcom/ucturbo/ui/widget/viewpager/ProViewPager;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/c/a/b;->a:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    return-object v0
.end method
