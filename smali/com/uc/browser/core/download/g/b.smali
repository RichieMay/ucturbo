.class public final Lcom/uc/browser/core/download/g/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    invoke-interface {p0, p1}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 806
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 811
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 813
    :catch_0
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    :cond_2
    :goto_0
    return v0
.end method

.method static a(Lcom/uc/browser/core/download/i;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_2

    .line 820
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 824
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 825
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v0

    .line 830
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 832
    :catch_0
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static a(I)Lcom/uc/browser/core/download/g/j;
    .locals 4

    .line 333
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object v0

    const/4 v1, 0x3

    .line 334
    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/core/download/service/ah;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/g/j;

    if-nez v0, :cond_2

    .line 337
    new-instance v0, Lcom/uc/browser/core/download/g/j;

    invoke-direct {v0}, Lcom/uc/browser/core/download/g/j;-><init>()V

    .line 339
    sget-object v2, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v2

    const/16 v3, 0x3ee

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3ed

    if-ne v2, v3, :cond_1

    .line 5137
    :cond_0
    iput v2, v0, Lcom/uc/browser/core/download/g/j;->c:I

    .line 344
    :cond_1
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lcom/uc/browser/core/download/service/ah;->a(IILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static a(Lcom/uc/browser/core/download/g/i;Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/i;
    .locals 0

    .line 180
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->b(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 181
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    .line 2020
    invoke-static {p0, p1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result p0

    .line 185
    invoke-static {p0}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_17"

    .line 161
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 283
    invoke-static {p0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3090
    invoke-static {p0}, Lcom/uc/common/util/f/d;->c(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 285
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->a()Ljava/text/SimpleDateFormat;

    move-result-object p0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 288
    :goto_0
    invoke-static {p0}, Lcom/uc/common/util/j/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 727
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 731
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 732
    invoke-static {v1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 733
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    new-array v2, v5, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    const-string v0, "<!~>"

    aput-object v0, v2, v3

    .line 734
    invoke-static {v2}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-array v2, v5, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    .line 736
    invoke-static {v2}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/framework/a/a/a/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "video_2"

    .line 74
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)V
    .locals 2

    .line 455
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v0

    .line 8133
    iget v1, v0, Lcom/uc/browser/core/download/g/j;->c:I

    if-eq p1, v1, :cond_0

    .line 8137
    iput p1, v0, Lcom/uc/browser/core/download/g/j;->c:I

    .line 458
    invoke-static {v0, p0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/j;I)V

    :cond_0
    return-void
.end method

.method public static a(IJ)V
    .locals 1

    .line 419
    sget-object v0, Lcom/uc/browser/core/download/c/b;->N:Lcom/uc/browser/core/download/c/b;

    invoke-static {v0, p1, p2, p0}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;JI)Z

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 537
    sget-object v0, Lcom/uc/browser/core/download/c/b;->c:Lcom/uc/browser/core/download/c/b;

    invoke-static {v0, p1, p0}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(IZ)V
    .locals 2

    .line 431
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object v0

    const/4 v1, 0x3

    .line 432
    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/core/download/service/ah;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/g/j;

    if-eqz v0, :cond_0

    .line 6129
    iput-boolean p1, v0, Lcom/uc/browser/core/download/g/j;->b:Z

    .line 435
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v0}, Lcom/uc/browser/core/download/service/ah;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/g/i;I)V
    .locals 1

    const-string p0, "video_11"

    const-string v0, "0"

    .line 492
    invoke-static {p1, p0, v0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/g/i;II)V
    .locals 0

    .line 442
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "video_8"

    .line 441
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/g/i;IJ)V
    .locals 0

    .line 640
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "video_45"

    .line 639
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/g/i;ILjava/lang/String;)V
    .locals 0

    const-string p0, "video_33"

    .line 600
    invoke-static {p1, p0, p2}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/g/i;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/g/i;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 447
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    invoke-static {p2}, Lcom/uc/browser/core/download/g/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "video_10"

    .line 450
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/g/i;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/g/i;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p0, "vpsanalyzer_key_result_code"

    .line 611
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 615
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video_44"

    .line 613
    invoke-static {p1, v0, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string p0, "vpsanalyzer_parse_process"

    .line 617
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 621
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video_48"

    .line 619
    invoke-static {p1, v0, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const-string p0, "vpsanalyzer_parse_mode"

    .line 623
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 627
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video_49"

    .line 625
    invoke-static {p1, v0, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const-string p0, "vpsanalyzer_task_mode"

    .line 629
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 633
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "video_50"

    .line 631
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/g/i;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string p2, "video_19"

    .line 552
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/g/j;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 650
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p0}, Lcom/uc/browser/core/download/service/ah;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/service/k;I)V
    .locals 1

    const-string p0, "video_37"

    const-string v0, "1"

    .line 696
    invoke-static {p1, p0, v0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/service/k;II)V
    .locals 0

    .line 691
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "video_3"

    .line 690
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/service/k;IJ)V
    .locals 0

    .line 658
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "video_7"

    .line 657
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/service/k;ILjava/lang/String;)V
    .locals 0

    const-string p0, "video_5"

    .line 663
    invoke-static {p1, p0, p2}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(J)Z
    .locals 3

    const-wide/32 v0, 0x200000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/uc/browser/core/download/i;)Z
    .locals 2

    .line 368
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->q()I

    move-result p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/core/download/service/ah;->a(II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/g/j;

    if-eqz p0, :cond_0

    .line 6125
    iget-boolean p0, p0, Lcom/uc/browser/core/download/g/j;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/framework/a/a/a/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "video_5"

    .line 80
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 786
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "<!~>"

    .line 791
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 792
    array-length v0, p0

    if-lez v0, :cond_1

    .line 793
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v1
.end method

.method public static b(II)V
    .locals 1

    .line 675
    sget-object v0, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    invoke-static {v0, p1, p0}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    return-void
.end method

.method public static b(IJ)V
    .locals 1

    .line 423
    sget-object v0, Lcom/uc/browser/core/download/c/b;->M:Lcom/uc/browser/core/download/c/b;

    invoke-static {v0, p1, p2, p0}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;JI)Z

    return-void
.end method

.method public static b(Lcom/uc/browser/core/download/g/i;I)V
    .locals 1

    const-string p0, "video_16"

    const-string v0, "1"

    .line 576
    invoke-static {p1, p0, v0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Lcom/uc/browser/core/download/g/i;II)V
    .locals 0

    .line 513
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "video_37"

    .line 512
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Lcom/uc/browser/core/download/g/i;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/g/i;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 584
    invoke-static {p2}, Lcom/uc/browser/core/download/g/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "video_20"

    .line 582
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Lcom/uc/browser/core/download/g/i;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string p2, "video_38"

    .line 558
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Lcom/uc/browser/core/download/g/i;Lcom/uc/browser/core/download/i;)V
    .locals 2

    const-string p0, "video_43"

    .line 588
    invoke-virtual {p1, p0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 594
    :goto_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    .line 595
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {p1, p0, v0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b(Lcom/uc/browser/core/download/i;)Z
    .locals 1

    const-string v0, "video_38"

    .line 393
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 394
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/framework/a/a/a/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "video_10"

    .line 86
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(IJ)V
    .locals 1

    .line 427
    sget-object v0, Lcom/uc/browser/core/download/c/b;->p:Lcom/uc/browser/core/download/c/b;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    return-void
.end method

.method public static c(Lcom/uc/browser/core/download/g/i;II)V
    .locals 0

    .line 547
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "video_18"

    .line 546
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static c(Lcom/uc/browser/core/download/g/i;IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string p2, "video_39"

    .line 564
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static d(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_13"

    .line 153
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(IJ)V
    .locals 1

    .line 464
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v0

    .line 8145
    iput-wide p1, v0, Lcom/uc/browser/core/download/g/j;->d:J

    .line 466
    invoke-static {v0, p0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/j;I)V

    return-void
.end method

.method public static d(Lcom/uc/browser/core/download/g/i;II)V
    .locals 0

    .line 710
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "video_22"

    .line 709
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static e(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_35"

    .line 165
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(IJ)V
    .locals 1

    .line 471
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->a(I)Lcom/uc/browser/core/download/g/j;

    move-result-object v0

    .line 8153
    iput-wide p1, v0, Lcom/uc/browser/core/download/g/j;->e:J

    .line 473
    invoke-static {v0, p0}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/browser/core/download/g/j;I)V

    return-void
.end method

.method public static e(Lcom/uc/browser/core/download/g/i;II)V
    .locals 0

    .line 716
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "video_40"

    .line 715
    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static f(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_23"

    .line 214
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(IJ)V
    .locals 1

    .line 680
    sget-object v0, Lcom/uc/browser/core/download/c/b;->m:Lcom/uc/browser/core/download/c/b;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    return-void
.end method

.method public static g(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_25"

    .line 218
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(IJ)V
    .locals 1

    .line 685
    sget-object v0, Lcom/uc/browser/core/download/c/b;->n:Lcom/uc/browser/core/download/c/b;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    return-void
.end method

.method public static h(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_33"

    .line 246
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 5

    .line 254
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->E()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->C()Ljava/lang/String;

    move-result-object v1

    .line 2042
    invoke-static {v1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 258
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->D()Ljava/lang/String;

    move-result-object p0

    .line 3042
    invoke-static {p0}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-gez p0, :cond_0

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    sub-long/2addr v3, v1

    .line 266
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_1
    invoke-static {v0}, Lcom/uc/common/util/j/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 2

    .line 273
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->B()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->C()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/core/download/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 4

    .line 293
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->C()Ljava/lang/String;

    move-result-object v0

    .line 4042
    invoke-static {v0}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 294
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->D()Ljava/lang/String;

    move-result-object p0

    .line 5042
    invoke-static {p0}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    sub-long/2addr v2, v0

    .line 302
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static l(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "task_uid"

    .line 309
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "success_count"

    .line 314
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "fail_count"

    .line 319
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "restart_count"

    .line 324
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 1

    const-string v0, "dl_from"

    .line 329
    invoke-interface {p0, v0}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
