.class public final Lcom/uc/browser/core/download/service/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/uc/browser/core/download/service/c/a;


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x927c0

    .line 283
    iput v0, p0, Lcom/uc/browser/core/download/service/c/a;->c:I

    .line 297
    new-instance v0, Lcom/uc/browser/core/download/service/c/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/c/b;-><init>(Lcom/uc/browser/core/download/service/c/a;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/c/a;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/uc/browser/core/download/service/c/a;
    .locals 1

    .line 289
    sget-object v0, Lcom/uc/browser/core/download/service/c/a;->b:Lcom/uc/browser/core/download/service/c/a;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/uc/browser/core/download/service/c/a;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/c/a;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/c/a;->b:Lcom/uc/browser/core/download/service/c/a;

    .line 293
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/service/c/a;->b:Lcom/uc/browser/core/download/service/c/a;

    return-object v0
.end method

.method public static a(Lcom/uc/base/wa/b;Lcom/uc/browser/core/download/i;)V
    .locals 9

    .line 827
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "download_task_create_time_double"

    .line 834
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/core/download/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 837
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 839
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 840
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_dlfs"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/browser/core/download/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_dlhost"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object v4

    .line 845
    invoke-static {v4}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 846
    invoke-static {v4}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pg_host"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    :cond_2
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()I

    move-result v4

    .line 848
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ap"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "_dlcrttm"

    .line 850
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_dlfmt"

    .line 851
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_dlpth"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_dlbtp"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_dlgrp"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_dlfnm"

    .line 855
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "refer_ext"

    .line 856
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 857
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "_dlrfe"

    .line 858
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "task_uid"

    .line 861
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 862
    invoke-static {p1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dl_uid"

    .line 863
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    :cond_4
    invoke-virtual {p0, v3}, Lcom/uc/base/wa/b;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/b;

    return-void
.end method

.method public static a(Lcom/uc/framework/a/a/a/g;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dl_is_del"

    aput-object v2, v0, v1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "dl_rmvdl"

    .line 757
    invoke-static {p1, p0, v0}, Lcom/uc/browser/core/download/service/c/a;->a(Ljava/lang/String;Lcom/uc/framework/a/a/a/g;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Lcom/uc/framework/a/a/a/g;[Ljava/lang/String;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 713
    :cond_0
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v0

    .line 714
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v2

    .line 715
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v4

    .line 716
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v5

    .line 717
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->K()I

    move-result v6

    const-string v7, "fail_count"

    .line 718
    invoke-interface {p1, v7}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 720
    invoke-static {p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object v8

    .line 2028
    new-instance v9, Lcom/uc/base/wa/b;

    invoke-direct {v9}, Lcom/uc/base/wa/b;-><init>()V

    const-string v10, "download"

    const-string v11, "ev_ct"

    .line 2046
    invoke-virtual {v9, v11, v10}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v9

    const-string v10, "ev_ac"

    .line 2060
    invoke-virtual {v9, v10, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 725
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/browser/core/download/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_dlhost"

    invoke-virtual {p0, v10, v9}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 726
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_dlrfh"

    invoke-virtual {p0, v10, v9}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 727
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_dlszb"

    invoke-virtual {p0, v1, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 728
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_dlcszb"

    invoke-virtual {p0, v1, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 729
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_dlrng"

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    if-eqz v4, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string v0, "dl_rst_fe"

    .line 730
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 731
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_dlsta"

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 732
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_dlbtp"

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string p1, "_dlfc"

    .line 733
    invoke-virtual {p0, p1, v7}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 735
    invoke-static {v8}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 736
    invoke-static {v8}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pg_host"

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    if-gtz v0, :cond_3

    .line 741
    aget-object v1, p2, p1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {p0, v1, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "nbusi"

    .line 745
    invoke-static {p2, p0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(BLcom/uc/browser/core/download/i;)V
    .locals 4

    .line 1028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 1046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "dl_task"

    const-string v3, "ev_ac"

    .line 1060
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 320
    invoke-virtual {p2}, Lcom/uc/browser/core/download/i;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlbtp"

    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 321
    invoke-virtual {p2}, Lcom/uc/browser/core/download/i;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlgrp"

    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 322
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "_dlcrt"

    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 324
    invoke-static {v0, p2}, Lcom/uc/browser/core/download/service/c/a;->a(Lcom/uc/base/wa/b;Lcom/uc/browser/core/download/i;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "ap"

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "cbusi"

    .line 326
    invoke-static {p2, v0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/uc/browser/core/download/service/c/a;->a:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    .line 328
    iget-object p1, p0, Lcom/uc/browser/core/download/service/c/a;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-static {v1, p1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
