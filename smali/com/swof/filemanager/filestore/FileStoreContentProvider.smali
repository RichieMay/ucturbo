.class public Lcom/swof/filemanager/filestore/FileStoreContentProvider;
.super Landroid/content/ContentProvider;
.source "ProGuard"


# static fields
.field public static final a:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

.field private static final c:Landroid/content/UriMatcher;


# instance fields
.field private b:Lcom/swof/filemanager/filestore/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 56
    sput-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->c:Landroid/content/UriMatcher;

    const-string v1, "filestore"

    const-string v2, "audio"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->c:Landroid/content/UriMatcher;

    const-string v2, "video"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->c:Landroid/content/UriMatcher;

    const-string v2, "image"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->c:Landroid/content/UriMatcher;

    const-string v2, "app"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->c:Landroid/content/UriMatcher;

    const-string v2, "archive"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->c:Landroid/content/UriMatcher;

    const-string v2, "document"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->c:Landroid/content/UriMatcher;

    const-string v2, "webpage"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->c:Landroid/content/UriMatcher;

    const-string v2, "file"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    new-instance v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    invoke-direct {v0}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;-><init>()V

    sput-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 100
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown URI:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "fs_file"

    goto :goto_0

    :pswitch_1
    const-string p0, "fs_webpage"

    goto :goto_0

    :pswitch_2
    const-string p0, "fs_document"

    goto :goto_0

    :pswitch_3
    const-string p0, "fs_archive"

    goto :goto_0

    :pswitch_4
    const-string p0, "fs_app"

    goto :goto_0

    :pswitch_5
    const-string p0, "fs_image"

    goto :goto_0

    :pswitch_6
    const-string p0, "fs_video"

    goto :goto_0

    :pswitch_7
    const-string p0, "fs_audio"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/ContentProviderResult;

    const/4 v1, 0x0

    .line 208
    :try_start_0
    iget-object v2, p0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->b:Lcom/swof/filemanager/filestore/a/g;

    invoke-virtual {v2}, Lcom/swof/filemanager/filestore/a/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 210
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 211
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 218
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    return-object v0

    :catch_1
    move-exception p1

    .line 213
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->b:Lcom/swof/filemanager/filestore/a/g;

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/a/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 181
    invoke-static {p1}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->b:Lcom/swof/filemanager/filestore/a/g;

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/a/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 162
    invoke-static {p1}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 164
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "update failed with "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 170
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error inserting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    throw p1
.end method

.method public onCreate()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/swof/filemanager/filestore/a/g;

    invoke-virtual {p0}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/swof/filemanager/filestore/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->b:Lcom/swof/filemanager/filestore/a/g;

    const/4 v0, 0x1

    return v0

    .line 87
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FileStoreContentProvider not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 135
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 136
    invoke-static {p1}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 138
    :try_start_0
    iget-object p1, p0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->b:Lcom/swof/filemanager/filestore/a/g;

    invoke-virtual {p1}, Lcom/swof/filemanager/filestore/a/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 139
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->b:Lcom/swof/filemanager/filestore/a/g;

    invoke-virtual {v0}, Lcom/swof/filemanager/filestore/a/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 194
    invoke-static {p1}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 197
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Error update "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method
