.class public Lcom/ucturbo/feature/video/v;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/l;
.implements Lcom/ucturbo/feature/video/h$a;
.implements Lcom/ucturbo/feature/video/p$a;
.implements Lcom/ucturbo/feature/video/player/b/b;
.implements Lcom/ucturbo/ui/b/b/a/a$a;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ucturbo/feature/video/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ucturbo/feature/video/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Lcom/ucturbo/feature/video/w;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/w;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    return-void
.end method

.method private a(Lcom/ucturbo/feature/video/player/b/d;Landroid/view/ViewGroup;Lcom/ucturbo/feature/video/i;)Lcom/ucturbo/feature/video/l;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/16 v3, 0x12

    .line 38133
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 644
    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x13

    .line 39133
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 645
    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x14

    .line 40133
    invoke-virtual {v1, v5}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 646
    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x1b

    .line 41133
    invoke-virtual {v1, v6}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 42133
    invoke-virtual {v1, v6}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 650
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v15, v6

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/16 v6, 0x19

    .line 43133
    invoke-virtual {v1, v6}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 652
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 653
    iget-object v6, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    if-eqz v6, :cond_1

    .line 654
    invoke-virtual {v6}, Lcom/ucturbo/feature/video/p;->f()V

    .line 655
    iput-object v2, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 657
    :cond_1
    iget-object v6, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    const/4 v7, 0x3

    if-nez v6, :cond_2

    .line 658
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v9, "title"

    .line 659
    invoke-virtual {v6, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pageUrl"

    .line 660
    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "videoUrl"

    .line 661
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    new-instance v4, Lcom/ucturbo/feature/video/p;

    .line 44038
    iget-object v5, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/v;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v9

    invoke-direct {v4, v5, v9, v7}, Lcom/ucturbo/feature/video/p;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;I)V

    iput-object v4, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x17

    .line 44133
    :try_start_0
    invoke-virtual {v1, v5}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    :catch_0
    new-instance v1, Lcom/uc/browser/media2/b/b/a$a;

    invoke-direct {v1}, Lcom/uc/browser/media2/b/b/a$a;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 44411
    iput v4, v1, Lcom/uc/browser/media2/b/b/a$a;->g:I

    .line 669
    invoke-virtual {v1}, Lcom/uc/browser/media2/b/b/a$a;->a()Lcom/uc/browser/media2/b/b/a;

    move-result-object v12

    .line 670
    new-instance v1, Lcom/ucturbo/feature/video/ak;

    .line 45038
    iget-object v10, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 670
    iget-object v11, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    const/4 v13, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ucturbo/feature/video/ak;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/uc/browser/media2/b/b/a;ZII)V

    const/4 v4, 0x1

    .line 671
    invoke-interface {v1, v6, v4}, Lcom/ucturbo/feature/video/ah$b;->a(Landroid/os/Bundle;Z)V

    .line 672
    iget-object v4, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    move-object/from16 v5, p2

    .line 45073
    iput-object v5, v4, Lcom/ucturbo/feature/video/p;->v:Landroid/view/ViewGroup;

    .line 673
    iget-object v4, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {v4, v1}, Lcom/ucturbo/feature/video/p;->a(Lcom/ucturbo/feature/video/ah$b;)V

    .line 674
    iget-object v4, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 45265
    iput-object v0, v4, Lcom/ucturbo/feature/video/p;->s:Lcom/ucturbo/feature/video/p$a;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 676
    :goto_1
    iget-object v4, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    move-object/from16 v5, p3

    .line 46077
    iput-object v5, v4, Lcom/ucturbo/feature/video/p;->w:Lcom/ucturbo/feature/video/i;

    .line 678
    iget-object v4, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {v4, v3, v2}, Lcom/ucturbo/feature/video/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 680
    invoke-static {v7}, Lcom/ucturbo/feature/video/e/g;->a(I)V

    move-object v2, v1

    :cond_3
    return-object v2
.end method

.method private a(I)V
    .locals 4

    .line 392
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 393
    iget-object v2, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    .line 394
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/h;

    .line 18206
    iget-object v2, v2, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    :goto_1
    if-eqz v2, :cond_1

    .line 396
    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->w()Lcom/uc/browser/media2/b/d/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 18366
    iget-object v3, v3, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget v3, v3, Lcom/uc/browser/media2/b/b/a;->f:I

    if-ne v3, p1, :cond_1

    .line 398
    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->b()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(ILcom/ucturbo/feature/video/h;)V
    .locals 1

    .line 525
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/v;->c(I)V

    .line 526
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21893
    iput p1, p2, Lcom/ucturbo/feature/video/a;->r:I

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 741
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 742
    iget-object v2, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    .line 743
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    .line 744
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/video/h;

    .line 50054
    iget-object v2, v2, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    :goto_1
    if-eqz v2, :cond_1

    .line 747
    invoke-interface {v2, p1}, Lcom/ucturbo/feature/video/ah$b;->a(Z)V

    if-eqz p1, :cond_1

    .line 752
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v2

    const v3, 0x7f10004f

    .line 50055
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100053

    .line 50056
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 753
    new-instance v5, Lcom/ucturbo/feature/video/aa;

    invoke-direct {v5, p0}, Lcom/ucturbo/feature/video/aa;-><init>(Lcom/ucturbo/feature/video/v;)V

    const/4 v6, 0x1

    .line 752
    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 4

    .line 426
    invoke-direct {p0}, Lcom/ucturbo/feature/video/v;->h()Ljava/util/List;

    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/uc/common/util/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 430
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/video/ah$b;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 442
    :cond_2
    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2727

    const/4 v3, 0x0

    .line 443
    invoke-interface {v1, v2, v3, v3}, Lcom/ucturbo/feature/video/ah$b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto :goto_0

    .line 439
    :cond_3
    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->j()V

    goto :goto_0

    .line 436
    :cond_4
    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->i()V

    goto :goto_0

    .line 433
    :cond_5
    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->b()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/video/h;

    .line 22206
    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    :goto_0
    if-eqz v0, :cond_1

    .line 533
    iget-object v1, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 534
    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->d()V

    :cond_1
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/ah$b;",
            ">;"
        }
    .end annotation

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    iget-object v1, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 409
    iget-object v3, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    .line 410
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    .line 411
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/video/h;

    .line 19206
    iget-object v3, v3, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    :goto_1
    if-eqz v3, :cond_1

    .line 414
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 418
    :cond_2
    iget-object v1, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    if-eqz v1, :cond_3

    .line 20206
    iget-object v1, v1, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v1, :cond_3

    .line 419
    iget-object v1, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 21206
    iget-object v1, v1, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final E_()V
    .locals 3

    .line 50044
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 50045
    sget-object v1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a:Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager$HeadSetReceiver;

    if-eqz v1, :cond_0

    .line 50046
    sget-object v1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a:Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager$HeadSetReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 50047
    sput-object v1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a:Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager$HeadSetReceiver;

    .line 50049
    :cond_0
    sget-object v1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50051
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ucturbo/a/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v1, 0x1b7740

    .line 50052
    invoke-static {v0, v1, v2}, Lcom/ucturbo/feature/video/g/c;->a(Ljava/io/File;J)V

    return-void
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 4

    .line 2142
    sget v0, Lcom/ucweb/a/a/f/c;->cv:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    sget v0, Lcom/ucweb/a/a/f/c;->cz:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/v;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/v;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v2, 0x2

    .line 124
    new-instance v3, Lcom/ucturbo/feature/video/y;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/ucturbo/feature/video/y;-><init>(Lcom/ucturbo/feature/video/v;Lcom/ucturbo/feature/webwindow/ai;ILandroid/os/Message;)V

    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/video/v;->c(ILandroid/os/Message;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/video/player/b/d;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_e

    const/16 v3, 0x12

    .line 23133
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 544
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/16 v3, 0x13

    .line 24133
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 545
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const-string v4, "."

    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/16 v4, 0x14

    .line 25133
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x16

    .line 26133
    invoke-virtual {v1, v6}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 551
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, -0x1

    const/16 v8, 0x18

    .line 27133
    invoke-virtual {v1, v8}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 28133
    invoke-virtual {v1, v8}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v9

    .line 553
    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    .line 29133
    invoke-virtual {v1, v8}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 554
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v9, v6

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    :goto_0
    const/16 v6, 0x15

    .line 30133
    invoke-virtual {v1, v6}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 558
    instance-of v11, v6, Ljava/util/ArrayList;

    if-eqz v11, :cond_2

    .line 559
    check-cast v6, Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    const/16 v11, 0x1d

    .line 31133
    invoke-virtual {v1, v11}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 563
    instance-of v12, v11, Ljava/util/ArrayList;

    if-eqz v12, :cond_3

    .line 564
    move-object v8, v11

    check-cast v8, Ljava/util/ArrayList;

    :cond_3
    const/16 v11, 0x1c

    .line 32133
    invoke-virtual {v1, v11}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 568
    instance-of v12, v11, Ljava/util/HashMap;

    if-eqz v12, :cond_4

    .line 569
    check-cast v11, Ljava/util/HashMap;

    goto :goto_2

    .line 571
    :cond_4
    invoke-static {v4}, Lcom/ucturbo/feature/downloadpage/h;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    .line 573
    :goto_2
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "title"

    .line 574
    invoke-virtual {v12, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pageUrl"

    .line 575
    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "videoUrl"

    .line 576
    invoke-virtual {v12, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v3, Lcom/ucturbo/feature/video/p;

    .line 33038
    iget-object v13, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/v;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v14

    invoke-direct {v3, v13, v14, v2}, Lcom/ucturbo/feature/video/p;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;I)V

    iput-object v3, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    const/4 v3, 0x0

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x17

    .line 33133
    :try_start_0
    invoke-virtual {v1, v14}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v14

    .line 580
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 585
    :goto_3
    new-instance v14, Lcom/uc/browser/media2/b/b/a$a;

    invoke-direct {v14}, Lcom/uc/browser/media2/b/b/a$a;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 33411
    iput v13, v14, Lcom/uc/browser/media2/b/b/a$a;->g:I

    .line 585
    invoke-virtual {v14}, Lcom/uc/browser/media2/b/b/a$a;->a()Lcom/uc/browser/media2/b/b/a;

    move-result-object v13

    .line 586
    new-instance v14, Lcom/ucturbo/feature/video/ak;

    .line 34038
    iget-object v15, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    move/from16 v16, v9

    .line 586
    iget-object v9, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-direct {v14, v15, v9, v13, v10}, Lcom/ucturbo/feature/video/ak;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/uc/browser/media2/b/b/a;Z)V

    .line 587
    invoke-interface {v14, v12, v3}, Lcom/ucturbo/feature/video/ah$b;->a(Landroid/os/Bundle;Z)V

    const/16 v3, 0x21

    .line 34133
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 590
    instance-of v9, v3, Ljava/util/HashMap;

    if-eqz v9, :cond_5

    .line 591
    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 592
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v14, v12, v9}, Lcom/ucturbo/feature/video/ah$b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 595
    :cond_5
    invoke-interface {v14}, Lcom/ucturbo/feature/video/ah$b;->k()V

    if-eqz v6, :cond_7

    .line 597
    invoke-interface {v14, v6}, Lcom/ucturbo/feature/video/ah$b;->a(Ljava/util/List;)V

    .line 598
    iget-object v3, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {v3, v4, v6}, Lcom/ucturbo/feature/video/p;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v8, :cond_6

    .line 599
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 600
    iget-object v3, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {v3, v6, v8}, Lcom/ucturbo/feature/video/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz v11, :cond_7

    .line 603
    iget-object v3, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 34659
    iput-object v11, v3, Lcom/ucturbo/feature/video/a;->p:Ljava/util/HashMap;

    .line 606
    :cond_7
    iget-object v3, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {v3, v14}, Lcom/ucturbo/feature/video/p;->a(Lcom/ucturbo/feature/video/ah$b;)V

    .line 607
    iget-object v3, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 35265
    iput-object v0, v3, Lcom/ucturbo/feature/video/p;->s:Lcom/ucturbo/feature/video/p$a;

    if-nez v2, :cond_8

    .line 610
    iget-object v3, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {v3, v5, v11, v7}, Lcom/ucturbo/feature/video/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-ne v2, v10, :cond_9

    .line 612
    iget-object v3, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/p;->e()V

    .line 613
    iget-object v4, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    const/4 v8, 0x1

    move-object v6, v11

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Lcom/ucturbo/feature/video/p;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    .line 614
    iget-object v3, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {v3, v10}, Lcom/ucturbo/feature/video/p;->a(Z)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v2, v3, :cond_a

    if-ne v2, v4, :cond_d

    :cond_a
    const/16 v3, 0x1f

    .line 36133
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 617
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_b

    .line 618
    iget-object v6, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/ucturbo/feature/video/p;->a(I)V

    goto :goto_5

    .line 620
    :cond_b
    iget-object v3, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {v3}, Lcom/ucturbo/feature/video/p;->b()V

    :goto_5
    if-ne v2, v4, :cond_c

    .line 623
    new-instance v3, Lcom/ucturbo/feature/udrive/apolloaction/UpdateKpsHeaderPlayAction;

    invoke-direct {v3}, Lcom/ucturbo/feature/udrive/apolloaction/UpdateKpsHeaderPlayAction;-><init>()V

    .line 624
    invoke-virtual {v3}, Lcom/ucturbo/feature/udrive/apolloaction/UpdateKpsHeaderPlayAction;->getArgsSafe()Landroid/os/Bundle;

    move-result-object v4

    .line 625
    invoke-static {}, Lcom/uc/udrive/a/a;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ARG_KPS_PREFIX"

    .line 624
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v4, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {v4, v3}, Lcom/ucturbo/feature/video/p;->a(Lcom/UCMobile/Apollo/ApolloPlayAction;)V

    .line 628
    :cond_c
    iget-object v3, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {v3, v5, v11}, Lcom/ucturbo/feature/video/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 629
    iget-object v3, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {v3, v10}, Lcom/ucturbo/feature/video/p;->a(Z)V

    .line 632
    :cond_d
    :goto_6
    iget-object v3, v0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    const/16 v4, 0x1e

    .line 37133
    invoke-virtual {v1, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 632
    check-cast v1, Ljava/lang/Runnable;

    .line 37158
    iput-object v1, v3, Lcom/ucturbo/feature/video/p;->x:Ljava/lang/Runnable;

    .line 634
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/v;->f()V

    .line 635
    invoke-static/range {p2 .. p2}, Lcom/ucturbo/feature/video/e/g;->a(I)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 4

    .line 103
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 104
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/v;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/ucturbo/ui/b/b/a/a;->a(Lcom/ucturbo/ui/b/b/a/a$a;)V

    .line 1038
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 1256
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "BGP_ACTION_PLAY"

    .line 1257
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "BGP_ACTION_BACK"

    .line 1258
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1260
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const-string v0, "audio"

    .line 1265
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 1267
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager$HeadSetReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 1269
    sget-object v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a:Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager$HeadSetReceiver;

    if-nez v0, :cond_0

    .line 1270
    new-instance v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager$HeadSetReceiver;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager$HeadSetReceiver;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a:Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager$HeadSetReceiver;

    .line 1271
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 1272
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 1273
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 1274
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1275
    sget-object v1, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a:Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager$HeadSetReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    :cond_0
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object p1

    const-string v0, "video_preview_list"

    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/business/f/f/a;->a(Ljava/lang/String;Lcom/uc/b/e/l;)V

    const/4 p1, 0x2

    .line 110
    new-instance v0, Lcom/ucturbo/feature/video/x;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/x;-><init>(Lcom/ucturbo/feature/video/v;)V

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getID()I

    move-result p1

    .line 513
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/video/h;

    .line 21889
    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/c/a;->e()V

    .line 516
    :cond_1
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/v;->c(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/b/d/f;)V
    .locals 1

    .line 768
    new-instance v0, Lcom/ucturbo/feature/video/ab;

    invoke-direct {v0, p0, p2, p1}, Lcom/ucturbo/feature/video/ab;-><init>(Lcom/ucturbo/feature/video/v;Lcom/uc/b/d/f;Ljava/lang/String;)V

    .line 50057
    new-instance p1, Lcom/ucturbo/feature/video/ad;

    invoke-direct {p1, p0, v0, p2}, Lcom/ucturbo/feature/video/ad;-><init>(Lcom/ucturbo/feature/video/v;Landroid/webkit/ValueCallback;Lcom/uc/b/d/f;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    .line 466
    sget p2, Lcom/ucweb/a/a/f/f;->u:I

    if-ne p1, p2, :cond_1

    .line 468
    iget-object p1, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    if-eqz p1, :cond_4

    .line 21243
    iget-object p2, p1, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p2}, Lcom/ucturbo/feature/video/ah$b;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21245
    iget-object p2, p1, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p2}, Lcom/ucturbo/feature/video/ah$b;->b()V

    const/4 p2, 0x1

    .line 21246
    iput-boolean p2, p1, Lcom/ucturbo/feature/video/p;->u:Z

    :cond_0
    return-void

    .line 471
    :cond_1
    sget p2, Lcom/ucweb/a/a/f/f;->t:I

    if-ne p1, p2, :cond_3

    .line 473
    iget-object p1, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    if-eqz p1, :cond_4

    .line 21252
    iget-boolean p2, p1, Lcom/ucturbo/feature/video/p;->u:Z

    if-eqz p2, :cond_2

    .line 21254
    iget-object p2, p1, Lcom/ucturbo/feature/video/p;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p2}, Lcom/ucturbo/feature/video/ah$b;->a()V

    :cond_2
    const/4 p2, 0x0

    .line 21256
    iput-boolean p2, p1, Lcom/ucturbo/feature/video/p;->u:Z

    return-void

    .line 476
    :cond_3
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p1, p2, :cond_4

    .line 477
    iget-object p1, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    if-eqz p1, :cond_4

    .line 478
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/p;->a()V

    :cond_4
    return-void
.end method

.method c(ILandroid/os/Message;)V
    .locals 9

    .line 158
    sget v0, Lcom/ucweb/a/a/f/c;->ct:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-string v3, "notNull assert fail"

    const-string v4, "beTrueIf assert fail"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, p1, :cond_1

    .line 3054
    invoke-static {p2, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2b

    .line 168
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, [Ljava/lang/Object;

    .line 3133
    invoke-static {p1, v6, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 169
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, [Ljava/lang/Object;

    if-eqz p1, :cond_2b

    .line 180
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 181
    array-length p2, p1

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4133
    :goto_0
    invoke-static {p2, v6, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 182
    array-length p2, p1

    if-ne p2, v2, :cond_2b

    .line 186
    aget-object p2, p1, v5

    instance-of p2, p2, Ljava/lang/Integer;

    .line 5133
    invoke-static {p2, v6, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 187
    aget-object p2, p1, v5

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2b

    .line 191
    aget-object p2, p1, v6

    instance-of p2, p2, Ljava/lang/Integer;

    .line 6133
    invoke-static {p2, v6, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 192
    aget-object p2, p1, v6

    instance-of p2, p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2b

    .line 197
    new-instance p2, Lcom/ucturbo/feature/video/h;

    .line 7038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 197
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/v;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/ucturbo/feature/video/h;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;)V

    .line 198
    new-instance v0, Lcom/uc/browser/media2/b/b/a$a;

    invoke-direct {v0}, Lcom/uc/browser/media2/b/b/a$a;-><init>()V

    aget-object v2, p1, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7401
    iput v2, v0, Lcom/uc/browser/media2/b/b/a$a;->f:I

    .line 198
    aget-object v2, p1, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7411
    iput v2, v0, Lcom/uc/browser/media2/b/b/a$a;->g:I

    .line 198
    invoke-virtual {v0}, Lcom/uc/browser/media2/b/b/a$a;->a()Lcom/uc/browser/media2/b/b/a;

    move-result-object v0

    .line 199
    new-instance v2, Lcom/ucturbo/feature/video/ak;

    .line 8038
    iget-object v3, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 199
    invoke-direct {v2, v3, p2, v0, v5}, Lcom/ucturbo/feature/video/ak;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/uc/browser/media2/b/b/a;Z)V

    .line 200
    invoke-virtual {p2, v2}, Lcom/ucturbo/feature/video/h;->a(Lcom/ucturbo/feature/video/ah$b;)V

    .line 8089
    iput-object p0, p2, Lcom/ucturbo/feature/video/h;->s:Lcom/ucturbo/feature/video/h$a;

    .line 202
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/ucturbo/feature/video/v;->a(ILcom/ucturbo/feature/video/h;)V

    .line 203
    aput-object v2, p1, v1

    .line 204
    invoke-static {}, Lcom/ucturbo/feature/video/e/g;->a()V

    return-void

    .line 207
    :cond_1
    sget v0, Lcom/ucweb/a/a/f/c;->cu:I

    const/4 v7, 0x0

    if-ne v0, p1, :cond_9

    .line 9054
    invoke-static {p2, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    return-void

    .line 213
    :cond_2
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, [Z

    .line 9133
    invoke-static {p1, v6, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 214
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, [Z

    if-nez p1, :cond_3

    return-void

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    const/16 v0, 0x2730

    if-eqz p1, :cond_5

    .line 226
    iget p1, p2, Landroid/os/Message;->arg2:I

    if-nez p1, :cond_4

    .line 227
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    .line 228
    iget-object v1, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 9206
    iget-object v1, v1, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 228
    invoke-interface {v1, v0, v7, p1}, Lcom/ucturbo/feature/video/ah$b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    const/16 v1, 0x1a

    .line 10133
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 235
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/p;->g()V

    .line 239
    :cond_5
    iget p1, p2, Landroid/os/Message;->arg1:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/v;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getID()I

    move-result p1

    goto :goto_1

    :cond_6
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 240
    :goto_1
    iget-object v1, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    move-object p1, v7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/video/h;

    .line 10206
    iget-object p1, p1, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    :goto_2
    if-eqz p1, :cond_8

    .line 243
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, [Z

    invoke-interface {p1, v0, v7, v7}, Lcom/ucturbo/feature/video/ah$b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result p1

    aput-boolean p1, p2, v5

    .line 11039
    :cond_8
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 248
    sget p2, Lcom/ucweb/a/a/f/c;->cB:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 250
    :cond_9
    sget v0, Lcom/ucweb/a/a/f/c;->cv:I

    if-ne v0, p1, :cond_d

    .line 11054
    invoke-static {p2, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    if-nez p1, :cond_c

    if-nez p2, :cond_a

    goto :goto_3

    .line 257
    :cond_a
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/video/player/b/d;

    .line 11133
    invoke-static {p1, v6, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 258
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/video/player/b/d;

    if-nez p1, :cond_b

    return-void

    .line 262
    :cond_b
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/video/player/b/d;

    iget p2, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/video/v;->a(Lcom/ucturbo/feature/video/player/b/d;I)V

    :cond_c
    :goto_3
    return-void

    .line 263
    :cond_d
    sget v0, Lcom/ucweb/a/a/f/c;->cx:I

    if-ne v0, p1, :cond_14

    .line 269
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, [Ljava/lang/String;

    if-eqz p1, :cond_e

    .line 270
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 271
    aget-object v7, p1, v5

    .line 272
    aget-object p2, p1, v6

    .line 273
    aget-object v0, p1, v1

    .line 274
    aget-object p1, p1, v2

    goto :goto_4

    :cond_e
    move-object p1, v7

    move-object p2, p1

    move-object v0, p2

    .line 276
    :goto_4
    invoke-static {v7}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 277
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 278
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 279
    invoke-static {v1}, Lcom/ucturbo/feature/video/g/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 281
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_f
    if-nez p1, :cond_10

    .line 289
    invoke-static {v7}, Lcom/ucturbo/feature/video/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 291
    :cond_10
    invoke-static {v7}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    .line 294
    :cond_11
    invoke-static {v7}, Lcom/ucturbo/feature/video/ag;->a(Ljava/lang/String;)Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    if-nez v1, :cond_12

    .line 296
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v1

    const/16 v2, 0x13

    .line 297
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v0, 0x14

    .line 298
    invoke-virtual {v1, v0, p2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 p2, 0x12

    .line 299
    invoke-virtual {v1, p2, v7}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    :cond_12
    const/16 p2, 0x17

    .line 301
    invoke-virtual {v1, p2, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 303
    invoke-virtual {p0, v1, v6}, Lcom/ucturbo/feature/video/v;->a(Lcom/ucturbo/feature/video/player/b/d;I)V

    if-eqz p1, :cond_13

    .line 306
    invoke-static {}, Lcom/ucturbo/feature/video/e/g;->b()V

    :cond_13
    return-void

    .line 309
    :cond_14
    sget v0, Lcom/ucweb/a/a/f/c;->cy:I

    if-ne v0, p1, :cond_18

    .line 311
    iget-object p1, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    if-eqz p1, :cond_15

    .line 11206
    iget-object p1, p1, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 313
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p1, v0, v5}, Lcom/ucturbo/feature/video/ah$b;->a(Landroid/os/Bundle;Z)V

    .line 315
    :cond_15
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/v;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getID()I

    move-result p1

    .line 316
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/ucturbo/feature/video/h;

    :goto_5
    if-eqz v7, :cond_17

    .line 12206
    iget-object p1, v7, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 319
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p1, p2, v6}, Lcom/ucturbo/feature/video/ah$b;->a(Landroid/os/Bundle;Z)V

    :cond_17
    return-void

    .line 321
    :cond_18
    sget v0, Lcom/ucweb/a/a/f/c;->cz:I

    const/4 v8, 0x4

    if-ne v0, p1, :cond_1d

    .line 13054
    invoke-static {p2, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_19

    return-void

    .line 333
    :cond_19
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 334
    array-length p2, p1

    if-ne p2, v8, :cond_1a

    const/4 p2, 0x1

    goto :goto_6

    :cond_1a
    const/4 p2, 0x0

    .line 13133
    :goto_6
    invoke-static {p2, v6, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 335
    array-length p2, p1

    if-eq p2, v8, :cond_1b

    return-void

    .line 338
    :cond_1b
    aget-object p2, p1, v5

    instance-of p2, p2, Lcom/ucturbo/feature/video/player/b/d;

    .line 14133
    invoke-static {p2, v6, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 339
    aget-object p2, p1, v5

    instance-of p2, p2, Lcom/ucturbo/feature/video/player/b/d;

    if-nez p2, :cond_1c

    return-void

    .line 343
    :cond_1c
    aget-object p2, p1, v5

    check-cast p2, Lcom/ucturbo/feature/video/player/b/d;

    aget-object v0, p1, v6

    check-cast v0, Landroid/view/ViewGroup;

    aget-object v1, p1, v1

    check-cast v1, Lcom/ucturbo/feature/video/i;

    invoke-direct {p0, p2, v0, v1}, Lcom/ucturbo/feature/video/v;->a(Lcom/ucturbo/feature/video/player/b/d;Landroid/view/ViewGroup;Lcom/ucturbo/feature/video/i;)Lcom/ucturbo/feature/video/l;

    move-result-object p2

    .line 344
    aput-object p2, p1, v2

    return-void

    .line 345
    :cond_1d
    sget v0, Lcom/ucweb/a/a/f/c;->cA:I

    if-ne v0, p1, :cond_23

    .line 15054
    invoke-static {p2, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1e

    return-void

    .line 354
    :cond_1e
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 355
    array-length p2, p1

    if-ne p2, v6, :cond_1f

    const/4 p2, 0x1

    goto :goto_7

    :cond_1f
    const/4 p2, 0x0

    .line 15133
    :goto_7
    invoke-static {p2, v6, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 356
    array-length p2, p1

    if-eq p2, v6, :cond_20

    return-void

    .line 359
    :cond_20
    aget-object p2, p1, v5

    instance-of p2, p2, Lcom/ucturbo/feature/video/l;

    .line 16133
    invoke-static {p2, v6, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 360
    aget-object p2, p1, v5

    instance-of p2, p2, Lcom/ucturbo/feature/video/l;

    if-nez p2, :cond_21

    return-void

    .line 363
    :cond_21
    aget-object p1, p1, v5

    check-cast p1, Lcom/ucturbo/feature/video/l;

    .line 364
    iget-object p2, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    if-eqz p2, :cond_22

    .line 16206
    iget-object p2, p2, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-ne p2, p1, :cond_22

    .line 365
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/v;->e()V

    :cond_22
    return-void

    .line 367
    :cond_23
    sget v0, Lcom/ucweb/a/a/f/c;->cC:I

    if-ne p1, v0, :cond_24

    .line 368
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/v;->a(Z)V

    return-void

    .line 369
    :cond_24
    sget v0, Lcom/ucweb/a/a/f/c;->cF:I

    if-ne p1, v0, :cond_28

    .line 370
    iget-object p1, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_8
    if-ge v5, p1, :cond_27

    .line 371
    iget-object p2, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    .line 372
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_25

    move-object p2, v7

    goto :goto_9

    :cond_25
    iget-object p2, p0, Lcom/ucturbo/feature/video/v;->a:Landroid/util/SparseArray;

    .line 373
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/video/h;

    .line 17206
    iget-object p2, p2, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 375
    :goto_9
    instance-of v0, p2, Lcom/ucturbo/feature/video/ak;

    if-eqz v0, :cond_26

    invoke-interface {p2}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {p2}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youtube.com/watch?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 376
    check-cast p2, Lcom/ucturbo/feature/video/ak;

    .line 17387
    iget-object p2, p2, Lcom/ucturbo/feature/video/ak;->a:Lcom/ucturbo/feature/video/player/f;

    if-eqz p2, :cond_26

    .line 378
    invoke-virtual {p2}, Lcom/ucturbo/feature/video/player/f;->n()V

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_27
    return-void

    .line 382
    :cond_28
    sget v0, Lcom/ucweb/a/a/f/c;->fm:I

    if-ne p1, v0, :cond_29

    .line 383
    invoke-direct {p0, v6}, Lcom/ucturbo/feature/video/v;->b(I)V

    return-void

    .line 384
    :cond_29
    sget v0, Lcom/ucweb/a/a/f/c;->fn:I

    if-ne p1, v0, :cond_2a

    .line 385
    invoke-direct {p0, v8}, Lcom/ucturbo/feature/video/v;->b(I)V

    return-void

    .line 386
    :cond_2a
    sget v0, Lcom/ucweb/a/a/f/c;->fr:I

    if-ne p1, v0, :cond_2b

    .line 387
    iget p1, p2, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/v;->a(I)V

    :cond_2b
    return-void
.end method

.method public final e()V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/v;->g()V

    .line 692
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/p;->f()V

    const/4 v0, 0x0

    .line 693
    iput-object v0, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 47031
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 695
    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    if-eqz v0, :cond_0

    .line 47206
    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 48206
    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 709
    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 710
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 49206
    iget-object v1, v1, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 710
    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/view/View;)V

    .line 50033
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 711
    sget v1, Lcom/ucweb/a/a/f/c;->el:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    if-eqz v0, :cond_1

    .line 50034
    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 50035
    iget-object v0, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 721
    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50036
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 722
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 50037
    iget-object v1, v1, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 722
    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Landroid/view/View;)V

    .line 723
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 50038
    iget-object v0, v0, Lcom/ucturbo/feature/video/p;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    .line 50039
    iget-object v0, v0, Lcom/ucturbo/feature/video/p;->x:Ljava/lang/Runnable;

    .line 724
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 725
    iget-object v0, p0, Lcom/ucturbo/feature/video/v;->b:Lcom/ucturbo/feature/video/p;

    const/4 v1, 0x0

    .line 50040
    iput-object v1, v0, Lcom/ucturbo/feature/video/p;->x:Ljava/lang/Runnable;

    return-void

    .line 50043
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 727
    sget v1, Lcom/ucweb/a/a/f/c;->em:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    :cond_1
    return-void
.end method

.method public final t_()V
    .locals 1

    .line 459
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->t_()V

    const/4 v0, 0x3

    .line 461
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/video/v;->b(I)V

    return-void
.end method

.method public final w_()V
    .locals 1

    .line 453
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->w_()V

    const/4 v0, 0x2

    .line 454
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/video/v;->b(I)V

    return-void
.end method
