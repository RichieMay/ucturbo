.class final Lcom/uc/browser/core/download/service/aq$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/aq$a$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/browser/core/download/torrent/core/h;

.field b:Lcom/uc/browser/core/download/service/aq$a$a;

.field c:I

.field d:Lcom/uc/browser/download/downloader/impl/q;

.field final synthetic e:Lcom/uc/browser/core/download/service/aq;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/aq;)V
    .locals 1

    .line 455
    iput-object p1, p0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 449
    iput v0, p0, Lcom/uc/browser/core/download/service/aq$a;->c:I

    .line 456
    new-instance v0, Lcom/uc/browser/core/download/service/aq$b;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/service/aq$b;-><init>(Lcom/uc/browser/core/download/service/aq;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->d:Lcom/uc/browser/download/downloader/impl/q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 460
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/aq;->a:Lcom/uc/browser/core/download/i;

    const-string v1, "torrent_hash"

    .line 1024
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 464
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    .line 1056
    iget-object v2, v2, Lcom/uc/browser/core/download/service/aq;->g:Lcom/uc/browser/core/download/service/aq$a;

    const/4 v4, 0x1

    .line 464
    iput v4, v2, Lcom/uc/browser/core/download/service/aq$a;->c:I

    .line 1248
    sget-object v2, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 465
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/download/torrent/core/j;->a(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/h;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v1, "initTorrentDownloader"

    const-string v3, "\u7ed1\u5b9a\u4efb\u52a1"

    .line 2056
    invoke-static {v1, v3}, Lcom/uc/browser/core/download/service/aq;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 1486
    iput v3, p0, Lcom/uc/browser/core/download/service/aq$a;->c:I

    .line 1487
    iput-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    .line 1489
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->c()Lcom/uc/browser/core/download/a/t;

    .line 1497
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    iget-object v3, p0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    .line 3056
    iget-object v3, v3, Lcom/uc/browser/core/download/service/aq;->h:Lcom/uc/browser/core/download/torrent/core/i;

    .line 3129
    iput-object v3, v0, Lcom/uc/browser/core/download/torrent/core/h;->c:Lcom/uc/browser/core/download/torrent/core/i;

    .line 1498
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->b:Lcom/uc/browser/core/download/service/aq$a$a;

    if-eqz v0, :cond_3

    .line 1499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u5904\u7406binding\u6d88\u606f "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/browser/core/download/service/aq$a;->b:Lcom/uc/browser/core/download/service/aq$a$a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4056
    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/aq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->b:Lcom/uc/browser/core/download/service/aq$a$a;

    iget v0, v0, Lcom/uc/browser/core/download/service/aq$a$a;->a:I

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 1505
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/aq$a;->b:Lcom/uc/browser/core/download/service/aq$a$a;

    iget-boolean v1, v1, Lcom/uc/browser/core/download/service/aq$a$a;->b:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/torrent/core/h;->a(Z)V

    goto :goto_0

    .line 1502
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/torrent/core/h;->c()Z

    .line 1509
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/uc/browser/core/download/service/aq$a;->b:Lcom/uc/browser/core/download/service/aq$a$a;

    return v4

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/aq;->a:Lcom/uc/browser/core/download/i;

    .line 5024
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    .line 5056
    iget-object v1, v1, Lcom/uc/browser/core/download/service/aq;->f:Lcom/uc/browser/core/download/torrent/core/b/c;

    .line 472
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/torrent/core/b/c;->b(Ljava/lang/String;)Lcom/uc/browser/core/download/torrent/core/Torrent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "loadTorrent"

    const-string v5, "\u52a0\u8f7d\u4efb\u52a1"

    .line 6056
    invoke-static {v1, v5}, Lcom/uc/browser/core/download/service/aq;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "load"

    .line 7046
    invoke-static {v6, v5}, Lcom/uc/browser/core/download/torrent/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7156
    iget-boolean v5, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->i:Z

    if-nez v5, :cond_7

    .line 8028
    sget-object v5, Lcom/uc/browser/core/download/b;->a:Landroid/content/Context;

    .line 8091
    iget-object v6, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->a:Ljava/lang/String;

    .line 8127
    invoke-static {}, Lcom/uc/browser/core/download/torrent/core/utils/a;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8128
    new-instance v7, Ljava/io/File;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8130
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8131
    new-instance v2, Ljava/io/File;

    const-string v5, "torrent"

    invoke-direct {v2, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    .line 5517
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Torrent doesn\'t exists: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/browser/core/download/service/aq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5518
    iget-object v1, p0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    .line 9056
    iget-object v1, v1, Lcom/uc/browser/core/download/service/aq;->f:Lcom/uc/browser/core/download/torrent/core/b/c;

    if-eqz v1, :cond_6

    .line 5519
    iget-object v1, p0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    .line 10056
    iget-object v1, v1, Lcom/uc/browser/core/download/service/aq;->f:Lcom/uc/browser/core/download/torrent/core/b/c;

    .line 5519
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/torrent/core/b/c;->b(Lcom/uc/browser/core/download/torrent/core/Torrent;)V

    :cond_6
    return v3

    .line 5524
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5525
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10248
    sget-object v0, Lcom/uc/browser/core/download/torrent/core/j$d;->a:Lcom/uc/browser/core/download/torrent/core/j;

    .line 5526
    new-instance v2, Lcom/uc/browser/core/download/service/as;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/download/service/as;-><init>(Lcom/uc/browser/core/download/service/aq$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/torrent/core/j;->a(Ljava/util/Collection;Lcom/uc/browser/core/download/torrent/core/j$a;)V

    return v4

    :cond_8
    const-string v0, "init"

    const-string v1, "\u4e0b\u8f7d\u6846\u67b6\u7684\u4e0b\u8f7d\u5217\u8868\u4e0eBT\u5185\u90e8\u5b58\u50a8\u7684\u4e0b\u8f7d\u5217\u8868\u4e0d\u4e00\u81f4"

    .line 478
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/aq;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public final a(Z)Z
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/aq;->a:Lcom/uc/browser/core/download/i;

    const-string v1, "torrent_hash"

    .line 12024
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 606
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    .line 12056
    iget-object v1, v1, Lcom/uc/browser/core/download/service/aq;->f:Lcom/uc/browser/core/download/torrent/core/b/c;

    .line 606
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/torrent/core/b/c;->a(Ljava/lang/String;)V

    .line 607
    iget v0, p0, Lcom/uc/browser/core/download/service/aq$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 608
    new-instance v0, Lcom/uc/browser/core/download/service/aq$a$a;

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/download/service/aq$a$a;-><init>(Lcom/uc/browser/core/download/service/aq$a;I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->b:Lcom/uc/browser/core/download/service/aq$a$a;

    .line 609
    iput-boolean p1, v0, Lcom/uc/browser/core/download/service/aq$a$a;->b:Z

    return v1

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    if-eqz v0, :cond_2

    .line 613
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/torrent/core/h;->a(Z)V

    return v1

    :cond_2
    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/aq;->a:Lcom/uc/browser/core/download/i;

    const-string v1, "torrent_hash"

    .line 11024
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->d:Lcom/uc/browser/download/downloader/impl/q;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/q;->a()V

    .line 596
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/torrent/core/h;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Z
    .locals 6

    .line 642
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 12417
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/core/h;->b:Lcom/uc/browser/core/download/torrent/core/Torrent;

    const-string v2, "doRestart"

    if-eqz v0, :cond_5

    .line 13108
    iget-object v3, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->b:Ljava/lang/String;

    .line 644
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 648
    :cond_0
    iget-object v3, p0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    iget-object v3, v3, Lcom/uc/browser/core/download/service/aq;->a:Lcom/uc/browser/core/download/i;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v5, "torrent_extend_info"

    .line 14067
    invoke-interface {v3, v5}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14095
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 14098
    :cond_2
    const-class v5, Lcom/uc/browser/core/download/torrent/a;

    invoke-static {v3, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/torrent/a;

    :goto_1
    if-nez v3, :cond_3

    const-string v0, " torrent\u6269\u5c55\u4e3a\u7a7a "

    .line 650
    invoke-static {v2, v0}, Lcom/uc/browser/core/download/service/aq;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 653
    :cond_3
    iget-boolean v3, v3, Lcom/uc/browser/core/download/torrent/a;->a:Z

    if-nez v3, :cond_4

    .line 14108
    iget-object v3, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->b:Ljava/lang/String;

    .line 655
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, " \u79cd\u5b50\u6587\u4ef6\u88ab\u5220\u9664\uff0c\u65e0\u6cd5\u91cd\u65b0\u4e0b\u8f7d "

    .line 657
    invoke-static {v2, v0}, Lcom/uc/browser/core/download/service/aq;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 v1, 0x2

    .line 661
    iput v1, p0, Lcom/uc/browser/core/download/service/aq$a;->c:I

    .line 662
    iget-object v1, p0, Lcom/uc/browser/core/download/service/aq$a;->e:Lcom/uc/browser/core/download/service/aq;

    .line 15056
    iget-object v1, v1, Lcom/uc/browser/core/download/service/aq;->f:Lcom/uc/browser/core/download/torrent/core/b/c;

    .line 15091
    iget-object v0, v0, Lcom/uc/browser/core/download/torrent/core/Torrent;->a:Ljava/lang/String;

    .line 662
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/torrent/core/b/c;->a(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/torrent/core/h;->a(Z)V

    .line 664
    iput-object v4, p0, Lcom/uc/browser/core/download/service/aq$a;->a:Lcom/uc/browser/core/download/torrent/core/h;

    return v1

    :cond_5
    :goto_2
    const-string v0, " source \u4e3a\u7a7a "

    .line 645
    invoke-static {v2, v0}, Lcom/uc/browser/core/download/service/aq;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method
