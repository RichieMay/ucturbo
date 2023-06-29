.class public final Lcom/uc/pictureviewer/ui/bm;
.super Lcom/uc/pictureviewer/ui/ci;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/model/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/bm$d;,
        Lcom/uc/pictureviewer/ui/bm$a;,
        Lcom/uc/pictureviewer/ui/bm$b;,
        Lcom/uc/pictureviewer/ui/bm$c;
    }
.end annotation


# instance fields
.field a:I

.field private ab:Lcom/uc/pictureviewer/model/c;

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:I

.field private ak:Z

.field private al:Ljava/lang/Runnable;

.field private am:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/ci;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/uc/pictureviewer/ui/bm;->ac:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ad:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ae:Z

    .line 22
    iput v0, p0, Lcom/uc/pictureviewer/ui/bm;->a:I

    .line 23
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->af:Z

    .line 24
    iput v0, p0, Lcom/uc/pictureviewer/ui/bm;->ag:I

    .line 25
    iput v0, p0, Lcom/uc/pictureviewer/ui/bm;->ah:I

    .line 26
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ai:Z

    .line 27
    iput v0, p0, Lcom/uc/pictureviewer/ui/bm;->aj:I

    .line 28
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ak:Z

    .line 311
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->al:Ljava/lang/Runnable;

    .line 312
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->am:Ljava/lang/Runnable;

    .line 626
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->b:Ljava/lang/Runnable;

    .line 644
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->c:Z

    .line 84
    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ax;->a(I)V

    .line 85
    new-instance p1, Lcom/uc/pictureviewer/ui/bm$c;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/bm$c;-><init>(Lcom/uc/pictureviewer/ui/bm;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->A:Lcom/uc/pictureviewer/ui/RecycleGalleryAbsSpinner$c;

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/bm;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/uc/pictureviewer/ui/bm;->ak:Z

    return p0
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ui/bm;)Lcom/uc/pictureviewer/model/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    return-object p0
.end method

.method private b(II)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bm;->d:Z

    if-eqz v0, :cond_1

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " updateFocusIndex 2 + index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFirstPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSelectedPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " list size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    .line 341
    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " FocusIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    .line 343
    iget v1, v1, Lcom/uc/pictureviewer/model/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    :cond_1
    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->ac:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bm;->s()Z

    move-result v0

    if-nez v0, :cond_2

    .line 349
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bm;->u()V

    :cond_2
    if-ne p1, p2, :cond_3

    return-void

    .line 352
    :cond_3
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->al:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 354
    new-instance p1, Lcom/uc/pictureviewer/ui/bm$a;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/bm$a;-><init>(Lcom/uc/pictureviewer/ui/bm;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->al:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 355
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/pictureviewer/ui/bm;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c(II)V
    .locals 10

    .line 389
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-nez v0, :cond_0

    return-void

    .line 393
    :cond_0
    sget v0, Lcom/uc/pictureviewer/ui/bm$d;->c:I

    if-ne p2, v0, :cond_1

    .line 394
    iget p2, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    sub-int p2, p1, p2

    .line 395
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    .line 396
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p1

    .line 394
    invoke-static {p2, p1}, Lcom/uc/pictureviewer/ui/ax;->a(Landroid/view/View;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void

    .line 398
    :cond_1
    sget v0, Lcom/uc/pictureviewer/ui/bm$d;->a:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_f

    const/4 p2, 0x0

    .line 399
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0, p2}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    sub-int v2, p1, v2

    if-eqz v0, :cond_e

    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    if-lt p1, v3, :cond_e

    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    if-le p1, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_4

    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bm;->u()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v1

    iget v4, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    const-string v5, " url "

    const-string v6, "updatePics updatePicLater i "

    const-string v7, " index "

    if-gt p1, v4, :cond_8

    iget v4, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    if-lt p1, v4, :cond_8

    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    sub-int v3, p1, v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    move v1, v3

    :goto_0
    if-ltz v1, :cond_c

    sget-boolean v4, Lcom/uc/pictureviewer/ui/bm;->d:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " delayTime 0 child "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {p0, v8}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    sub-int v9, p1, p2

    invoke-virtual {v8, v9}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v9

    if-gt v8, v9, :cond_7

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    if-gez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v8, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    sub-int v9, p1, p2

    invoke-virtual {v8, v9}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/uc/pictureviewer/ui/ax;->a(Landroid/view/View;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->r()V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_8
    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    if-le p1, v1, :cond_c

    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    sub-int v2, p1, v1

    move v1, v2

    :goto_3
    if-gt v1, v3, :cond_c

    sget-boolean v4, Lcom/uc/pictureviewer/ui/bm;->d:Z

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

    invoke-virtual {p0, v8}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    add-int v9, p1, p2

    invoke-virtual {v8, v9}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    add-int v4, v2, p2

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v9

    if-gt v8, v9, :cond_b

    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    if-gez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v4}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v8, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    add-int v9, p1, p2

    invoke-virtual {v8, v9}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/uc/pictureviewer/ui/ax;->a(Landroid/view/View;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->r()V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_c
    sget-boolean p2, Lcom/uc/pictureviewer/ui/bm;->d:Z

    if-eqz p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " updatePics cur "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getChildCount()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " childWidth "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mSelectedPosition "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mFirstPosition "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " list size "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

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
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/bm;->a:I

    :cond_e
    :goto_6
    return-void

    .line 400
    :cond_f
    sget v0, Lcom/uc/pictureviewer/ui/bm$d;->b:I

    if-ne p2, v0, :cond_10

    .line 401
    iget p2, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    sub-int p2, p1, p2

    invoke-virtual {p0, p2, v1}, Lcom/uc/pictureviewer/ui/bm;->detachViewsFromParent(II)V

    .line 402
    iget p2, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    if-ne p1, p2, :cond_10

    iget p1, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    :cond_10
    return-void
.end method

.method private s()Z
    .locals 6

    .line 241
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 242
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-lez v0, :cond_8

    .line 243
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v0, Lcom/uc/pictureviewer/ui/bm;->g:I

    if-lez v0, :cond_8

    .line 245
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 249
    :cond_0
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bm;->d:Z

    if-eqz v0, :cond_5

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " isChildrenFillScreen mIsChildrenFillScreen "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/uc/pictureviewer/ui/bm;->af:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " 1 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 256
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v4

    sget v5, Lcom/uc/pictureviewer/ui/bm;->g:I

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

    .line 258
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v4

    sget v5, Lcom/uc/pictureviewer/ui/bm;->g:I

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

    .line 260
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v4}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v4

    if-lt v3, v4, :cond_4

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    .line 261
    invoke-virtual {v3}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v4

    sget v5, Lcom/uc/pictureviewer/ui/bm;->g:I

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

    .line 262
    :cond_5
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->af:Z

    if-nez v0, :cond_7

    .line 263
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v3

    sget v4, Lcom/uc/pictureviewer/ui/bm;->g:I

    mul-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_7

    .line 264
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v3

    sget v4, Lcom/uc/pictureviewer/ui/bm;->g:I

    div-int/2addr v3, v4

    if-ge v0, v3, :cond_7

    .line 265
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getChildCount()I

    move-result v0

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v3}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v3

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    .line 266
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v3

    sget v4, Lcom/uc/pictureviewer/ui/bm;->g:I

    div-int/2addr v3, v4

    if-ge v0, v3, :cond_7

    .line 267
    :cond_6
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/bm;->af:Z

    goto :goto_4

    .line 268
    :cond_7
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/bm;->af:Z

    .line 269
    :goto_4
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->af:Z

    return v0

    .line 246
    :cond_8
    :goto_5
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/bm;->af:Z

    return v1
.end method

.method private t()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->p:Landroid/widget/SpinnerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->p:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/bm;->S:I

    .line 374
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bm;->d:Z

    if-eqz v0, :cond_1

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideGalleryIfNeed mItemCount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isShown() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    :cond_1
    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->S:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bm;->setVisibility(I)V

    return-void

    .line 379
    :cond_2
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bm;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private u()V
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/bm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 640
    new-instance v0, Lcom/uc/pictureviewer/ui/bn;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/bn;-><init>(Lcom/uc/pictureviewer/ui/bm;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    .line 641
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/pictureviewer/ui/bm;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 95
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/ci;->a()V

    .line 96
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bm;->d:Z

    const-string v1, " mSelectedPosition "

    const-string v2, " mLastFocusIndex "

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " updateSelectedItemMetadata begin  mFirstPosition "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->ac:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mClickTargetIndex "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->aj:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    .line 110
    iget v0, v0, Lcom/uc/pictureviewer/model/c;->d:I

    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->aj:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    if-ne v0, v4, :cond_5

    .line 112
    :cond_1
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ae:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ad:Z

    .line 114
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bm;->d:Z

    if-eqz v0, :cond_2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " updateSelectedItemMetadata  mFirstPosition "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/pictureviewer/ui/bm;->ac:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " list size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    .line 125
    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    :cond_2
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ak:Z

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/model/c;->b(I)Z

    .line 128
    :cond_3
    iput-boolean v4, p0, Lcom/uc/pictureviewer/ui/bm;->ad:Z

    goto :goto_0

    .line 130
    :cond_4
    iput-boolean v4, p0, Lcom/uc/pictureviewer/ui/bm;->ad:Z

    .line 132
    :goto_0
    iput v3, p0, Lcom/uc/pictureviewer/ui/bm;->aj:I

    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ad:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    invoke-direct {p0, p1, v0}, Lcom/uc/pictureviewer/ui/bm;->b(II)V

    .line 365
    iput p1, p0, Lcom/uc/pictureviewer/ui/bm;->ac:I

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ad:Z

    .line 361
    iput p1, p0, Lcom/uc/pictureviewer/ui/bm;->ac:I

    return-void
.end method

.method public final a(IIZ)V
    .locals 6

    .line 646
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 650
    iput-boolean p3, p0, Lcom/uc/pictureviewer/ui/bm;->c:Z

    .line 653
    :cond_1
    iget-boolean p3, p0, Lcom/uc/pictureviewer/ui/bm;->c:Z

    if-nez p3, :cond_2

    return-void

    .line 656
    :cond_2
    iget p3, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    sub-int/2addr p3, v0

    invoke-virtual {p0, p3}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    .line 661
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, p2, :cond_11

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x1

    if-lez p1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 668
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    int-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    double-to-float p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, p2

    if-ltz v2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    .line 670
    :cond_6
    sget v2, Lcom/uc/pictureviewer/ui/bm;->g:I

    if-lez v2, :cond_10

    sget v2, Lcom/uc/pictureviewer/ui/bm;->h:I

    if-gtz v2, :cond_7

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 675
    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    .line 679
    :cond_8
    sget v3, Lcom/uc/pictureviewer/ui/bm;->g:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 680
    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->j:I

    sget v4, Lcom/uc/pictureviewer/ui/bm;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    sget v4, Lcom/uc/pictureviewer/ui/bm;->g:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, p2

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 681
    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->k:I

    sget v4, Lcom/uc/pictureviewer/ui/bm;->h:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    sget v4, Lcom/uc/pictureviewer/ui/bm;->h:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, p2

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 684
    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_b

    if-eqz v0, :cond_9

    .line 686
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->e()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 687
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    :cond_9
    if-nez v0, :cond_a

    .line 688
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_a

    .line 689
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->e()I

    move-result v1

    if-le v0, v1, :cond_a

    .line 690
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 692
    :cond_a
    :goto_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 693
    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->j:I

    sget v1, Lcom/uc/pictureviewer/ui/bm;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float p1, p2, p1

    mul-float v0, v0, p1

    sget v1, Lcom/uc/pictureviewer/ui/bm;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 694
    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->k:I

    sget v1, Lcom/uc/pictureviewer/ui/bm;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    sget p1, Lcom/uc/pictureviewer/ui/bm;->h:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    add-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_b
    return-void

    .line 697
    :cond_c
    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    return-void

    .line 701
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 702
    iget v2, p0, Lcom/uc/pictureviewer/ui/bm;->j:I

    sget v3, Lcom/uc/pictureviewer/ui/bm;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    sget v3, Lcom/uc/pictureviewer/ui/bm;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 703
    iget v2, p0, Lcom/uc/pictureviewer/ui/bm;->k:I

    sget v3, Lcom/uc/pictureviewer/ui/bm;->h:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    sget v3, Lcom/uc/pictureviewer/ui/bm;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 706
    iget v2, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_10

    if-eqz v0, :cond_e

    .line 708
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->e()I

    move-result v3

    if-lt v2, v3, :cond_e

    .line 709
    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->j:I

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_2

    :cond_e
    if-nez v0, :cond_f

    .line 710
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_f

    .line 711
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->e()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 712
    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->j:I

    sget v1, Lcom/uc/pictureviewer/ui/bm;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 714
    :cond_f
    :goto_2
    sget v0, Lcom/uc/pictureviewer/ui/bm;->g:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 715
    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->j:I

    sget v1, Lcom/uc/pictureviewer/ui/bm;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float p1, p2, p1

    mul-float v0, v0, p1

    sget v1, Lcom/uc/pictureviewer/ui/bm;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 716
    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->k:I

    sget v1, Lcom/uc/pictureviewer/ui/bm;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    sget p1, Lcom/uc/pictureviewer/ui/bm;->h:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    add-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_10
    :goto_3
    return-void

    .line 662
    :cond_11
    :goto_4
    invoke-virtual {p0, p3}, Lcom/uc/pictureviewer/ui/bm;->c(Landroid/view/View;)V

    .line 663
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->q()V

    return-void
.end method

.method public final a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 5

    .line 188
    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-nez p2, :cond_0

    return-void

    .line 192
    :cond_0
    sget-boolean p2, Lcom/uc/pictureviewer/ui/bm;->d:Z

    if-eqz p2, :cond_1

    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " pictureInfoAdded index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mFirstPosition "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " child count "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getChildCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSelectedPosition "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " list size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    .line 204
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " FocusIndex "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    .line 206
    iget v0, v0, Lcom/uc/pictureviewer/model/c;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bm;->t()V

    .line 210
    iget p2, p0, Lcom/uc/pictureviewer/ui/bm;->a:I

    .line 211
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/bm;->a:I

    .line 212
    sget v0, Lcom/uc/pictureviewer/ui/bm;->g:I

    .line 213
    sget v1, Lcom/uc/pictureviewer/ui/bm;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 214
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sput v0, Lcom/uc/pictureviewer/ui/bm;->g:I

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bm;->al:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 217
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 218
    :cond_3
    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    iget v3, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 219
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    .line 220
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bm;->s()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    iget v1, v1, Lcom/uc/pictureviewer/model/c;->d:I

    if-lt p1, v1, :cond_4

    goto :goto_0

    .line 222
    :cond_4
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    sub-int/2addr v1, v3

    if-eq p1, v1, :cond_6

    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    iget v4, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    sub-int/2addr v1, v4

    .line 223
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bm;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eq v0, v2, :cond_6

    .line 224
    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    if-lt p1, v1, :cond_6

    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    .line 226
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    if-gt p1, v1, :cond_6

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    .line 227
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-eq p2, v0, :cond_6

    .line 228
    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/bm;->b(Z)I

    .line 229
    sget p2, Lcom/uc/pictureviewer/ui/bm$d;->a:I

    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/ui/bm;->c(II)V

    .line 230
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    iget p1, p1, Lcom/uc/pictureviewer/model/c;->d:I

    iput p1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    .line 231
    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/bm;->b(Z)I

    return-void

    .line 221
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bm;->u()V

    .line 236
    :cond_6
    iget p2, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    if-gt p1, p2, :cond_7

    iget p1, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    .line 237
    :cond_7
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    iget p1, p1, Lcom/uc/pictureviewer/model/c;->d:I

    iput p1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    return-void
.end method

.method final a(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->J:Z

    .line 175
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/ui/ci;->a(IZ)V

    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bm;->J:Z

    return-void
.end method

.method final a(IZZ)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ae:Z

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/uc/pictureviewer/ui/ci;->a(IZZ)V

    const/4 p1, 0x0

    .line 165
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bm;->ae:Z

    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 64
    instance-of v0, p1, Lcom/uc/pictureviewer/ui/bl;

    if-eqz v0, :cond_1

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/uc/pictureviewer/ui/bl;

    iget-object v0, v0, Lcom/uc/pictureviewer/ui/bl;->b:Lcom/uc/pictureviewer/ui/u;

    if-eqz v0, :cond_1

    .line 67
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ci;->i:Lcom/uc/pictureviewer/ui/u;

    .line 68
    sget v1, Lcom/uc/pictureviewer/ui/u$a;->b:I

    iput v1, v0, Lcom/uc/pictureviewer/ui/u;->h:I

    .line 69
    iget-boolean v1, v0, Lcom/uc/pictureviewer/ui/u;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/bm;->ak:Z

    .line 70
    iget v0, v0, Lcom/uc/pictureviewer/ui/u;->h:I

    sget v1, Lcom/uc/pictureviewer/ui/u$a;->b:I

    if-ne v0, v1, :cond_0

    .line 71
    iput-boolean v2, p0, Lcom/uc/pictureviewer/ui/bm;->ak:Z

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ak:Z

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lcom/uc/pictureviewer/ui/bm$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/pictureviewer/ui/bm$b;-><init>(Lcom/uc/pictureviewer/ui/bm;B)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ch;->L:Lcom/uc/pictureviewer/ui/ch$c;

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->a(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/model/c;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/model/c;->b(Lcom/uc/pictureviewer/model/c$b;)V

    .line 512
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->i()V

    .line 513
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->detachAllViewsFromParent()V

    .line 516
    :cond_1
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-eqz p1, :cond_2

    .line 518
    invoke-virtual {p1, p0}, Lcom/uc/pictureviewer/model/c;->a(Lcom/uc/pictureviewer/model/c$b;)V

    const/4 p1, 0x0

    .line 519
    invoke-virtual {p0, p1, p1}, Lcom/uc/pictureviewer/ui/bm;->a(IZ)V

    :cond_2
    const/4 p1, -0x1

    .line 522
    iput p1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    .line 523
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bm;->t()V

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 558
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;IJ)Z
    .locals 1

    .line 602
    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->ag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/pictureviewer/ui/bm;->ag:I

    .line 603
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/ui/ci;->a(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method

.method protected final b()V
    .locals 5

    .line 590
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-nez v0, :cond_0

    return-void

    .line 594
    :cond_0
    iget v0, v0, Lcom/uc/pictureviewer/model/c;->d:I

    .line 595
    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 596
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->c:Z

    .line 597
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/uc/pictureviewer/model/c;->d:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/ch;->B:I

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->n()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    if-eq v1, v4, :cond_6

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    :goto_0
    sget v4, Lcom/uc/pictureviewer/ui/bm;->g:I

    mul-int v2, v2, v4

    iput v1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x64

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    :goto_1
    if-lez v2, :cond_4

    :goto_2
    if-le v2, v1, :cond_5

    invoke-super {p0, v1, v3, v0}, Lcom/uc/pictureviewer/ui/ci;->a(IZZ)V

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_4
    :goto_3
    neg-int v4, v2

    if-le v4, v1, :cond_5

    neg-int v4, v1

    invoke-super {p0, v4, v3, v0}, Lcom/uc/pictureviewer/ui/ci;->a(IZZ)V

    add-int/2addr v2, v1

    goto :goto_3

    :cond_5
    invoke-super {p0, v2, v3, v0}, Lcom/uc/pictureviewer/ui/ci;->a(IZZ)V

    invoke-virtual {p0, v3}, Lcom/uc/pictureviewer/ui/bm;->b(Z)I

    .line 598
    :cond_6
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->invalidate()V

    return-void
.end method

.method public final b(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-nez p2, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/bm;->t()V

    .line 275
    sget-boolean p2, Lcom/uc/pictureviewer/ui/bm;->d:Z

    if-eqz p2, :cond_1

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " pictureInfoRemoved index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mFirstPosition "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSelectedPosition "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " list size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    .line 285
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    :cond_1
    sget p2, Lcom/uc/pictureviewer/ui/bm$d;->b:I

    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/ui/bm;->c(II)V

    .line 288
    iget p2, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    if-ge p1, p2, :cond_2

    .line 289
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    iget p1, p1, Lcom/uc/pictureviewer/model/c;->d:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bm;->g(I)V

    :cond_2
    const/4 p1, 0x0

    .line 291
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bm;->b(Z)I

    .line 292
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/bm;->a:I

    :cond_3
    :goto_0
    return-void
.end method

.method protected final b(I)Z
    .locals 2

    .line 147
    sget-boolean v0, Lcom/uc/pictureviewer/ui/bm;->d:Z

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " scrollToChild childPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mFirstPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mSelectedPosition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " list size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    .line 157
    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->b(I)Z

    move-result p1

    return p1
.end method

.method final c()V
    .locals 1

    .line 607
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ai:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/pictureviewer/ui/bm;->ah:I

    :cond_0
    const/4 v0, 0x0

    .line 608
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ai:Z

    .line 609
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/ci;->c()V

    return-void
.end method

.method public final c(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-nez p2, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    sget-boolean p2, Lcom/uc/pictureviewer/ui/bm;->d:Z

    if-eqz p2, :cond_1

    .line 298
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " pictureInfoUpdated index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mFirstPosition "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSelectedPosition "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " list size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    .line 307
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    :cond_1
    sget p2, Lcom/uc/pictureviewer/ui/bm$d;->c:I

    invoke-direct {p0, p1, p2}, Lcom/uc/pictureviewer/ui/bm;->c(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 621
    :goto_0
    iget v1, p0, Lcom/uc/pictureviewer/ui/bm;->ag:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/bm;->ah:I

    invoke-static {v1, v2, v0}, Lcom/uc/pictureviewer/ui/ax;->a(III)V

    .line 622
    invoke-super {p0}, Lcom/uc/pictureviewer/ui/ci;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, -0x1

    .line 137
    iput v0, p0, Lcom/uc/pictureviewer/ui/bm;->aj:I

    .line 138
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 181
    invoke-super/range {p0 .. p5}, Lcom/uc/pictureviewer/ui/ci;->onLayout(ZIIII)V

    .line 182
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->am:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 183
    new-instance p1, Lcom/uc/pictureviewer/ui/bm$a;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/ui/bm$a;-><init>(Lcom/uc/pictureviewer/ui/bm;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->am:Ljava/lang/Runnable;

    const-wide/16 p2, 0x12c

    .line 184
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/pictureviewer/ui/bm;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    .line 613
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/bm;->ai:Z

    .line 614
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/ui/ci;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 142
    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->f:I

    iput v0, p0, Lcom/uc/pictureviewer/ui/bm;->aj:I

    .line 143
    invoke-super {p0, p1}, Lcom/uc/pictureviewer/ui/ci;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 527
    invoke-super {p0, p1, p2}, Lcom/uc/pictureviewer/ui/ci;->onVisibilityChanged(Landroid/view/View;I)V

    .line 528
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_3

    .line 533
    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    iget v2, v2, Lcom/uc/pictureviewer/model/c;->d:I

    if-eq v0, v2, :cond_2

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    iget v0, v0, Lcom/uc/pictureviewer/model/c;->d:I

    iput v0, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    .line 535
    invoke-virtual {p0, v1}, Lcom/uc/pictureviewer/ui/bm;->b(Z)I

    .line 536
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bm;->ab:Lcom/uc/pictureviewer/model/c;

    iget v0, v0, Lcom/uc/pictureviewer/model/c;->d:I

    iget v2, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    invoke-direct {p0, v0, v2}, Lcom/uc/pictureviewer/ui/bm;->b(II)V

    .line 537
    invoke-virtual {p0, p1, p1}, Lcom/uc/pictureviewer/ui/bm;->a(IZ)V

    .line 538
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->b()V

    .line 539
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/bm;->invalidate()V

    .line 541
    :cond_2
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/bm;->l:Z

    goto :goto_0

    .line 543
    :cond_3
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/bm;->l:Z

    .line 545
    :goto_0
    sget-boolean p1, Lcom/uc/pictureviewer/ui/bm;->d:Z

    if-eqz p1, :cond_4

    .line 546
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " onVisibilityChanged visibility "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mSelectedPosition "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/uc/pictureviewer/ui/bm;->Q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mFirstPosition "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/uc/pictureviewer/ui/bm;->B:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method
