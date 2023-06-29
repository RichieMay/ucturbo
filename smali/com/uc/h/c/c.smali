.class public final Lcom/uc/h/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/h/c/c$d;,
        Lcom/uc/h/c/c$e;,
        Lcom/uc/h/c/c$b;,
        Lcom/uc/h/c/c$f;,
        Lcom/uc/h/c/c$c;,
        Lcom/uc/h/c/c$a;
    }
.end annotation


# static fields
.field private static o:I = 0x1


# instance fields
.field a:Z

.field b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Lcom/uc/h/c/b;

.field public g:Lcom/uc/h/c/b$b;

.field public h:Lcom/uc/h/c/h;

.field i:Lcom/uc/h/c/a;

.field j:Lcom/uc/h/c/h$c;

.field public k:I

.field l:Lcom/uc/h/c/c$b;

.field m:Lcom/uc/h/c/c$b;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Lcom/uc/h/c/a$a;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, v0, Lcom/uc/h/c/h;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    .line 475
    :try_start_0
    sget-object v0, Lcom/uc/h/c/g;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_0

    .line 515
    monitor-exit p0

    return-void

    .line 490
    :cond_0
    :try_start_1
    sget-object v0, Lcom/uc/h/c/g;->b:[I

    iget v1, p0, Lcom/uc/h/c/c;->s:I

    sub-int/2addr v1, v4

    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v3, :cond_1

    .line 494
    monitor-exit p0

    return-void

    .line 497
    :cond_1
    :try_start_2
    iput p1, p0, Lcom/uc/h/c/c;->s:I

    .line 2575
    iget-object p1, p0, Lcom/uc/h/c/c;->f:Lcom/uc/h/c/b;

    iget-object v0, p0, Lcom/uc/h/c/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/h/c/b;->a(Ljava/lang/String;)Lcom/uc/h/c/h;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz p1, :cond_6

    .line 2576
    invoke-virtual {p1}, Lcom/uc/h/c/h;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/uc/h/c/c;->a:Z

    if-eqz p1, :cond_2

    .line 2578
    iget-object p1, p0, Lcom/uc/h/c/c;->f:Lcom/uc/h/c/b;

    .line 3333
    iget-boolean p1, p1, Lcom/uc/h/c/b;->h:Z

    if-nez p1, :cond_2

    .line 2579
    iput-object v0, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    .line 2580
    sget-object p1, Lcom/uc/h/c/a$a;->z:Lcom/uc/h/c/a$a;

    const-string v0, "convert task to p2p task failed!"

    invoke-virtual {p0, p1, v0}, Lcom/uc/h/c/c;->a(Lcom/uc/h/c/a$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2581
    monitor-exit p0

    return-void

    .line 2585
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    invoke-virtual {p1}, Lcom/uc/h/c/h;->a()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/uc/h/c/c;->a:Z

    if-nez p1, :cond_3

    .line 2586
    iget-object p1, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    invoke-virtual {p1, p0, v1, v4}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/c;ZZ)Z

    .line 2589
    :cond_3
    iget-object p1, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    iget v2, p0, Lcom/uc/h/c/c;->k:I

    sget v3, Lcom/uc/h/c/c$c;->b:I

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, p0, v4}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/c;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2590
    iget-object p1, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    iget-object v0, p0, Lcom/uc/h/c/c;->j:Lcom/uc/h/c/h$c;

    invoke-virtual {p1, v0}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/h$c;)V

    .line 2591
    invoke-virtual {p0}, Lcom/uc/h/c/c;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 2593
    :cond_5
    :try_start_4
    iput-object v0, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    .line 2594
    sget-object p1, Lcom/uc/h/c/a$a;->g:Lcom/uc/h/c/a$a;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/uc/h/c/c;->a(Lcom/uc/h/c/a$a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2596
    monitor-exit p0

    return-void

    .line 2607
    :cond_6
    :try_start_5
    iget-object p1, p0, Lcom/uc/h/c/c;->f:Lcom/uc/h/c/b;

    new-instance v0, Lcom/uc/h/c/e;

    invoke-direct {v0, p0}, Lcom/uc/h/c/e;-><init>(Lcom/uc/h/c/c;)V

    invoke-virtual {p1, v0}, Lcom/uc/h/c/b;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 499
    monitor-exit p0

    return-void

    .line 477
    :cond_7
    :try_start_6
    sget-object v0, Lcom/uc/h/c/g;->b:[I

    iget v1, p0, Lcom/uc/h/c/c;->s:I

    sub-int/2addr v1, v4

    aget v0, v0, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v0, v4, :cond_8

    if-eq v0, v2, :cond_8

    .line 482
    monitor-exit p0

    return-void

    .line 485
    :cond_8
    :try_start_7
    iput p1, p0, Lcom/uc/h/c/c;->s:I

    .line 486
    sget p1, Lcom/uc/h/c/c$a;->c:I

    .line 2351
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/transmission/Transmission;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1552
    invoke-virtual {p0, p1}, Lcom/uc/h/c/c;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1553
    monitor-exit p0

    return-void

    .line 1556
    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/uc/h/c/c;->f:Lcom/uc/h/c/b;

    new-instance v1, Lcom/uc/h/c/d;

    invoke-direct {v1, p0, p1}, Lcom/uc/h/c/d;-><init>(Lcom/uc/h/c/c;I)V

    invoke-virtual {v0, v1}, Lcom/uc/h/c/b;->a(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 487
    monitor-exit p0

    return-void

    .line 502
    :cond_a
    :try_start_9
    sget-object v0, Lcom/uc/h/c/g;->b:[I

    iget v2, p0, Lcom/uc/h/c/c;->s:I

    sub-int/2addr v2, v4

    aget v0, v0, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eq v0, v3, :cond_b

    if-eq v0, v1, :cond_b

    .line 507
    monitor-exit p0

    return-void

    .line 510
    :cond_b
    :try_start_a
    iput p1, p0, Lcom/uc/h/c/c;->s:I

    .line 3616
    iget-object p1, p0, Lcom/uc/h/c/c;->i:Lcom/uc/h/c/a;

    if-eqz p1, :cond_d

    .line 3617
    iget-object p1, p0, Lcom/uc/h/c/c;->r:Lcom/uc/h/c/a$a;

    sget-object v0, Lcom/uc/h/c/a$a;->b:Lcom/uc/h/c/a$a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eq p1, v0, :cond_c

    goto :goto_1

    .line 521
    :cond_c
    monitor-exit p0

    return-void

    .line 512
    :cond_d
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lcom/uc/h/c/a$a;Ljava/lang/String;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/uc/h/c/c;->r:Lcom/uc/h/c/a$a;

    .line 540
    iput-object p2, p0, Lcom/uc/h/c/c;->q:Ljava/lang/String;

    .line 541
    sget p1, Lcom/uc/h/c/c$a;->d:I

    invoke-virtual {p0, p1}, Lcom/uc/h/c/c;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/uc/h/c/c;->n:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/uc/h/c/c;->n:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 344
    sget-object v0, Lcom/uc/h/c/g;->a:[I

    iget v1, p0, Lcom/uc/h/c/c;->k:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 356
    :cond_0
    sget v0, Lcom/uc/h/c/c$c;->d:I

    iput v0, p0, Lcom/uc/h/c/c;->k:I

    .line 357
    iget-object v0, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz v0, :cond_1

    .line 358
    iget-object v1, p0, Lcom/uc/h/c/c;->j:Lcom/uc/h/c/h$c;

    invoke-virtual {v0, v1}, Lcom/uc/h/c/h;->b(Lcom/uc/h/c/h$c;)V

    .line 359
    iget-object v0, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    invoke-virtual {v0, p0, p1}, Lcom/uc/h/c/h;->b(Lcom/uc/h/c/c;Z)Z

    .line 362
    :cond_1
    iget-object p1, p0, Lcom/uc/h/c/c;->g:Lcom/uc/h/c/b$b;

    invoke-virtual {p1}, Lcom/uc/h/c/b$b;->a()V

    .line 363
    iget-object p1, p0, Lcom/uc/h/c/c;->f:Lcom/uc/h/c/b;

    invoke-virtual {p1, p0}, Lcom/uc/h/c/b;->j(Lcom/uc/h/c/c;)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 545
    sget-object v0, Lcom/uc/h/c/a$a;->b:Lcom/uc/h/c/a$a;

    iput-object v0, p0, Lcom/uc/h/c/c;->r:Lcom/uc/h/c/a$a;

    const-string v0, ""

    .line 546
    iput-object v0, p0, Lcom/uc/h/c/c;->q:Ljava/lang/String;

    .line 547
    sget v0, Lcom/uc/h/c/c$a;->d:I

    invoke-virtual {p0, v0}, Lcom/uc/h/c/c;->a(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n id:       "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    iget v1, p0, Lcom/uc/h/c/c;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n videoUrl: "

    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/h/c/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n webSite:  "

    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/h/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n infoHash: "

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4208
    iget-object v1, p0, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz v1, :cond_0

    .line 5200
    iget-object v1, v1, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 686
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n LocalUrl: "

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/h/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
