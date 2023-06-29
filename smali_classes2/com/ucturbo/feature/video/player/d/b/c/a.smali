.class public final Lcom/ucturbo/feature/video/player/d/b/c/a;
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

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/view/q;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field private j:Landroid/view/View$OnClickListener;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/view/n;Lcom/ucturbo/feature/video/player/view/n;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    .line 55
    iput-object p4, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    const/4 p1, 0x4

    .line 56
    invoke-virtual {p4, p1}, Lcom/ucturbo/feature/video/player/view/n;->setVisibility(I)V

    .line 57
    iput-object p5, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    .line 58
    invoke-virtual {p5, p0}, Lcom/ucturbo/feature/video/player/view/n;->setSideBarUICallback(Lcom/ucturbo/feature/video/player/view/n$a;)V

    .line 59
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b()V

    .line 1221
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/video/player/d/b/c/a;)V
    .locals 4

    const/4 v0, 0x0

    .line 25500
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->e:Z

    .line 25501
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25503
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 26306
    iget-object v2, v1, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 25503
    invoke-static {v2}, Lcom/ucturbo/feature/video/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 26361
    :cond_0
    iget-object v0, v1, Lcom/ucturbo/feature/video/player/v;->w:Ljava/lang/String;

    .line 25509
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    .line 25510
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x2761

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 25511
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->d()V

    goto :goto_1

    .line 25504
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p0

    const-string v1, "Due to copyright, content can\'t be cached"

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/video/player/d/b/c/a;Lcom/ucturbo/feature/video/player/b/d;)V
    .locals 3

    .line 26450
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26451
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x275c

    invoke-interface {v0, v2, p1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto :goto_1

    .line 26453
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    .line 26454
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->e()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 27306
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 26454
    invoke-static {v0}, Lcom/ucturbo/feature/video/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 26457
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v2, 0x2761

    invoke-interface {v0, v2, p1, v1}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto :goto_1

    .line 26455
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Due to copyright, content can\'t be cached"

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 26460
    :goto_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/ucturbo/feature/video/player/d/b/c/a;)V
    .locals 7

    .line 27531
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27532
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    .line 28494
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/v;->C:Lcom/ucturbo/feature/video/player/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27534
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 27535
    :goto_1
    invoke-static {}, Lcom/ucturbo/feature/video/player/u;->values()[Lcom/ucturbo/feature/video/player/u;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 27536
    invoke-static {}, Lcom/ucturbo/feature/video/player/u;->values()[Lcom/ucturbo/feature/video/player/u;

    move-result-object v3

    aget-object v3, v3, v2

    .line 27537
    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/u;->a()Ljava/lang/String;

    move-result-object v4

    .line 27538
    new-instance v5, Lcom/ucturbo/feature/video/player/view/q;

    .line 29043
    sget-object v6, Lcom/ucturbo/feature/video/player/u;->a:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {v3, v6}, Lcom/ucturbo/feature/video/player/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x3c

    goto :goto_2

    .line 29045
    :cond_1
    sget-object v6, Lcom/ucturbo/feature/video/player/u;->b:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {v3, v6}, Lcom/ucturbo/feature/video/player/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 29047
    sget-object v6, Lcom/ucturbo/feature/video/player/u;->c:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {v3, v6}, Lcom/ucturbo/feature/video/player/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x3e

    goto :goto_2

    .line 29049
    :cond_2
    sget-object v6, Lcom/ucturbo/feature/video/player/u;->d:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {v3, v6}, Lcom/ucturbo/feature/video/player/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x3f

    goto :goto_2

    .line 29051
    :cond_3
    sget-object v6, Lcom/ucturbo/feature/video/player/u;->e:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {v3, v6}, Lcom/ucturbo/feature/video/player/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x40

    goto :goto_2

    :cond_4
    const/16 v6, 0x3d

    .line 27538
    :goto_2
    invoke-direct {v5, v6}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    .line 30028
    iput-object v4, v5, Lcom/ucturbo/feature/video/player/view/q;->b:Ljava/lang/String;

    .line 27540
    iget-object v4, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v4}, Lcom/ucturbo/feature/video/player/view/n;->isEnabled()Z

    move-result v4

    .line 30060
    iput-boolean v4, v5, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    if-ne v0, v3, :cond_5

    const/4 v3, 0x1

    .line 31052
    iput-boolean v3, v5, Lcom/ucturbo/feature/video/player/view/q;->d:Z

    .line 27544
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27546
    :cond_6
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/ucturbo/feature/video/player/d/b/c/a;Lcom/ucturbo/feature/video/player/b/d;)V
    .locals 3

    .line 31444
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->g:Lcom/ucturbo/feature/video/player/b/b;

    const/16 v1, 0x27e1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 31445
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b()V

    .line 31446
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->d()V

    return-void
.end method

.method private static c(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/view/q;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 198
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 199
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/video/player/view/q;

    .line 17020
    iget v1, v1, Lcom/ucturbo/feature/video/player/view/q;->a:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private h()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->h()Lcom/ucturbo/feature/video/player/c/d;

    move-result-object v0

    const-class v1, Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;)Lcom/ucturbo/feature/video/player/c/c;

    move-result-object v0

    sget-object v1, Lcom/ucturbo/feature/video/player/e/k$e;->a:Lcom/ucturbo/feature/video/player/e/k$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-eqz v0, :cond_1

    .line 210
    new-instance v0, Lcom/ucturbo/feature/video/player/view/q;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    const-string v1, "video_locked.svg"

    .line 17036
    iput-object v1, v0, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 214
    :cond_1
    new-instance v0, Lcom/ucturbo/feature/video/player/view/q;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    const-string v1, "video_unlock.svg"

    .line 18036
    iput-object v1, v0, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/video/player/e/k;)V
    .locals 8
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

    .line 251
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    const/4 v2, 0x4

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 18069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    aput v5, v4, v3

    .line 252
    sget v5, Lcom/ucturbo/feature/video/player/e/k$e;->d:I

    aput v5, v4, v0

    sget v5, Lcom/ucturbo/feature/video/player/e/k$h;->f:I

    const/4 v6, 0x2

    aput v5, v4, v6

    sget v5, Lcom/ucturbo/feature/video/player/e/k$c;->f:I

    const/4 v7, 0x3

    aput v5, v4, v7

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 19069
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    xor-int/lit8 v5, v5, -0x1

    aput v5, v4, v3

    .line 254
    sget v5, Lcom/ucturbo/feature/video/player/e/k$e;->d:I

    aput v5, v4, v0

    sget v5, Lcom/ucturbo/feature/video/player/e/k$h;->f:I

    aput v5, v4, v6

    sget v5, Lcom/ucturbo/feature/video/player/e/k$c;->f:I

    aput v5, v4, v7

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v0, [I

    const/16 v5, 0x18

    aput v5, v4, v3

    .line 257
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v5, v4, v3

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$e;->b:Lcom/ucturbo/feature/video/player/e/k$e;

    .line 19123
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    aput v5, v4, v0

    .line 258
    sget v5, Lcom/ucturbo/feature/video/player/e/k$h;->f:I

    aput v5, v4, v6

    sget v5, Lcom/ucturbo/feature/video/player/e/k$c;->f:I

    aput v5, v4, v7

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v5, v4, v3

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$e;->b:Lcom/ucturbo/feature/video/player/e/k$e;

    .line 20123
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    xor-int/lit8 v5, v5, -0x1

    aput v5, v4, v0

    .line 260
    sget v5, Lcom/ucturbo/feature/video/player/e/k$h;->f:I

    aput v5, v4, v6

    sget v5, Lcom/ucturbo/feature/video/player/e/k$c;->f:I

    aput v5, v4, v7

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v0, [I

    const/16 v5, 0x1b

    aput v5, v4, v3

    .line 264
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v5, v4, v3

    sget v5, Lcom/ucturbo/feature/video/player/e/k$e;->d:I

    aput v5, v4, v0

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$h;->d:Lcom/ucturbo/feature/video/player/e/k$h;

    .line 20243
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$h;->e:I

    aput v5, v4, v6

    .line 265
    sget v5, Lcom/ucturbo/feature/video/player/e/k$c;->f:I

    aput v5, v4, v7

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v5, v4, v3

    sget v5, Lcom/ucturbo/feature/video/player/e/k$e;->d:I

    aput v5, v4, v0

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$h;->d:Lcom/ucturbo/feature/video/player/e/k$h;

    .line 21243
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$h;->e:I

    xor-int/lit8 v5, v5, -0x1

    aput v5, v4, v6

    .line 267
    sget v5, Lcom/ucturbo/feature/video/player/e/k$c;->f:I

    aput v5, v4, v7

    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v0, [I

    const/16 v5, 0x33

    aput v5, v4, v3

    .line 270
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v4, v2, [I

    sget v5, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v5, v4, v3

    sget v5, Lcom/ucturbo/feature/video/player/e/k$e;->d:I

    aput v5, v4, v0

    sget v5, Lcom/ucturbo/feature/video/player/e/k$h;->f:I

    aput v5, v4, v6

    sget-object v5, Lcom/ucturbo/feature/video/player/e/k$c;->a:Lcom/ucturbo/feature/video/player/e/k$c;

    .line 22213
    iget v5, v5, Lcom/ucturbo/feature/video/player/e/k$c;->e:I

    aput v5, v4, v7

    .line 271
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v2, v2, [I

    sget v4, Lcom/ucturbo/feature/video/player/e/k$d;->e:I

    aput v4, v2, v3

    sget v3, Lcom/ucturbo/feature/video/player/e/k$e;->d:I

    aput v3, v2, v0

    sget v0, Lcom/ucturbo/feature/video/player/e/k$h;->f:I

    aput v0, v2, v6

    sget-object v0, Lcom/ucturbo/feature/video/player/e/k$c;->a:Lcom/ucturbo/feature/video/player/e/k$c;

    .line 23213
    iget v0, v0, Lcom/ucturbo/feature/video/player/e/k$c;->e:I

    xor-int/lit8 v0, v0, -0x1

    aput v0, v2, v7

    .line 273
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    .line 276
    new-instance v0, Lcom/ucturbo/feature/video/player/d/b/c/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/b/c/b;-><init>(Lcom/ucturbo/feature/video/player/d/b/c/a;)V

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

    .line 242
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$h;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 11

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->k:Z

    .line 70
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/view/n;->getMaxSideItemCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    .line 75
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2214
    iget v3, v1, Lcom/ucturbo/feature/video/player/v;->f:I

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/v;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 2313
    iget-object v5, v1, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 78
    invoke-static {v5}, Lcom/ucturbo/feature/video/g/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_2
    new-instance v6, Lcom/ucturbo/feature/video/player/view/q;

    const/16 v7, 0x4c

    invoke-direct {v6, v7}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    const-string v7, "bgp_listen.svg"

    .line 3036
    iput-object v7, v6, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 82
    iget-object v7, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v7}, Lcom/ucturbo/feature/video/player/view/n;->isEnabled()Z

    move-result v7

    .line 3060
    iput-boolean v7, v6, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    .line 83
    iget-object v7, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "video_lttter_win.svg"

    const/16 v7, 0x22

    if-nez v3, :cond_8

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    .line 4464
    iget-boolean v4, v1, Lcom/ucturbo/feature/video/player/v;->A:Z

    if-eqz v4, :cond_5

    .line 95
    new-instance v4, Lcom/ucturbo/feature/video/player/view/q;

    invoke-direct {v4, v7}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    .line 5036
    iput-object v6, v4, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 97
    iget-object v6, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v6}, Lcom/ucturbo/feature/video/player/view/n;->isEnabled()Z

    move-result v6

    .line 5060
    iput-boolean v6, v4, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    .line 98
    iget-object v6, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->h()V

    if-eqz v1, :cond_9

    .line 110
    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/v;->d()Z

    move-result v4

    if-nez v4, :cond_9

    .line 111
    new-instance v4, Lcom/ucturbo/feature/video/player/view/q;

    const/16 v6, 0x2d

    invoke-direct {v4, v6}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    const-string v6, "video_cache.svg"

    .line 7036
    iput-object v6, v4, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 113
    iget-object v6, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v6}, Lcom/ucturbo/feature/video/player/view/n;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->e()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 8068
    iput v6, v4, Lcom/ucturbo/feature/video/player/view/q;->f:F

    .line 9060
    iput-boolean v0, v4, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    goto :goto_4

    :cond_7
    :goto_3
    const v6, 0x3e99999a    # 0.3f

    .line 7068
    iput v6, v4, Lcom/ucturbo/feature/video/player/view/q;->f:F

    .line 8060
    iput-boolean v2, v4, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    .line 120
    :goto_4
    iget-object v6, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->h()V

    .line 89
    new-instance v4, Lcom/ucturbo/feature/video/player/view/q;

    invoke-direct {v4, v7}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    .line 4036
    iput-object v6, v4, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 91
    iget-object v6, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v6}, Lcom/ucturbo/feature/video/player/view/n;->isEnabled()Z

    move-result v6

    .line 4060
    iput-boolean v6, v4, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    .line 92
    iget-object v6, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    if-nez v3, :cond_a

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    .line 9494
    iget-object v3, v1, Lcom/ucturbo/feature/video/player/v;->C:Lcom/ucturbo/feature/video/player/u;

    .line 127
    new-instance v4, Lcom/ucturbo/feature/video/player/view/q;

    const/16 v5, 0x3b

    invoke-direct {v4, v5}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    .line 128
    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/u;->b()Ljava/lang/String;

    move-result-object v3

    .line 10036
    iput-object v3, v4, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 129
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->isEnabled()Z

    move-result v3

    .line 10060
    iput-boolean v3, v4, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    .line 130
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v1, :cond_f

    .line 10370
    iget-object v3, v1, Lcom/ucturbo/feature/video/player/v;->x:Ljava/util/List;

    if-eqz v3, :cond_f

    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_f

    .line 136
    new-instance v3, Lcom/ucturbo/feature/video/player/view/q;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    .line 11361
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/v;->w:Ljava/lang/String;

    const-string v4, "video_high.svg"

    if-eqz v1, :cond_e

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_8

    :cond_b
    const/4 v5, -0x1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v6, "1080P"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v5, 0x5

    goto :goto_7

    :sswitch_1
    const-string v6, "720P"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v5, 0x4

    goto :goto_7

    :sswitch_2
    const-string v6, "480P"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v5, 0x3

    goto :goto_7

    :sswitch_3
    const-string v6, "360P"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v5, 0x2

    goto :goto_7

    :sswitch_4
    const-string v6, "240P"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :sswitch_5
    const-string v6, "144P"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v5, 0x0

    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    if-eq v5, v0, :cond_d

    if-eq v5, v10, :cond_d

    if-eq v5, v9, :cond_d

    if-eq v5, v8, :cond_d

    if-eq v5, v7, :cond_d

    .line 14036
    iput-object v4, v3, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    goto :goto_9

    .line 148
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".svg"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13036
    iput-object v1, v3, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    goto :goto_9

    .line 12036
    :cond_e
    :goto_8
    iput-object v4, v3, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 156
    :goto_9
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/view/n;->isEnabled()Z

    move-result v1

    .line 14060
    iput-boolean v1, v3, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    .line 157
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_f
    new-instance v1, Lcom/ucturbo/feature/video/player/view/q;

    const/16 v3, 0x4b

    invoke-direct {v1, v3}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    const-string v3, "btn_rotate.svg"

    .line 15036
    iput-object v3, v1, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 164
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->isEnabled()Z

    move-result v3

    .line 15060
    iput-boolean v3, v1, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    .line 165
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->getMaxSideItemCount()I

    move-result v3

    if-le v1, v3, :cond_12

    .line 169
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->d:Ljava/util/List;

    if-nez v1, :cond_10

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->d:Ljava/util/List;

    goto :goto_a

    .line 172
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 175
    :goto_a
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/player/view/n;->getMaxSideItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 178
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->c(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_11

    if-ge v0, v1, :cond_11

    .line 179
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_11

    .line 180
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_11
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    .line 187
    new-instance v0, Lcom/ucturbo/feature/video/player/view/q;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    const-string v1, "video_more.svg"

    .line 16036
    iput-object v1, v0, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/view/n;->isEnabled()Z

    move-result v1

    .line 16060
    iput-boolean v1, v0, Lcom/ucturbo/feature/video/player/view/q;->e:Z

    .line 190
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 193
    :cond_12
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/view/n;->setDatas(Ljava/util/List;)V

    .line 194
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/view/n;->setDatas(Ljava/util/List;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x170fff -> :sswitch_5
        0x1783e2 -> :sswitch_4
        0x17ffc3 -> :sswitch_3
        0x187ba4 -> :sswitch_2
        0x19c23b -> :sswitch_1
        0x2c929d9 -> :sswitch_0
    .end sparse-switch
.end method

.method b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/view/q;",
            ">;)V"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/n;->setMoreDatas(Ljava/util/List;)V

    .line 551
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/n;->setMoreDatas(Ljava/util/List;)V

    .line 552
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/n;->a()V

    .line 553
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/n;->a()V

    .line 555
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 23378
    iput-boolean v0, p1, Lcom/ucturbo/feature/video/player/v;->y:Z

    :cond_0
    return-void
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p2, 0x0

    const/16 p3, 0x16

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b()V

    .line 231
    iput-boolean p2, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->f:Z

    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method d()V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->i:Lcom/ucturbo/feature/video/player/c/b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/c/b;->g()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 24378
    iput-boolean v1, v0, Lcom/ucturbo/feature/video/player/v;->y:Z

    .line 24562
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/n;->b()V

    .line 24563
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->b:Lcom/ucturbo/feature/video/player/view/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/n;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 316
    new-instance v0, Lcom/ucturbo/feature/video/player/d/b/c/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/b/c/c;-><init>(Lcom/ucturbo/feature/video/player/d/b/c/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 620
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/d/b/c/a;->k:Z

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/c/a;->b()V

    :cond_0
    return-void
.end method
