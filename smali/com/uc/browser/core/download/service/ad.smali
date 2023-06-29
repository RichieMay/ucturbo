.class public final Lcom/uc/browser/core/download/service/ad;
.super Lcom/uc/browser/core/download/service/w;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/ad$a;,
        Lcom/uc/browser/core/download/service/ad$b;
    }
.end annotation


# instance fields
.field f:Lcom/uc/browser/download/downloader/impl/s;

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:J

.field private m:Lcom/uc/browser/core/download/service/ad$b;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/service/w$b;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/service/w;-><init>(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/service/w$b;)V

    const/16 p1, 0x3e8

    .line 53
    iput p1, p0, Lcom/uc/browser/core/download/service/ad;->k:I

    .line 61
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/ad;->g:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/uc/browser/core/download/service/ad$b;)V
    .locals 2

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTempState current:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 637
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    sget-object v1, Lcom/uc/browser/core/download/service/ad$b;->d:Lcom/uc/browser/core/download/service/ad$b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    sget-object v1, Lcom/uc/browser/core/download/service/ad$b;->c:Lcom/uc/browser/core/download/service/ad$b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 644
    :cond_1
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doRestart taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " notify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44b

    .line 352
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/browser/core/download/service/ad;->a(JII)V

    .line 353
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/ad;->c(J)V

    .line 354
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/download/downloader/impl/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    const/16 v0, 0x3ea

    .line 356
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/ad;->c(I)Z

    .line 357
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/w$b;->g(Lcom/uc/browser/core/download/service/w;)V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove should deleteFile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " taskId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    .line 382
    invoke-virtual {v1}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/browser/download/downloader/impl/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->l()Z

    .line 389
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    .line 391
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/w$b;->e(Lcom/uc/browser/core/download/service/w;)V

    return-void
.end method

.method private f(Lcom/uc/browser/download/downloader/impl/s;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 10234
    :cond_0
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/s;->g:Lcom/uc/browser/download/downloader/impl/q;

    if-eqz p1, :cond_1

    .line 295
    invoke-interface {p1}, Lcom/uc/browser/download/downloader/impl/q;->c()I

    move-result p1

    .line 297
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/ad;->d(I)V

    :cond_1
    return-void
.end method

.method private t()Z
    .locals 4

    .line 690
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 691
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    .line 692
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    const/4 v2, 0x0

    .line 693
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/service/ad$b;)V

    .line 695
    sget-object v2, Lcom/uc/browser/core/download/service/ad$b;->c:Lcom/uc/browser/core/download/service/ad$b;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 696
    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/ad;->d(Z)V

    return v3

    .line 698
    :cond_0
    sget-object v2, Lcom/uc/browser/core/download/service/ad$b;->d:Lcom/uc/browser/core/download/service/ad$b;

    if-ne v0, v2, :cond_1

    .line 699
    invoke-direct {p0, v3}, Lcom/uc/browser/core/download/service/ad;->d(Z)V

    return v3

    .line 701
    :cond_1
    sget-object v2, Lcom/uc/browser/core/download/service/ad$b;->e:Lcom/uc/browser/core/download/service/ad$b;

    if-ne v0, v2, :cond_2

    .line 702
    invoke-direct {p0, v3}, Lcom/uc/browser/core/download/service/ad;->c(Z)V

    return v3

    .line 704
    :cond_2
    sget-object v2, Lcom/uc/browser/core/download/service/ad$b;->a:Lcom/uc/browser/core/download/service/ad$b;

    if-ne v0, v2, :cond_3

    .line 706
    sget-object v0, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    return v3

    :cond_3
    return v1
.end method

.method private u()Z
    .locals 3

    .line 718
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    sget-object v1, Lcom/uc/browser/core/download/service/ad$b;->c:Lcom/uc/browser/core/download/service/ad$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    sget-object v1, Lcom/uc/browser/core/download/service/ad$b;->d:Lcom/uc/browser/core/download/service/ad$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    sget-object v1, Lcom/uc/browser/core/download/service/ad$b;->e:Lcom/uc/browser/core/download/service/ad$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 723
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkIgnoreOperation ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " tmpStat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/download/downloader/impl/s;)V
    .locals 2

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadTaskStarted taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Segment Type :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16251
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 17041
    iget p1, p1, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17202
    iget-boolean p1, p0, Lcom/uc/browser/core/download/service/ad;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/download/service/ad;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 17203
    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/ad;->i:Z

    .line 17204
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->j:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17205
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RemoveLegacyRecordFile:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 17206
    iput-object p1, p0, Lcom/uc/browser/core/download/service/ad;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/s;I)V
    .locals 13

    .line 560
    invoke-static {}, Lcom/uc/browser/core/download/service/ad;->m()I

    move-result v0

    .line 22212
    iget-object v1, p1, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 23067
    iget-wide v1, v1, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    .line 563
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->c()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/uc/browser/core/download/service/ad;->a(JII)V

    .line 564
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/download/service/ad;->e(I)V

    .line 23262
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 24083
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/segment/i;->a:Ljava/util/List;

    .line 23262
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23263
    new-instance p1, Lcom/uc/browser/download/downloader/impl/segment/h$b;

    invoke-direct {p1}, Lcom/uc/browser/download/downloader/impl/segment/h$b;-><init>()V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23266
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-wide v7, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 24184
    iget-wide v9, p2, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    const-wide/16 v11, 0x1

    cmp-long v0, v9, v3

    if-lez v0, :cond_0

    add-long/2addr v5, v11

    .line 25184
    iget-wide v9, p2, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    cmp-long v0, v5, v9

    if-nez v0, :cond_1

    .line 26184
    :cond_0
    iget-wide v5, p2, Lcom/uc/browser/download/downloader/impl/segment/f;->a:J

    .line 27150
    iget-wide v9, p2, Lcom/uc/browser/download/downloader/impl/segment/f;->c:J

    add-long/2addr v5, v9

    sub-long/2addr v5, v11

    .line 28150
    iget-wide v9, p2, Lcom/uc/browser/download/downloader/impl/segment/f;->c:J

    add-long/2addr v7, v9

    goto :goto_0

    .line 565
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/uc/browser/core/download/service/ad;->d(J)V

    .line 566
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/core/download/service/ad;->e(J)V

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 569
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/ad;->l:J

    sub-long v5, p1, v0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    .line 570
    iget v0, p0, Lcom/uc/browser/core/download/service/ad;->k:I

    int-to-long v0, v0

    cmp-long v2, v5, v0

    if-lez v2, :cond_3

    .line 571
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    .line 572
    iput-wide p1, p0, Lcom/uc/browser/core/download/service/ad;->l:J

    :cond_3
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/s;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/download/downloader/impl/s;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 463
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDownloadTaskFirstResponse size:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11221
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 12055
    iget-wide v0, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    .line 463
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " partial:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12251
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 13041
    iget v0, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    .line 463
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13221
    iget-object p2, p1, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 14055
    iget-wide v0, p2, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    .line 464
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/ad;->c(J)V

    .line 465
    sget-object p2, Lcom/uc/browser/core/download/c/b;->x:Lcom/uc/browser/core/download/c/b;

    .line 14251
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 15041
    iget v0, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 465
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;I)Z

    .line 16164
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/s;->o:Ljava/util/HashMap;

    const-string p2, "Content-Type"

    .line 466
    invoke-static {p2, p1}, Lcom/uc/browser/download/downloader/impl/c/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "download_content_type"

    .line 468
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/download/service/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 470
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    :cond_4
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/m;I)Z
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    .line 31102
    iget p1, p1, Lcom/uc/browser/download/downloader/impl/m;->k:I

    .line 624
    invoke-interface {v0, p0, p2, p1}, Lcom/uc/browser/core/download/service/w$b;->b(Lcom/uc/browser/core/download/service/w;II)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 402
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v0

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3ee

    if-eq v0, v2, :cond_1

    return v1

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v2, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v2}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v2

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rename to:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " oldPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " oldName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 419
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    .line 425
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 430
    :cond_4
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 432
    sget-object v1, Lcom/uc/browser/core/download/c/b;->c:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    .line 433
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final a(Z)Z
    .locals 2

    .line 366
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 367
    sget-object p1, Lcom/uc/browser/core/download/service/ad$b;->d:Lcom/uc/browser/core/download/service/ad$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/uc/browser/core/download/service/ad$b;->c:Lcom/uc/browser/core/download/service/ad$b;

    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/service/ad$b;)V

    return v1

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    if-eqz p1, :cond_2

    .line 373
    sget-object p1, Lcom/uc/browser/core/download/service/ad$b;->d:Lcom/uc/browser/core/download/service/ad$b;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/uc/browser/core/download/service/ad$b;->c:Lcom/uc/browser/core/download/service/ad$b;

    :goto_1
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/service/ad$b;)V

    goto :goto_2

    .line 375
    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/ad;->d(Z)V

    :goto_2
    return v1
.end method

.method public final b(I)V
    .locals 2

    .line 448
    sget-object v0, Lcom/uc/browser/core/download/c/b;->B:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;I)Z

    .line 449
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    if-eqz v0, :cond_0

    .line 10319
    iput p1, v0, Lcom/uc/browser/download/downloader/impl/s;->l:I

    .line 10320
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    if-eqz v1, :cond_0

    .line 10321
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    .line 11048
    iput p1, v0, Lcom/uc/browser/download/downloader/impl/r;->b:I

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/browser/download/downloader/impl/s;)V
    .locals 6

    .line 17669
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTempStateForSuccess isWaiting:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " tempState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17670
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 17671
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    .line 17672
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    const/4 v3, 0x0

    .line 17673
    invoke-direct {p0, v3}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/service/ad$b;)V

    .line 17675
    sget-object v3, Lcom/uc/browser/core/download/service/ad$b;->c:Lcom/uc/browser/core/download/service/ad$b;

    if-ne v0, v3, :cond_0

    .line 17676
    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/ad;->d(Z)V

    goto :goto_0

    .line 17678
    :cond_0
    sget-object v3, Lcom/uc/browser/core/download/service/ad$b;->d:Lcom/uc/browser/core/download/service/ad$b;

    if-ne v0, v3, :cond_1

    .line 17679
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/service/ad;->d(Z)V

    goto :goto_0

    .line 17681
    :cond_1
    sget-object v3, Lcom/uc/browser/core/download/service/ad$b;->e:Lcom/uc/browser/core/download/service/ad$b;

    if-ne v0, v3, :cond_2

    .line 17682
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/service/ad;->c(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 502
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadTaskSuccess taskId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/ad;->e(I)V

    .line 504
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/ad;->f(Lcom/uc/browser/download/downloader/impl/s;)V

    .line 18212
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 19067
    iget-wide v0, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    .line 505
    invoke-static {}, Lcom/uc/browser/core/download/service/ad;->m()I

    move-result v2

    const/16 v3, 0x3ed

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/browser/core/download/service/ad;->a(JII)V

    .line 19221
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 20055
    iget-wide v0, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_4

    .line 20212
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 21067
    iget-wide v0, v0, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    .line 507
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/ad;->c(J)V

    .line 509
    :cond_4
    sget-object v0, Lcom/uc/browser/core/download/c/b;->n:Lcom/uc/browser/core/download/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    .line 510
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/service/ad;->c(I)Z

    .line 511
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    .line 512
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/download/service/w$b;->a(Lcom/uc/browser/core/download/service/w;)V

    .line 514
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->t()Lcom/uc/browser/core/download/a/c;

    .line 21156
    iget p1, p1, Lcom/uc/browser/download/downloader/impl/s;->p:I

    .line 516
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "failed_resp_code"

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Lcom/uc/browser/download/downloader/impl/s;I)V
    .locals 2

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadTaskRetry:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    sget-object v0, Lcom/uc/browser/core/download/c/b;->C:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;I)Z

    .line 582
    sget-object p2, Lcom/uc/browser/core/download/c/b;->U:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result p2

    .line 583
    sget-object v0, Lcom/uc/browser/core/download/c/b;->U:Lcom/uc/browser/core/download/c/b;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;I)Z

    .line 584
    sget-object p2, Lcom/uc/browser/core/download/c/b;->P:Lcom/uc/browser/core/download/c/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "de"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28184
    iget v1, p1, Lcom/uc/browser/download/downloader/impl/s;->d:I

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    const/16 p2, 0x3ef

    .line 585
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/download/service/ad;->c(I)Z

    .line 28706
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/s;->n:Lcom/uc/browser/download/downloader/impl/o;

    .line 29098
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/o;->a:Ljava/lang/String;

    .line 587
    invoke-static {p1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "backup_url"

    .line 588
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/download/service/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    .line 591
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/w$b;->f(Lcom/uc/browser/core/download/service/w;)V

    .line 592
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->q()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 612
    sget-object v0, Lcom/uc/browser/core/download/c/b;->q:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 729
    invoke-super {p0, p1, p2}, Lcom/uc/browser/core/download/service/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->g:Ljava/util/HashMap;

    const-string v1, "backup_url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-static {p2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 732
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ad;->g:Ljava/util/HashMap;

    const-string v0, "backup_url_cookie"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 440
    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/ad;->h:Z

    .line 441
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    if-eqz v0, :cond_0

    .line 10292
    iput-boolean p1, v0, Lcom/uc/browser/download/downloader/impl/s;->k:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/browser/download/downloader/impl/s;)V
    .locals 4

    .line 521
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/ad;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/ad;->e(I)V

    .line 525
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/ad;->f(Lcom/uc/browser/download/downloader/impl/s;)V

    .line 21184
    iget v0, p1, Lcom/uc/browser/download/downloader/impl/s;->d:I

    .line 21193
    iget-object v1, p1, Lcom/uc/browser/download/downloader/impl/s;->e:Ljava/lang/String;

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDownloadTaskFailed taskId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " expMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "dld_err_detail_message"

    if-nez v2, :cond_1

    .line 530
    invoke-virtual {p0, v3, v1}, Lcom/uc/browser/core/download/service/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 532
    invoke-virtual {p0, v3, v1}, Lcom/uc/browser/core/download/service/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 534
    :goto_0
    sget-object v1, Lcom/uc/browser/core/download/c/b;->n:Lcom/uc/browser/core/download/c/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    .line 22156
    iget p1, p1, Lcom/uc/browser/download/downloader/impl/s;->p:I

    .line 535
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "failed_resp_code"

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/core/download/service/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 538
    invoke-static {v0}, Lcom/uc/browser/core/download/service/ad;->g(I)I

    move-result p1

    const-string v1, "de"

    if-eqz p1, :cond_2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pause when failed taskId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    sget-object v0, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    const/16 p1, 0x3ec

    .line 542
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/ad;->c(I)Z

    .line 543
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    .line 544
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/w$b;->c(Lcom/uc/browser/core/download/service/w;)V

    goto :goto_1

    .line 546
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "notify failed, taskid:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    sget-object p1, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    const/16 p1, 0x3ee

    .line 548
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/ad;->c(I)Z

    .line 549
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    .line 550
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/w$b;->b(Lcom/uc/browser/core/download/service/w;)V

    .line 554
    :goto_1
    const-class p1, Lcom/uc/browser/core/download/a/e;

    invoke-static {p1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p1}, Lcom/uc/browser/core/download/a/e;->t()Lcom/uc/browser/core/download/a/c;

    return-void
.end method

.method public final d(Lcom/uc/browser/download/downloader/impl/s;)V
    .locals 2

    .line 30251
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 31041
    iget p1, p1, Lcom/uc/browser/download/downloader/impl/segment/i;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 618
    :goto_0
    sget-object v1, Lcom/uc/browser/core/download/c/b;->x:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;I)Z

    .line 619
    iget-object p1, p0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0, v0}, Lcom/uc/browser/core/download/service/w$b;->a(Lcom/uc/browser/core/download/service/w;Z)V

    return-void
.end method

.method public final e(Lcom/uc/browser/download/downloader/impl/s;)V
    .locals 1

    .line 31175
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    .line 630
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {v0, p0, p1}, Lcom/uc/browser/core/download/service/w$b;->a(Lcom/uc/browser/core/download/service/w;Lcom/uc/browser/download/downloader/a;)V

    return-void
.end method

.method public final e()Z
    .locals 9

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/ad;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 217
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    const/16 v2, 0x3eb

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start, but task is pausing, just change state to :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/browser/core/download/service/ad$b;->b:Lcom/uc/browser/core/download/service/ad$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    sget-object v0, Lcom/uc/browser/core/download/service/ad$b;->b:Lcom/uc/browser/core/download/service/ad$b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/service/ad$b;)V

    .line 220
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/ad;->c(I)Z

    .line 221
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    return v3

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    sget-object v4, Lcom/uc/browser/download/downloader/a$a;->a:Lcom/uc/browser/download/downloader/a$a;

    .line 2119
    new-instance v5, Lcom/uc/browser/download/downloader/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/uc/browser/download/downloader/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createUcDownloadTask url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " original url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ua:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2122
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " expectSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2123
    iput-object v4, v5, Lcom/uc/browser/download/downloader/a;->j:Lcom/uc/browser/download/downloader/a$a;

    .line 2124
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/uc/browser/download/downloader/a;->c:Ljava/lang/String;

    .line 2125
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/uc/browser/download/downloader/a;->a:Ljava/lang/String;

    .line 2126
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/uc/browser/download/downloader/a;->b:Ljava/lang/String;

    .line 2127
    new-instance v4, Lcom/uc/browser/core/download/service/ad$a;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/download/service/ad$a;-><init>(Lcom/uc/browser/core/download/service/ad;)V

    iput-object v4, v5, Lcom/uc/browser/download/downloader/a;->i:Lcom/uc/browser/download/downloader/impl/r;

    .line 2128
    iget-object v4, v5, Lcom/uc/browser/download/downloader/a;->i:Lcom/uc/browser/download/downloader/impl/r;

    const/16 v6, 0x14

    .line 3048
    iput v6, v4, Lcom/uc/browser/download/downloader/impl/r;->b:I

    .line 2129
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->G()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/uc/browser/download/downloader/a;->m:Ljava/lang/String;

    .line 2130
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/uc/browser/download/downloader/a;->e:J

    .line 2131
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->l()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/uc/browser/download/downloader/a;->d:Ljava/lang/String;

    .line 2132
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->L()I

    move-result v4

    if-lez v4, :cond_2

    .line 3116
    iput v4, v5, Lcom/uc/browser/download/downloader/a;->n:I

    .line 2137
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->e()I

    move-result v4

    if-ltz v4, :cond_3

    .line 2139
    iget-object v6, v5, Lcom/uc/browser/download/downloader/a;->i:Lcom/uc/browser/download/downloader/impl/r;

    .line 4048
    iput v4, v6, Lcom/uc/browser/download/downloader/impl/r;->b:I

    :cond_3
    const/4 v4, -0x1

    const-string v6, "connect_timeout"

    .line 4734
    invoke-virtual {v0, v6, v4}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;I)I

    move-result v6

    .line 2142
    iput v6, v5, Lcom/uc/browser/download/downloader/a;->p:I

    const-string v6, "read_timeout"

    .line 4744
    invoke-virtual {v0, v6, v4}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;I)I

    move-result v6

    .line 2143
    iput v6, v5, Lcom/uc/browser/download/downloader/a;->q:I

    const-string v6, "worker_retry_count"

    .line 5724
    invoke-virtual {v0, v6, v4}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;I)I

    move-result v4

    .line 2144
    iput v4, v5, Lcom/uc/browser/download/downloader/a;->r:I

    .line 2145
    iget-object v4, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    const-string v6, "max_segment_size"

    invoke-virtual {v4, v6}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2146
    invoke-static {v4}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 2147
    invoke-static {v4}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/uc/browser/download/downloader/a;->s:J

    .line 2149
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2150
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->I()Ljava/lang/String;

    move-result-object v6

    .line 2151
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 6029
    sget-object v6, Lcom/uc/browser/core/download/service/d;->c:Ljava/lang/String;

    .line 2155
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "User-Agent"

    .line 2156
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    :cond_6
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->m()Ljava/lang/String;

    move-result-object v6

    .line 2159
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "Cookie"

    .line 2160
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    :cond_7
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->k()Ljava/lang/String;

    move-result-object v6

    .line 2163
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "Referer"

    .line 2164
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    :cond_8
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->J()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 2167
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 2168
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2170
    :cond_9
    iget-object v6, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v6}, Lcom/uc/browser/core/download/i;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2171
    sget v6, Lcom/uc/browser/download/downloader/impl/a/d$a;->b:I

    iput v6, v5, Lcom/uc/browser/download/downloader/a;->k:I

    .line 2172
    iget-object v6, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v6}, Lcom/uc/browser/core/download/i;->p()Ljava/lang/String;

    move-result-object v6

    .line 2173
    iget-object v7, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    invoke-virtual {v7}, Lcom/uc/browser/core/download/i;->o()Z

    move-result v7

    invoke-static {v7, v6}, Lcom/uc/browser/core/download/k;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Content-Type"

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    iput-object v6, v5, Lcom/uc/browser/download/downloader/a;->l:[B

    .line 2176
    :cond_a
    iget-object v6, v5, Lcom/uc/browser/download/downloader/a;->h:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v6, v4}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 2181
    new-instance v4, Lcom/uc/browser/download/downloader/impl/s;

    invoke-direct {v4, v5, p0}, Lcom/uc/browser/download/downloader/impl/s;-><init>(Lcom/uc/browser/download/downloader/a;Lcom/uc/browser/download/downloader/impl/s$a;)V

    .line 2182
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    .line 6148
    iput v0, v4, Lcom/uc/browser/download/downloader/impl/s;->i:I

    .line 225
    iput-object v4, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    .line 226
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->a:Lcom/uc/browser/core/download/i;

    invoke-static {v0}, Lcom/uc/browser/core/download/k;->a(Lcom/uc/framework/a/a/a/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 227
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    .line 6300
    iput-boolean v3, v0, Lcom/uc/browser/download/downloader/impl/s;->r:Z

    .line 229
    :cond_b
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    iget-boolean v4, p0, Lcom/uc/browser/core/download/service/ad;->h:Z

    .line 7292
    iput-boolean v4, v0, Lcom/uc/browser/download/downloader/impl/s;->k:Z

    .line 230
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    const-string v4, "start"

    const-string v5, ""

    .line 7381
    invoke-virtual {v0, v4, v5}, Lcom/uc/browser/download/downloader/impl/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7383
    sget-object v4, Lcom/uc/browser/download/downloader/impl/l;->b:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {v0, v4}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/l;)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 8353
    :cond_c
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v4, v4, Lcom/uc/browser/download/downloader/a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/browser/download/downloader/impl/c/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const/16 v4, 0x323

    .line 8354
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid url:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v6, v6, Lcom/uc/browser/download/downloader/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v1}, Lcom/uc/browser/download/downloader/impl/s;->a(ILjava/lang/String;Z)V

    const/4 v4, 0x0

    goto :goto_1

    .line 8358
    :cond_d
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v4, v4, Lcom/uc/browser/download/downloader/a;->o:Lcom/uc/browser/download/downloader/impl/segment/g$a;

    if-nez v4, :cond_e

    .line 8359
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    new-instance v5, Lcom/uc/browser/download/downloader/impl/segment/a;

    iget-object v6, v0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v6, v6, Lcom/uc/browser/download/downloader/a;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v7, v7, Lcom/uc/browser/download/downloader/a;->b:Ljava/lang/String;

    .line 8360
    invoke-static {v6, v7}, Lcom/uc/browser/download/downloader/impl/segment/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/uc/browser/download/downloader/impl/segment/a;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/uc/browser/download/downloader/a;->o:Lcom/uc/browser/download/downloader/impl/segment/g$a;

    .line 8363
    :cond_e
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/s;->f:Landroid/os/Handler;

    if-nez v4, :cond_f

    .line 8364
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/uc/browser/download/downloader/impl/s;->f:Landroid/os/Handler;

    .line 8368
    :cond_f
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/s;->a:Lcom/uc/browser/download/downloader/a;

    iget-object v4, v4, Lcom/uc/browser/download/downloader/a;->i:Lcom/uc/browser/download/downloader/impl/r;

    iput-object v4, v0, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    .line 8369
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    if-nez v4, :cond_10

    iget-boolean v4, v0, Lcom/uc/browser/download/downloader/impl/s;->k:Z

    if-eqz v4, :cond_10

    .line 8370
    new-instance v4, Lcom/uc/browser/download/downloader/impl/r;

    invoke-direct {v4}, Lcom/uc/browser/download/downloader/impl/r;-><init>()V

    iput-object v4, v0, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    .line 8371
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/s;->j:Lcom/uc/browser/download/downloader/impl/r;

    iget v5, v0, Lcom/uc/browser/download/downloader/impl/s;->l:I

    .line 9048
    iput v5, v4, Lcom/uc/browser/download/downloader/impl/r;->b:I

    :cond_10
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_12

    .line 7387
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/s;->b()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_2

    .line 7392
    :cond_11
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/s;->c()V

    const/4 v0, 0x1

    goto :goto_3

    .line 7388
    :cond_12
    :goto_2
    sget-object v4, Lcom/uc/browser/download/downloader/impl/l;->f:Lcom/uc/browser/download/downloader/impl/l;

    invoke-virtual {v0, v4}, Lcom/uc/browser/download/downloader/impl/s;->a(Lcom/uc/browser/download/downloader/impl/l;)Z

    goto :goto_0

    :goto_3
    if-nez v0, :cond_13

    .line 232
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/ad;->c(Lcom/uc/browser/download/downloader/impl/s;)V

    return v1

    .line 235
    :cond_13
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/ad;->e(I)V

    .line 236
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/ad;->c(I)Z

    .line 237
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    return v3
.end method

.method public final f(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    if-eqz v0, :cond_1

    .line 1309
    iput p1, v0, Lcom/uc/browser/download/downloader/impl/s;->q:I

    .line 1310
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/s;->d()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 244
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/ad;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    const/4 v2, 0x1

    const/16 v3, 0x3ec

    if-eqz v0, :cond_1

    .line 251
    sget-object v0, Lcom/uc/browser/core/download/service/ad$b;->a:Lcom/uc/browser/core/download/service/ad$b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/service/ad$b;)V

    .line 252
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/service/ad;->c(I)Z

    .line 253
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    .line 254
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/download/service/w$b;->c(Lcom/uc/browser/core/download/service/w;)V

    return v2

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    if-nez v0, :cond_2

    .line 260
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/service/ad;->c(I)Z

    .line 261
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    .line 262
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/download/service/w$b;->c(Lcom/uc/browser/core/download/service/w;)V

    return v2

    .line 265
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "pause taskId:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/ad;->e(I)V

    .line 267
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/s;->e()Z

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    .line 9212
    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/s;->c:Lcom/uc/browser/download/downloader/impl/segment/i;

    .line 10067
    iget-wide v4, v1, Lcom/uc/browser/download/downloader/impl/segment/i;->d:J

    .line 268
    invoke-static {}, Lcom/uc/browser/core/download/service/ad;->m()I

    move-result v1

    invoke-virtual {p0, v4, v5, v1, v3}, Lcom/uc/browser/core/download/service/ad;->a(JII)V

    .line 269
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/download/service/ad;->c(I)Z

    .line 270
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/ad;->f(Lcom/uc/browser/download/downloader/impl/s;)V

    .line 271
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    if-eqz v0, :cond_3

    .line 275
    sget-object v0, Lcom/uc/browser/core/download/service/ad$b;->a:Lcom/uc/browser/core/download/service/ad$b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/service/ad$b;)V

    .line 276
    iput-boolean v2, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/download/service/w$b;->c(Lcom/uc/browser/core/download/service/w;)V

    return v2
.end method

.method public final g()Z
    .locals 3

    .line 328
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/ad;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 332
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    if-eqz v0, :cond_1

    .line 333
    sget-object v0, Lcom/uc/browser/core/download/service/ad$b;->e:Lcom/uc/browser/core/download/service/ad$b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/service/ad$b;)V

    return v1

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->f:Lcom/uc/browser/download/downloader/impl/s;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/s;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iput-boolean v2, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    .line 339
    sget-object v0, Lcom/uc/browser/core/download/service/ad$b;->e:Lcom/uc/browser/core/download/service/ad$b;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/service/ad$b;)V

    .line 340
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    return v1

    .line 344
    :cond_2
    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/ad;->c(Z)V

    return v2
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 304
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/ad;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->c()I

    move-result v0

    .line 309
    invoke-static {v0}, Lcom/uc/browser/core/download/service/ad;->a(I)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x3ea

    if-nez v2, :cond_3

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    return v3

    :cond_2
    return v1

    .line 311
    :cond_3
    :goto_0
    sget-object v0, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z

    .line 312
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/download/service/ad;->c(I)Z

    .line 313
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->k()Z

    return v3
.end method

.method public final j()Z
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    sget-object v1, Lcom/uc/browser/core/download/service/ad$b;->c:Lcom/uc/browser/core/download/service/ad$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    sget-object v1, Lcom/uc/browser/core/download/service/ad$b;->d:Lcom/uc/browser/core/download/service/ad$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 2

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadTaskResume:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3eb

    .line 600
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/ad;->c(I)Z

    .line 601
    iget-object v0, p0, Lcom/uc/browser/core/download/service/ad;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/download/service/w$b;->d(Lcom/uc/browser/core/download/service/w;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadTaskPause:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTempStateForPause isWaiting:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " tempState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29649
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 29650
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/ad;->n:Z

    .line 29651
    iget-object v1, p0, Lcom/uc/browser/core/download/service/ad;->m:Lcom/uc/browser/core/download/service/ad$b;

    const/4 v2, 0x0

    .line 29652
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/service/ad;->a(Lcom/uc/browser/core/download/service/ad$b;)V

    .line 29655
    sget-object v2, Lcom/uc/browser/core/download/service/ad$b;->b:Lcom/uc/browser/core/download/service/ad$b;

    if-ne v1, v2, :cond_0

    .line 29657
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/ad;->e()Z

    return-void

    .line 29658
    :cond_0
    sget-object v2, Lcom/uc/browser/core/download/service/ad$b;->c:Lcom/uc/browser/core/download/service/ad$b;

    if-ne v1, v2, :cond_1

    .line 29659
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/ad;->d(Z)V

    return-void

    .line 29660
    :cond_1
    sget-object v0, Lcom/uc/browser/core/download/service/ad$b;->d:Lcom/uc/browser/core/download/service/ad$b;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    .line 29661
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/service/ad;->d(Z)V

    return-void

    .line 29662
    :cond_2
    sget-object v0, Lcom/uc/browser/core/download/service/ad$b;->e:Lcom/uc/browser/core/download/service/ad$b;

    if-ne v1, v0, :cond_3

    .line 29663
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/service/ad;->c(Z)V

    :cond_3
    return-void
.end method
