.class public final Lcom/swof/utils/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(I)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_0
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0

    .line 249
    :cond_1
    sget-object p0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0

    .line 251
    :cond_2
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/swof/bean/AudioBean;
    .locals 14

    const/4 v0, 0x0

    .line 585
    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 586
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 p0, 0x8

    new-array v3, p0, [Ljava/lang/String;

    const-string p0, "_data"

    const/4 v7, 0x0

    aput-object p0, v3, v7

    const-string p0, "_size"

    const/4 v8, 0x1

    aput-object p0, v3, v8

    const-string p0, "duration"

    const/4 v9, 0x2

    aput-object p0, v3, v9

    const/4 p0, 0x3

    const-string v4, "title"

    aput-object v4, v3, p0

    const-string p0, "artist"

    const/4 v10, 0x4

    aput-object p0, v3, v10

    const-string p0, "album"

    const/4 v11, 0x5

    aput-object p0, v3, v11

    const-string p0, "album_id"

    const/4 v12, 0x6

    aput-object p0, v3, v12

    const-string p0, "title_key"

    const/4 v13, 0x7

    aput-object p0, v3, v13

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "_data = \'"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 589
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6143
    new-instance p1, Lcom/swof/bean/AudioBean;

    invoke-direct {p1}, Lcom/swof/bean/AudioBean;-><init>()V

    .line 6144
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    .line 6145
    iget-object v1, p1, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/f;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 6148
    :cond_1
    iget-object v1, p1, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/utils/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/swof/bean/AudioBean;->l:Ljava/lang/String;

    .line 6149
    iget-object v1, p1, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/swof/bean/AudioBean;->K:Ljava/lang/String;

    .line 6150
    iget-object v1, p1, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    .line 6260
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 6150
    iput-wide v1, p1, Lcom/swof/bean/AudioBean;->n:J

    .line 6151
    iget-wide v1, p1, Lcom/swof/bean/AudioBean;->n:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/swof/bean/AudioBean;->o:Ljava/lang/String;

    .line 6152
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lcom/swof/bean/AudioBean;->u:J

    .line 6153
    iput v8, p1, Lcom/swof/bean/AudioBean;->s:I

    .line 6154
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/swof/bean/AudioBean;->a:Ljava/lang/String;

    .line 6155
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/swof/bean/AudioBean;->b:Ljava/lang/String;

    .line 6156
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/swof/bean/AudioBean;->c:I

    .line 6157
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/swof/bean/AudioBean;->d:Ljava/lang/String;

    .line 6158
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/swof/bean/AudioBean;->e:Ljava/lang/String;

    .line 6159
    invoke-virtual {p1}, Lcom/swof/bean/AudioBean;->d()V

    .line 590
    :goto_0
    check-cast p1, Lcom/swof/bean/AudioBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 598
    invoke-static {p0}, Lcom/swof/utils/m;->a(Landroid/database/Cursor;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcom/swof/utils/m;->a(Landroid/database/Cursor;)V

    throw p1

    :catch_0
    move-object p0, v0

    :catch_1
    :cond_2
    invoke-static {p0}, Lcom/swof/utils/m;->a(Landroid/database/Cursor;)V

    return-object v0
.end method

.method private static a(Lcom/swof/bean/PicBean;)Lcom/swof/bean/PicBean;
    .locals 3

    .line 494
    new-instance v0, Lcom/swof/bean/PicBean;

    invoke-direct {v0}, Lcom/swof/bean/PicBean;-><init>()V

    const/4 v1, 0x4

    .line 495
    iput v1, v0, Lcom/swof/bean/PicBean;->s:I

    const/4 v1, 0x1

    .line 496
    iput-boolean v1, v0, Lcom/swof/bean/PicBean;->E:Z

    const/4 v1, 0x5

    .line 497
    iput v1, v0, Lcom/swof/bean/PicBean;->C:I

    .line 498
    iget-object v1, p0, Lcom/swof/bean/PicBean;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/PicBean;->a:Ljava/lang/String;

    .line 499
    iget-object v1, v0, Lcom/swof/bean/PicBean;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/PicBean;->l:Ljava/lang/String;

    .line 500
    iget-object v1, v0, Lcom/swof/bean/PicBean;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v0, Lcom/swof/bean/PicBean;->k:I

    .line 501
    iget-object v1, v0, Lcom/swof/bean/PicBean;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/PicBean;->p:Ljava/lang/String;

    .line 502
    sget v1, Lcom/swof/bean/PicBean;->g:I

    iput v1, v0, Lcom/swof/bean/PicBean;->I:I

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/swof/bean/PicBean;->D:Ljava/util/List;

    .line 504
    iget-wide v1, p0, Lcom/swof/bean/PicBean;->n:J

    iput-wide v1, v0, Lcom/swof/bean/PicBean;->n:J

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 421
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const-string v4, "_data"

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const-string v4, "image_id=?"

    new-array v5, p0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v7

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 422
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 423
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-object p0, v0

    .line 429
    :catchall_1
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/swof/utils/m;->a(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/PicBean;",
            ">;"
        }
    .end annotation

    .line 3476
    new-instance v0, Lcom/swof/utils/o;

    invoke-direct {v0}, Lcom/swof/utils/o;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 439
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 441
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/bean/PicBean;

    .line 442
    iget-object v6, v5, Lcom/swof/bean/PicBean;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/swof/bean/PicBean;->b:Ljava/lang/String;

    .line 4042
    iget-object v6, v5, Lcom/swof/bean/PicBean;->b:Ljava/lang/String;

    sget v7, Lcom/swof/bean/PicBean;->g:I

    invoke-static {v6, v7}, Lcom/swof/bean/PicBean;->a(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/swof/bean/PicBean;->d:I

    .line 445
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/swof/bean/PicBean;->c:Ljava/lang/String;

    .line 446
    invoke-virtual {v5}, Lcom/swof/bean/PicBean;->i()V

    if-nez v3, :cond_0

    .line 449
    invoke-static {v5}, Lcom/swof/utils/m;->a(Lcom/swof/bean/PicBean;)Lcom/swof/bean/PicBean;

    move-result-object v2

    .line 450
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    .line 4488
    new-instance v7, Lcom/swof/bean/PicBean;

    invoke-direct {v7}, Lcom/swof/bean/PicBean;-><init>()V

    .line 4489
    iput v6, v7, Lcom/swof/bean/PicBean;->k:I

    .line 450
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 454
    iget-object v6, v2, Lcom/swof/bean/PicBean;->D:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 456
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/swof/bean/PicBean;

    .line 457
    iget-object v6, v6, Lcom/swof/bean/PicBean;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/swof/bean/PicBean;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    .line 459
    iput v4, v2, Lcom/swof/bean/PicBean;->t:I

    .line 461
    invoke-static {v5}, Lcom/swof/utils/m;->a(Lcom/swof/bean/PicBean;)Lcom/swof/bean/PicBean;

    move-result-object v2

    .line 462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 464
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 466
    iget-object v6, v2, Lcom/swof/bean/PicBean;->D:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 470
    iput v4, v2, Lcom/swof/bean/PicBean;->t:I

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;II)V
    .locals 2

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " insert:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-static {p0, p1, p2, p3}, Lcom/swof/utils/m;->b(Landroid/content/Context;Ljava/io/File;II)Z

    const/4 p2, 0x1

    :try_start_0
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 388
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 266
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/PhotoCategoryBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 115
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 116
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/PhotoCategoryBean;

    .line 117
    iget-object v5, v4, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    const-string v6, "camera"

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    if-nez v2, :cond_1

    .line 123
    iput-object p1, v4, Lcom/swof/bean/PhotoCategoryBean;->l:Ljava/lang/String;

    move-object v2, v4

    goto :goto_1

    .line 125
    :cond_1
    iget-object v5, v2, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    iget-object v4, v4, Lcom/swof/bean/PhotoCategoryBean;->D:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_4

    .line 131
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 134
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {p0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z
    .locals 7

    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x2

    new-array v4, p0, [Ljava/lang/String;

    .line 314
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    aput-object p0, v4, v6

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v4, p2

    const/4 v2, 0x0

    const-string v3, "_data = ? or _data = ? "

    const/4 v5, 0x0

    move-object v1, p1

    .line 313
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 317
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v6, 0x1

    .line 322
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v6
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;II)Z
    .locals 12

    const/4 v0, 0x0

    .line 1302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 327
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 328
    invoke-static {p1}, Lcom/swof/utils/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "image"

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "datetaken"

    const/4 v5, 0x6

    const/4 v6, 0x1

    const-string v7, "_data"

    const-string v8, "mime_type"

    const-string v9, "_display_name"

    const-string v10, "title"

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    :try_start_1
    invoke-static {v3}, Lcom/swof/utils/m;->a(I)Landroid/net/Uri;

    move-result-object v11

    invoke-static {p0, v11, p1}, Lcom/swof/utils/m;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 1297
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 1298
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1301
    invoke-virtual {v11, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "orientation"

    .line 1302
    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1303
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const-string p1, "width"

    .line 1305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v11, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "height"

    .line 1306
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v11, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1308
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v3}, Lcom/swof/utils/m;->a(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return v6

    :cond_1
    const-string p2, "video"

    .line 335
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "duration"

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    :try_start_2
    invoke-static {p2}, Lcom/swof/utils/m;->a(I)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3, p1}, Lcom/swof/utils/m;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2286
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 2287
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2290
    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    invoke-virtual {v3, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2292
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2293
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p2}, Lcom/swof/utils/m;->a(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return v6

    :cond_2
    const-string p2, "audio"

    .line 340
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/swof/utils/m;->a(I)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3, p1}, Lcom/swof/utils/m;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3274
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 3275
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "date_modified"

    .line 3277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3278
    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3279
    invoke-virtual {v3, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3280
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_music"

    .line 3281
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3282
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p2}, Lcom/swof/utils/m;->a(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v6

    :catch_0
    :cond_3
    return v0
.end method
