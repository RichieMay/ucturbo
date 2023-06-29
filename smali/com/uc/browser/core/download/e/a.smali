.class public final Lcom/uc/browser/core/download/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/uc/common/util/d/h;->d(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static a(JI)V
    .locals 1

    .line 103
    new-instance v0, Lcom/uc/browser/core/download/e/b;

    invoke-direct {v0, p2, p0, p1}, Lcom/uc/browser/core/download/e/b;-><init>(IJ)V

    const/4 p0, 0x0

    const/16 p1, 0xa

    .line 1108
    invoke-static {v0, p0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/uc/common/util/d/h;->c(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method static synthetic c(Ljava/lang/String;)J
    .locals 10

    .line 2059
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2062
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/core/download/e/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2063
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/uc/common/util/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2064
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto/16 :goto_2

    .line 3090
    :cond_1
    sget-object v4, Lcom/uc/browser/core/download/h;->a:Lcom/uc/browser/core/download/service/l;

    if-eqz v4, :cond_5

    .line 2072
    invoke-virtual {v4}, Lcom/uc/browser/core/download/service/l;->a()Ljava/util/List;

    move-result-object v4

    .line 2073
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->c()Ljava/util/List;

    move-result-object v5

    .line 2074
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/a/a/a/g;

    if-eqz v6, :cond_2

    .line 2079
    invoke-interface {v6}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2084
    invoke-interface {v6}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-lez v9, :cond_2

    .line 2088
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v7

    invoke-interface {v6}, Lcom/uc/framework/a/a/a/g;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uc/common/util/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2089
    invoke-static {v7}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 2094
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Lcom/uc/framework/a/a/a/g;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/uc/framework/a/a/a/g;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2095
    invoke-interface {v6}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v8

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    sub-long/2addr v8, v6

    sub-long/2addr v0, v8

    goto :goto_0

    .line 2090
    :cond_4
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "wrong path root_path:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", task_path:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/uc/framework/a/a/a/g;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    :goto_2
    return-wide v0
.end method
