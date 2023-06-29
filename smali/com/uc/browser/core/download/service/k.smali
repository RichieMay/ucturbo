.class public Lcom/uc/browser/core/download/service/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/service/ag$b;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/uc/browser/core/download/service/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/uc/browser/core/download/service/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/service/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/core/download/service/y;)V
    .locals 6

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/uc/browser/core/download/service/i;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/service/i;-><init>(Lcom/uc/browser/core/download/service/y;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "DLOP"

    const-string v2, "sqlite data checkout start."

    .line 1048
    invoke-static {v1, v2, v0}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1050
    invoke-static {}, Lcom/uc/browser/core/download/d/c;->a()V

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "sqlite data checkout time: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 1054
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/download_task.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "download"

    const-string v3, "ev_ct"

    .line 2046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "dllistsize"

    const-string v3, "ev_ac"

    .line 2060
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "2"

    const-string v3, "_dlrt"

    .line 1250
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 1251
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_dlfs"

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "nbusi"

    .line 1252
    invoke-static {v2, v1, v0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;ZLcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .line 482
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 487
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/d/a;->b()[I

    move-result-object p0

    .line 488
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 491
    aget v3, p0, v2

    if-eq v3, p2, :cond_1

    if-lez v3, :cond_1

    .line 497
    sget-object v4, Lcom/uc/browser/core/download/c/b;->c:Lcom/uc/browser/core/download/c/b;

    const-string v5, ""

    invoke-static {v4, v3, v5}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a()[I
    .locals 10

    .line 275
    invoke-static {}, Lcom/uc/browser/core/download/d/a;->b()[I

    move-result-object v0

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 282
    aget v6, v0, v5

    .line 283
    sget-object v7, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    const/16 v8, 0x3e8

    invoke-static {v7, v6, v8}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v7

    if-eq v7, v8, :cond_0

    const/16 v8, 0x3e9

    if-eq v7, v8, :cond_0

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_0
    sget-object v7, Lcom/uc/browser/core/download/service/k;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "not create task id "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 297
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 298
    sget-object v3, Lcom/uc/browser/core/download/service/k;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "remove record"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12519
    invoke-static {v2}, Lcom/uc/browser/core/download/d/a;->b(I)Z

    goto :goto_2

    .line 302
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 303
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 304
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 13319
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/core/download/d/a;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 336
    array-length v0, v0

    return v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 508
    invoke-static {p0}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 513
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    sget-object p1, Lcom/uc/browser/core/download/c/b;->r:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 564
    invoke-static {p0}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p0

    const-string v0, "udrive_user_file_id"

    .line 565
    invoke-static {p0, v0, p1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/i;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "udrive_transfer_status"

    .line 566
    invoke-static {p0, v0, p2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/i;Ljava/lang/String;Ljava/lang/String;)Z

    .line 568
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "notifyTransferToUCDriveStatus userFileId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", transferStatus"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(I)Lcom/uc/browser/core/download/i;
    .locals 10

    .line 225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 227
    invoke-static {}, Lcom/uc/browser/core/download/c/b;->values()[Lcom/uc/browser/core/download/c/b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    .line 5112
    iget v6, v5, Lcom/uc/browser/core/download/c/b;->X:I

    .line 228
    sget v7, Lcom/uc/browser/core/download/c/a;->b:I

    if-ne v6, v7, :cond_0

    const/4 v4, -0x1

    .line 229
    invoke-static {v5, p0, v4}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v6

    if-eq v6, v4, :cond_2

    .line 6108
    iget-object v4, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 6112
    :cond_0
    iget v6, v5, Lcom/uc/browser/core/download/c/b;->X:I

    .line 233
    sget v7, Lcom/uc/browser/core/download/c/a;->a:I

    if-ne v6, v7, :cond_1

    .line 234
    sget-object v6, Lcom/uc/browser/core/download/c/b;->r:Lcom/uc/browser/core/download/c/b;

    .line 7108
    iget-object v6, v6, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 8108
    iget-object v7, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/uc/browser/core/download/c/b;->s:Lcom/uc/browser/core/download/c/b;

    .line 9108
    iget-object v6, v6, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 10108
    iget-object v7, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 243
    invoke-static {v5, p0, v4}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-static {v4}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11108
    iget-object v5, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11112
    :cond_1
    iget v4, v5, Lcom/uc/browser/core/download/c/b;->X:I

    .line 248
    sget v6, Lcom/uc/browser/core/download/c/a;->c:I

    if-ne v4, v6, :cond_2

    .line 249
    invoke-static {v5, p0}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    .line 12108
    iget-object v4, v5, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 257
    :cond_3
    invoke-static {v0}, Lcom/uc/browser/core/download/i;->a(Landroid/os/Bundle;)Lcom/uc/browser/core/download/i;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/i;->c(I)V

    .line 260
    sget-object v1, Lcom/uc/browser/core/download/c/b;->r:Lcom/uc/browser/core/download/c/b;

    invoke-static {v1, p0, v4}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 262
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static f(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 362
    invoke-static {}, Lcom/uc/browser/core/download/d/a;->b()[I

    move-result-object v0

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-gtz p0, :cond_0

    return-object v1

    .line 368
    :cond_0
    sget-object v2, Lcom/uc/browser/core/download/c/b;->e:Lcom/uc/browser/core/download/c/b;

    const-string v3, ""

    .line 13331
    invoke-static {v2, p0, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    .line 373
    :cond_1
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 375
    aget v6, v0, v5

    if-eq v6, p0, :cond_2

    if-lez v6, :cond_2

    .line 381
    sget-object v7, Lcom/uc/browser/core/download/c/b;->e:Lcom/uc/browser/core/download/c/b;

    invoke-static {v7, v6, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 382
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static g(I)Ljava/lang/String;
    .locals 11

    .line 441
    sget-object v0, Lcom/uc/browser/core/download/c/b;->d:Lcom/uc/browser/core/download/c/b;

    const-string v1, ""

    .line 14331
    invoke-static {v0, p0, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    sget-object v2, Lcom/uc/browser/core/download/c/b;->c:Lcom/uc/browser/core/download/c/b;

    .line 15331
    invoke-static {v2, p0, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    sget-object v3, Lcom/uc/browser/core/download/service/k;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "filePath = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " fileName = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 450
    :cond_0
    invoke-static {v0, v2, p0}, Lcom/uc/browser/core/download/service/k;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    const-string v3, "."

    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, -0x1

    if-eq v3, v8, :cond_2

    .line 458
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move v3, v4

    .line 462
    :goto_0
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    .line 466
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    .line 467
    sget v9, Lcom/uc/d/a/a/a;->a:I

    if-le v8, v9, :cond_3

    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    sget v10, Lcom/uc/d/a/a/a;->a:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v8

    invoke-static {v2, v9}, Lcom/uc/common/util/j/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 471
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 472
    invoke-static {v0, v8, p0}, Lcom/uc/browser/core/download/service/k;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 474
    sget-object p0, Lcom/uc/browser/core/download/service/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/i;)I
    .locals 7

    .line 59
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->k()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {}, Lcom/uc/browser/core/download/d/a;->a()I

    move-result v3

    if-gez v3, :cond_1

    return v3

    .line 71
    :cond_1
    sget-object v4, Lcom/uc/browser/core/download/service/k;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ServiceInterface createTask maxThread:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->L()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/uc/browser/download/downloader/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v4, Lcom/uc/browser/core/download/c/b;->e:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 75
    sget-object v4, Lcom/uc/browser/core/download/c/b;->f:Lcom/uc/browser/core/download/c/b;

    invoke-static {v4, v2, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 76
    sget-object v2, Lcom/uc/browser/core/download/c/b;->g:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 77
    sget-object v2, Lcom/uc/browser/core/download/c/b;->c:Lcom/uc/browser/core/download/c/b;

    invoke-static {v2, v1, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 78
    sget-object v1, Lcom/uc/browser/core/download/c/b;->k:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 79
    sget-object v1, Lcom/uc/browser/core/download/c/b;->d:Lcom/uc/browser/core/download/c/b;

    invoke-static {v1, v0, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 80
    sget-object v0, Lcom/uc/browser/core/download/c/b;->h:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 81
    sget-object v0, Lcom/uc/browser/core/download/c/b;->i:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 82
    sget-object v0, Lcom/uc/browser/core/download/c/b;->j:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 83
    sget-object v0, Lcom/uc/browser/core/download/c/b;->r:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 85
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->I()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3029
    sget-object v0, Lcom/uc/browser/core/download/service/d;->c:Ljava/lang/String;

    .line 90
    :cond_2
    sget-object v1, Lcom/uc/browser/core/download/c/b;->o:Lcom/uc/browser/core/download/c/b;

    invoke-static {v1, v0, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 92
    sget-object v0, Lcom/uc/browser/core/download/c/b;->l:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 94
    sget-object v0, Lcom/uc/browser/core/download/c/b;->E:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->n()Z

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 95
    sget-object v0, Lcom/uc/browser/core/download/c/b;->F:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->o()Z

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 96
    sget-object v0, Lcom/uc/browser/core/download/c/b;->x:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->f()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 97
    sget-object v0, Lcom/uc/browser/core/download/c/b;->A:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 98
    sget-object v0, Lcom/uc/browser/core/download/c/b;->D:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 99
    sget-object v0, Lcom/uc/browser/core/download/c/b;->B:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->e()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 101
    sget-object v0, Lcom/uc/browser/core/download/c/b;->M:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;JI)Z

    .line 103
    sget-object v0, Lcom/uc/browser/core/download/c/b;->V:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->L()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 106
    sget-object v0, Lcom/uc/browser/core/download/c/b;->Q:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 111
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    .line 113
    sget-object p1, Lcom/uc/browser/core/download/c/b;->O:Lcom/uc/browser/core/download/c/b;

    invoke-static {p1, v0, v1, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;JI)Z

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    .line 3182
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskId:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleCreateTask"

    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3183
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/service/i;->a(I)Z

    return v3
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    .line 4350
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/i;->b(I)Lcom/uc/browser/core/download/service/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4352
    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/core/download/service/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/i;->c(I)V

    .line 529
    sget-object v0, Lcom/uc/browser/core/download/c/b;->e:Lcom/uc/browser/core/download/c/b;

    invoke-static {v0, p2, p1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 530
    sget-object p2, Lcom/uc/browser/core/download/c/b;->f:Lcom/uc/browser/core/download/c/b;

    invoke-static {p2, p3, p1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 531
    sget-object p2, Lcom/uc/browser/core/download/c/b;->j:Lcom/uc/browser/core/download/c/b;

    invoke-static {p2, p4, p1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 532
    sget-object p2, Lcom/uc/browser/core/download/c/b;->D:Lcom/uc/browser/core/download/c/b;

    const/16 p3, 0x8

    invoke-static {p2, p3, p1}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    .line 533
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 534
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object p2

    const-string p3, "dl_rp_original_url"

    .line 535
    invoke-static {p1, p3, p2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/i;Ljava/lang/String;Ljava/lang/String;)Z

    .line 536
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "partial_type_before_drive"

    invoke-static {p1, p3, p2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/i;Ljava/lang/String;Ljava/lang/String;)Z

    .line 537
    invoke-virtual {p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 538
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 539
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 540
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 541
    check-cast p4, Ljava/lang/String;

    invoke-static {p1, p3, p4}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/i;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 122
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/i;->b(Lcom/uc/browser/core/download/i;)Z

    move-result p1

    return p1
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 6

    .line 136
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    .line 4273
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    .line 4274
    sget-object v2, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v2

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3ed

    if-eq v2, v4, :cond_0

    return v5

    .line 4281
    :cond_0
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/i;->b(I)Lcom/uc/browser/core/download/service/w;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4283
    sget-object v2, Lcom/uc/browser/core/download/c/b;->I:Lcom/uc/browser/core/download/c/b;

    invoke-static {v2, v1, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v1

    .line 4284
    iget-boolean v2, v0, Lcom/uc/browser/core/download/service/i;->a:Z

    invoke-static {p1, v1, v0, v2}, Lcom/uc/browser/core/download/service/b/a;->a(Lcom/uc/browser/core/download/i;ILcom/uc/browser/core/download/service/w$b;Z)Lcom/uc/browser/core/download/service/w;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 4287
    invoke-virtual {v2, p2}, Lcom/uc/browser/core/download/service/w;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4277
    :cond_2
    sget-object p1, Lcom/uc/browser/core/download/c/b;->c:Lcom/uc/browser/core/download/c/b;

    invoke-static {p1, p2, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    .line 4278
    invoke-static {v1}, Lcom/uc/browser/core/download/d/a;->a(I)Z

    :cond_3
    return v5
.end method

.method public final a(IZ)Z
    .locals 4

    .line 131
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    .line 3259
    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/i;->b(I)Lcom/uc/browser/core/download/service/w;

    move-result-object v1

    .line 3260
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/core/download/i;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " deleteFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " task:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleDeleteTask"

    invoke-static {v3, v2}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 3262
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/i;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/browser/core/download/service/w;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 3265
    invoke-virtual {v1, p2}, Lcom/uc/browser/core/download/service/w;->a(Z)Z

    .line 4238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4239
    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/core/download/service/w;->b(J)V

    .line 4240
    invoke-virtual {v1, p1, p2}, Lcom/uc/browser/core/download/service/w;->a(J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    .line 3248
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/i;->b(I)Lcom/uc/browser/core/download/service/w;

    move-result-object p1

    .line 3249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " task:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleTaskPause"

    invoke-static {v2, v1}, Lcom/uc/browser/core/download/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3251
    invoke-virtual {p1}, Lcom/uc/browser/core/download/service/w;->f()Z

    .line 3252
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/i;->a()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 3

    .line 15574
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Ljava/lang/String;

    move-result-object v0

    .line 15575
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 15576
    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15580
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17083
    :goto_0
    sput-object v0, Lcom/uc/browser/download/downloader/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 170
    invoke-static {p1}, Lcom/uc/browser/core/download/service/k;->e(I)Lcom/uc/browser/core/download/i;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/i;->c(Lcom/uc/browser/core/download/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/uc/browser/core/download/service/c/a;->a()Lcom/uc/browser/core/download/service/c/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/uc/browser/core/download/service/c/a;->a(BLcom/uc/browser/core/download/i;)V

    :cond_0
    return v0
.end method

.method public final d(I)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/browser/core/download/service/k;->a:Lcom/uc/browser/core/download/service/i;

    .line 4323
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/i;->a(I)Z

    move-result p1

    return p1
.end method
