.class public final Lcom/uc/pictureviewer/ui/bj;
.super Lcom/uc/pictureviewer/ui/cd;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/model/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/bj$e;,
        Lcom/uc/pictureviewer/ui/bj$b;,
        Lcom/uc/pictureviewer/ui/bj$a;,
        Lcom/uc/pictureviewer/ui/bj$c;,
        Lcom/uc/pictureviewer/ui/bj$d;
    }
.end annotation


# instance fields
.field a:I

.field private aa:Lcom/uc/pictureviewer/model/c;

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:I

.field private aj:Z

.field private ak:Lcom/uc/pictureviewer/ui/bj$a;

.field private al:Ljava/lang/Runnable;

.field private am:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cd;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/uc/pictureviewer/ui/bj;->ab:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ac:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ad:Z

    .line 23
    iput v0, p0, Lcom/uc/pictureviewer/ui/bj;->a:I

    .line 24
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ae:Z

    .line 25
    iput v0, p0, Lcom/uc/pictureviewer/ui/bj;->af:I

    .line 26
    iput v0, p0, Lcom/uc/pictureviewer/ui/bj;->ag:I

    .line 27
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ah:Z

    .line 28
    iput v0, p0, Lcom/uc/pictureviewer/ui/bj;->ai:I

    .line 29
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->aj:Z

    .line 30
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->ak:Lcom/uc/pictureviewer/ui/bj$a;

    .line 395
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->al:Ljava/lang/Runnable;

    .line 396
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->am:Ljava/lang/Runnable;

    .line 744
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->b:Ljava/lang/Runnable;

    .line 88
    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ax;->a(I)V

    .line 89
    new-instance p1, Lcom/uc/pictureviewer/ui/bj$d;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/bj$d;-><init>(Lcom/uc/pictureviewer/ui/bj;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->A:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$c;

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/bj;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/uc/pictureviewer/ui/bj;->aj:Z

    return p0
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/bj;)Lcom/uc/pictureviewer/model/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    return-object p0
.end method

.method private b(II)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bj;->c:Z

    if-eqz v0, :cond_1

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " updateFocusIndex 2 + index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFirstPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSelectedPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " list size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 419
    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " FocusIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 420
    iget v1, v1, Lcom/uc/pictureviewer/model/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    :cond_1
    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->ab:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bj;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 426
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bj;->s()V

    :cond_2
    if-ne p1, p2, :cond_3

    return-void

    .line 430
    :cond_3
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->al:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 432
    new-instance p1, Lcom/uc/pictureviewer/ui/bj$b;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/bj$b;-><init>(Lcom/uc/pictureviewer/ui/bj;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->al:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 433
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/pictureviewer/ui/bj;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c(II)V
    .locals 10

    .line 468
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    sget v0, Lcom/uc/pictureviewer/ui/bj$e;->c:I

    if-ne p2, v0, :cond_1

    .line 473
    iget p2, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    sub-int p2, p1, p2

    .line 474
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 475
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p1

    .line 473
    invoke-static {p2, p1}, Lcom/uc/pictureviewer/ui/ax;->a(Landroid/view/View;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void

    .line 477
    :cond_1
    sget v0, Lcom/uc/pictureviewer/ui/bj$e;->a:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_f

    const/4 p2, 0x0

    .line 478
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    sub-int v2, p1, v2

    if-eqz v0, :cond_e

    iget v3, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    if-lt p1, v3, :cond_e

    iget v3, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    if-le p1, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_4

    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bj;->s()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v1

    iget v4, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    const-string v5, " url "

    const-string v6, "updatePics updatePicLater i "

    const-string v7, " index "

    if-gt p1, v4, :cond_8

    iget v4, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    if-lt p1, v4, :cond_8

    iget v3, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    move v1, v3

    :goto_0
    if-ltz v1, :cond_c

    sget-boolean v4, Lcom/uc/pictureviewer/ui/bj;->c:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " delayTime 0 child "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {p0, v8}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    sub-int v9, p1, p2

    invoke-virtual {v8, v9}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v9

    if-gt v8, v9, :cond_7

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    if-gez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v8, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    sub-int v9, p1, p2

    invoke-virtual {v8, v9}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/uc/pictureviewer/ui/ax;->a(Landroid/view/View;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->f()V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_8
    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    if-le p1, v1, :cond_c

    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    sub-int v2, p1, v1

    move v1, v2

    :goto_3
    if-gt v1, v3, :cond_c

    sget-boolean v4, Lcom/uc/pictureviewer/ui/bj;->c:Z

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " delayTime 0 cur "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " child "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v8, v2, p2

    invoke-virtual {p0, v8}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    add-int v9, p1, p2

    invoke-virtual {v8, v9}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    add-int v4, v2, p2

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v9

    if-gt v8, v9, :cond_b

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    if-gez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v8, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    add-int v9, p1, p2

    invoke-virtual {v8, v9}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/uc/pictureviewer/ui/ax;->a(Landroid/view/View;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->f()V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_c
    sget-boolean p2, Lcom/uc/pictureviewer/ui/bj;->c:Z

    if-eqz p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " updatePics cur "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getChildCount()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " childWidth "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mSelectedPosition "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mFirstPosition "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " list size "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cur "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " endPos "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/bj;->a:I

    :cond_e
    :goto_6
    return-void

    .line 479
    :cond_f
    sget v0, Lcom/uc/pictureviewer/ui/bj$e;->b:I

    if-ne p2, v0, :cond_10

    .line 480
    iget p2, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    sub-int p2, p1, p2

    invoke-virtual {p0, p2, v1}, Lcom/uc/pictureviewer/ui/bj;->detachViewsFromParent(II)V

    .line 481
    iget p2, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    if-ne p1, p2, :cond_10

    iget p1, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    :cond_10
    return-void
.end method

.method private q()Z
    .locals 6

    .line 323
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 324
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-lez v0, :cond_8

    .line 325
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v0, Lcom/uc/pictureviewer/ui/bj;->f:I

    if-lez v0, :cond_8

    .line 327
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 331
    :cond_0
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bj;->c:Z

    if-eqz v0, :cond_5

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " isChildrenFillScreen mIsChildrenFillScreen "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/bj;->ae:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " 1 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 338
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v4

    sget v5, Lcom/uc/pictureviewer/ui/bj;->f:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " 2 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v4

    sget v5, Lcom/uc/pictureviewer/ui/bj;->f:I

    div-int/2addr v4, v5

    if-ge v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " 3 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v4}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v4

    if-lt v3, v4, :cond_4

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 343
    invoke-virtual {v3}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v4

    sget v5, Lcom/uc/pictureviewer/ui/bj;->f:I

    div-int/2addr v4, v5

    if-ge v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    :cond_5
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ae:Z

    if-nez v0, :cond_7

    .line 345
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v3

    sget v4, Lcom/uc/pictureviewer/ui/bj;->f:I

    mul-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_7

    .line 346
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v3

    sget v4, Lcom/uc/pictureviewer/ui/bj;->f:I

    div-int/2addr v3, v4

    if-ge v0, v3, :cond_7

    .line 347
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getChildCount()I

    move-result v0

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v3

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 348
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v3

    sget v4, Lcom/uc/pictureviewer/ui/bj;->f:I

    div-int/2addr v3, v4

    if-ge v0, v3, :cond_7

    .line 349
    :cond_6
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/bj;->ae:Z

    goto :goto_4

    .line 350
    :cond_7
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/bj;->ae:Z

    .line 351
    :goto_4
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ae:Z

    return v0

    .line 328
    :cond_8
    :goto_5
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/bj;->ae:Z

    return v1
.end method

.method private r()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->p:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->p:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/bj;->S:I

    .line 453
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bj;->c:Z

    if-eqz v0, :cond_1

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideGalleryIfNeed mItemCount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isShown() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    :cond_1
    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->S:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bj;->setVisibility(I)V

    return-void

    .line 458
    :cond_2
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bj;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private s()V
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 765
    new-instance v0, Lcom/uc/pictureviewer/ui/bk;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/bk;-><init>(Lcom/uc/pictureviewer/ui/bj;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    .line 766
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/pictureviewer/ui/bj;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 99
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/cd;->a()V

    .line 100
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bj;->c:Z

    const-string v1, " mSelectedPosition "

    const-string v2, " mLastFocusIndex "

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " updateSelectedItemMetadata begin  mFirstPosition "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/pictureviewer/ui/bj;->ab:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mClickTargetIndex "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/pictureviewer/ui/bj;->ai:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->ak:Lcom/uc/pictureviewer/ui/bj$a;

    if-eqz v0, :cond_1

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 116
    iget v0, v0, Lcom/uc/pictureviewer/model/c;->d:I

    iget v3, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    if-eq v0, v3, :cond_6

    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->ai:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    if-ne v0, v4, :cond_6

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ad:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ac:Z

    .line 120
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bj;->c:Z

    if-eqz v0, :cond_3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " updateSelectedItemMetadata  mFirstPosition "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/pictureviewer/ui/bj;->ab:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " list size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 131
    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    :cond_3
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->aj:Z

    if-nez v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    .line 134
    :cond_4
    iput-boolean v4, p0, Lcom/uc/pictureviewer/ui/bj;->ac:Z

    goto :goto_0

    .line 136
    :cond_5
    iput-boolean v4, p0, Lcom/uc/pictureviewer/ui/bj;->ac:Z

    .line 138
    :goto_0
    iput v3, p0, Lcom/uc/pictureviewer/ui/bj;->ai:I

    :cond_6
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ac:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-direct {p0, p1, v0}, Lcom/uc/pictureviewer/ui/bj;->b(II)V

    .line 444
    iput p1, p0, Lcom/uc/pictureviewer/ui/bj;->ab:I

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ac:Z

    .line 440
    iput p1, p0, Lcom/uc/pictureviewer/ui/bj;->ab:I

    return-void
.end method

.method public final a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 5

    .line 269
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-nez p2, :cond_0

    return-void

    .line 273
    :cond_0
    sget-boolean p2, Lcom/uc/pictureviewer/ui/bj;->c:Z

    if-eqz p2, :cond_1

    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " pictureInfoAdded index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mFirstPosition "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " child count "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getChildCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSelectedPosition "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " list size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 285
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " FocusIndex "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 287
    iget v0, v0, Lcom/uc/pictureviewer/model/c;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bj;->r()V

    .line 291
    iget p2, p0, Lcom/uc/pictureviewer/ui/bj;->a:I

    .line 292
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/bj;->a:I

    .line 293
    sget v0, Lcom/uc/pictureviewer/ui/bj;->f:I

    .line 294
    sget v1, Lcom/uc/pictureviewer/ui/bj;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 295
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, Lcom/uc/pictureviewer/ui/bj;->f:I

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bj;->al:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 298
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 300
    :cond_3
    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    iget v3, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 301
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    .line 302
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bj;->q()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    iget v1, v1, Lcom/uc/pictureviewer/model/c;->d:I

    if-lt p1, v1, :cond_4

    goto :goto_0

    .line 304
    :cond_4
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    sub-int/2addr v1, v3

    if-eq p1, v1, :cond_6

    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    iget v4, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    sub-int/2addr v1, v4

    .line 305
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bj;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eq v0, v2, :cond_6

    .line 306
    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    if-lt p1, v1, :cond_6

    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    .line 308
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    if-gt p1, v1, :cond_6

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 309
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-eq p2, v0, :cond_6

    .line 310
    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/bj;->b(Z)I

    .line 311
    sget p2, Lcom/uc/pictureviewer/ui/bj$e;->a:I

    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/ui/bj;->c(II)V

    .line 312
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    iget p1, p1, Lcom/uc/pictureviewer/model/c;->d:I

    iput p1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    .line 313
    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/bj;->b(Z)I

    return-void

    .line 303
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bj;->s()V

    .line 318
    :cond_6
    iget p2, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    if-gt p1, p2, :cond_7

    iget p1, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    .line 319
    :cond_7
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    iget p1, p1, Lcom/uc/pictureviewer/model/c;->d:I

    iput p1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->J:Z

    .line 252
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/ui/cd;->a(IZ)V

    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bj;->J:Z

    return-void
.end method

.method final a(IZZ)V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ad:Z

    .line 240
    invoke-super {p0, p1, p2, p3}, Lcom/uc/pictureviewer/ui/cd;->a(IZZ)V

    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bj;->ad:Z

    return-void
.end method

.method final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ah:Z

    if-eqz v0, :cond_0

    .line 185
    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/pictureviewer/ui/bj;->ag:I

    :cond_0
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ah:Z

    .line 187
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->ak:Lcom/uc/pictureviewer/ui/bj$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/bj$a;->b()Z

    return-void

    .line 189
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 69
    instance-of v0, p1, Lcom/uc/pictureviewer/ui/bl;

    if-eqz v0, :cond_1

    .line 70
    move-object v0, p1

    check-cast v0, Lcom/uc/pictureviewer/ui/bl;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    if-eqz v0, :cond_1

    .line 72
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/cd;->g:Lcom/uc/pictureviewer/ui/u;

    .line 73
    iget-boolean v1, v0, Lcom/uc/pictureviewer/ui/u;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/bj;->aj:Z

    .line 74
    iget v0, v0, Lcom/uc/pictureviewer/ui/u;->h:I

    sget v1, Lcom/uc/pictureviewer/ui/u$a;->b:I

    if-ne v0, v1, :cond_0

    .line 75
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/bj;->aj:Z

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->aj:Z

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lcom/uc/pictureviewer/ui/bj$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/pictureviewer/ui/bj$c;-><init>(Lcom/uc/pictureviewer/ui/bj;B)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ch;->L:Lcom/uc/pictureviewer/ui/ch$c;

    .line 82
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->a(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/model/c;)V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/model/c;->b(Lcom/uc/pictureviewer/model/c$b;)V

    .line 591
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->i()V

    .line 592
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->detachAllViewsFromParent()V

    .line 595
    :cond_1
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-eqz p1, :cond_2

    .line 597
    invoke-virtual {p1, p0}, Lcom/uc/pictureviewer/model/c;->a(Lcom/uc/pictureviewer/model/c$b;)V

    const/4 p1, 0x0

    .line 598
    invoke-virtual {p0, p1, p1}, Lcom/uc/pictureviewer/ui/bj;->a(IZ)V

    :cond_2
    const/4 p1, -0x1

    .line 601
    iput p1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    .line 602
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bj;->r()V

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/ui/bj$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->ak:Lcom/uc/pictureviewer/ui/bj$a;

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 643
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;IJ)Z
    .locals 1

    .line 730
    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/pictureviewer/ui/bj;->af:I

    .line 731
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/ui/cd;->a(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method protected final b()V
    .locals 10

    .line 676
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->c()Z

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 677
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/uc/pictureviewer/model/c;->d:I

    iget v4, p0, Lcom/uc/pictureviewer/ui/ch;->B:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->n()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iget v5, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    if-eq v0, v5, :cond_5

    if-le v4, v0, :cond_0

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    :goto_0
    sget v5, Lcom/uc/pictureviewer/ui/bj;->f:I

    mul-int v4, v4, v5

    iput v0, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v0, 0x3

    :goto_1
    if-lez v4, :cond_2

    :goto_2
    if-le v4, v1, :cond_3

    invoke-super {p0, v1, v3, v2}, Lcom/uc/pictureviewer/ui/cd;->a(IZZ)V

    sub-int/2addr v4, v1

    goto :goto_2

    :cond_2
    :goto_3
    neg-int v0, v4

    if-le v0, v1, :cond_3

    neg-int v0, v1

    invoke-super {p0, v0, v3, v2}, Lcom/uc/pictureviewer/ui/cd;->a(IZZ)V

    add-int/2addr v4, v1

    goto :goto_3

    :cond_3
    invoke-super {p0, v4, v3, v2}, Lcom/uc/pictureviewer/ui/cd;->a(IZZ)V

    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/bj;->b(Z)I

    :cond_4
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->invalidate()V

    :cond_5
    return-void

    .line 681
    :cond_6
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-nez v0, :cond_7

    return-void

    .line 682
    :cond_7
    iget v0, v0, Lcom/uc/pictureviewer/model/c;->d:I

    .line 683
    iget v4, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    if-ne v0, v4, :cond_8

    return-void

    .line 684
    :cond_8
    iget v4, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    sub-int/2addr v4, v0

    sget v5, Lcom/uc/pictureviewer/ui/bj;->f:I

    mul-int v4, v4, v5

    if-eqz v4, :cond_d

    .line 686
    sget-boolean v5, Lcom/uc/pictureviewer/ui/bj;->c:Z

    const-string v6, " list size "

    const-string v7, " mSelectedPosition "

    const-string v8, " mFirstPosition "

    if-eqz v5, :cond_9

    .line 687
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, " scrollToFocusIndex before index "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 696
    invoke-virtual {v9}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " FocusIndex "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 698
    iget v9, v9, Lcom/uc/pictureviewer/model/c;->d:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    :cond_9
    iput v0, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    .line 700
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v5

    if-gtz v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    :goto_4
    if-lez v4, :cond_b

    :goto_5
    if-le v4, v1, :cond_c

    .line 703
    invoke-super {p0, v1, v3, v2}, Lcom/uc/pictureviewer/ui/cd;->a(IZZ)V

    sub-int/2addr v4, v1

    goto :goto_5

    :cond_b
    :goto_6
    neg-int v5, v4

    if-le v5, v1, :cond_c

    neg-int v5, v1

    .line 708
    invoke-super {p0, v5, v3, v2}, Lcom/uc/pictureviewer/ui/cd;->a(IZZ)V

    add-int/2addr v4, v1

    goto :goto_6

    .line 712
    :cond_c
    invoke-super {p0, v4, v3, v2}, Lcom/uc/pictureviewer/ui/cd;->a(IZZ)V

    .line 713
    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/bj;->b(Z)I

    .line 714
    sget-boolean v1, Lcom/uc/pictureviewer/ui/bj;->c:Z

    if-eqz v1, :cond_d

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " scrollToFocusIndex 1 after index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 724
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final b(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-nez p2, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bj;->r()V

    .line 358
    sget-boolean p2, Lcom/uc/pictureviewer/ui/bj;->c:Z

    if-eqz p2, :cond_1

    .line 359
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " pictureInfoRemoved index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mFirstPosition "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSelectedPosition "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " list size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 368
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    :cond_1
    sget p2, Lcom/uc/pictureviewer/ui/bj$e;->b:I

    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/ui/bj;->c(II)V

    .line 371
    iget p2, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    if-ge p1, p2, :cond_2

    .line 372
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    iget p1, p1, Lcom/uc/pictureviewer/model/c;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bj;->g(I)V

    :cond_2
    const/4 p1, 0x0

    .line 374
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bj;->b(Z)I

    .line 375
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/bj;->a:I

    :cond_3
    :goto_0
    return-void
.end method

.method protected final b(I)Z
    .locals 2

    .line 222
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bj;->c:Z

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " scrollToChild childPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFirstPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSelectedPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " list size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 232
    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->b(I)Z

    move-result p1

    return p1
.end method

.method final c(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-super {p0, p1, v0, v1}, Lcom/uc/pictureviewer/ui/cd;->a(IZZ)V

    return-void
.end method

.method public final c(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-nez p2, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    sget-boolean p2, Lcom/uc/pictureviewer/ui/bj;->c:Z

    if-eqz p2, :cond_1

    .line 382
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " pictureInfoUpdated index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mFirstPosition "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSelectedPosition "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " list size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    .line 391
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    :cond_1
    sget p2, Lcom/uc/pictureviewer/ui/bj$e;->c:I

    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/ui/bj;->c(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final computeScroll()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 203
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 204
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/cd;->computeScroll()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 738
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 739
    :goto_0
    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->af:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/bj;->ag:I

    invoke-static {v1, v2, v0}, Lcom/uc/pictureviewer/ui/ax;->a(III)V

    .line 740
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/cd;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, -0x1

    .line 170
    iput v0, p0, Lcom/uc/pictureviewer/ui/bj;->ai:I

    .line 171
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->ak:Lcom/uc/pictureviewer/ui/bj$a;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/ui/bj$a;->a(Landroid/view/MotionEvent;)Z

    .line 173
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->ak:Lcom/uc/pictureviewer/ui/bj$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 217
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/ui/cd;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->ak:Lcom/uc/pictureviewer/ui/bj$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/bj$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/uc/pictureviewer/ui/cd;->onLayout(ZIIII)V

    .line 261
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->am:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    new-instance p1, Lcom/uc/pictureviewer/ui/bj$b;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/bj$b;-><init>(Lcom/uc/pictureviewer/ui/bj;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->am:Ljava/lang/Runnable;

    const-wide/16 p2, 0x12c

    .line 263
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/pictureviewer/ui/bj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->ak:Lcom/uc/pictureviewer/ui/bj$a;

    if-eqz p1, :cond_1

    .line 265
    invoke-interface {p1}, Lcom/uc/pictureviewer/ui/bj$a;->d()Z

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->ah:Z

    .line 195
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bj;->ak:Lcom/uc/pictureviewer/ui/bj$a;

    if-eqz v1, :cond_0

    .line 196
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/pictureviewer/ui/bj$a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    return v0

    .line 198
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/ui/cd;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 177
    iget v0, p0, Lcom/uc/pictureviewer/ui/bj;->e:I

    iput v0, p0, Lcom/uc/pictureviewer/ui/bj;->ai:I

    .line 178
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bj;->ak:Lcom/uc/pictureviewer/ui/bj$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/bj$a;->a()Z

    const/4 p1, 0x1

    return p1

    .line 180
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/cd;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 606
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/ui/cd;->onVisibilityChanged(Landroid/view/View;I)V

    .line 607
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 611
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bj;->i:Z

    goto :goto_0

    .line 613
    :cond_1
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->i:Z

    .line 615
    :goto_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bj;->ak:Lcom/uc/pictureviewer/ui/bj$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/uc/pictureviewer/ui/bj$a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_5

    .line 618
    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    iget v2, v2, Lcom/uc/pictureviewer/model/c;->d:I

    if-eq v1, v2, :cond_4

    .line 619
    :cond_3
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    iget v1, v1, Lcom/uc/pictureviewer/model/c;->d:I

    iput v1, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    .line 620
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bj;->b(Z)I

    .line 621
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bj;->aa:Lcom/uc/pictureviewer/model/c;

    iget v1, v1, Lcom/uc/pictureviewer/model/c;->d:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-direct {p0, v1, v2}, Lcom/uc/pictureviewer/ui/bj;->b(II)V

    .line 622
    invoke-virtual {p0, v0, v0}, Lcom/uc/pictureviewer/ui/bj;->a(IZ)V

    .line 623
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->b()V

    .line 624
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bj;->invalidate()V

    .line 626
    :cond_4
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bj;->h:Z

    goto :goto_1

    .line 628
    :cond_5
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bj;->h:Z

    .line 630
    :goto_1
    sget-boolean p1, Lcom/uc/pictureviewer/ui/bj;->c:Z

    if-eqz p1, :cond_6

    .line 631
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " onVisibilityChanged visibility "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mSelectedPosition "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/uc/pictureviewer/ui/bj;->Q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mFirstPosition "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/uc/pictureviewer/ui/bj;->B:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method
