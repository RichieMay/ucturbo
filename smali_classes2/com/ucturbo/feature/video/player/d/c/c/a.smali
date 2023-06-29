.class public final Lcom/ucturbo/feature/video/player/d/c/c/a;
.super Lcom/ucturbo/feature/video/player/ab;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/view/n$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/feature/video/player/ab<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/ucturbo/feature/video/player/view/n$a;"
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/video/player/view/n;

.field b:Lcom/ucturbo/feature/video/player/view/n;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/view/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/view/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View$OnClickListener;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/view/n;Lcom/ucturbo/feature/video/player/view/n;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    .line 44
    iput-object p4, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    const/16 p1, 0x8

    .line 45
    invoke-virtual {p4, p1}, Lcom/ucturbo/feature/video/player/view/n;->setVisibility(I)V

    .line 46
    iput-object p5, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    .line 47
    invoke-virtual {p5, p0}, Lcom/ucturbo/feature/video/player/view/n;->setSideBarUICallback(Lcom/ucturbo/feature/video/player/view/n$a;)V

    .line 1168
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/video/player/d/c/c/a;)V
    .locals 4

    .line 15340
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15342
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/c/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16306
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 15342
    invoke-static {v1}, Lcom/ucturbo/feature/video/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16361
    :cond_0
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/v;->w:Ljava/lang/String;

    .line 15348
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    .line 15349
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x2761

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 15350
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/c/a;->b()V

    goto :goto_1

    .line 15343
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Due to copyright, content can\'t be cached"

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/video/player/d/c/c/a;Lcom/ucturbo/feature/video/player/b/d;)V
    .locals 3

    .line 17355
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v1, 0x2761

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 17356
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/c/a;->b()V

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->f:Z

    .line 88
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/view/n;->getMaxSideItemCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    if-nez v1, :cond_1

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 2214
    :cond_2
    iget v3, v1, Lcom/ucturbo/feature/video/player/v;->f:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-gtz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_2
    new-instance v4, Lcom/ucturbo/feature/video/player/view/q;

    const/16 v5, 0x4c

    invoke-direct {v4, v5}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    const-string v5, "bgp_listen.svg"

    .line 3036
    iput-object v5, v4, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 102
    iget-object v5, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v5}, Lcom/ucturbo/feature/video/player/view/n;->isEnabled()Z

    move-result v5

    .line 3060
    iput-boolean v5, v4, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    .line 103
    iget-object v5, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "video_lttter_win.svg"

    const/16 v5, 0x22

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 106
    new-instance v1, Lcom/ucturbo/feature/video/player/view/q;

    invoke-direct {v1, v5}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    .line 4036
    iput-object v4, v1, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 108
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 4464
    iget-boolean v3, v1, Lcom/ucturbo/feature/video/player/v;->A:Z

    if-eqz v3, :cond_6

    .line 111
    new-instance v3, Lcom/ucturbo/feature/video/player/view/q;

    invoke-direct {v3, v5}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    .line 5036
    iput-object v4, v3, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v4}, Lcom/ucturbo/feature/video/player/view/n;->isEnabled()Z

    move-result v4

    .line 5060
    iput-boolean v4, v3, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    .line 114
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_8

    .line 124
    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/v;->d()Z

    move-result v1

    if-nez v1, :cond_8

    .line 125
    new-instance v1, Lcom/ucturbo/feature/video/player/view/q;

    const/16 v3, 0x2d

    invoke-direct {v1, v3}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    .line 126
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/c/c/a;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x3e99999a    # 0.3f

    .line 6068
    iput v3, v1, Lcom/ucturbo/feature/video/player/view/q;->f:F

    .line 7060
    iput-boolean v2, v1, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    goto :goto_3

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7068
    iput v3, v1, Lcom/ucturbo/feature/video/player/view/q;->f:F

    .line 8060
    iput-boolean v0, v1, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    :goto_3
    const-string v3, "video_cache.svg"

    .line 9036
    iput-object v3, v1, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 134
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_8
    :goto_4
    new-instance v1, Lcom/ucturbo/feature/video/player/view/q;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    const-string v3, "video_fullscreen.svg"

    .line 10036
    iput-object v3, v1, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 140
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->getMaxSideItemCount()I

    move-result v3

    if-le v1, v3, :cond_a

    .line 145
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->c:Ljava/util/List;

    if-nez v1, :cond_9

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->c:Ljava/util/List;

    goto :goto_5

    .line 148
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 151
    :goto_5
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->getMaxSideItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    .line 157
    new-instance v0, Lcom/ucturbo/feature/video/player/view/q;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    const-string v1, "video_more.svg"

    .line 11036
    iput-object v1, v0, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/view/n;->isEnabled()Z

    move-result v1

    .line 11060
    iput-boolean v1, v0, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    .line 160
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 164
    :cond_a
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/view/n;->setDatas(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/video/player/e/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x32

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 214
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v2, v0, [I

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 12069
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    aput v4, v2, v3

    .line 215
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v0, v0, [I

    sget-object v2, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 13069
    iget v2, v2, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    xor-int/lit8 v2, v2, -0x1

    aput v2, v0, v3

    .line 217
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    .line 220
    new-instance v0, Lcom/ucturbo/feature/video/player/d/c/c/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/c/c/b;-><init>(Lcom/ucturbo/feature/video/player/d/c/c/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/e/k;->a(Lcom/ucturbo/feature/video/player/e/m$b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 208
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13378
    iput-boolean v1, v0, Lcom/ucturbo/feature/video/player/v;->y:Z

    .line 14372
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/n;->b()V

    .line 14373
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/n;->b()V

    return-void
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 2

    const/4 p2, 0x0

    const/16 p3, 0x16

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/d/c/c/a;->d()V

    .line 11195
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/uc/common/util/b/a;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11198
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ucturbo/feature/video/player/view/q;

    .line 12020
    iget v0, p3, Lcom/ucturbo/feature/video/player/view/q;->a:I

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_1

    .line 12056
    iget-boolean p2, p3, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    :cond_2
    if-eqz p2, :cond_3

    .line 11189
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    const/16 p2, 0x1a

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    .line 11190
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 p3, 0x27f6

    const/4 v0, 0x0

    invoke-interface {p2, p3, p1, v0}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_3
    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public final f()V
    .locals 1

    .line 241
    new-instance v0, Lcom/ucturbo/feature/video/player/d/c/c/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/c/c/c;-><init>(Lcom/ucturbo/feature/video/player/d/c/c/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 416
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/d/c/c/a;->f:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/d/c/c/a;->d()V

    :cond_0
    return-void
.end method
