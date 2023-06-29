.class public final Lcom/ucturbo/feature/video/player/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/a/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/video/player/a/b$a;

.field b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/a/b$a;)V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/b;->c:Z

    .line 49
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/b;->d:Z

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/ucturbo/feature/video/player/a/b;->e:J

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/a/b;->f:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/a/b;->g:Ljava/util/HashMap;

    .line 79
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a/b;->a:Lcom/ucturbo/feature/video/player/a/b$a;

    .line 80
    new-instance p1, Lcom/uc/common/util/h/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Z
    .locals 4

    .line 243
    invoke-static {}, Lcom/ucturbo/feature/video/player/a/b;->d()Lcom/uc/e/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Lcom/uc/e/m;->f()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/uc/e/m;->f()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static d()Lcom/uc/e/m;
    .locals 5

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 254
    invoke-static {v1}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->Get_DOWNLOADED_LIB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9080
    sget-object v1, Lcom/uc/e/q$b;->a:Lcom/uc/e/q;

    .line 255
    invoke-virtual {v1}, Lcom/uc/e/q;->c()Ljava/util/List;

    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 259
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/e/m;

    if-eqz v2, :cond_1

    .line 260
    invoke-virtual {v2}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/b;->c:Z

    .line 95
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a/b;->d:Z

    const-string v1, "2692979B693227B5BAD97907D129C8C8"

    .line 1370
    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;I)V

    .line 2273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 2273
    invoke-static {v1}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->Get_DOWNLOADED_LIB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2274
    invoke-static {}, Lcom/ucturbo/feature/video/player/a/b;->d()Lcom/uc/e/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2276
    invoke-virtual {v1}, Lcom/uc/e/m;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/uc/e/q;->a(IZ)V

    .line 2279
    :cond_0
    invoke-static {v0}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    .line 2281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final a(Lcom/uc/e/m;IJJ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 152
    iget-object v2, v0, Lcom/ucturbo/feature/video/player/a/b;->g:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "key_product_name"

    .line 156
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "product_video_so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 161
    :cond_1
    iget-boolean v3, v0, Lcom/ucturbo/feature/video/player/a/b;->c:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/ucturbo/feature/video/player/a/b;->e:J

    .line 163
    iput-boolean v4, v0, Lcom/ucturbo/feature/video/player/a/b;->c:Z

    .line 166
    :cond_2
    iget-boolean v3, v0, Lcom/ucturbo/feature/video/player/a/b;->d:Z

    const-string v5, "key_safe_download_url"

    const-string v6, "key_download_mode"

    const-string v7, "key_md5"

    const-string v8, "0"

    const-string v9, "key_full_size"

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v13, ""

    if-nez v3, :cond_5

    .line 3333
    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4020
    invoke-static {v3, v10}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v3

    .line 3335
    invoke-virtual {v2, v7, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3337
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->d()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-lez v16, :cond_4

    if-gtz v3, :cond_3

    goto :goto_0

    .line 3341
    :cond_3
    invoke-virtual {v2, v6, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3342
    invoke-virtual {v2, v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3343
    iput-boolean v4, v0, Lcom/ucturbo/feature/video/player/a/b;->d:Z

    int-to-long v14, v3

    .line 3348
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->d()J

    move-result-wide v16

    cmp-long v3, v14, v16

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_5

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->a()I

    move-result v3

    invoke-static {v3, v4}, Lcom/uc/e/q;->a(IZ)V

    .line 171
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/a/b;->a:Lcom/ucturbo/feature/video/player/a/b$a;

    invoke-interface {v3}, Lcom/ucturbo/feature/video/player/a/b$a;->b()V

    :cond_5
    const/4 v3, -0x3

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->d()J

    move-result-wide v3

    .line 205
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    cmp-long v1, v3, v11

    if-gtz v1, :cond_7

    .line 207
    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7042
    invoke-static {v1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 211
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->e()J

    move-result-wide v1

    cmp-long v5, v3, v11

    if-lez v5, :cond_8

    cmp-long v5, v1, v11

    if-ltz v5, :cond_8

    const-wide/16 v5, 0x64

    mul-long v1, v1, v5

    .line 215
    div-long v11, v1, v3

    .line 217
    :cond_8
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/a/b;->a:Lcom/ucturbo/feature/video/player/a/b$a;

    invoke-interface {v1, v11, v12}, Lcom/ucturbo/feature/video/player/a/b$a;->a(J)V

    :goto_2
    return-void

    .line 180
    :cond_9
    iget-wide v3, v0, Lcom/ucturbo/feature/video/player/a/b;->e:J

    cmp-long v1, v3, v11

    if-lez v1, :cond_a

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    iput-wide v11, v0, Lcom/ucturbo/feature/video/player/a/b;->e:J

    :cond_a
    const-string v1, "2692979B693227B5BAD97907D129C8C8"

    .line 4370
    invoke-static {v1, v10}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;I)V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5023
    sget-object v3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 185
    invoke-static {v3}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v3, v0, Lcom/ucturbo/feature/video/player/a/b;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "447EC9698209622E80A965638A7007D6"

    .line 188
    invoke-static {v3, v13}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ucturbo/feature/video/player/a/b;->f:Ljava/lang/String;

    .line 192
    :cond_b
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    .line 194
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/a/b;->a:Lcom/ucturbo/feature/video/player/a/b$a;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/player/a/b$a;->b()V

    return-void

    .line 5286
    :cond_c
    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6020
    invoke-static {v1, v10}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    .line 5288
    invoke-virtual {v2, v7, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5289
    invoke-virtual {v2, v6, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5290
    invoke-virtual {v2, v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5292
    new-instance v2, Lcom/ucturbo/feature/video/player/a/c;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ucturbo/feature/video/player/a/c;-><init>(Lcom/ucturbo/feature/video/player/a/b;Ljava/lang/String;Ljava/io/File;Lcom/uc/e/m;)V

    const/4 v1, 0x0

    const/16 v3, 0xa

    .line 6108
    invoke-static {v2, v1, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 11096
    sget-object v0, Lcom/uc/e/h$a;->a:Lcom/uc/e/h;

    .line 11121
    iget-object v1, v0, Lcom/uc/e/h;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11122
    :try_start_0
    iget-object v2, v0, Lcom/uc/e/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11123
    iget-object v0, v0, Lcom/uc/e/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11125
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
