.class public final Lcom/uc/udrive/d/a;
.super Lcom/uc/udrive/framework/e/b;
.source "ProGuard"


# instance fields
.field public a:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/uc/udrive/d/aa<",
            "Ljava/util/ArrayList<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/uc/udrive/d/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/uc/udrive/framework/e/b;-><init>()V

    .line 39
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/a;->a:Landroidx/lifecycle/o;

    .line 44
    invoke-static {p1}, Lcom/uc/udrive/d/j;->a(Landroidx/lifecycle/u;)Lcom/uc/udrive/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/d/a;->b:Lcom/uc/udrive/d/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/business/download/f;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {}, Lcom/uc/udrive/a/a;->f()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {}, Lcom/uc/udrive/a/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 1037
    iget-object v5, v1, Lcom/uc/udrive/business/download/f;->c:Ljava/lang/String;

    .line 83
    invoke-static {v5}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2015
    :cond_0
    iget-object v5, v1, Lcom/uc/udrive/framework/c/a;->j:Lcom/uc/udrive/framework/c/b;

    if-eqz v5, :cond_1

    .line 3015
    iget-object v5, v1, Lcom/uc/udrive/framework/c/a;->j:Lcom/uc/udrive/framework/c/b;

    .line 86
    invoke-interface {v5}, Lcom/uc/udrive/framework/c/b;->a()Ljava/util/HashMap;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/uc/udrive/util/h;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 3033
    :goto_0
    iget-object v1, v1, Lcom/uc/udrive/business/download/f;->b:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 89
    invoke-virtual {v10}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v12

    .line 91
    invoke-static {}, Lcom/uc/udrive/util/l;->a()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 93
    invoke-virtual {v10}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 94
    invoke-virtual {v10}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v14, -0x1

    if-eqz p2, :cond_3

    .line 100
    iget-object v14, v0, Lcom/uc/udrive/d/a;->b:Lcom/uc/udrive/d/j;

    invoke-virtual {v14, v12}, Lcom/uc/udrive/d/j;->a(Ljava/lang/String;)I

    move-result v14

    :cond_3
    if-eq v14, v11, :cond_8

    if-ne v14, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    if-nez v14, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    .line 113
    :cond_5
    new-instance v8, Lcom/uc/browser/core/download/i;

    invoke-direct {v8}, Lcom/uc/browser/core/download/i;-><init>()V

    .line 114
    invoke-virtual {v10}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    move-result v11

    const/16 v14, 0x5d

    const-string v15, "1"

    if-ne v11, v14, :cond_6

    const-string v11, "download"

    .line 115
    invoke-static {v12, v11}, Lcom/uc/udrive/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc

    .line 117
    invoke-virtual {v8, v12}, Lcom/uc/browser/core/download/i;->a(I)V

    const-string v12, "video_34"

    const-string v14, "2"

    .line 118
    invoke-virtual {v8, v12, v14}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "udrive_ignore_redirect_when_start"

    .line 119
    invoke-virtual {v8, v12, v15}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v12}, Lcom/uc/udrive/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-virtual {v8, v7}, Lcom/uc/browser/core/download/i;->a(I)V

    .line 126
    :goto_3
    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v12

    const-string v14, "uid"

    invoke-static {v11, v14, v12}, Lcom/uc/udrive/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 127
    invoke-static {v11}, Lcom/uc/udrive/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/uc/browser/core/download/i;->e(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v8, v11}, Lcom/uc/browser/core/download/i;->d(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v10}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v10}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileSize()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/uc/browser/core/download/i;->a(J)V

    .line 131
    invoke-virtual {v8, v4}, Lcom/uc/browser/core/download/i;->c(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v8, v5}, Lcom/uc/browser/core/download/i;->a(Ljava/util/Map;)V

    const-string v11, "udrive_kps_prefix"

    .line 134
    invoke-virtual {v8, v11, v3}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v10}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "udrive_user_file_entity"

    invoke-virtual {v8, v12, v11}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_7

    const-string v11, "udrive_transcode"

    .line 139
    invoke-virtual {v8, v11, v15}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_7
    sget-object v11, Lcom/uc/browser/core/download/a$a;->M:Lcom/uc/browser/core/download/a$a;

    invoke-static {v8, v11}, Lcom/uc/browser/core/download/k;->a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/a$a;)V

    .line 145
    iget-object v11, v0, Lcom/uc/udrive/d/a;->b:Lcom/uc/udrive/d/j;

    invoke-virtual {v11, v8}, Lcom/uc/udrive/d/j;->a(Lcom/uc/browser/core/download/i;)V

    const-string v11, "drive.task.download.0"

    const-string v12, "-100"

    .line 146
    invoke-static {v11, v12, v10}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 149
    invoke-static {v8}, Lcom/uc/browser/core/download/k;->b(Lcom/uc/browser/core/download/i;)V

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 106
    :cond_8
    :goto_4
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    if-eqz p2, :cond_a

    .line 154
    iget-object v1, v0, Lcom/uc/udrive/d/a;->a:Landroidx/lifecycle/o;

    invoke-static {v1, v2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    :cond_a
    if-eqz v8, :cond_b

    return v6

    :cond_b
    if-eqz v9, :cond_c

    return v11

    :cond_c
    return v7
.end method
