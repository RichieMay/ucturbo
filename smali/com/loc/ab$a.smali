.class public final Lcom/loc/ab$a;
.super Landroid/content/ContextWrapper;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/loc/ab$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/loc/ab$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    .line 1000
    :try_start_0
    sget-boolean v1, Lcom/loc/ab;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/loc/ab$a;->b:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcom/loc/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/loc/ab$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/loc/ab$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2000
    :cond_1
    sget-boolean v2, Lcom/loc/ab;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3000
    sget-boolean v2, Lcom/loc/ab;->a:Z

    if-nez v2, :cond_3

    .line 4000
    :cond_2
    sput-boolean v3, Lcom/loc/ab;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/loc/ab$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".db"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 5000
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6000
    :catch_0
    :try_start_2
    sput-boolean v0, Lcom/loc/ab;->a:Z

    const/4 v3, 0x0

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 5000
    :cond_6
    sput-boolean v0, Lcom/loc/ab;->a:Z

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 1000
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 7000
    :catchall_0
    sput-boolean v0, Lcom/loc/ab;->a:Z

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/loc/ab$a;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/loc/ab$a;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/loc/ab$a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/loc/ab$a;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/loc/ab$a;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/loc/ab$a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
