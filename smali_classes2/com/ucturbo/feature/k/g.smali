.class public final Lcom/ucturbo/feature/k/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/k/a$a;


# instance fields
.field a:Lcom/ucturbo/feature/k/a$b;

.field private b:Landroid/app/Activity;

.field private c:Lcom/ucturbo/ui/b/b/b/b;

.field private d:Lcom/ucweb/a/a/f/d;

.field private final e:F

.field private final f:F

.field private g:F

.field private final h:I

.field private final i:I

.field private j:Landroid/view/animation/Interpolator;

.field private k:F

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Lcom/ucturbo/ui/f/o$a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/base/c/c;Landroid/app/Activity;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 44
    iput-object v0, p0, Lcom/ucturbo/feature/k/g;->d:Lcom/ucweb/a/a/f/d;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/ucturbo/feature/k/g;->e:F

    const v1, 0x3f733333    # 0.95f

    .line 48
    iput v1, p0, Lcom/ucturbo/feature/k/g;->f:F

    .line 49
    iput v0, p0, Lcom/ucturbo/feature/k/g;->g:F

    const v1, 0x7f070256

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 50
    iput v1, p0, Lcom/ucturbo/feature/k/g;->h:I

    mul-int/lit8 v1, v1, 0x3

    .line 51
    iput v1, p0, Lcom/ucturbo/feature/k/g;->i:I

    .line 52
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/k/g;->j:Landroid/view/animation/Interpolator;

    .line 53
    iput v0, p0, Lcom/ucturbo/feature/k/g;->k:F

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/ucturbo/feature/k/g;->l:Landroid/animation/ValueAnimator;

    .line 55
    iput-object v0, p0, Lcom/ucturbo/feature/k/g;->m:Landroid/animation/ValueAnimator;

    .line 147
    new-instance v0, Lcom/ucturbo/feature/k/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/k/i;-><init>(Lcom/ucturbo/feature/k/g;)V

    iput-object v0, p0, Lcom/ucturbo/feature/k/g;->n:Lcom/ucturbo/ui/f/o$a;

    .line 59
    check-cast p1, Lcom/ucturbo/feature/k/a$b;

    iput-object p1, p0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    const/4 v0, 0x1

    .line 60
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/k/a$b;->a(Z)V

    .line 61
    iput-object p2, p0, Lcom/ucturbo/feature/k/g;->b:Landroid/app/Activity;

    .line 62
    iput-object p3, p0, Lcom/ucturbo/feature/k/g;->c:Lcom/ucturbo/ui/b/b/b/b;

    .line 63
    sget-object p1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    new-instance p2, Lcom/ucturbo/feature/k/h;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/k/h;-><init>(Lcom/ucturbo/feature/k/g;)V

    .line 3053
    iput-object p2, p1, Lcom/ucturbo/feature/t/c/b/e;->c:Lcom/ucturbo/feature/t/c/b/e$a;

    return-void
.end method

.method private j()V
    .locals 3

    .line 4039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 86
    sget v1, Lcom/ucweb/a/a/f/c;->aO:I

    iget-object v2, p0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v2, "1"

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    sget-object v0, Lcom/ucturbo/feature/k/n;->b:Lcom/ucturbo/business/stat/b/d;

    .line 4025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/ucturbo/feature/k/n;->b:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "home"

    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 82
    invoke-direct {p0}, Lcom/ucturbo/feature/k/g;->j()V

    return-void
.end method

.method public final a(F)V
    .locals 4

    .line 214
    iput p1, p0, Lcom/ucturbo/feature/k/g;->k:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p1, v0

    .line 215
    iget v2, p0, Lcom/ucturbo/feature/k/g;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 221
    :goto_0
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/k/g;->b(F)V

    .line 11252
    iget v0, p0, Lcom/ucturbo/feature/k/g;->i:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    int-to-float p1, v0

    goto :goto_1

    :cond_2
    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    const/4 p1, 0x0

    .line 11257
    :cond_3
    :goto_1
    iget v0, p0, Lcom/ucturbo/feature/k/g;->i:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 11258
    iget-object v0, p0, Lcom/ucturbo/feature/k/g;->j:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 11259
    iget v0, p0, Lcom/ucturbo/feature/k/g;->g:F

    mul-float p1, p1, v0

    .line 11260
    iget-object v0, p0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/k/a$b;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/k/a$b;->setLogoMarginBottom(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/k/a$b;->getSearchBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/ucturbo/feature/k/g;->g:F

    return-void
.end method

.method final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const v2, 0x3d4cccd0    # 0.050000012f

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    sub-float/2addr v0, v1

    .line 248
    iget-object v1, p0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    invoke-interface {v1, p1, v0}, Lcom/ucturbo/feature/k/a$b;->a(FF)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 5039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 92
    sget v1, Lcom/ucweb/a/a/f/c;->aj:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v2, "4"

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 110
    sget-object v0, Lcom/ucturbo/feature/k/n;->c:Lcom/ucturbo/business/stat/b/d;

    .line 6025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/ucturbo/feature/k/n;->c:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "home"

    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 6039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 113
    sget v1, Lcom/ucweb/a/a/f/c;->cT:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 114
    sget-object v1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    .line 115
    invoke-virtual {v1}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v1

    .line 7034
    iget-object v1, v1, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "from"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "search_engine"

    const-string v2, "searchbar_voice"

    .line 114
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/g;->f()V

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/k/a$b;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 8026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v1, 0x1

    const-string v2, "setting_enable_logo"

    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 137
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/k/a$b;->getLogo()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/k/a$b;->getLogo()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/k/a$b;->getLogo()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 193
    sget-object v0, Lcom/ucturbo/feature/k/n;->a:Lcom/ucturbo/business/stat/b/d;

    .line 9025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/ucturbo/feature/k/n;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "home"

    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 9174
    sget-object v0, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/c/b/e;->b()I

    move-result v0

    .line 9175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9176
    sget-object v2, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v2}, Lcom/ucturbo/feature/t/c/b/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 9177
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/t/c/b/a;

    .line 10034
    iget-object v5, v4, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 9180
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9181
    invoke-virtual {v4}, Lcom/ucturbo/feature/t/c/b/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9184
    :cond_0
    new-instance v2, Lcom/ucturbo/ui/f/o;

    iget-object v4, p0, Lcom/ucturbo/feature/k/g;->b:Landroid/app/Activity;

    invoke-direct {v2, v4}, Lcom/ucturbo/ui/f/o;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1000f3

    .line 10146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 9185
    invoke-virtual {v2, v4}, Lcom/ucturbo/ui/f/o;->a(Ljava/lang/CharSequence;)V

    .line 9186
    invoke-virtual {v2, v1, v0, v3}, Lcom/ucturbo/ui/f/o;->a(Ljava/util/List;ILjava/util/List;)V

    .line 9187
    iget-object v0, p0, Lcom/ucturbo/feature/k/g;->n:Lcom/ucturbo/ui/f/o$a;

    .line 10236
    iput-object v0, v2, Lcom/ucturbo/ui/f/o;->b:Lcom/ucturbo/ui/f/o$a;

    .line 9188
    invoke-virtual {v2}, Lcom/ucturbo/ui/f/o;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 198
    sget-object v2, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    .line 199
    invoke-virtual {v2}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v2

    .line 11034
    iget-object v2, v2, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "from"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "search_engine"

    const-string v2, "searchbar_search"

    .line 198
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/ucturbo/feature/k/g;->k:F

    .line 207
    iget-object v0, p0, Lcom/ucturbo/feature/k/g;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 228
    iget v0, p0, Lcom/ucturbo/feature/k/g;->k:F

    iget v1, p0, Lcom/ucturbo/feature/k/g;->h:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v4, "3"

    .line 231
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 234
    invoke-direct {p0}, Lcom/ucturbo/feature/k/g;->j()V

    goto :goto_0

    .line 11264
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/k/g;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 11265
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11267
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/k/g;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 11268
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 11270
    iget-object v5, p0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    invoke-interface {v5}, Lcom/ucturbo/feature/k/a$b;->getLogo()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/k/g;->l:Landroid/animation/ValueAnimator;

    .line 11271
    new-instance v5, Lcom/ucturbo/feature/k/j;

    invoke-direct {v5, p0}, Lcom/ucturbo/feature/k/j;-><init>(Lcom/ucturbo/feature/k/g;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11277
    iget-object v1, p0, Lcom/ucturbo/feature/k/g;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11278
    iget-object v1, p0, Lcom/ucturbo/feature/k/g;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v0, [F

    .line 11279
    iget-object v1, p0, Lcom/ucturbo/feature/k/g;->a:Lcom/ucturbo/feature/k/a$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/k/a$b;->getSearchBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    aput v1, v0, v4

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/k/g;->m:Landroid/animation/ValueAnimator;

    .line 11280
    new-instance v1, Lcom/ucturbo/feature/k/k;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/k/k;-><init>(Lcom/ucturbo/feature/k/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11286
    iget-object v0, p0, Lcom/ucturbo/feature/k/g;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11287
    iget-object v0, p0, Lcom/ucturbo/feature/k/g;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v3, 0x0

    .line 239
    :goto_0
    iput v2, p0, Lcom/ucturbo/feature/k/g;->k:F

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "home"

    const-string v2, "pul_ent_sea"

    .line 243
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
