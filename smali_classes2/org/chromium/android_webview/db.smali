.class public final Lorg/chromium/android_webview/db;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    .line 39
    sput-object v0, Lorg/chromium/android_webview/db;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/db;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/android_webview/db;
    .locals 2

    .line 65
    new-instance v0, Lorg/chromium/android_webview/db;

    invoke-direct {v0}, Lorg/chromium/android_webview/db;-><init>()V

    .line 66
    new-instance v1, Lorg/chromium/android_webview/dc;

    invoke-direct {v1, v0, p0, p1}, Lorg/chromium/android_webview/dc;-><init>(Lorg/chromium/android_webview/db;Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lorg/chromium/android_webview/dc;->start()V

    return-object v0
.end method

.method static synthetic a(Lorg/chromium/android_webview/db;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lorg/chromium/android_webview/db;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/db;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, p2, v2, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lorg/chromium/android_webview/db;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, p2, v2, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/db;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/db;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const-string p1, "Unable to open or create "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/chromium/android_webview/db;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lorg/chromium/android_webview/db;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lorg/chromium/android_webview/db;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "CREATE TABLE httpauth (_id INTEGER PRIMARY KEY, host TEXT, realm TEXT, username TEXT, password TEXT, UNIQUE (host, realm) ON CONFLICT REPLACE);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/chromium/android_webview/db;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    iget-object p1, p0, Lorg/chromium/android_webview/db;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lorg/chromium/android_webview/db;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/chromium/android_webview/db;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lorg/chromium/android_webview/db;->c:Z

    iget-object p0, p0, Lorg/chromium/android_webview/db;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private a()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lorg/chromium/android_webview/db;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/db;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 153
    :try_start_1
    iget-object v1, p0, Lorg/chromium/android_webview/db;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    iget-object v0, p0, Lorg/chromium/android_webview/db;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 158
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 173
    invoke-direct {p0}, Lorg/chromium/android_webview/db;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "host"

    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "realm"

    .line 179
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "username"

    .line 180
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "password"

    .line 181
    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lorg/chromium/android_webview/db;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "httpauth"

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 15

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 196
    invoke-direct {p0}, Lorg/chromium/android_webview/db;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v10, "username"

    const/4 v11, 0x0

    aput-object v10, v4, v11

    const-string v12, "password"

    const/4 v13, 0x1

    aput-object v12, v4, v13

    move-object v14, p0

    .line 209
    :try_start_0
    iget-object v2, v14, Lorg/chromium/android_webview/db;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "httpauth"

    const-string v5, "(host == ?) AND (realm == ?)"

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v11

    aput-object p2, v6, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    .line 213
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v11

    .line 214
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v13
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    :cond_1
    if-eqz v2, :cond_3

    .line 220
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return-object v1

    :cond_4
    :goto_4
    move-object v14, p0

    return-object v1
.end method
