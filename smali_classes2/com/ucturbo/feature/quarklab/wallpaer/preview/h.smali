.class public final Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$c;,
        Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$b;,
        Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

.field b:I

.field c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Z

.field g:Z

.field h:Landroid/os/Handler;

.field public i:Landroid/net/Uri;

.field j:J

.field private k:Landroid/app/Activity;

.field private l:Lcom/ucturbo/ui/b/b/b/b;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

.field private r:Z

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;Landroid/app/Activity;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->b:I

    .line 76
    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->m:I

    .line 77
    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->c:I

    .line 78
    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->n:I

    .line 79
    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->o:I

    .line 80
    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->p:I

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->d:Ljava/util/List;

    .line 86
    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->e:I

    .line 87
    iput-boolean v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->f:Z

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->g:Z

    .line 92
    iput-boolean v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->r:Z

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->h:Landroid/os/Handler;

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->j:J

    .line 588
    new-instance v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/m;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/m;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;)V

    iput-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->s:Ljava/lang/Runnable;

    .line 7107
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->c()I

    move-result v0

    .line 9058
    sget-object v1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 7109
    invoke-virtual {v1}, Lcom/ucturbo/feature/x/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7110
    invoke-static {}, Lcom/uc/common/util/h/f;->a()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    const v1, 0x7f0700fc

    .line 10116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    const v1, 0x7f0703b3

    .line 11116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 7115
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->b()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v2}, Lcom/ucturbo/base/f/b;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 7117
    sget-object v2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v2}, Lcom/ucturbo/base/f/b;->b()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->c:I

    .line 12023
    sget-object v2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 7118
    iget v3, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->c:I

    int-to-float v3, v3

    .line 12035
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 7118
    iput v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->n:I

    .line 7119
    iput v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->o:I

    .line 7120
    iput v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->p:I

    .line 99
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    .line 100
    iput-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->k:Landroid/app/Activity;

    .line 101
    iput-object p3, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->l:Lcom/ucturbo/ui/b/b/b/b;

    .line 102
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 103
    new-instance p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

    invoke-direct {p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->q:Lcom/ucturbo/feature/quarklab/wallpaer/preview/c;

    return-void
.end method

.method private i()V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->i:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 20039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 328
    sget v1, Lcom/ucweb/a/a/f/c;->al:I

    iget-object v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->i:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 329
    new-instance v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/l;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/l;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 336
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 276
    iget-boolean v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->g()Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 15075
    iget-object v2, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 16075
    iget-object v2, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->f:Ljava/lang/ref/WeakReference;

    .line 281
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 282
    iget-boolean v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->g:Z

    .line 17075
    iget-object v3, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->f:Ljava/lang/ref/WeakReference;

    .line 282
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 17083
    iget-boolean v4, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->g:Z

    .line 18026
    sget-object v5, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v6, "setting_enable_logo"

    .line 17381
    invoke-virtual {v5, v6, v2}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 18039
    sget-object v2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 17382
    sget v5, Lcom/ucweb/a/a/f/c;->an:I

    xor-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 19039
    sget-object v2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 17383
    sget v4, Lcom/ucweb/a/a/f/c;->am:I

    invoke-virtual {v2, v4, v3}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 285
    :cond_1
    iget-object v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getMode()I

    move-result v2

    const-string v3, "ev_ac"

    const-string v4, "wallpaper_setting"

    const-string v5, "ev_ct"

    if-ne v2, v1, :cond_2

    .line 286
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 287
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "official_wallpaper_set"

    .line 288
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v3, Lcom/ucturbo/feature/quarklab/a;->n:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v3, v2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getMode()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    .line 291
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 292
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "custom_wallpaper_set"

    .line 293
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v3, Lcom/ucturbo/feature/quarklab/a;->o:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v3, v2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_3
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 19083
    iget-boolean v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->g:Z

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 302
    :goto_1
    sget-object v3, Lcom/ucturbo/feature/u/e/a;->c:Lcom/ucturbo/business/stat/b/d;

    .line 20025
    iget-object v3, v3, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 302
    invoke-static {v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 303
    sget-object v3, Lcom/ucturbo/feature/u/e/a;->c:Lcom/ucturbo/business/stat/b/d;

    const-string v4, "setting"

    .line 304
    invoke-static {v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v4

    iget-object v5, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    .line 305
    invoke-interface {v5}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getMode()I

    move-result v5

    const-string v6, "1"

    const-string v7, "0"

    if-ne v5, v1, :cond_5

    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    const-string v5, "type"

    invoke-virtual {v4, v5, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    iget-boolean v4, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->g:Z

    if-eqz v4, :cond_6

    move-object v4, v6

    goto :goto_3

    :cond_6
    move-object v4, v7

    :goto_3
    const-string v5, "logo_tag"

    .line 306
    invoke-virtual {v1, v5, v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    if-nez v0, :cond_7

    goto :goto_4

    .line 307
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v7

    goto :goto_4

    :cond_8
    move-object v2, v6

    :goto_4
    const-string v0, "color_tag"

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    iget v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->e:I

    .line 308
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallpaper_id"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 303
    invoke-static {v3, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 182
    iput p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->e:I

    .line 183
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getFooterCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(I)V

    .line 184
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getFooterCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    .line 12070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 185
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    if-eqz p1, :cond_1

    .line 12075
    iget-object v0, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 13075
    iget-object v0, p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->f:Ljava/lang/ref/WeakReference;

    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 13194
    new-instance v1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/k;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/k;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->l:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 323
    invoke-direct {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->i()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 231
    iget-boolean v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->g:Z

    .line 233
    sget-object v0, Lcom/ucturbo/feature/u/e/a;->a:Lcom/ucturbo/business/stat/b/d;

    .line 14025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/ucturbo/feature/u/e/a;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "setting"

    .line 235
    invoke-static {v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v2

    iget-object v3, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    .line 236
    invoke-interface {v3}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getMode()I

    move-result v3

    const-string v4, "1"

    const-string v5, "0"

    if-ne v3, v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->g:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const-string v2, "status"

    .line 237
    invoke-virtual {v1, v2, v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 239
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    iget-boolean v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->g:Z

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->setShowLogo(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->h()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 245
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->g()Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    move-result-object v0

    .line 14083
    iget-boolean v1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->g:Z

    xor-int/lit8 v1, v1, 0x1

    .line 14087
    iput-boolean v1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;->g:Z

    .line 249
    sget-object v0, Lcom/ucturbo/feature/u/e/a;->b:Lcom/ucturbo/business/stat/b/d;

    .line 15025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/ucturbo/feature/u/e/a;->b:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "setting"

    .line 251
    invoke-static {v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, "1"

    :goto_0
    const-string v4, "status"

    .line 252
    invoke-virtual {v2, v4, v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v2

    .line 250
    invoke-static {v0, v2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 254
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->setLightColor(Z)V

    .line 255
    invoke-virtual {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->h()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->e:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 265
    invoke-direct {p0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->i()V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->d:Ljava/util/List;

    iget v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/a;

    return-object v0
.end method

.method final h()V
    .locals 6

    .line 597
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 599
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->s:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->j:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
