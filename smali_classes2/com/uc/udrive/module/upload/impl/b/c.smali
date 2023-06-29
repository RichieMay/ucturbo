.class public final Lcom/uc/udrive/module/upload/impl/b/c;
.super Lcom/alibaba/b/a/a/e/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/module/upload/c;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/b/a/a/e/b<",
        "Lcom/uc/udrive/module/upload/impl/b/a;",
        "Lcom/uc/udrive/module/upload/impl/b/b;",
        ">;",
        "Lcom/uc/udrive/module/upload/c;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/uc/udrive/module/upload/impl/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:J


# direct methods
.method public constructor <init>(Lcom/uc/udrive/module/upload/impl/b/a;Lcom/alibaba/b/a/a/b/a;Lcom/alibaba/b/a/a/g/b;Lcom/alibaba/b/a/a/e/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/module/upload/impl/b/a;",
            "Lcom/alibaba/b/a/a/b/a<",
            "Lcom/uc/udrive/module/upload/impl/b/a;",
            "Lcom/uc/udrive/module/upload/impl/b/b;",
            ">;",
            "Lcom/alibaba/b/a/a/g/b;",
            "Lcom/alibaba/b/a/a/e/h;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/alibaba/b/a/a/e/b;-><init>(Lcom/alibaba/b/a/a/e/h;Lcom/alibaba/b/a/a/f/p;Lcom/alibaba/b/a/a/b/a;Lcom/alibaba/b/a/a/g/b;)V

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/uc/udrive/module/upload/impl/b/c;->A:Ljava/util/List;

    .line 1070
    iput-object p0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->u:Lcom/uc/udrive/module/upload/c;

    return-void
.end method

.method private a(Lcom/uc/udrive/module/upload/impl/b/a;JJ)V
    .locals 0

    .line 257
    invoke-super/range {p0 .. p5}, Lcom/alibaba/b/a/a/e/b;->a(Lcom/alibaba/b/a/a/f/p;JJ)V

    .line 258
    iget-object p1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast p1, Lcom/uc/udrive/module/upload/impl/b/a;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/uc/udrive/module/upload/impl/b/a;->a(JJ)V

    return-void
.end method

.method private i()Lcom/uc/udrive/module/upload/impl/b/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/b/a/a/b;,
            Lcom/alibaba/b/a/a/f;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 137
    iget-wide v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->t:J

    .line 138
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/b/c;->c()V

    .line 139
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/b/c;->y:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 140
    iget-object v4, p0, Lcom/uc/udrive/module/upload/impl/b/c;->y:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 142
    iget-object v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 143
    iget-wide v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->t:J

    iget-wide v7, p0, Lcom/uc/udrive/module/upload/impl/b/c;->q:J

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    .line 147
    iget-wide v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->B:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    int-to-long v7, v2

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    iget-wide v7, p0, Lcom/uc/udrive/module/upload/impl/b/c;->q:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Lcom/alibaba/b/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "current part size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " setting is inconsistent with before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/udrive/module/upload/impl/b/c;->B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    move-object v7, v5

    check-cast v7, Lcom/uc/udrive/module/upload/impl/b/a;

    iget-wide v8, p0, Lcom/uc/udrive/module/upload/impl/b/c;->t:J

    iget-wide v10, p0, Lcom/uc/udrive/module/upload/impl/b/c;->q:J

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/uc/udrive/module/upload/impl/b/c;->a(Lcom/uc/udrive/module/upload/impl/b/a;JJ)V

    goto :goto_1

    .line 144
    :cond_2
    new-instance v0, Lcom/alibaba/b/a/a/b;

    const-string v1, "The uploading file is inconsistent with before"

    invoke-direct {v0, v1}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->s:I

    :goto_2
    if-ge v3, v4, :cond_7

    .line 159
    iget-object v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->A:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 163
    :cond_4
    iget-object v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_6

    add-int/lit8 v5, v4, -0x1

    if-ne v3, v5, :cond_5

    .line 166
    iget-wide v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->q:J

    sub-long/2addr v5, v0

    long-to-int v2, v5

    :cond_5
    int-to-long v5, v2

    add-long/2addr v0, v5

    .line 171
    iget-object v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Lcom/uc/udrive/module/upload/impl/b/d;

    invoke-direct {v6, p0, v3, v2, v4}, Lcom/uc/udrive/module/upload/impl/b/d;-><init>(Lcom/uc/udrive/module/upload/impl/b/c;III)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {p0, v4}, Lcom/uc/udrive/module/upload/impl/b/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 183
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 186
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/b/c;->g()V

    .line 188
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/b/c;->s_()Lcom/alibaba/b/a/a/f/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 191
    new-instance v1, Lcom/uc/udrive/module/upload/impl/b/b;

    invoke-direct {v1, v0}, Lcom/uc/udrive/module/upload/impl/b/b;-><init>(Lcom/alibaba/b/a/a/f/d;)V

    .line 194
    :cond_9
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/b/c;->f()V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/b/a/a/b;,
            Lcom/alibaba/b/a/a/f;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v0, Lcom/uc/udrive/module/upload/impl/b/a;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/b/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->n:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v0, Lcom/uc/udrive/module/upload/impl/b/a;

    .line 2049
    iget-object v0, v0, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;

    .line 56
    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->o:Ljava/net/URI;

    .line 57
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v0, Lcom/uc/udrive/module/upload/impl/b/a;

    .line 2058
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 57
    iput-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->p:Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v0, Lcom/uc/udrive/module/upload/impl/b/a;

    .line 2062
    iget v0, v0, Lcom/uc/udrive/module/upload/impl/b/a;->t:I

    if-lez v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 61
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->n:Ljava/lang/String;

    .line 2317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 69
    iget-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v0, Lcom/uc/udrive/module/upload/impl/b/a;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/b/a;->k()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/b/c;->c()V

    .line 77
    new-instance v4, Lcom/alibaba/b/a/a/f/n;

    iget-object v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v5, Lcom/uc/udrive/module/upload/impl/b/a;

    invoke-virtual {v5}, Lcom/uc/udrive/module/upload/impl/b/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v6, Lcom/uc/udrive/module/upload/impl/b/a;

    invoke-virtual {v6}, Lcom/uc/udrive/module/upload/impl/b/a;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/uc/udrive/module/upload/impl/b/c;->n:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/b/a/a/f/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->o:Ljava/net/URI;

    .line 3053
    iput-object v5, v4, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;

    .line 79
    iget-object v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->p:Ljava/lang/Object;

    .line 3061
    iput-object v5, v4, Lcom/alibaba/b/a/a/f/q;->m:Ljava/lang/Object;

    if-lez v3, :cond_3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3119
    iput-object v5, v4, Lcom/alibaba/b/a/a/f/n;->e:Ljava/lang/Integer;

    .line 84
    :cond_3
    iget-object v5, p0, Lcom/uc/udrive/module/upload/impl/b/c;->i:Lcom/alibaba/b/a/a/e/h;

    .line 3743
    new-instance v6, Lcom/alibaba/b/a/a/e/m;

    invoke-direct {v6}, Lcom/alibaba/b/a/a/e/m;-><init>()V

    .line 4020
    iget-boolean v7, v4, Lcom/alibaba/b/a/a/f/q;->j:Z

    .line 4128
    iput-boolean v7, v6, Lcom/alibaba/b/a/a/e/m;->e:Z

    .line 5049
    iget-object v7, v4, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;

    if-eqz v7, :cond_4

    .line 6049
    iget-object v7, v4, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;

    goto :goto_1

    .line 3745
    :cond_4
    iget-object v7, v5, Lcom/alibaba/b/a/a/e/h;->b:Ljava/net/URI;

    .line 6072
    :goto_1
    iput-object v7, v6, Lcom/alibaba/b/a/a/e/m;->a:Ljava/net/URI;

    .line 3746
    sget-object v7, Lcom/alibaba/b/a/a/c/a;->b:Lcom/alibaba/b/a/a/c/a;

    .line 7048
    iput-object v7, v6, Lcom/alibaba/b/a/a/e/m;->d:Lcom/alibaba/b/a/a/c/a;

    .line 8037
    iget-object v7, v4, Lcom/alibaba/b/a/a/f/n;->a:Ljava/lang/String;

    .line 8088
    iput-object v7, v6, Lcom/alibaba/b/a/a/e/m;->b:Ljava/lang/String;

    .line 9055
    iget-object v7, v4, Lcom/alibaba/b/a/a/f/n;->b:Ljava/lang/String;

    .line 9096
    iput-object v7, v6, Lcom/alibaba/b/a/a/e/m;->c:Ljava/lang/String;

    .line 9100
    iget-object v7, v6, Lcom/alibaba/b/a/a/e/m;->f:Ljava/util/Map;

    .line 10073
    iget-object v8, v4, Lcom/alibaba/b/a/a/f/n;->c:Ljava/lang/String;

    const-string v9, "uploadId"

    .line 3750
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10091
    iget-object v7, v4, Lcom/alibaba/b/a/a/f/n;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 3754
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x1

    invoke-static {v8, v9, v12, v10, v11}, Lcom/alibaba/b/a/a/c/b/g;->a(JZJ)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10100
    iget-object v8, v6, Lcom/alibaba/b/a/a/e/m;->f:Ljava/util/Map;

    .line 3757
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "max-parts"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3755
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MaxPartsOutOfRange: 1000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10110
    :cond_6
    :goto_2
    iget-object v7, v4, Lcom/alibaba/b/a/a/f/n;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    .line 3762
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x2710

    invoke-static {v8, v9, v2, v10, v11}, Lcom/alibaba/b/a/a/c/b/g;->a(JZJ)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 11100
    iget-object v8, v6, Lcom/alibaba/b/a/a/e/m;->f:Ljava/util/Map;

    .line 3765
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "part-number-marker"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3763
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PartNumberMarkerOutOfRange: 10000"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3768
    :cond_8
    :goto_3
    invoke-virtual {v5, v6, v4}, Lcom/alibaba/b/a/a/e/h;->a(Lcom/alibaba/b/a/a/e/m;Lcom/alibaba/b/a/a/f/q;)V

    .line 3770
    new-instance v7, Lcom/alibaba/b/a/a/g/b;

    invoke-virtual {v5}, Lcom/alibaba/b/a/a/e/h;->a()Lcom/alibaba/b/a/a/a/a/b;

    move-result-object v8

    iget-object v9, v5, Lcom/alibaba/b/a/a/e/h;->c:Landroid/content/Context;

    invoke-direct {v7, v8, v4, v9}, Lcom/alibaba/b/a/a/g/b;-><init>(Lcom/alibaba/b/a/a/a/a/b;Lcom/alibaba/b/a/a/f/q;Landroid/content/Context;)V

    .line 3774
    new-instance v4, Lcom/alibaba/b/a/a/e/p$c;

    invoke-direct {v4}, Lcom/alibaba/b/a/a/e/p$c;-><init>()V

    .line 3776
    new-instance v8, Lcom/alibaba/b/a/a/g/c;

    iget v5, v5, Lcom/alibaba/b/a/a/e/h;->d:I

    invoke-direct {v8, v6, v4, v7, v5}, Lcom/alibaba/b/a/a/g/c;-><init>(Lcom/alibaba/b/a/a/e/m;Lcom/alibaba/b/a/a/e/o;Lcom/alibaba/b/a/a/g/b;I)V

    .line 3778
    sget-object v4, Lcom/alibaba/b/a/a/e/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/alibaba/b/a/a/e/j;->a(Ljava/util/concurrent/Future;Lcom/alibaba/b/a/a/g/b;)Lcom/alibaba/b/a/a/e/j;

    move-result-object v4

    .line 86
    :try_start_0
    invoke-virtual {v4}, Lcom/alibaba/b/a/a/e/j;->c()Lcom/alibaba/b/a/a/f/r;

    move-result-object v5

    check-cast v5, Lcom/alibaba/b/a/a/f/o;

    .line 11151
    iget-boolean v6, v5, Lcom/alibaba/b/a/a/f/o;->g:Z

    .line 12115
    iget v3, v5, Lcom/alibaba/b/a/a/f/o;->h:I

    .line 12169
    iget-object v5, v5, Lcom/alibaba/b/a/a/f/o;->i:Ljava/util/List;

    const/4 v7, 0x0

    .line 90
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 91
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/b/a/a/f/u;

    .line 92
    new-instance v9, Lcom/alibaba/b/a/a/f/t;

    .line 13049
    iget v10, v8, Lcom/alibaba/b/a/a/f/u;->a:I

    .line 13085
    iget-object v11, v8, Lcom/alibaba/b/a/a/f/u;->c:Ljava/lang/String;

    .line 92
    invoke-direct {v9, v10, v11}, Lcom/alibaba/b/a/a/f/t;-><init>(ILjava/lang/String;)V

    .line 13103
    iget-wide v10, v8, Lcom/alibaba/b/a/a/f/u;->d:J

    .line 14087
    iput-wide v10, v9, Lcom/alibaba/b/a/a/f/t;->c:J

    if-eqz v0, :cond_9

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    if-lez v10, :cond_9

    .line 15052
    iget v10, v9, Lcom/alibaba/b/a/a/f/t;->a:I

    .line 96
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 98
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 15095
    iput-wide v10, v9, Lcom/alibaba/b/a/a/f/t;->d:J

    .line 102
    :cond_9
    iget-object v10, p0, Lcom/uc/udrive/module/upload/impl/b/c;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-wide v9, p0, Lcom/uc/udrive/module/upload/impl/b/c;->t:J

    .line 15103
    iget-wide v11, v8, Lcom/alibaba/b/a/a/f/u;->d:J

    add-long/2addr v9, v11

    .line 103
    iput-wide v9, p0, Lcom/uc/udrive/module/upload/impl/b/c;->t:J

    .line 104
    iget-object v9, p0, Lcom/uc/udrive/module/upload/impl/b/c;->A:Ljava/util/List;

    .line 16049
    iget v10, v8, Lcom/alibaba/b/a/a/f/u;->a:I

    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_a

    .line 16103
    iget-wide v8, v8, Lcom/alibaba/b/a/a/f/u;->d:J

    .line 106
    iput-wide v8, p0, Lcom/uc/udrive/module/upload/impl/b/c;->B:J
    :try_end_0
    .catch Lcom/alibaba/b/a/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/b/a/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 118
    throw v0

    :catch_1
    move-exception v5

    .line 16119
    iget v6, v5, Lcom/alibaba/b/a/a/f;->a:I

    const/16 v7, 0x194

    if-ne v6, v7, :cond_c

    .line 112
    iput-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->n:Ljava/lang/String;

    const/4 v6, 0x0

    .line 120
    :cond_b
    invoke-virtual {v4}, Lcom/alibaba/b/a/a/e/j;->d()V

    if-nez v6, :cond_2

    return-void

    .line 114
    :cond_c
    throw v5

    .line 64
    :cond_d
    new-instance v0, Lcom/alibaba/b/a/a/b;

    const-string v1, "No uploadId!"

    invoke-direct {v0, v1}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final synthetic a(Lcom/alibaba/b/a/a/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26200
    iget-object p1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast p1, Lcom/uc/udrive/module/upload/impl/b/a;

    .line 26202
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->r:Lcom/uc/udrive/module/upload/b/h;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/b/h;->a()V

    .line 26203
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    if-eqz v0, :cond_0

    .line 26204
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(I)V

    .line 26205
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->n:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v1, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 26206
    iget-object v0, p1, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    iget-object p1, p1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-interface {v0, p1}, Lcom/uc/udrive/module/upload/impl/c/c;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/alibaba/b/a/a/f/p;JJ)V
    .locals 0

    .line 35
    check-cast p1, Lcom/uc/udrive/module/upload/impl/b/a;

    invoke-direct/range {p0 .. p5}, Lcom/uc/udrive/module/upload/impl/b/c;->a(Lcom/uc/udrive/module/upload/impl/b/a;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    :try_start_0
    iget v1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->r:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->r:I

    .line 241
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->k:Ljava/lang/Exception;

    .line 242
    invoke-static {p1}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/Throwable;)V

    .line 243
    iget-object p1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->j:Lcom/alibaba/b/a/a/g/b;

    .line 25058
    iget-object p1, p1, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 26028
    iget-boolean p1, p1, Lcom/alibaba/b/a/a/g/a;->a:Z

    if-eqz p1, :cond_0

    .line 244
    iget-boolean p1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->l:Z

    if-nez p1, :cond_0

    .line 245
    iput-boolean v2, p0, Lcom/uc/udrive/module/upload/impl/b/c;->l:Z

    .line 246
    iget-object p1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->s:I

    iget v2, p0, Lcom/uc/udrive/module/upload/impl/b/c;->r:I

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/b/c;->h()V

    .line 252
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b()Lcom/alibaba/b/a/a/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/b/a/a/f;,
            Lcom/alibaba/b/a/a/b;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/uc/udrive/module/upload/impl/b/c;->i()Lcom/uc/udrive/module/upload/impl/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/b/a/a/b;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->j:Lcom/alibaba/b/a/a/g/b;

    .line 17058
    iget-object v0, v0, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 18028
    iget-boolean v0, v0, Lcom/alibaba/b/a/a/g/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v0, Lcom/uc/udrive/module/upload/impl/b/a;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/b/a;->m()V

    .line 129
    new-instance v0, Lcom/alibaba/b/a/a/g;

    const-string v1, "multipart cancel"

    invoke-direct {v0, v1}, Lcom/alibaba/b/a/a/g;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/alibaba/b/a/a/b;

    invoke-virtual {v0}, Lcom/alibaba/b/a/a/g;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lcom/alibaba/b/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    throw v1
.end method

.method public final d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v0, Lcom/uc/udrive/module/upload/impl/b/a;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/b/a;->l()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/b/c;->c()V

    return-void
.end method

.method public final g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/alibaba/b/a/a/f;,
            Lcom/alibaba/b/a/a/b;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->j:Lcom/alibaba/b/a/a/g/b;

    .line 18058
    iget-object v0, v0, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 19037
    iget-boolean v0, v0, Lcom/alibaba/b/a/a/g/a;->b:Z

    if-eqz v0, :cond_0

    .line 19225
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 19227
    new-instance v0, Lcom/alibaba/b/a/a/f/a;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v1, Lcom/uc/udrive/module/upload/impl/b/a;

    .line 19228
    invoke-virtual {v1}, Lcom/uc/udrive/module/upload/impl/b/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v2, Lcom/uc/udrive/module/upload/impl/b/a;

    invoke-virtual {v2}, Lcom/uc/udrive/module/upload/impl/b/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/udrive/module/upload/impl/b/c;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/b/a/a/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19229
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->o:Ljava/net/URI;

    .line 21053
    iput-object v1, v0, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;

    .line 19230
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->p:Ljava/lang/Object;

    .line 21061
    iput-object v1, v0, Lcom/alibaba/b/a/a/f/q;->m:Ljava/lang/Object;

    .line 19231
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->i:Lcom/alibaba/b/a/a/e/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/b/a/a/e/h;->a(Lcom/alibaba/b/a/a/f/a;Lcom/alibaba/b/a/a/b/a;)Lcom/alibaba/b/a/a/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/b/a/a/e/j;->d()V

    .line 19233
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v0, Lcom/uc/udrive/module/upload/impl/b/a;

    .line 21175
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/b/a;->r:Lcom/uc/udrive/module/upload/b/h;

    invoke-virtual {v1}, Lcom/uc/udrive/module/upload/b/h;->a()V

    const/4 v1, 0x1

    .line 21176
    iput-boolean v1, v0, Lcom/uc/udrive/module/upload/impl/b/a;->s:Z

    .line 21177
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/b/a;->n:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v2, v0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 22162
    iget-object v2, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 21177
    invoke-virtual {v1, v2}, Lcom/uc/udrive/module/upload/impl/a/a;->c(Ljava/lang/String;)V

    .line 21178
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    if-eqz v1, :cond_3

    .line 21179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21180
    iget-object v2, v0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21181
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    invoke-interface {v0, v1}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Ljava/util/List;)V

    goto :goto_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->j:Lcom/alibaba/b/a/a/g/b;

    .line 23058
    iget-object v0, v0, Lcom/alibaba/b/a/a/g/b;->c:Lcom/alibaba/b/a/a/g/a;

    .line 24028
    iget-boolean v0, v0, Lcom/alibaba/b/a/a/g/a;->a:Z

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->u:Z

    if-eqz v0, :cond_2

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/b/a/a/f/t;

    .line 24052
    iget v3, v2, Lcom/alibaba/b/a/a/f/t;->a:I

    .line 213
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 24091
    iget-wide v4, v2, Lcom/alibaba/b/a/a/f/t;->d:J

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v1, Lcom/uc/udrive/module/upload/impl/b/a;

    .line 24106
    iget-object v2, v1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "crc64_record"

    .line 24258
    invoke-virtual {v2, v0, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24107
    iget-object v0, v1, Lcom/uc/udrive/module/upload/impl/b/a;->n:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v1, v1, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/c;->v:Lcom/alibaba/b/a/a/f/p;

    check-cast v0, Lcom/uc/udrive/module/upload/impl/b/a;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/b/a;->m()V

    .line 220
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/alibaba/b/a/a/e/b;->g()V

    return-void
.end method
