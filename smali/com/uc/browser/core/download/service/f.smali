.class public final Lcom/uc/browser/core/download/service/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/f$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field static b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 304
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/d/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    const-wide/16 v4, 0x64

    .line 233
    :try_start_0
    sget-object v6, Lcom/uc/browser/core/download/i;->b:[Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/browser/core/download/d/c;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v6

    .line 251
    const-class v7, Lcom/uc/browser/core/download/a/e;

    invoke-static {v7}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v7}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    const/4 v7, 0x1

    if-eq v1, v7, :cond_0

    goto :goto_2

    .line 254
    :cond_0
    throw v6

    .line 249
    :catch_1
    const-class v6, Lcom/uc/browser/core/download/a/e;

    invoke-static {v6}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v6}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    goto :goto_2

    :catch_2
    add-int/lit8 v3, v3, 0x1

    .line 247
    const-class v6, Lcom/uc/browser/core/download/a/e;

    invoke-static {v6}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v6}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    goto :goto_2

    :catch_3
    nop

    .line 236
    const-class v6, Lcom/uc/browser/core/download/a/e;

    invoke-static {v6}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v6}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    if-gtz v2, :cond_1

    .line 239
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    .line 241
    :catch_4
    const-class v6, Lcom/uc/browser/core/download/a/e;

    invoke-static {v6}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v6}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 259
    :goto_2
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_3

    .line 261
    :catch_5
    const-class v4, Lcom/uc/browser/core/download/a/e;

    invoke-static {v4}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v4}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5098
    :cond_2
    :try_start_3
    sget-object v1, Lcom/uc/browser/core/download/d/b;->d:Lcom/uc/browser/core/download/d/b;

    .line 4408
    invoke-virtual {v1}, Lcom/uc/browser/core/download/d/b;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_4

    .line 4412
    :catch_6
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    goto :goto_4

    .line 4410
    :catch_7
    const-class v1, Lcom/uc/browser/core/download/a/e;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v1}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    :goto_4
    if-gtz v2, :cond_3

    if-lez v3, :cond_4

    .line 6028
    :cond_3
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v4, "download"

    const-string v5, "ev_ct"

    .line 6046
    invoke-virtual {v1, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v4, "dlllistf"

    const-string v5, "ev_ac"

    .line 6060
    invoke-virtual {v1, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_dlllft"

    .line 271
    invoke-virtual {v1, v4, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 274
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlllft2"

    .line 273
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "nbusi"

    .line 275
    invoke-static {v2, v1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/uc/browser/core/download/service/l;Lcom/uc/browser/core/download/service/f$a;Z)V
    .locals 1

    .line 1049
    sget-boolean v0, Lcom/uc/browser/core/download/service/f;->a:Z

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/uc/browser/core/download/service/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/service/g;-><init>(Lcom/uc/browser/core/download/service/l;Lcom/uc/browser/core/download/service/f$a;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    .line 96
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 98
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static a(Lcom/uc/browser/core/download/service/r;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/service/r;",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DownloadLoader"

    const-string v3, "local start load"

    .line 146
    invoke-static {v2, v3, v1}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 148
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 155
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getAllTask time: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/download/service/r;->c()Z

    move-result v8

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ltz v9, :cond_a

    const/16 v15, 0x1f4

    if-lt v13, v15, :cond_1

    if-ge v14, v15, :cond_a

    .line 168
    :cond_1
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/uc/browser/core/download/d/c;

    if-eqz v12, :cond_9

    .line 173
    sget-object v15, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    .line 2108
    iget-object v15, v15, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 173
    invoke-virtual {v12, v15}, Lcom/uc/browser/core/download/d/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 174
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-wide/from16 v17, v6

    const/16 v6, 0x3e8

    if-eq v0, v6, :cond_2

    const/16 v6, 0x3e9

    if-eq v0, v6, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    .line 178
    invoke-virtual {v12}, Lcom/uc/browser/core/download/d/c;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object v6

    if-eqz v6, :cond_7

    if-nez v8, :cond_3

    .line 186
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x3ec

    .line 187
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/i;->d(I)V

    .line 189
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2870
    iput v7, v6, Lcom/uc/browser/core/download/i;->d:I

    :cond_3
    const-string v7, "download_external_map"

    .line 192
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "externalMapStr ==> "

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v8

    const/4 v12, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 195
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;)V

    .line 198
    :cond_4
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1f4

    move-object/from16 v7, p1

    if-ge v14, v0, :cond_8

    .line 203
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    goto :goto_2

    :cond_5
    move-object/from16 v7, p1

    const/16 v0, 0x1f4

    if-ge v13, v0, :cond_8

    move-object/from16 v0, p2

    .line 209
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    .line 213
    :goto_2
    invoke-virtual {v6}, Lcom/uc/browser/core/download/i;->d()I

    move-result v8

    invoke-virtual {v6}, Lcom/uc/browser/core/download/i;->K()I

    move-result v12

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v6}, Lcom/uc/browser/core/download/i;->N()I

    move-result v6

    .line 3283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3288
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_6

    const/4 v6, 0x1

    const/4 v8, 0x1

    goto :goto_3

    .line 3289
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3291
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object/from16 v7, p1

    move/from16 v19, v8

    :cond_8
    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v6

    move/from16 v19, v8

    const/4 v8, 0x1

    move-object/from16 v7, p1

    :goto_4
    add-int/lit8 v9, v9, -0x1

    move-wide/from16 v6, v17

    move/from16 v8, v19

    const/4 v0, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v17, v6

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "deal with data time: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "TAG"

    invoke-static {v6, v0, v7}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 4028
    new-instance v3, Lcom/uc/base/wa/b;

    invoke-direct {v3}, Lcom/uc/base/wa/b;-><init>()V

    const-string v4, "download"

    const-string v5, "ev_ct"

    .line 4046
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "dllist"

    const-string v5, "ev_ac"

    .line 4060
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "2"

    const-string v5, "_dlrt"

    .line 3335
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    .line 3337
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "_dltc"

    .line 3336
    invoke-virtual {v3, v4, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 3339
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dllt"

    .line 3338
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 3341
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dllft"

    .line 3340
    invoke-virtual {v0, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v3, "_dlsc"

    .line 3342
    invoke-virtual {v0, v3, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "nbusi"

    .line 3344
    invoke-static {v4, v0, v3}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "load end "

    .line 220
    invoke-static {v2, v1, v0}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/service/l;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/service/l;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 104
    sget-boolean v0, Lcom/uc/browser/core/download/service/f;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 105
    sget-object v0, Lcom/uc/browser/core/download/service/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    :try_start_0
    sget-boolean v0, Lcom/uc/browser/core/download/service/f;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 112
    invoke-static {v4}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object v4

    .line 113
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->a()Ljava/util/List;

    move-result-object v5

    .line 114
    invoke-virtual {v4}, Lcom/uc/browser/core/download/i;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/uc/browser/core/download/service/l;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2028
    new-instance p0, Lcom/uc/base/wa/b;

    invoke-direct {p0}, Lcom/uc/base/wa/b;-><init>()V

    const-string p1, "download"

    const-string v0, "ev_ct"

    .line 2046
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string p1, "rt_apply"

    const-string v0, "ev_ac"

    .line 2060
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string p1, "nbusi"

    new-array v0, v1, [Ljava/lang/String;

    .line 1477
    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 123
    sput-boolean v2, Lcom/uc/browser/core/download/service/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_2
    sget-object p0, Lcom/uc/browser/core/download/service/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/uc/browser/core/download/service/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    throw p0

    :cond_3
    return v1
.end method
