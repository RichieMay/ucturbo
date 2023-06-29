.class final Lcom/swof/d/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/bean/a;

.field final synthetic b:Lcom/swof/d/d;


# direct methods
.method constructor <init>(Lcom/swof/d/d;Lcom/swof/bean/a;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/swof/d/n;->b:Lcom/swof/d/d;

    iput-object p2, p0, Lcom/swof/d/n;->a:Lcom/swof/bean/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 306
    iget-object v0, p0, Lcom/swof/d/n;->b:Lcom/swof/d/d;

    iget-object v1, p0, Lcom/swof/d/n;->a:Lcom/swof/bean/a;

    if-eqz v1, :cond_3

    .line 1896
    iget-object v2, v1, Lcom/swof/bean/a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 1899
    :cond_0
    invoke-virtual {v0}, Lcom/swof/d/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v2, "replace into connect(id,name,iconPath,ext_1,lastTime,is_pc,android_ver) values(?,?,?,?,?,?,?)"

    .line 1915
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 1917
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x1

    .line 1918
    iget-object v4, v1, Lcom/swof/bean/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 1919
    iget-object v4, v1, Lcom/swof/bean/a;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/swof/bean/a;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x3

    .line 1920
    iget v4, v1, Lcom/swof/bean/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x4

    .line 1921
    iget v4, v1, Lcom/swof/bean/a;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x5

    .line 1922
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x6

    .line 1923
    iget-boolean v4, v1, Lcom/swof/bean/a;->m:Z

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x7

    .line 1924
    iget v4, v1, Lcom/swof/bean/a;->f:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 1925
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 1927
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1928
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert success connect record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/swof/bean/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1935
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1931
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insert fail connect record"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "db_error"

    .line 1932
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insertConnectData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/swof/wa/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1935
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1938
    :catch_3
    throw v1

    :cond_3
    :goto_3
    return-void
.end method
