.class public final Lcom/raizlabs/android/dbflow/structure/database/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/l;


# instance fields
.field private a:Lcom/raizlabs/android/dbflow/structure/database/e;

.field private b:Lcom/raizlabs/android/dbflow/structure/database/a;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/structure/database/f;)V
    .locals 4

    .line 22
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->b()I

    move-result v2

    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 34
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/e;

    invoke-direct {v0, p2, p1, v3}, Lcom/raizlabs/android/dbflow/structure/database/e;-><init>(Lcom/raizlabs/android/dbflow/structure/database/f;Lcom/raizlabs/android/dbflow/config/c;Lcom/raizlabs/android/dbflow/structure/database/l;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/k;->a:Lcom/raizlabs/android/dbflow/structure/database/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/k;->a:Lcom/raizlabs/android/dbflow/structure/database/e;

    .line 2043
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/structure/database/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    .line 1045
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/config/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 3043
    iget-object v2, v0, Lcom/raizlabs/android/dbflow/structure/database/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    .line 1046
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/config/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 3114
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3124
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 3129
    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v3

    .line 5043
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/structure/database/c;->a:Lcom/raizlabs/android/dbflow/config/c;

    .line 6030
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "temp-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".db"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3129
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3134
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 3136
    :cond_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 3138
    :goto_0
    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/structure/database/e;->a(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3141
    sget-object v1, Lcom/raizlabs/android/dbflow/config/f$a;->d:Lcom/raizlabs/android/dbflow/config/f$a;

    const-string v2, "Failed to open file"

    invoke-static {v1, v2, v0}, Lcom/raizlabs/android/dbflow/config/f;->a(Lcom/raizlabs/android/dbflow/config/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/raizlabs/android/dbflow/structure/database/i;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/k;->b:Lcom/raizlabs/android/dbflow/structure/database/a;

    if-eqz v0, :cond_0

    .line 7050
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/structure/database/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/database/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/structure/database/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/a;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/k;->b:Lcom/raizlabs/android/dbflow/structure/database/a;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/k;->b:Lcom/raizlabs/android/dbflow/structure/database/a;

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/k;->a:Lcom/raizlabs/android/dbflow/structure/database/e;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/e;->a(Lcom/raizlabs/android/dbflow/structure/database/i;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 94
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/a;

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/a;

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/k;->a:Lcom/raizlabs/android/dbflow/structure/database/e;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/structure/database/e;->a(Lcom/raizlabs/android/dbflow/structure/database/i;II)V

    return-void
.end method
