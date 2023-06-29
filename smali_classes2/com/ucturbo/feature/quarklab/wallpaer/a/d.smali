.class public final Lcom/ucturbo/feature/quarklab/wallpaer/a/d;
.super Lcom/ucturbo/feature/u/f/e/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/quarklab/wallpaer/a/a$b;


# instance fields
.field private a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$a;

.field private c:Lcom/ucturbo/feature/u/f/c/b;

.field private d:Lcom/ucturbo/feature/u/c/e;

.field private e:Lcom/ucturbo/feature/u/c/a;

.field private f:Lcom/ucturbo/ui/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/u/f/e/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    .line 43
    iput-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->e:Lcom/ucturbo/feature/u/c/a;

    .line 1053
    new-instance p1, Lcom/ucturbo/feature/u/f/c/d;

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/u/f/c/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    .line 1054
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/u/f/c/b;->setSettingViewCallback(Lcom/ucturbo/feature/u/f/c/c;)V

    .line 1055
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->H_()V

    .line 1056
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    invoke-interface {p2}, Lcom/ucturbo/feature/u/f/c/b;->getSettingView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    new-instance p1, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->f:Lcom/ucturbo/ui/widget/TextView;

    const p2, 0x7f100390

    .line 1146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1058
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->f:Lcom/ucturbo/ui/widget/TextView;

    const-string p2, "default_maintext_gray"

    .line 2079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 1059
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 1060
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->f:Lcom/ucturbo/ui/widget/TextView;

    const p2, 0x7f0703ae

    .line 3116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 1060
    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 1061
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->f:Lcom/ucturbo/ui/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/TextView;->setGravity(I)V

    .line 1062
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->f:Lcom/ucturbo/ui/widget/TextView;

    const-string p2, "quark_lab_doodle_statement_bg.xml"

    const/16 v0, 0x140

    .line 4036
    invoke-static {p2, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1062
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x7f0703ac

    .line 5116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1063
    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f0703ad

    .line 6116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1064
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1065
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1066
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->f:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->f:Lcom/ucturbo/ui/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/TextView;->setVisibility(I)V

    .line 1049
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->e()Lcom/ucturbo/ui/widget/ag;

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->d:Lcom/ucturbo/feature/u/c/e;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->e:Lcom/ucturbo/feature/u/c/a;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/u/c/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/c/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->d:Lcom/ucturbo/feature/u/c/e;

    .line 9053
    sget-object v1, Lcom/ucturbo/feature/u/c/b$a;->a:Lcom/ucturbo/feature/u/c/b;

    .line 82
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->getContext()Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/u/c/b;->a(B)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/c/e;->a(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/u/f/c/b;->setAdapter(Lcom/ucturbo/feature/u/c/e;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->b()V

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->d()V

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->d:Lcom/ucturbo/feature/u/c/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/u/c/e;->a()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    if-eqz v0, :cond_5

    .line 135
    check-cast v0, Lcom/ucturbo/feature/u/f/c/d;

    sget v1, Lcom/ucturbo/feature/u/c/d;->ag:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/f/c/d;->a(I)Lcom/ucturbo/feature/u/f/b/d;

    move-result-object v0

    const-string v1, "true"

    const-string v2, "1"

    const-string v3, "0"

    const-string v4, "status"

    const-string v5, "setting"

    if-eqz v0, :cond_1

    .line 137
    sget-object v6, Lcom/ucturbo/feature/u/e/a;->j:Lcom/ucturbo/business/stat/b/d;

    .line 138
    invoke-static {v5}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v7

    .line 139
    invoke-interface {v0}, Lcom/ucturbo/feature/u/f/b/d;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v7, v4, v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 137
    invoke-static {v6, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    check-cast v0, Lcom/ucturbo/feature/u/f/c/d;

    sget v6, Lcom/ucturbo/feature/u/c/d;->ah:I

    invoke-virtual {v0, v6}, Lcom/ucturbo/feature/u/f/c/d;->a(I)Lcom/ucturbo/feature/u/f/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    sget-object v6, Lcom/ucturbo/feature/u/e/a;->k:Lcom/ucturbo/business/stat/b/d;

    .line 144
    invoke-static {v5}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v7

    .line 145
    invoke-interface {v0}, Lcom/ucturbo/feature/u/f/b/d;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {v7, v4, v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 143
    invoke-static {v6, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    check-cast v0, Lcom/ucturbo/feature/u/f/c/d;

    sget v1, Lcom/ucturbo/feature/u/c/d;->ai:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/f/c/d;->a(I)Lcom/ucturbo/feature/u/f/b/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 149
    sget-object v0, Lcom/ucturbo/feature/u/e/a;->l:Lcom/ucturbo/business/stat/b/d;

    .line 150
    invoke-static {v5}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 151
    invoke-static {}, Lcom/ucturbo/feature/af/k;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v4, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$a;

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p1, p2, p3}, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    if-eqz v0, :cond_7

    .line 112
    check-cast v0, Lcom/ucturbo/feature/u/f/c/d;

    sget v1, Lcom/ucturbo/feature/u/c/d;->ag:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/f/c/d;->a(I)Lcom/ucturbo/feature/u/f/b/d;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 114
    :goto_0
    invoke-interface {v0, v3}, Lcom/ucturbo/feature/u/f/b/d;->setViewVisibility(I)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    check-cast v0, Lcom/ucturbo/feature/u/f/c/d;

    sget v3, Lcom/ucturbo/feature/u/c/d;->ah:I

    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/u/f/c/d;->a(I)Lcom/ucturbo/feature/u/f/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 118
    :goto_1
    invoke-interface {v0, v3}, Lcom/ucturbo/feature/u/f/b/d;->setViewVisibility(I)V

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    check-cast v0, Lcom/ucturbo/feature/u/f/c/d;

    sget v3, Lcom/ucturbo/feature/u/c/d;->al:I

    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/u/f/c/d;->a(I)Lcom/ucturbo/feature/u/f/b/d;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 122
    :goto_2
    invoke-interface {v0, v3}, Lcom/ucturbo/feature/u/f/b/d;->setViewVisibility(I)V

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    check-cast v0, Lcom/ucturbo/feature/u/f/c/d;

    sget v3, Lcom/ucturbo/feature/u/c/d;->ai:I

    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/u/f/c/d;->a(I)Lcom/ucturbo/feature/u/f/b/d;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    .line 126
    :goto_3
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/u/f/b/d;->setViewVisibility(I)V

    :cond_7
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    if-eqz v0, :cond_0

    .line 160
    check-cast v0, Lcom/ucturbo/feature/u/f/c/d;

    sget v1, Lcom/ucturbo/feature/u/c/d;->ah:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/f/c/d;->a(I)Lcom/ucturbo/feature/u/f/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/u/f/b/d;->setStatus(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    if-eqz v0, :cond_0

    .line 171
    check-cast v0, Lcom/ucturbo/feature/u/f/c/d;

    sget v1, Lcom/ucturbo/feature/u/c/d;->ai:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/f/c/d;->a(I)Lcom/ucturbo/feature/u/f/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/u/f/b/d;->setStatus(Z)V

    :cond_0
    return-void
.end method

.method public final getLogoSettingView()Lcom/ucturbo/feature/u/f/b/d;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    if-eqz v0, :cond_0

    .line 205
    check-cast v0, Lcom/ucturbo/feature/u/f/c/d;

    sget v1, Lcom/ucturbo/feature/u/c/d;->ah:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/u/f/c/d;->a(I)Lcom/ucturbo/feature/u/f/b/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_wallpaper_setting"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "wallpaper_setting"

    .line 217
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10039d

    .line 9146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ucturbo/feature/u/f/e/e;->onSizeChanged(IIII)V

    .line 73
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->f:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    iget-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->c:Lcom/ucturbo/feature/u/f/c/b;

    invoke-interface {p2}, Lcom/ucturbo/feature/u/f/c/b;->getSettingView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 93
    check-cast p1, Lcom/ucturbo/feature/quarklab/wallpaer/a/a$a;

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/a/d;->a:Lcom/ucturbo/feature/quarklab/wallpaer/a/a$a;

    return-void
.end method
