.class public final Lcom/d/a/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/d/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/d/a/l;

    invoke-direct {v0}, Lcom/d/a/l;-><init>()V

    sput-object v0, Lcom/d/a/l;->a:Lcom/d/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 5205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6205
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "?"

    .line 464
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 469
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "scm"

    .line 6412
    sget-object v1, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 490
    invoke-virtual {v1, p0}, Lcom/d/a/n;->g(Ljava/lang/Object;)Lcom/d/a/n$c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "spmcnt"

    .line 542
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "utparamcnt"

    .line 543
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 546
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v5, "spm"

    .line 547
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v6, "utparam"

    .line 548
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 549
    :try_start_2
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v6, v2

    goto :goto_0

    :catch_2
    move-object v5, v2

    move-object v6, v5

    .line 555
    :goto_0
    iget-object p2, v1, Lcom/d/a/n$c;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 556
    iput-object v5, v1, Lcom/d/a/n$c;->b:Ljava/lang/String;

    .line 558
    :cond_1
    iget-object p2, v1, Lcom/d/a/n$c;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 559
    iput-object v6, v1, Lcom/d/a/n$c;->h:Ljava/lang/String;

    .line 561
    :cond_2
    iget-object p2, v1, Lcom/d/a/n$c;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 562
    iput-object v2, v1, Lcom/d/a/n$c;->j:Ljava/lang/String;

    .line 565
    :cond_3
    iget-boolean p2, v1, Lcom/d/a/n$c;->n:Z

    const-string v7, "h5Page"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez p2, :cond_8

    .line 566
    iput-object v3, v1, Lcom/d/a/n$c;->a:Ljava/lang/String;

    .line 567
    iput-object v5, v1, Lcom/d/a/n$c;->b:Ljava/lang/String;

    .line 7412
    sget-object p2, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 8204
    iget-object p2, p2, Lcom/d/a/n;->c:Ljava/lang/String;

    .line 568
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8412
    sget-object p2, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 9208
    iget-object p2, p2, Lcom/d/a/n;->d:Ljava/lang/String;

    .line 569
    iput-object p2, v1, Lcom/d/a/n$c;->c:Ljava/lang/String;

    .line 572
    :cond_4
    iput-object v2, v1, Lcom/d/a/n$c;->j:Ljava/lang/String;

    .line 9412
    sget-object p2, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 10204
    iget-object p2, p2, Lcom/d/a/n;->c:Ljava/lang/String;

    .line 573
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10412
    sget-object p2, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 11212
    iget-object p2, p2, Lcom/d/a/n;->e:Ljava/lang/String;

    .line 574
    iput-object p2, v1, Lcom/d/a/n$c;->k:Ljava/lang/String;

    .line 576
    :cond_5
    iput-boolean v9, v1, Lcom/d/a/n$c;->d:Z

    .line 578
    iput-object v4, v1, Lcom/d/a/n$c;->g:Ljava/lang/String;

    .line 579
    invoke-static {v6, p3}, Lcom/d/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13412
    sget-object p3, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 14220
    iget-object p3, p3, Lcom/d/a/n;->g:Ljava/lang/String;

    .line 580
    invoke-static {p2, p3}, Lcom/d/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 582
    iput-object v6, v1, Lcom/d/a/n$c;->h:Ljava/lang/String;

    .line 14412
    sget-object p2, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 15216
    iget-object p2, p2, Lcom/d/a/n;->f:Ljava/lang/String;

    .line 583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 15412
    sget-object p2, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 16216
    iget-object p2, p2, Lcom/d/a/n;->f:Ljava/lang/String;

    .line 584
    iput-object p2, v1, Lcom/d/a/n$c;->i:Ljava/lang/String;

    .line 16678
    :cond_6
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 16679
    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    .line 16681
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 16683
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 16684
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17412
    sget-object p2, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 18184
    iput-object p0, p2, Lcom/d/a/n;->c:Ljava/lang/String;

    .line 18412
    sget-object p0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 19188
    iput-object v5, p0, Lcom/d/a/n;->d:Ljava/lang/String;

    .line 19412
    sget-object p0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 20192
    iput-object v2, p0, Lcom/d/a/n;->e:Ljava/lang/String;

    .line 20412
    sget-object p0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 21196
    iput-object v6, p0, Lcom/d/a/n;->f:Ljava/lang/String;

    .line 21412
    sget-object p0, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 22200
    iput-object v4, p0, Lcom/d/a/n;->g:Ljava/lang/String;

    new-array p0, v9, [Ljava/lang/Object;

    .line 593
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mLastCacheKey:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22412
    sget-object p3, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 23204
    iget-object p3, p3, Lcom/d/a/n;->c:Ljava/lang/String;

    .line 593
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",mLastCacheKeySpmUrl:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23412
    sget-object p3, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 24208
    iget-object p3, p3, Lcom/d/a/n;->d:Ljava/lang/String;

    .line 594
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",mLastCacheKeyUtParam:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24412
    sget-object p3, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 25216
    iget-object p3, p3, Lcom/d/a/n;->f:Ljava/lang/String;

    .line 595
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",mLastCacheKeyUtParamCnt:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25412
    sget-object p3, Lcom/d/a/n;->i:Lcom/d/a/n;

    .line 26220
    iget-object p3, p3, Lcom/d/a/n;->g:Ljava/lang/String;

    .line 596
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v8

    .line 593
    invoke-static {v7, p0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v9, [Ljava/lang/Object;

    .line 597
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "UTHybridHelper lPageStateObject:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/d/a/n$c;->a(Z)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v8

    invoke-static {v7, p0}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    :cond_8
    iput-boolean v9, v1, Lcom/d/a/n$c;->n:Z

    const-string p0, "spmpre"

    .line 624
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-array p2, v9, [Ljava/lang/Object;

    .line 625
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v10, "UTHybridHelper _spmpre:"

    invoke-virtual {v10, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    invoke-static {v7, p2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 627
    iget-object p0, v1, Lcom/d/a/n$c;->c:Ljava/lang/String;

    new-array p2, v9, [Ljava/lang/Object;

    .line 628
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v10, "UTHybridHelper mSpmPre:"

    invoke-virtual {v10, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v8

    invoke-static {v7, p2}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const-string p2, "scmpre"

    .line 631
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-array p3, v9, [Ljava/lang/Object;

    .line 632
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UTHybridHelper _scmpre:"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, p3, v8

    invoke-static {v7, p3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 634
    iget-object p2, v1, Lcom/d/a/n$c;->k:Ljava/lang/String;

    new-array p3, v9, [Ljava/lang/Object;

    .line 635
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UTHybridHelper mScmPre:"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, p3, v8

    invoke-static {v7, p3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    const-string p3, "utparampre"

    .line 638
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-array p3, v9, [Ljava/lang/Object;

    .line 639
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UTHybridHelper _utparampre:"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, p3, v8

    invoke-static {v7, p3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 640
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 641
    iget-object p1, v1, Lcom/d/a/n$c;->i:Ljava/lang/String;

    new-array p3, v9, [Ljava/lang/Object;

    .line 642
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "UTHybridHelper mUtparamPre:"

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v8

    invoke-static {v7, p3}, Lcom/alibaba/analytics/a/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    :cond_b
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 647
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "spm-cnt"

    .line 648
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "spm-url"

    .line 651
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    :cond_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "spm-pre"

    .line 654
    invoke-interface {p3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 657
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :cond_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    const-string p0, "scm-pre"

    .line 660
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    const-string p0, "utparam-cnt"

    .line 663
    invoke-interface {p3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "utparam-url"

    .line 666
    invoke-interface {p3, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "utparam-pre"

    .line 669
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object p3
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_d

    .line 336
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 340
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 341
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v4, "_h5url"

    .line 343
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/16 v3, 0x3f

    .line 350
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    .line 352
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/ju/track/JTrack$Page;->getArgsMap(Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 355
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_2
    :goto_1
    const-string v3, "1"

    const-string v4, "0.0.0.0"

    const-string v5, "spm"

    if-eqz v1, :cond_6

    .line 367
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 368
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 370
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 372
    :cond_3
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v4, "scm"

    .line 375
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 377
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v4, "pg1stepk"

    .line 379
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 3205
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 381
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v4, "point"

    .line 383
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "issb"

    .line 385
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 388
    :cond_6
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    const-string v1, "spmcnt"

    .line 390
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const-string v4, "_spmcnt"

    .line 391
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spmpre"

    .line 393
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v4, "_spmpre"

    .line 394
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lzsid"

    .line 396
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v4, "_lzsid"

    .line 397
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extendargs"

    .line 399
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    const-string v4, "_h5ea"

    .line 400
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cna"

    .line 402
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, p0

    :goto_4
    const-string p0, "_cna"

    .line 403
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_ish5"

    .line 405
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_d
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method
