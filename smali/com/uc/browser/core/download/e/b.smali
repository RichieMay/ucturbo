.class final Lcom/uc/browser/core/download/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/uc/browser/core/download/e/b;->a:I

    iput-wide p2, p0, Lcom/uc/browser/core/download/e/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    .line 1020
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v1

    .line 1264
    iget-object v2, v1, Lcom/uc/common/util/d/h;->d:Ljava/lang/String;

    .line 1321
    iget-boolean v3, v1, Lcom/uc/common/util/d/h;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 2237
    :cond_0
    iget-object v1, v1, Lcom/uc/common/util/d/h;->a:Ljava/util/List;

    .line 1028
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1030
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 1032
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 116
    :goto_1
    invoke-static {v2}, Lcom/uc/browser/core/download/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {}, Lcom/uc/base/e/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 3061
    sget-object v3, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 2679
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/core/download/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    :cond_4
    invoke-static {v1}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v5, -0x1

    if-eqz v3, :cond_5

    .line 126
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uc/common/util/e/a;->a(Ljava/io/File;)J

    move-result-wide v7

    goto :goto_2

    :cond_5
    move-wide v7, v5

    .line 128
    :goto_2
    invoke-static {v4}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 129
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/common/util/e/a;->a(Ljava/io/File;)J

    move-result-wide v3

    goto :goto_3

    :cond_6
    move-wide v3, v5

    .line 132
    :goto_3
    invoke-static {v2}, Lcom/uc/browser/core/download/e/a;->c(Ljava/lang/String;)J

    move-result-wide v9

    .line 133
    invoke-static {v2}, Lcom/uc/browser/core/download/e/a;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 134
    invoke-static {v2}, Lcom/uc/browser/core/download/e/a;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 136
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v13

    .line 3246
    iget-object v13, v13, Lcom/uc/common/util/d/h;->b:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    .line 137
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_7

    .line 138
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 139
    invoke-static {v5}, Lcom/uc/browser/core/download/e/a;->a(Ljava/lang/String;)J

    move-result-wide v15

    .line 140
    invoke-static {v5}, Lcom/uc/browser/core/download/e/a;->b(Ljava/lang/String;)J

    move-result-wide v5

    move-wide/from16 v21, v5

    move-wide v5, v15

    move-wide/from16 v15, v21

    goto :goto_4

    :cond_7
    move-wide v15, v5

    .line 143
    :goto_4
    iget v13, v0, Lcom/uc/browser/core/download/e/b;->a:I

    move-wide/from16 v17, v15

    iget-wide v14, v0, Lcom/uc/browser/core/download/e/b;->b:J

    .line 4028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    move-wide/from16 v19, v5

    const-string v5, "download"

    const-string v6, "ev_ct"

    .line 4046
    invoke-virtual {v0, v6, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v5, "dl_oos"

    const-string v6, "ev_ac"

    .line 4060
    invoke-virtual {v0, v6, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 3695
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "from"

    invoke-virtual {v0, v6, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 3696
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dloos_ctl"

    invoke-virtual {v0, v6, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 3697
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dloos_evcs"

    invoke-virtual {v0, v6, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 3698
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dloos_pvcs"

    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 3699
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dloos_cas"

    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 3700
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dloos_caas"

    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 3701
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dloos_cts"

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 3702
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dloos_osas"

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 3703
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dloos_osts"

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "nbusi"

    .line 3704
    invoke-static {v2, v0, v1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method
