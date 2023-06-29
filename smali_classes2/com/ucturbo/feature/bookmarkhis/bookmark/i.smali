.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/i;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/b$d;
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field public a:J

.field private b:Landroid/app/Activity;

.field private c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

.field private d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;

.field private e:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

.field private f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a;

.field private g:Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;

.field private h:Z

.field private i:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

.field private j:Lcom/ucturbo/feature/bookmarkhis/bookmark/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->h:Z

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 372
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/n;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/n;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(JLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 463
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->c()Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 467
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->f(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    goto :goto_0

    .line 469
    :cond_1
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->g(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    .line 471
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 22065
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const p0, 0x7f10022d

    .line 23146
    invoke-static {p0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 22422
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22423
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    const/4 p1, 0x0

    .line 398
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    return-void
.end method

.method private g()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a;

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a;

    return-void
.end method

.method private h()V
    .locals 2

    .line 368
    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a(J)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;

    return-void
.end method

.method private l()V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    const/4 v0, 0x0

    .line 432
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    return-void
.end method

.method private m()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 533
    instance-of v0, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 10

    const-string v0, "%"

    .line 79
    sget v1, Lcom/ucweb/a/a/f/c;->bG:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 80
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c(Z)Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    return-void

    .line 81
    :cond_0
    sget v1, Lcom/ucweb/a/a/f/c;->bJ:I

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    .line 1476
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 1477
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 1478
    new-instance p2, Lcom/ucturbo/feature/collectpanel/view/b;

    .line 2038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1478
    invoke-direct {p2, v0, v2}, Lcom/ucturbo/feature/collectpanel/view/b;-><init>(Landroid/content/Context;I)V

    .line 1479
    new-instance v0, Lcom/ucturbo/feature/collectpanel/d;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/collectpanel/d;-><init>(Lcom/ucturbo/ui/b/b/b/b;)V

    .line 1480
    iget-wide v4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    .line 2350
    iput-wide v4, v0, Lcom/ucturbo/feature/collectpanel/d;->f:J

    .line 1481
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2354
    iput-boolean v2, v0, Lcom/ucturbo/feature/collectpanel/d;->k:Z

    .line 2355
    iget-object v1, v0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    if-eqz v1, :cond_1

    .line 2356
    iget-object v1, v0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v1, v2}, Lcom/ucturbo/feature/collectpanel/h$b;->setHandleDirectory(Z)V

    .line 1484
    :cond_1
    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/collectpanel/d;->a(Lcom/ucturbo/feature/collectpanel/h$b;)V

    .line 1485
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/collectpanel/view/b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 3319
    iget-object p2, v0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    if-eqz p2, :cond_2

    .line 3322
    iget-object p2, v0, Lcom/ucturbo/feature/collectpanel/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v1, v0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/view/View;)V

    .line 3323
    iget-object p2, v0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    const-string v1, ""

    invoke-interface {p2, v1, v1, v3}, Lcom/ucturbo/feature/collectpanel/h$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3324
    iput-object p1, v0, Lcom/ucturbo/feature/collectpanel/d;->d:Ljava/util/List;

    :cond_2
    return-void

    .line 83
    :cond_3
    sget v1, Lcom/ucweb/a/a/f/c;->bH:I

    if-ne p1, v1, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->u_()V

    return-void

    .line 85
    :cond_4
    sget v1, Lcom/ucweb/a/a/f/c;->bI:I

    if-ne p1, v1, :cond_5

    .line 86
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4163
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p2

    .line 4742
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Ljava/lang/String;)V

    .line 4164
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->h()V

    return-void

    .line 87
    :cond_5
    sget v1, Lcom/ucweb/a/a/f/c;->bK:I

    if-ne p1, v1, :cond_9

    .line 5259
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 5260
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 5262
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    .line 5267
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5268
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_6

    .line 5270
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 5271
    invoke-virtual {v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v2

    int-to-long v4, p1

    .line 5272
    iput-wide v4, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    .line 5273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5277
    :cond_6
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/l;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/l;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;)V

    invoke-virtual {p1, v1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 5289
    :cond_7
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->i()V

    :cond_8
    return-void

    .line 89
    :cond_9
    sget v1, Lcom/ucweb/a/a/f/c;->bL:I

    if-ne p1, v1, :cond_c

    if-eqz p2, :cond_b

    .line 5296
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_b

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-nez p1, :cond_a

    goto :goto_1

    .line 5297
    :cond_a
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 5298
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->b:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    .line 5299
    invoke-virtual {p2, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 5300
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->b:Landroid/app/Activity;

    invoke-direct {p2, v0, v1, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/v;Landroid/app/Activity;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    .line 6050
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 5301
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    :cond_b
    :goto_1
    return-void

    .line 91
    :cond_c
    sget v1, Lcom/ucweb/a/a/f/c;->bM:I

    const-wide/16 v4, 0x0

    if-ne p1, v1, :cond_f

    .line 6309
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz p1, :cond_e

    .line 6310
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 6311
    iget v0, p2, Landroid/os/Message;->arg1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    goto :goto_2

    :cond_d
    iget p2, p2, Landroid/os/Message;->arg1:I

    int-to-long v4, p2

    .line 6312
    :goto_2
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object p2

    .line 6313
    iput-wide v4, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    .line 6314
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    iput-object v0, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 6315
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    iput-object p1, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 6316
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p1

    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/m;

    invoke-direct {v0, p0, v4, v5}, Lcom/ucturbo/feature/bookmarkhis/bookmark/m;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;J)V

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Landroid/webkit/ValueCallback;)V

    .line 6329
    :cond_e
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->l()V

    return-void

    .line 93
    :cond_f
    sget v1, Lcom/ucweb/a/a/f/c;->bN:I

    if-ne p1, v1, :cond_11

    .line 6333
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a;

    if-nez p1, :cond_10

    .line 6334
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->b:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a;

    .line 6335
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 7050
    :cond_10
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 6337
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a;

    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void

    .line 95
    :cond_11
    sget v1, Lcom/ucweb/a/a/f/c;->bO:I

    if-ne p1, v1, :cond_13

    .line 97
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 100
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p1

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object p2

    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/j;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/j;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;)V

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Landroid/webkit/ValueCallback;)V

    .line 115
    :cond_12
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->g()V

    return-void

    .line 116
    :cond_13
    sget v1, Lcom/ucweb/a/a/f/c;->bP:I

    if-ne p1, v1, :cond_16

    .line 7349
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz p1, :cond_15

    .line 7352
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;

    if-nez p1, :cond_14

    .line 7353
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->b:Landroid/app/Activity;

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-direct {p1, v0, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;

    .line 7354
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 8050
    :cond_14
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 7356
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;

    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    :cond_15
    return-void

    .line 118
    :cond_16
    sget v1, Lcom/ucweb/a/a/f/c;->bQ:I

    if-ne p1, v1, :cond_18

    .line 8360
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz p1, :cond_17

    .line 8361
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V

    .line 8363
    :cond_17
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->m()V

    return-void

    .line 123
    :cond_18
    sget v1, Lcom/ucweb/a/a/f/c;->bR:I

    if-ne p1, v1, :cond_19

    .line 124
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->h()V

    return-void

    .line 125
    :cond_19
    sget v1, Lcom/ucweb/a/a/f/c;->bS:I

    if-ne p1, v1, :cond_1a

    .line 126
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    if-eqz p1, :cond_22

    .line 127
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->e()V

    return-void

    .line 129
    :cond_1a
    sget v1, Lcom/ucweb/a/a/f/c;->bT:I

    const-string v6, "beTrueIf assert fail"

    if-ne p1, v1, :cond_1c

    .line 130
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 9133
    invoke-static {p1, v2, v6}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 131
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 9444
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 9445
    iput-wide v4, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    .line 9446
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p2

    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/p;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/p;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;)V

    invoke-virtual {p2, p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Landroid/webkit/ValueCallback;)V

    :cond_1b
    return-void

    .line 132
    :cond_1c
    sget v1, Lcom/ucweb/a/a/f/c;->bU:I

    if-ne p1, v1, :cond_1d

    .line 134
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 10133
    invoke-static {p1, v2, v6}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 135
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-direct {p0, p1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Z)V

    return-void

    .line 136
    :cond_1d
    sget v1, Lcom/ucweb/a/a/f/c;->bV:I

    if-ne p1, v1, :cond_1e

    .line 138
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 11133
    invoke-static {p1, v2, v6}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 139
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-direct {p0, p1, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Z)V

    return-void

    .line 140
    :cond_1e
    sget v1, Lcom/ucweb/a/a/f/c;->bW:I

    if-ne p1, v1, :cond_21

    .line 142
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    .line 12133
    invoke-static {p1, v2, v6}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 143
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 145
    iget-wide p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a(J)V

    return-void

    .line 147
    :cond_1f
    iget-wide v6, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 12381
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p2

    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/o;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/o;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;Ljava/lang/String;)V

    const-string v8, "notNull assert fail"

    .line 13054
    invoke-static {v1, v8}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12441
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12442
    sget-object v9, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->s:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12443
    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v9, 0x5

    .line 12444
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    .line 12443
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12445
    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12446
    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v2, v6, v4

    if-eqz v2, :cond_20

    .line 12449
    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->g:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    new-array v2, v3, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 12451
    invoke-static {v2}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v2

    const-class v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 12452
    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v2

    .line 12453
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/raizlabs/android/dbflow/d/a/q;

    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/raizlabs/android/dbflow/d/a/q;

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v2

    .line 12454
    invoke-static {}, Lcom/raizlabs/android/dbflow/d/a/o;->i()Lcom/raizlabs/android/dbflow/d/a/o;

    move-result-object v3

    sget-object v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->h:Lcom/raizlabs/android/dbflow/d/a/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v4

    const-string v5, "AND"

    .line 13113
    invoke-virtual {v3, v5, v4}, Lcom/raizlabs/android/dbflow/d/a/o;->a(Ljava/lang/String;Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/o;

    move-result-object v3

    .line 12454
    sget-object v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->i:Lcom/raizlabs/android/dbflow/d/a/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    const-string v0, "OR"

    .line 14105
    invoke-virtual {v3, v0, p1}, Lcom/raizlabs/android/dbflow/d/a/o;->a(Ljava/lang/String;Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/o;

    move-result-object p1

    .line 12454
    invoke-virtual {v2, p1}, Lcom/raizlabs/android/dbflow/d/a/v;->a(Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object p1

    .line 12455
    invoke-virtual {p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/d/a/v;->a(Ljava/util/List;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object p1

    .line 12456
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/a/v;->g()Lcom/raizlabs/android/dbflow/d/c/a;

    move-result-object p1

    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/w;

    invoke-direct {v0, p2, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/w;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V

    .line 15051
    iput-object v0, p1, Lcom/raizlabs/android/dbflow/d/c/a;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;

    .line 12465
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 149
    :cond_21
    sget p2, Lcom/ucweb/a/a/f/c;->bY:I

    if-ne p1, p2, :cond_22

    .line 151
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    instance-of p1, p1, Lcom/ucturbo/feature/bookmarkhis/a/a/b;

    if-eqz p1, :cond_22

    .line 152
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e()V

    :cond_22
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 3

    const-string v0, "notNull assert fail"

    .line 20054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 585
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 587
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->i:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 589
    iget-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    iput-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    .line 592
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a(J)V

    .line 593
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/s;

    if-eqz p1, :cond_1

    .line 21121
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->d:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->e:Ljava/lang/String;

    .line 21122
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->d:Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$a;->c()V

    return-void

    .line 597
    :cond_0
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bookmark"

    const-string v2, "bookmark_click"

    .line 598
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 599
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    .line 601
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 602
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 603
    sget p1, Lcom/ucturbo/feature/webwindow/p;->c:I

    iput p1, v0, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 22039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 604
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p1, v1, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 171
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 556
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/q;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/q;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;)V

    .line 17514
    iget-object v2, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a:Lcom/raizlabs/android/dbflow/config/c;

    new-instance v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/i;

    invoke-direct {v3, v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/i;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/config/c;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/c;)Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;

    move-result-object p1

    new-instance v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/h;

    invoke-direct {v2, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/h;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V

    .line 18207
    iput-object v2, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    .line 17521
    new-instance v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/x;

    invoke-direct {v2, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/x;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V

    .line 19195
    iput-object v2, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    .line 19259
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->a()Lcom/raizlabs/android/dbflow/structure/database/transaction/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->b()V

    return-void
.end method

.method final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    if-nez v0, :cond_0

    return-void

    .line 1206
    :cond_0
    iput-object p2, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->c:Ljava/lang/String;

    .line 1207
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1208
    sget-object p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setLeftImageOff(Lcom/ucturbo/ui/widget/ag$a;)V

    .line 1213
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    .line 502
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_5

    .line 504
    instance-of p2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;

    if-eqz p2, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->m()V

    goto :goto_0

    .line 507
    :cond_0
    instance-of p2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    if-eqz p2, :cond_1

    .line 509
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->l()V

    goto :goto_0

    .line 510
    :cond_1
    instance-of p2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a;

    if-eqz p2, :cond_2

    .line 512
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->g()V

    goto :goto_0

    .line 513
    :cond_2
    instance-of p2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b/j;

    if-eqz p2, :cond_3

    .line 515
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->i()V

    goto :goto_0

    .line 516
    :cond_3
    instance-of p2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    if-eqz p2, :cond_5

    .line 518
    check-cast p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    .line 519
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 520
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->g()V

    goto :goto_0

    .line 522
    :cond_4
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->u_()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 612
    iput-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    .line 613
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e(Z)V

    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method

.method public final c(Z)Lcom/ucturbo/feature/bookmarkhis/bookmark/b;
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 179
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    iget-boolean v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->h:Z

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;-><init>(ZLandroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    .line 180
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;

    .line 16038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 180
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/bookmarkhis/bookmark/h$b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/s;

    .line 16321
    iput-object p0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/s;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 183
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setWindowManger(Lcom/ucturbo/ui/b/b/b/b;)V

    .line 184
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setOnDeleteItem(Lcom/ucturbo/feature/bookmarkhis/bookmark/b$e;)V

    .line 185
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setOnClickOpenItem(Lcom/ucturbo/feature/bookmarkhis/bookmark/b$d;)V

    .line 186
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->a(Z)V

    .line 187
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setEnableSwipeGesture(Z)V

    .line 189
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bookmark"

    const-string v2, "bookmark_enter_window"

    .line 191
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 193
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    iget-wide v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    new-instance v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/k;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/k;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(JLandroid/webkit/ValueCallback;)V

    if-eqz p1, :cond_2

    .line 17050
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 212
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->f()V

    .line 217
    :goto_0
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;

    invoke-direct {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;-><init>()V

    .line 218
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/d;->a()V

    .line 220
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 414
    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a(J)V

    return-void
.end method

.method public final f()Z
    .locals 5

    .line 540
    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->i:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public u_()V
    .locals 5

    .line 238
    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->i:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz v0, :cond_1

    .line 239
    iget-wide v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    iput-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    .line 240
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/b;

    if-eqz v2, :cond_0

    .line 241
    invoke-virtual {v2, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/b;->setTitle(J)V

    .line 243
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    invoke-static {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(J)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->i:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 244
    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a:J

    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a(J)V

    .line 245
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->j:Lcom/ucturbo/feature/bookmarkhis/bookmark/s;

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/s;->d()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 249
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->e(Z)V

    :cond_2
    return-void
.end method
