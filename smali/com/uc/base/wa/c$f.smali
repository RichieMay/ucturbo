.class final Lcom/uc/base/wa/c$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/wa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/base/wa/c$c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Lcom/uc/base/wa/c$d;

.field private i:Z


# direct methods
.method public constructor <init>(JJZZZJJLcom/uc/base/wa/c$d;Z)V
    .locals 0

    .line 1553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1554
    iput-wide p1, p0, Lcom/uc/base/wa/c$f;->a:J

    .line 1555
    iput-wide p3, p0, Lcom/uc/base/wa/c$f;->b:J

    .line 1556
    iput-boolean p5, p0, Lcom/uc/base/wa/c$f;->c:Z

    .line 1557
    iput-boolean p6, p0, Lcom/uc/base/wa/c$f;->d:Z

    .line 1558
    iput-boolean p7, p0, Lcom/uc/base/wa/c$f;->e:Z

    .line 1559
    iput-wide p8, p0, Lcom/uc/base/wa/c$f;->f:J

    .line 1560
    iput-wide p10, p0, Lcom/uc/base/wa/c$f;->g:J

    .line 1561
    iput-object p12, p0, Lcom/uc/base/wa/c$f;->h:Lcom/uc/base/wa/c$d;

    .line 1562
    iput-boolean p13, p0, Lcom/uc/base/wa/c$f;->i:Z

    return-void
.end method

.method private a(I)V
    .locals 11

    .line 1731
    iget-boolean v0, p0, Lcom/uc/base/wa/c$f;->i:Z

    const-string v1, "c99112ffb90c118d52f8c65d4352dcf7"

    const-string v2, "4758eab57875cdf40fe7d21ca8afb18d"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x1

    if-nez p1, :cond_1

    .line 1734
    invoke-static {}, Lcom/uc/base/wa/c/c;->d()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-lez p1, :cond_0

    sub-long/2addr v0, v5

    .line 1736
    invoke-static {v0, v1}, Lcom/uc/base/wa/c/c;->c(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 1741
    invoke-static {}, Lcom/uc/base/wa/c/c;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x14

    cmp-long p1, v7, v9

    if-gez p1, :cond_3

    cmp-long p1, v7, v3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    add-long v3, v7, v5

    .line 1744
    :goto_0
    invoke-static {v3, v4}, Lcom/uc/base/wa/c/c;->c(J)V

    return-void

    .line 1747
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3251
    invoke-static {v2}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2334
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2335
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_4
    if-nez p1, :cond_6

    .line 1754
    invoke-static {}, Lcom/uc/base/wa/c/c;->e()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_6

    .line 1756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long p1, v7, v3

    if-ltz p1, :cond_5

    const-wide/32 v3, 0x14997000

    cmp-long p1, v7, v3

    if-lez p1, :cond_6

    .line 4251
    :cond_5
    invoke-static {v2}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3320
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "dea365a5ea6d1a73bc72e356ae0e8d4e"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5251
    invoke-static {v2}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4342
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4343
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic a(IIFLjava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    const-string v3, "1114AA5B512B55CECADDF881C655BFA4"

    const-string v4, "E5FFFDF082B7E88B73195E0ED684035D"

    .line 1538
    move-object/from16 v5, p4

    check-cast v5, Ljava/io/File;

    .line 6028
    :try_start_0
    new-instance v6, Lcom/uc/base/wa/b;

    invoke-direct {v6}, Lcom/uc/base/wa/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1

    .line 5722
    invoke-direct/range {p0 .. p1}, Lcom/uc/base/wa/c$f;->a(I)V

    .line 5724
    iget-object v0, v1, Lcom/uc/base/wa/c$f;->h:Lcom/uc/base/wa/c$d;

    if-eqz v0, :cond_0

    .line 5725
    invoke-interface {v0}, Lcom/uc/base/wa/c$d;->a()V

    :cond_0
    return-void

    :cond_1
    const-string v7, "wa_errcodef"

    const-string v8, "sv_upfail"

    const-string v9, "1"

    const-string v10, "0"

    const-string v11, "wa_upct"

    const-string v12, "wa_errcode"

    const-string v13, "svf_upfail"

    const-string v14, "forced"

    const-string v15, "wa_errnt"

    move-object/from16 p4, v9

    if-nez v2, :cond_c

    if-nez v0, :cond_3

    .line 5722
    invoke-direct/range {p0 .. p1}, Lcom/uc/base/wa/c$f;->a(I)V

    .line 5724
    iget-object v0, v1, Lcom/uc/base/wa/c$f;->h:Lcom/uc/base/wa/c$d;

    if-eqz v0, :cond_2

    .line 5725
    invoke-interface {v0}, Lcom/uc/base/wa/c$d;->a()V

    :cond_2
    return-void

    .line 5583
    :cond_3
    :try_start_1
    iget-boolean v9, v1, Lcom/uc/base/wa/c$f;->d:Z

    if-eqz v9, :cond_4

    const-string v9, "sv_wfup_period"

    goto :goto_0

    :cond_4
    const-string v9, "sv_3gup_period"

    :goto_0
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    iget-wide v3, v1, Lcom/uc/base/wa/c$f;->f:J

    .line 5584
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 5583
    invoke-virtual {v6, v9, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 6401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8108
    sget-object v4, Lcom/uc/base/wa/a/h;->a:Lcom/uc/base/wa/a/h;

    .line 7393
    invoke-virtual {v4}, Lcom/uc/base/wa/a/h;->f()Ljava/lang/String;

    move-result-object v4

    .line 6401
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/wa/ul/uld"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5588
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 5590
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v10

    iget-wide v9, v1, Lcom/uc/base/wa/c$f;->b:J

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5591
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 5593
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5594
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5597
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v9, v3, v5

    .line 5599
    invoke-static {v9}, Lcom/uc/base/wa/e/g;->a(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5603
    :cond_5
    iget-boolean v3, v1, Lcom/uc/base/wa/c$f;->e:Z

    if-eqz v3, :cond_9

    .line 5605
    iget-wide v3, v1, Lcom/uc/base/wa/c$f;->a:J

    int-to-long v9, v0

    sub-long/2addr v3, v9

    const-string v5, "sv_reaquota"

    .line 5607
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 5609
    iget-wide v3, v1, Lcom/uc/base/wa/c$f;->a:J

    cmp-long v5, v9, v3

    if-lez v5, :cond_6

    .line 5611
    iget-wide v3, v1, Lcom/uc/base/wa/c$f;->a:J

    sub-long/2addr v9, v3

    const-wide/16 v3, 0x0

    .line 5613
    invoke-static {v3, v4}, Lcom/uc/base/wa/c/c;->a(J)V

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, v9

    const-wide/16 v19, 0x3c

    mul-long v3, v3, v19

    .line 8207
    sget-wide v19, Lcom/uc/base/wa/c/c;->b:J

    div-long v3, v3, v19

    move-object v5, v7

    move-object/from16 v19, v8

    .line 5616
    iget-wide v7, v1, Lcom/uc/base/wa/c$f;->b:J

    add-long/2addr v7, v3

    invoke-static {v7, v8}, Lcom/uc/base/wa/c/c;->b(J)V

    const-string v3, "sv_ovequota"

    .line 5618
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    goto :goto_3

    :cond_6
    move-object v5, v7

    move-object/from16 v19, v8

    .line 5621
    iget-wide v3, v1, Lcom/uc/base/wa/c$f;->a:J

    sub-long/2addr v3, v9

    .line 8375
    sget-wide v7, Lcom/uc/base/wa/c/c;->f:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_7

    .line 9375
    sget-wide v7, Lcom/uc/base/wa/c/c;->f:J

    goto :goto_2

    :cond_7
    move-wide v7, v3

    .line 5623
    :goto_2
    invoke-static {v7, v8}, Lcom/uc/base/wa/c/c;->a(J)V

    .line 5625
    iget-wide v7, v1, Lcom/uc/base/wa/c$f;->b:J

    invoke-static {v7, v8}, Lcom/uc/base/wa/c/c;->b(J)V

    const-string v7, "sv_savquota"

    .line 5627
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 5630
    :goto_3
    iget-boolean v3, v1, Lcom/uc/base/wa/c$f;->c:Z

    if-nez v3, :cond_a

    .line 5631
    iget-boolean v3, v1, Lcom/uc/base/wa/c$f;->d:Z

    if-eqz v3, :cond_8

    const-string v3, "sv_wfrup_period"

    goto :goto_4

    :cond_8
    const-string v3, "sv_3grup_period"

    :goto_4
    iget-wide v7, v1, Lcom/uc/base/wa/c$f;->g:J

    .line 5634
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 5631
    invoke-virtual {v6, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 5636
    iget-wide v3, v1, Lcom/uc/base/wa/c$f;->b:J

    const-string v7, "4758eab57875cdf40fe7d21ca8afb18d"

    .line 11251
    invoke-static {v7}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 10297
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "3289F7C32C627DCE82E4B48F5A963DEA"

    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 10298
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5

    :cond_9
    move-object v5, v7

    move-object/from16 v19, v8

    .line 5640
    :cond_a
    :goto_5
    invoke-static {}, Lcom/uc/base/wa/c/a;->f()Z

    move-result v3

    if-nez v3, :cond_e

    .line 11407
    sget v3, Lcom/uc/base/wa/c/c;->m:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_e

    .line 12156
    sget v3, Lcom/uc/base/wa/a/h;->e:I

    .line 13028
    new-instance v4, Lcom/uc/base/wa/b;

    invoke-direct {v4}, Lcom/uc/base/wa/b;-><init>()V

    .line 5645
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v13, v7}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    .line 5646
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v12, v7}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    .line 13164
    sget-object v7, Lcom/uc/base/wa/a/h;->f:Ljava/lang/String;

    .line 5647
    invoke-virtual {v4, v15, v7}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    iget-boolean v7, v1, Lcom/uc/base/wa/c$f;->i:Z

    if-eqz v7, :cond_b

    move-object/from16 v9, p4

    goto :goto_6

    :cond_b
    move-object/from16 v9, v18

    .line 5648
    :goto_6
    invoke-virtual {v4, v11, v9}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 5644
    invoke-static {v14, v4, v8}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 5651
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v19

    invoke-virtual {v6, v7, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    .line 5652
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    .line 14164
    sget-object v4, Lcom/uc/base/wa/a/h;->f:Ljava/lang/String;

    .line 5653
    invoke-virtual {v3, v15, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    goto :goto_8

    :cond_c
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v18, v10

    .line 5658
    invoke-static {}, Lcom/uc/base/wa/c/a;->f()Z

    move-result v3

    if-nez v3, :cond_e

    .line 14407
    sget v3, Lcom/uc/base/wa/c/c;->m:I

    const/4 v4, 0x4

    if-gt v3, v4, :cond_e

    .line 15156
    sget v3, Lcom/uc/base/wa/a/h;->e:I

    .line 16028
    new-instance v4, Lcom/uc/base/wa/b;

    invoke-direct {v4}, Lcom/uc/base/wa/b;-><init>()V

    .line 5662
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v13, v8}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    .line 5663
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v12, v8}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    .line 16164
    sget-object v8, Lcom/uc/base/wa/a/h;->f:Ljava/lang/String;

    .line 5664
    invoke-virtual {v4, v15, v8}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    iget-boolean v8, v1, Lcom/uc/base/wa/c$f;->i:Z

    if-eqz v8, :cond_d

    move-object/from16 v9, p4

    goto :goto_7

    :cond_d
    move-object/from16 v9, v18

    .line 5665
    :goto_7
    invoke-virtual {v4, v11, v9}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    .line 5661
    invoke-static {v14, v4, v9}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 5668
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v4

    .line 5669
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    .line 17164
    sget-object v4, Lcom/uc/base/wa/a/h;->f:Ljava/lang/String;

    .line 5670
    invoke-virtual {v3, v15, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 5675
    :cond_e
    :goto_8
    invoke-static {}, Lcom/uc/base/wa/c/a;->f()Z

    move-result v3

    if-nez v3, :cond_f

    .line 5676
    invoke-virtual {v6}, Lcom/uc/base/wa/b;->d()Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "system"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 5677
    invoke-static {v3, v6, v5}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 5681
    :cond_f
    invoke-static {}, Lcom/uc/base/wa/c/a;->f()Z

    move-result v3

    if-nez v3, :cond_13

    .line 18028
    new-instance v3, Lcom/uc/base/wa/b;

    invoke-direct {v3}, Lcom/uc/base/wa/b;-><init>()V

    if-nez v2, :cond_10

    const-string v4, "sv_upsize"

    .line 5687
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v4, "sv_upcompratio"

    .line 5688
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 5691
    :cond_10
    invoke-static/range {v17 .. v17}, Lcom/uc/base/wa/component/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    const-string v0, "sv_lg_lns"

    .line 5693
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    neg-long v4, v4

    move-object/from16 v0, v17

    .line 5694
    invoke-static {v0, v4, v5}, Lcom/uc/base/wa/component/a;->a(Ljava/lang/String;J)V

    .line 5697
    :cond_11
    invoke-static/range {v16 .. v16}, Lcom/uc/base/wa/component/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_12

    const-string v0, "sv_lg_sz"

    .line 5699
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    neg-long v4, v4

    move-object/from16 v0, v16

    .line 5700
    invoke-static {v0, v4, v5}, Lcom/uc/base/wa/component/a;->a(Ljava/lang/String;J)V

    .line 5703
    :cond_12
    invoke-virtual {v3}, Lcom/uc/base/wa/b;->d()Z

    move-result v0

    if-nez v0, :cond_13

    .line 19164
    sget-object v0, Lcom/uc/base/wa/a/h;->f:Ljava/lang/String;

    .line 5704
    invoke-virtual {v3, v15, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    .line 5706
    invoke-static {v14, v3, v4}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 5711
    :cond_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 5712
    invoke-static {v0, v3}, Lcom/uc/base/wa/e/g;->a(Ljava/util/HashMap;Z)V

    .line 5714
    invoke-static {}, Lcom/uc/base/wa/c/a;->f()Z

    move-result v3

    if-nez v3, :cond_14

    .line 5715
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 20028
    new-instance v3, Lcom/uc/base/wa/b;

    invoke-direct {v3}, Lcom/uc/base/wa/b;-><init>()V

    .line 5716
    invoke-virtual {v3, v0}, Lcom/uc/base/wa/b;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/b;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v14, v0, v3}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5722
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/uc/base/wa/c$f;->a(I)V

    .line 5724
    iget-object v0, v1, Lcom/uc/base/wa/c$f;->h:Lcom/uc/base/wa/c$d;

    if-eqz v0, :cond_15

    .line 5725
    invoke-interface {v0}, Lcom/uc/base/wa/c$d;->a()V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 5722
    invoke-direct/range {p0 .. p1}, Lcom/uc/base/wa/c$f;->a(I)V

    .line 5724
    iget-object v2, v1, Lcom/uc/base/wa/c$f;->h:Lcom/uc/base/wa/c$d;

    if-eqz v2, :cond_16

    .line 5725
    invoke-interface {v2}, Lcom/uc/base/wa/c$d;->a()V

    :cond_16
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
