.class public final Lcom/swof/filemanager/filestore/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/filemanager/filestore/b$a;
    }
.end annotation


# static fields
.field static a:Lcom/swof/filemanager/filestore/b$a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/swof/filemanager/filestore/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/swof/filemanager/filestore/b$a;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/b$a;-><init>()V

    sput-object v0, Lcom/swof/filemanager/filestore/b;->a:Lcom/swof/filemanager/filestore/b$a;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swof/filemanager/filestore/b;->b:Ljava/util/Map;

    return-void
.end method

.method static a(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/a;
    .locals 1

    .line 1048
    sget-boolean v0, Lcom/swof/filemanager/utils/b;->c:Z

    if-eqz v0, :cond_0

    .line 462
    new-instance p0, Lcom/swof/filemanager/filestore/d/c;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/d/c;-><init>(Lcom/swof/filemanager/d/a;)V

    return-object p0

    .line 464
    :cond_0
    invoke-static {p0, p1}, Lcom/swof/filemanager/filestore/d/b;->h(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;

    move-result-object p0

    return-object p0
.end method

.method static a(I)Lcom/swof/filemanager/filestore/d/e;
    .locals 3

    .line 134
    sget-object v0, Lcom/swof/filemanager/filestore/b;->b:Ljava/util/Map;

    monitor-enter v0

    .line 135
    :try_start_0
    sget-object v1, Lcom/swof/filemanager/filestore/b;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/filestore/d/e;

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Lcom/swof/filemanager/filestore/d/e;

    invoke-direct {v1, p0}, Lcom/swof/filemanager/filestore/d/e;-><init>(I)V

    .line 138
    sget-object v2, Lcom/swof/filemanager/filestore/b;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getMediaSyncTask:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(ILandroid/content/ContentProvider;)Ljava/lang/Runnable;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 2121
    new-instance p0, Lcom/swof/filemanager/filestore/j;

    invoke-direct {p0}, Lcom/swof/filemanager/filestore/j;-><init>()V

    goto :goto_0

    .line 2111
    :pswitch_0
    new-instance p0, Lcom/swof/filemanager/filestore/i;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/i;-><init>(Landroid/content/ContentProvider;)V

    goto :goto_0

    .line 2091
    :pswitch_1
    new-instance p0, Lcom/swof/filemanager/filestore/g;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/g;-><init>(Landroid/content/ContentProvider;)V

    goto :goto_0

    .line 2101
    :pswitch_2
    new-instance p0, Lcom/swof/filemanager/filestore/h;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/h;-><init>(Landroid/content/ContentProvider;)V

    goto :goto_0

    .line 2055
    :pswitch_3
    new-instance p0, Lcom/swof/filemanager/filestore/c;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/c;-><init>(Landroid/content/ContentProvider;)V

    goto :goto_0

    .line 2073
    :pswitch_4
    new-instance p0, Lcom/swof/filemanager/filestore/e;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/e;-><init>(Landroid/content/ContentProvider;)V

    goto :goto_0

    .line 2082
    :pswitch_5
    new-instance p0, Lcom/swof/filemanager/filestore/f;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/f;-><init>(Landroid/content/ContentProvider;)V

    goto :goto_0

    .line 2064
    :pswitch_6
    new-instance p0, Lcom/swof/filemanager/filestore/d;

    invoke-direct {p0, p1}, Lcom/swof/filemanager/filestore/d;-><init>(Landroid/content/ContentProvider;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/ContentProvider;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/d/a;",
            ">;"
        }
    .end annotation

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    sget-object v1, Lcom/swof/filemanager/filestore/b;->a:Lcom/swof/filemanager/filestore/b$a;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/d/b;->a(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    sget-object v1, Lcom/swof/filemanager/filestore/b;->a:Lcom/swof/filemanager/filestore/b$a;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/d/b;->b(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    sget-object v1, Lcom/swof/filemanager/filestore/b;->a:Lcom/swof/filemanager/filestore/b$a;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/d/b;->c(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v1, Lcom/swof/filemanager/filestore/b;->a:Lcom/swof/filemanager/filestore/b$a;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/d/b;->d(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    sget-object v1, Lcom/swof/filemanager/filestore/b;->a:Lcom/swof/filemanager/filestore/b$a;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/d/b;->e(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    sget-object v1, Lcom/swof/filemanager/filestore/b;->a:Lcom/swof/filemanager/filestore/b$a;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/d/b;->f(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v1, Lcom/swof/filemanager/filestore/b;->a:Lcom/swof/filemanager/filestore/b$a;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/d/b;->g(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Landroid/content/ContentProvider;Ljava/lang/String;)V
    .locals 2

    .line 535
    invoke-static {p0}, Lcom/swof/filemanager/filestore/b;->a(Landroid/content/ContentProvider;)Ljava/util/List;

    move-result-object v0

    .line 537
    sget-object v1, Lcom/swof/filemanager/filestore/b;->a:Lcom/swof/filemanager/filestore/b$a;

    invoke-static {p0, v1}, Lcom/swof/filemanager/filestore/b;->a(Landroid/content/ContentProvider;Lcom/swof/filemanager/d/a;)Lcom/swof/filemanager/filestore/d/a;

    move-result-object p0

    .line 539
    invoke-static {p1, v0, p0}, Lcom/swof/filemanager/filestore/b;->a(Ljava/lang/String;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)Z

    .line 541
    invoke-static {v0, p0}, Lcom/swof/filemanager/filestore/b;->a(Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)V

    return-void
.end method

.method static a(Lcom/swof/filemanager/filestore/c/a;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/filemanager/filestore/c/a;",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/d/a;",
            ">;",
            "Lcom/swof/filemanager/filestore/d/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    :try_start_0
    invoke-interface {p0}, Lcom/swof/filemanager/filestore/c/a;->a()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 358
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 360
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/swof/filemanager/filestore/b;->a(Landroid/database/Cursor;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)Z

    .line 361
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    :cond_1
    if-eqz v0, :cond_2

    .line 367
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 364
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 372
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {p1, p2}, Lcom/swof/filemanager/filestore/b;->a(Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void

    :goto_2
    if-eqz v0, :cond_3

    .line 367
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static a(Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/d/a;",
            ">;",
            "Lcom/swof/filemanager/filestore/d/a;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 398
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/filemanager/filestore/d/a;

    .line 399
    invoke-interface {v0}, Lcom/swof/filemanager/filestore/d/a;->a()Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 403
    invoke-interface {p1}, Lcom/swof/filemanager/filestore/d/a;->a()Z

    :cond_1
    return-void
.end method

.method static a()Z
    .locals 10

    .line 1040
    sget-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 200
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 202
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_data"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "external"

    .line 205
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 207
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    .line 213
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v6, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "_data=\'"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 213
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    .line 221
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 217
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    return v2

    .line 221
    :goto_2
    throw v0
.end method

.method private static a(Landroid/database/Cursor;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/d/a;",
            ">;",
            "Lcom/swof/filemanager/filestore/d/a;",
            ")Z"
        }
    .end annotation

    const-string v0, "_data"

    .line 432
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 437
    :try_start_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 440
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/filemanager/filestore/d/a;

    .line 441
    invoke-interface {v1, p0, v0}, Lcom/swof/filemanager/filestore/d/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    .line 447
    invoke-interface {p2, p0, v0}, Lcom/swof/filemanager/filestore/d/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Ljava/lang/String;Ljava/util/List;Lcom/swof/filemanager/filestore/d/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/filestore/d/a;",
            ">;",
            "Lcom/swof/filemanager/filestore/d/a;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    .line 413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/filemanager/filestore/d/a;

    .line 414
    invoke-interface {v0, p0}, Lcom/swof/filemanager/filestore/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    .line 420
    invoke-interface {p2, p0}, Lcom/swof/filemanager/filestore/d/a;->a(Ljava/lang/String;)Z

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1303
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
