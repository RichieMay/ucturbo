.class final Lcom/uc/h/c/h$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/h/c/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/h/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/h/c/h;

.field private b:Lcom/uc/transmission/Torrent;

.field private c:Lcom/uc/h/c/b;

.field private d:Lcom/uc/h/c/h;


# direct methods
.method public constructor <init>(Lcom/uc/h/c/h;Lcom/uc/h/c/h;Lcom/uc/h/c/b;Lcom/uc/transmission/Torrent;)V
    .locals 2

    .line 589
    iput-object p1, p0, Lcom/uc/h/c/h$g;->a:Lcom/uc/h/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iput-object p3, p0, Lcom/uc/h/c/h$g;->c:Lcom/uc/h/c/b;

    .line 591
    iput-object p2, p0, Lcom/uc/h/c/h$g;->d:Lcom/uc/h/c/h;

    .line 592
    iput-object p4, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    .line 2259
    iget-wide p1, p3, Lcom/uc/h/c/b;->i:D

    .line 593
    invoke-virtual {p4, p1, p2}, Lcom/uc/transmission/Torrent;->a(D)V

    .line 594
    iget-object p1, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    invoke-virtual {p0}, Lcom/uc/h/c/h$g;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/transmission/Torrent;->a(Z)V

    .line 2346
    iget-object p1, p3, Lcom/uc/h/c/b;->l:Ljava/lang/String;

    .line 595
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 596
    iget-object p1, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    .line 3346
    iget-object p2, p3, Lcom/uc/h/c/b;->l:Ljava/lang/String;

    .line 4226
    iget-object p4, p1, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4228
    :try_start_0
    iget-wide v0, p1, Lcom/uc/transmission/Torrent;->a:J

    invoke-virtual {p1, v0, v1, p2}, Lcom/uc/transmission/Torrent;->nativeTorrentSetUserAgent(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4230
    iget-object p1, p1, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p2

    .line 5218
    :cond_0
    :goto_0
    iget p1, p3, Lcom/uc/h/c/b;->k:I

    .line 599
    sget p2, Lcom/uc/h/c/b$a;->c:I

    if-ne p1, p2, :cond_1

    .line 5263
    iget p1, p3, Lcom/uc/h/c/b;->j:I

    if-lez p1, :cond_1

    .line 602
    iget-object p1, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    .line 6263
    iget p2, p3, Lcom/uc/h/c/b;->j:I

    .line 602
    invoke-virtual {p1, p2}, Lcom/uc/transmission/Torrent;->c(I)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 607
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/h/c/h$g;->d:Lcom/uc/h/c/h;

    .line 7200
    iget-object v0, v0, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/h/c/h$g;->c:Lcom/uc/h/c/b;

    iget-object v2, p0, Lcom/uc/h/c/h$g;->d:Lcom/uc/h/c/h;

    .line 8200
    iget-object v2, v2, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 608
    invoke-virtual {v1, v2}, Lcom/uc/h/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/transmission/Transmission;->d()Lcom/uc/transmission/Session;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 613
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/transmission/Session;->a(Ljava/lang/String;)Lcom/uc/transmission/Torrent;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {v0, p1}, Lcom/uc/transmission/Torrent;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(D)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0, p1, p2}, Lcom/uc/transmission/Torrent;->a(D)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0, p1}, Lcom/uc/transmission/Torrent;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 7

    .line 812
    iget-object v6, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v6, :cond_1

    .line 16453
    iget-object v0, v6, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16455
    :try_start_0
    invoke-virtual {v6}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16456
    iget-wide v1, v6, Lcom/uc/transmission/Torrent;->a:J

    move-object v0, v6

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/transmission/Torrent;->nativeSetPlayingFileOffset(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16459
    :cond_0
    iget-object p1, v6, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, v6, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0}, Lcom/uc/transmission/Torrent;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/uc/h/c/c;)Z
    .locals 2

    .line 653
    invoke-direct {p0}, Lcom/uc/h/c/h$g;->h()V

    .line 654
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {v0}, Lcom/uc/transmission/Torrent;->f()Lcom/uc/transmission/Torrent$b;

    move-result-object v0

    sget-object v1, Lcom/uc/transmission/Torrent$b;->a:Lcom/uc/transmission/Torrent$b;

    if-ne v0, v1, :cond_0

    .line 656
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    invoke-virtual {v0}, Lcom/uc/transmission/Torrent;->b()V

    .line 657
    iget-object v0, p0, Lcom/uc/h/c/h$g;->a:Lcom/uc/h/c/h;

    invoke-static {v0, p1}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/h;Lcom/uc/h/c/c;)V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/uc/h/c/h$g;->a:Lcom/uc/h/c/h;

    .line 13024
    invoke-virtual {v0, p1}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/c;)I

    .line 661
    iget-object v0, p0, Lcom/uc/h/c/h$g;->a:Lcom/uc/h/c/h;

    .line 14024
    invoke-virtual {v0, p1}, Lcom/uc/h/c/h;->c(Lcom/uc/h/c/c;)I

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/h/c/c;Z)Z
    .locals 8

    const/4 v0, 0x0

    .line 625
    :try_start_0
    invoke-direct {p0}, Lcom/uc/h/c/h$g;->h()V

    .line 626
    iget-object v1, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-nez v1, :cond_0

    return v0

    .line 630
    :cond_0
    iget-object v1, p0, Lcom/uc/h/c/h$g;->d:Lcom/uc/h/c/h;

    iget-object v2, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    .line 8778
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 9327
    :cond_1
    invoke-virtual {v3}, Lcom/uc/transmission/Transmission;->f()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 9336
    :cond_2
    invoke-virtual {v3}, Lcom/uc/transmission/Transmission;->g()I

    move-result v3

    .line 9338
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://127.0.0.1:"

    .line 9339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9340
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/turbo"

    .line 9341
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9343
    sget-object v3, Lcom/uc/transmission/x;->b:[I

    invoke-virtual {v2}, Lcom/uc/transmission/Torrent;->j()Lcom/uc/transmission/Torrent$g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uc/transmission/Torrent$g;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v4, :cond_4

    const/4 v7, 0x2

    if-eq v3, v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "/m0003/"

    .line 9362
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/uc/transmission/Torrent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/index.dat"

    .line 9363
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9345
    :cond_4
    invoke-virtual {v2}, Lcom/uc/transmission/Torrent;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x2f

    .line 9351
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    .line 9352
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    if-eq v5, v7, :cond_6

    add-int/2addr v5, v4

    .line 9353
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v5, "/m0004/"

    .line 9356
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/uc/transmission/Torrent;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 9357
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9373
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10024
    :goto_1
    iput-object v5, v1, Lcom/uc/h/c/h;->b:Ljava/lang/String;

    .line 631
    iget-object v1, p0, Lcom/uc/h/c/h$g;->d:Lcom/uc/h/c/h;

    .line 10204
    iget-object v1, v1, Lcom/uc/h/c/h;->b:Ljava/lang/String;

    .line 631
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    if-eqz p2, :cond_8

    .line 636
    iget-object p2, p0, Lcom/uc/h/c/h$g;->a:Lcom/uc/h/c/h;

    .line 11024
    invoke-virtual {p2, p1}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/c;)I

    .line 637
    iget-object p2, p0, Lcom/uc/h/c/h$g;->a:Lcom/uc/h/c/h;

    .line 12024
    invoke-virtual {p2, p1}, Lcom/uc/h/c/h;->c(Lcom/uc/h/c/c;)I

    .line 638
    iget-object p2, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    invoke-virtual {p2}, Lcom/uc/transmission/Torrent;->b()V

    .line 639
    iget-object p2, p0, Lcom/uc/h/c/h$g;->a:Lcom/uc/h/c/h;

    invoke-static {p2, p1}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/h;Lcom/uc/h/c/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return v4

    :catch_0
    return v0
.end method

.method public final a(Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/uc/h/c/h$g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 697
    :goto_0
    iget-object v2, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/uc/h/c/h$g;->a()Z

    move-result v2

    if-eq v2, p1, :cond_1

    .line 698
    iget-object v1, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    invoke-virtual {v1, p1}, Lcom/uc/transmission/Torrent;->a(Z)V

    return v0

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "creator"

    .line 16188
    invoke-virtual {v0, v2}, Lcom/uc/transmission/Torrent;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "video_seed_server"

    .line 718
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final b(I)Z
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {v0, p1}, Lcom/uc/transmission/Torrent;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/h/c/c;)Z
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/uc/h/c/h$g;->a:Lcom/uc/h/c/h;

    .line 16024
    invoke-virtual {v0, p1}, Lcom/uc/h/c/h;->d(Lcom/uc/h/c/c;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 685
    invoke-virtual {p0, p1, v0}, Lcom/uc/h/c/h$g;->b(Lcom/uc/h/c/c;Z)Z

    .line 686
    iget-object p1, p0, Lcom/uc/h/c/h$g;->c:Lcom/uc/h/c/b;

    invoke-virtual {p1}, Lcom/uc/h/c/b;->c()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/h/c/c;Z)Z
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 671
    iget-object p2, p0, Lcom/uc/h/c/h$g;->a:Lcom/uc/h/c/h;

    .line 15024
    invoke-virtual {p2, p1}, Lcom/uc/h/c/h;->b(Lcom/uc/h/c/c;)I

    move-result p2

    if-nez p2, :cond_2

    .line 672
    :cond_0
    iget-object p2, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    .line 15073
    iget-object v0, p2, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15075
    :try_start_0
    invoke-virtual {p2}, Lcom/uc/transmission/Torrent;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15076
    iget-wide v0, p2, Lcom/uc/transmission/Torrent;->a:J

    invoke-virtual {p2, v0, v1}, Lcom/uc/transmission/Torrent;->nativeStop(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15079
    :cond_1
    iget-object p2, p2, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 673
    iget-object p2, p0, Lcom/uc/h/c/h$g;->a:Lcom/uc/h/c/h;

    invoke-static {p2, p1}, Lcom/uc/h/c/h;->b(Lcom/uc/h/c/h;Lcom/uc/h/c/c;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 15079
    iget-object p2, p2, Lcom/uc/transmission/Torrent;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Lcom/uc/h/c/c$b;
    .locals 1

    .line 901
    sget-object p1, Lcom/uc/transmission/Torrent$a;->a:Lcom/uc/transmission/Torrent$a;

    .line 902
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 903
    invoke-virtual {v0, p1}, Lcom/uc/transmission/Torrent;->b(I)Lcom/uc/transmission/Torrent$a;

    move-result-object p1

    .line 906
    :cond_0
    sget-object v0, Lcom/uc/h/c/i;->a:[I

    invoke-virtual {p1}, Lcom/uc/transmission/Torrent$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 912
    sget-object p1, Lcom/uc/h/c/c$b;->a:Lcom/uc/h/c/c$b;

    return-object p1

    .line 910
    :cond_1
    sget-object p1, Lcom/uc/h/c/c$b;->b:Lcom/uc/h/c/c$b;

    return-object p1

    .line 908
    :cond_2
    sget-object p1, Lcom/uc/h/c/c$b;->c:Lcom/uc/h/c/c$b;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_0

    .line 789
    invoke-virtual {v0}, Lcom/uc/transmission/Torrent;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()[B
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {v0}, Lcom/uc/transmission/Torrent;->h()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[I
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_0

    .line 829
    invoke-virtual {v0}, Lcom/uc/transmission/Torrent;->i()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/uc/h/c/c$d;
    .locals 7

    .line 861
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-eqz v0, :cond_2

    .line 862
    new-instance v0, Lcom/uc/h/c/c$d;

    invoke-direct {v0}, Lcom/uc/h/c/c$d;-><init>()V

    .line 864
    iget-object v1, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    invoke-virtual {v1}, Lcom/uc/transmission/Torrent;->e()Lcom/uc/transmission/Torrent$f;

    move-result-object v1

    .line 865
    iget-object v2, v1, Lcom/uc/transmission/Torrent$f;->a:Lcom/uc/transmission/Torrent$b;

    invoke-virtual {v2}, Lcom/uc/transmission/Torrent$b;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/uc/h/c/c$d;->a:I

    .line 866
    iget-object v2, v1, Lcom/uc/transmission/Torrent$f;->b:Lcom/uc/transmission/Torrent$e;

    invoke-virtual {v2}, Lcom/uc/transmission/Torrent$e;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/uc/h/c/c$d;->b:I

    .line 868
    iget v2, v1, Lcom/uc/transmission/Torrent$f;->J:I

    iput v2, v0, Lcom/uc/h/c/c$d;->c:I

    .line 869
    iget v2, v1, Lcom/uc/transmission/Torrent$f;->K:I

    iput v2, v0, Lcom/uc/h/c/c$d;->d:I

    .line 871
    iget-wide v2, v1, Lcom/uc/transmission/Torrent$f;->z:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->e:J

    .line 872
    iget-wide v2, v1, Lcom/uc/transmission/Torrent$f;->A:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->f:J

    .line 873
    iget-wide v2, v1, Lcom/uc/transmission/Torrent$f;->B:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->g:J

    .line 875
    iget-wide v2, v1, Lcom/uc/transmission/Torrent$f;->L:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->h:J

    .line 876
    iget-wide v2, v1, Lcom/uc/transmission/Torrent$f;->M:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->i:J

    .line 877
    iget-wide v2, v1, Lcom/uc/transmission/Torrent$f;->N:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->j:J

    .line 878
    iget-wide v2, v1, Lcom/uc/transmission/Torrent$f;->O:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->k:J

    .line 879
    iget-wide v2, v1, Lcom/uc/transmission/Torrent$f;->P:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->l:J

    .line 880
    iget-wide v2, v1, Lcom/uc/transmission/Torrent$f;->Q:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->m:J

    .line 17415
    iget-wide v2, v1, Lcom/uc/transmission/Torrent$f;->V:J

    .line 17416
    iget-wide v4, v1, Lcom/uc/transmission/Torrent$f;->Y:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 17417
    iget-wide v2, v1, Lcom/uc/transmission/Torrent$f;->Y:J

    .line 882
    :cond_0
    iput-wide v2, v0, Lcom/uc/h/c/c$d;->p:J

    .line 884
    iget v2, v1, Lcom/uc/transmission/Torrent$f;->aa:I

    iput v2, v0, Lcom/uc/h/c/c$d;->q:I

    .line 885
    iget v2, v1, Lcom/uc/transmission/Torrent$f;->ab:I

    iput v2, v0, Lcom/uc/h/c/c$d;->r:I

    .line 886
    iget v2, v1, Lcom/uc/transmission/Torrent$f;->ac:I

    iput v2, v0, Lcom/uc/h/c/c$d;->s:I

    .line 888
    sget-object v2, Lcom/uc/h/c/c$e;->c:Lcom/uc/h/c/c$e;

    iput-object v2, v0, Lcom/uc/h/c/c$d;->u:Lcom/uc/h/c/c$e;

    .line 890
    iget-object v2, v1, Lcom/uc/transmission/Torrent$f;->af:[J

    if-eqz v2, :cond_1

    .line 891
    iget-object v2, v1, Lcom/uc/transmission/Torrent$f;->af:[J

    iget-object v1, v1, Lcom/uc/transmission/Torrent$f;->af:[J

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lcom/uc/h/c/c$d;->t:[J

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 918
    iget-object v0, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    if-nez v0, :cond_0

    .line 919
    sget v0, Lcom/uc/h/c/c$f;->c:I

    return v0

    .line 921
    :cond_0
    sget-object v0, Lcom/uc/h/c/i;->b:[I

    iget-object v1, p0, Lcom/uc/h/c/h$g;->b:Lcom/uc/transmission/Torrent;

    invoke-virtual {v1}, Lcom/uc/transmission/Torrent;->j()Lcom/uc/transmission/Torrent$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/transmission/Torrent$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 927
    sget v0, Lcom/uc/h/c/c$f;->c:I

    return v0

    .line 925
    :cond_1
    sget v0, Lcom/uc/h/c/c$f;->a:I

    return v0

    .line 923
    :cond_2
    sget v0, Lcom/uc/h/c/c$f;->b:I

    return v0
.end method
