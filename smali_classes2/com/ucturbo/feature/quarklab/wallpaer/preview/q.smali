.class public final Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/business/stat/b/a$a;
.implements Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;


# instance fields
.field private a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;

.field private b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 37
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 1042
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->l:Lcom/ucturbo/ui/widget/ag;

    const v0, 0x7f100396

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 1043
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->l:Lcom/ucturbo/ui/widget/ag;

    .line 1160
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/4 v0, -0x1

    .line 1043
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1044
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->l:Lcom/ucturbo/ui/widget/ag;

    .line 2102
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->c:Landroid/widget/ImageView;

    .line 1044
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1045
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "back.svg"

    const-string v2, "default_iconcolor"

    .line 3051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1045
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->l:Lcom/ucturbo/ui/widget/ag;

    .line 3087
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    const-string v1, "default_background_dark"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1046
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1048
    new-instance p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;

    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;

    .line 1049
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 1051
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->setStatusBarColor(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;

    .line 5101
    iget-object v1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    const-string v2, "notNull assert fail"

    .line 6054
    invoke-static {v1, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5103
    iget-object v1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    .line 6076
    iput p1, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    .line 6105
    iget-object v6, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->e:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    invoke-virtual {v6, v4}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->setVisibility(I)V

    .line 6106
    iget-object v6, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6107
    iget-object v2, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lcom/uc/qrcode/d/a;->a(Landroid/content/Context;F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 6108
    iget-object v2, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/uc/qrcode/d/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_0

    .line 6110
    :cond_0
    iget-object v6, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->e:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    invoke-virtual {v6, v2}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->setVisibility(I)V

    .line 6111
    iget-object v2, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6112
    iget-object v2, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 6113
    iget-object v1, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 5105
    :goto_0
    iput p1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->a:I

    if-ne p1, v5, :cond_1

    .line 5107
    iget-object v1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->e:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;

    .line 6202
    iput-boolean v5, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;->a:Z

    goto :goto_1

    .line 5109
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;

    invoke-interface {v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;->g()Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    move-result-object v1

    .line 5110
    iget-object v2, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->c:Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;

    .line 7083
    iget-boolean v1, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->g:Z

    .line 5110
    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/p;->setIsLightColor(Z)V

    .line 5111
    iget-object v1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->e:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;

    .line 7202
    iput-boolean v4, v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g$a;->a:Z

    :goto_1
    if-ne p1, v5, :cond_3

    .line 5143
    :try_start_0
    iget-object p1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->b:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v4, p1, :cond_2

    .line 5145
    iget-object v1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->b:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    invoke-virtual {v1, v4}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5146
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    .line 5149
    iget-object p1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->b:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->getChildCount()I

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, -0x3d380000    # -100.0f

    if-ne p1, v1, :cond_5

    .line 5152
    iget-object p1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->d:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;->e()I

    move-result p1

    if-nez p1, :cond_4

    .line 5153
    iget-object p1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->b:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    invoke-virtual {p1, v5}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5154
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 5156
    :cond_4
    iget-object p1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->b:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    invoke-virtual {p1, v4}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5157
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_5
    const/4 v5, 0x3

    if-ne p1, v5, :cond_6

    .line 5160
    iget-object p1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->b:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    invoke-virtual {p1, v4}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5161
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->b:Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/cardgallery/SpeedRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5162
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 5163
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_6
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;->b()V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;->f()Z

    :cond_0
    return v0

    .line 128
    :cond_1
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCardViewer()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->getCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final getFooterCardViewer()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->getFooterCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->getMode()I

    move-result v0

    return v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_wallpaper"

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->getMode()I

    move-result v1

    const-string v2, "type"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "1"

    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->getMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "0"

    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "wallpaper"

    .line 134
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setBg(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->k:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final setLightColor(Z)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->setLightColor(Z)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 1

    .line 60
    check-cast p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->setPresenter(Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;)V

    return-void
.end method

.method public final setShowLogo(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/q;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/g;->setShowLogo(Z)V

    return-void
.end method
