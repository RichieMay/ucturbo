.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$b;,
        Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private h:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private i:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private l:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->c:Landroid/content/Context;

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->setOrientation(I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->setClickable(Z)V

    .line 1061
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->d:Landroid/view/View;

    .line 1062
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->d:Landroid/view/View;

    const-string v1, "default_cutting_line"

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1063
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1064
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->addView(Landroid/view/View;)V

    .line 2072
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0032

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->e:Landroid/view/View;

    const v2, 0x7f090060

    .line 2074
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->f:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 2077
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->e:Landroid/view/View;

    const v2, 0x7f090061

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 2080
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->e:Landroid/view/View;

    const v2, 0x7f090062

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->h:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 2083
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->e:Landroid/view/View;

    const v2, 0x7f090063

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->i:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 2086
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->e:Landroid/view/View;

    const v2, 0x7f090056

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->j:Landroid/widget/FrameLayout;

    .line 2087
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->e:Landroid/view/View;

    const v2, 0x7f090064

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->k:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 2089
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->f:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2090
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2091
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->h:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2092
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->i:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2094
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->j:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2096
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->addView(Landroid/view/View;)V

    .line 2100
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    .line 2101
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    .line 2102
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    .line 2103
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    .line 2105
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V

    .line 2109
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->f:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2110
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2111
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->h:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2112
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->i:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2113
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a()V

    const/16 p1, 0x8

    .line 57
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->setVisibility(I)V

    return-void
.end method

.method protected static a(Landroid/view/View;F)V
    .locals 1

    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private setVisibility(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 194
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->f:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 195
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 196
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->h:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 197
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->i:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 198
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->j:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)Lcom/ucturbo/ui/widget/auto/theme/ATTextView;
    .locals 1

    .line 170
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p1, v0, :cond_0

    .line 171
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->f:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    return-object p1

    .line 173
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p1, v0, :cond_1

    .line 174
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    return-object p1

    .line 176
    :cond_1
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p1, v0, :cond_2

    .line 177
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->h:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    return-object p1

    .line 179
    :cond_2
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p1, v0, :cond_3

    .line 180
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->i:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    return-object p1

    .line 182
    :cond_3
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p1, v0, :cond_4

    .line 183
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->k:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->e:Landroid/view/View;

    const-string v1, "default_background_white"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->f:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->h:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->i:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->k:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 8079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 139
    :goto_0
    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p1, v1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->f:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setClickable(Z)V

    .line 141
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->f:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setAlpha(F)V

    return-void

    .line 144
    :cond_1
    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p1, v1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setClickable(Z)V

    .line 146
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setAlpha(F)V

    return-void

    .line 149
    :cond_2
    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p1, v1, :cond_3

    .line 151
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->h:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setClickable(Z)V

    .line 152
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->h:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setAlpha(F)V

    return-void

    .line 155
    :cond_3
    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p1, v1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->i:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setClickable(Z)V

    .line 158
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->i:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setAlpha(F)V

    return-void

    .line 161
    :cond_4
    sget-object v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    if-ne p1, v1, :cond_5

    .line 163
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 164
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->setVisibility(I)V

    .line 207
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->d()V

    const v0, 0x7f0700e8

    .line 8116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 209
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    new-instance v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/l;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/l;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    iput-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->a:Landroid/animation/ValueAnimator;

    .line 223
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 4

    .line 242
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->d()V

    const v0, 0x7f0700e8

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 244
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 245
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    new-instance v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/m;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/m;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/n;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/n;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    iput-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->b:Landroid/animation/ValueAnimator;

    .line 262
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->l:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$b;

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090056

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_0
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    goto :goto_0

    .line 277
    :pswitch_1
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    goto :goto_0

    .line 274
    :pswitch_2
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    goto :goto_0

    .line 271
    :pswitch_3
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    goto :goto_0

    .line 283
    :cond_1
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->l:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$b;

    invoke-interface {v1, p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$b;->a(Landroid/view/View;Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f090060
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setOnClick(Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$b;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->l:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k$b;

    return-void
.end method

.method public final setTextViewColor(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->f:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->g:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->h:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 133
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->i:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->k:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    return-void
.end method

.method public final setToolbarBackgroundColor(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/k;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
