.class public final Lcom/uc/udrive/business/homepage/ui/ah;
.super Lcom/uc/udrive/business/homepage/ui/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/ah$b;,
        Lcom/uc/udrive/business/homepage/ui/ah$c;,
        Lcom/uc/udrive/business/homepage/ui/ah$a;
    }
.end annotation


# instance fields
.field b:Lcom/uc/udrive/business/homepage/ui/ah$a;

.field c:Lcom/uc/udrive/business/homepage/ui/e/a$a;

.field d:Lcom/uc/udrive/b/w;

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/business/homepage/ui/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/uc/udrive/business/homepage/ui/ah$c;

.field private h:Lcom/uc/udrive/business/homepage/ui/c/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 89
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/homepage/ui/a;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    .line 62
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/ai;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/homepage/ui/ai;-><init>(Lcom/uc/udrive/business/homepage/ui/ah;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->h:Lcom/uc/udrive/business/homepage/ui/c/c$a;

    .line 1328
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/d/o;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->h:Lcom/uc/udrive/business/homepage/ui/c/c$a;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/uc/udrive/business/homepage/ui/d/o;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;B)V

    .line 1329
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1330
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/c/c;->b()V

    .line 1331
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/d/l;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->h:Lcom/uc/udrive/business/homepage/ui/c/c$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/uc/udrive/business/homepage/ui/d/l;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;B)V

    .line 1332
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1333
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/c/c;->b()V

    .line 1334
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/d/u;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/udrive/business/homepage/ui/ah;->h:Lcom/uc/udrive/business/homepage/ui/c/c$a;

    invoke-direct {p1, v0, v3, v2}, Lcom/uc/udrive/business/homepage/ui/d/u;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/c/c$a;B)V

    .line 1335
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1336
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/c/c;->b()V

    .line 2096
    new-instance p1, Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->a:Landroid/content/Context;

    sget v3, Lcom/uc/udrive/c$h;->Theme_AppCompat:I

    invoke-direct {p1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2097
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3065
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/f;

    .line 4049
    sget v3, Lcom/uc/udrive/c$e;->udrive_home_task_tab:I

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/b/w;

    .line 2098
    iget-object v0, p1, Lcom/uc/udrive/b/w;->i:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    new-instance v3, Lcom/uc/udrive/business/homepage/ui/adapter/s;

    iget-object v4, p0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/uc/udrive/business/homepage/ui/adapter/s;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 2099
    iget-object v0, p1, Lcom/uc/udrive/b/w;->h:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p1, Lcom/uc/udrive/b/w;->i:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 2100
    iget-object v0, p1, Lcom/uc/udrive/b/w;->h:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "udrive_default_gray"

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 2101
    iget-object v0, p1, Lcom/uc/udrive/b/w;->h:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "udrive_default_gray50"

    invoke-static {v4}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/tabs/TabLayout;->a(II)V

    .line 2103
    iget-object v0, p1, Lcom/uc/udrive/b/w;->h:Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, Lcom/uc/udrive/business/homepage/ui/aj;

    invoke-direct {v3, p0}, Lcom/uc/udrive/business/homepage/ui/aj;-><init>(Lcom/uc/udrive/business/homepage/ui/ah;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 2127
    iget-object v0, p1, Lcom/uc/udrive/b/w;->i:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    new-instance v3, Lcom/uc/udrive/business/homepage/ui/ak;

    invoke-direct {v3, p0}, Lcom/uc/udrive/business/homepage/ui/ak;-><init>(Lcom/uc/udrive/business/homepage/ui/ah;)V

    invoke-virtual {v0, v3}, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->a(Landroidx/viewpager/widget/ViewPager$d;)V

    .line 2145
    iget-object v0, p1, Lcom/uc/udrive/b/w;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2147
    invoke-static {v0, v1}, Lcom/uc/udrive/business/homepage/ui/ah;->a(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    .line 2149
    :cond_0
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->d:Lcom/uc/udrive/b/w;

    return-void
.end method

.method static a(Lcom/google/android/material/tabs/TabLayout$e;Z)V
    .locals 1

    .line 153
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 155
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 156
    check-cast p0, Landroid/widget/TextView;

    .line 157
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 4220
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    int-to-float p1, p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->b:Lcom/uc/udrive/business/homepage/ui/ah$a;

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/ah$a;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->a:Landroid/content/Context;

    new-instance v2, Lcom/uc/udrive/business/homepage/ui/al;

    invoke-direct {v2, p0}, Lcom/uc/udrive/business/homepage/ui/al;-><init>(Lcom/uc/udrive/business/homepage/ui/ah;)V

    invoke-direct {v0, v1, v2}, Lcom/uc/udrive/business/homepage/ui/ah$a;-><init>(Landroid/content/Context;Lcom/uc/udrive/business/homepage/ui/ah$b;)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->b:Lcom/uc/udrive/business/homepage/ui/ah$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 240
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->d:Lcom/uc/udrive/b/w;

    iget-object v0, v0, Lcom/uc/udrive/b/w;->i:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->d:Lcom/uc/udrive/b/w;

    iget-object p1, p1, Lcom/uc/udrive/b/w;->h:Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->d:Lcom/uc/udrive/b/w;

    iget-object p1, p1, Lcom/uc/udrive/b/w;->i:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->setNoScroll(Z)V

    .line 223
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->c:Lcom/uc/udrive/business/homepage/ui/e/a$a;

    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/e/a$a;->a()V

    return-void

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->d:Lcom/uc/udrive/b/w;

    iget-object p1, p1, Lcom/uc/udrive/b/w;->h:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->d:Lcom/uc/udrive/b/w;

    iget-object p1, p1, Lcom/uc/udrive/b/w;->i:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->setNoScroll(Z)V

    .line 227
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->c:Lcom/uc/udrive/business/homepage/ui/e/a$a;

    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/e/a$a;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/ah;->i()Lcom/uc/udrive/business/homepage/ui/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 262
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/homepage/ui/ah;->a(Z)V

    .line 263
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/ah;->i()Lcom/uc/udrive/business/homepage/ui/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 265
    invoke-interface {v1, v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->a(Z)V

    return-void

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/business/homepage/ui/c/c;

    .line 268
    invoke-interface {v2, v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/ah;->i()Lcom/uc/udrive/business/homepage/ui/c/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4290
    iget-boolean v1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->d:Lcom/uc/udrive/b/w;

    iget-object v1, v1, Lcom/uc/udrive/b/w;->i:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    invoke-virtual {v1}, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 280
    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->e()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/ah;->i()Lcom/uc/udrive/business/homepage/ui/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->f()V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/ah;->i()Lcom/uc/udrive/business/homepage/ui/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 314
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/ah;->i()Lcom/uc/udrive/business/homepage/ui/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/c;->d()V

    :cond_0
    return-void
.end method

.method public final g()Lcom/uc/udrive/business/homepage/ui/ah$a;
    .locals 1

    .line 171
    invoke-direct {p0}, Lcom/uc/udrive/business/homepage/ui/ah;->j()V

    .line 172
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->b:Lcom/uc/udrive/business/homepage/ui/ah$a;

    return-object v0
.end method

.method public final h()Lcom/uc/udrive/business/homepage/ui/ah$c;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->g:Lcom/uc/udrive/business/homepage/ui/ah$c;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/ah$c;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/ah$c;-><init>(Lcom/uc/udrive/business/homepage/ui/ah;)V

    iput-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->g:Lcom/uc/udrive/business/homepage/ui/ah$c;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->g:Lcom/uc/udrive/business/homepage/ui/ah$c;

    return-object v0
.end method

.method final i()Lcom/uc/udrive/business/homepage/ui/c/c;
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/ah;->d:Lcom/uc/udrive/b/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/uc/udrive/b/w;->i:Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/SupportNoScrollViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 342
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/ah;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/business/homepage/ui/c/c;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
