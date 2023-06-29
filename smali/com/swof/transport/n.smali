.class final Lcom/swof/transport/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/transport/e;


# direct methods
.method constructor <init>(Lcom/swof/transport/e;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/swof/transport/n;->a:Lcom/swof/transport/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    .line 297
    :try_start_0
    new-instance v1, Lcom/swof/bean/f;

    iget-object v2, p0, Lcom/swof/transport/n;->a:Lcom/swof/transport/e;

    const-string v3, "u"

    invoke-virtual {v2, v3}, Lcom/swof/transport/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/swof/bean/f;-><init>(Ljava/lang/String;)V

    .line 298
    iget-object v2, p0, Lcom/swof/transport/n;->a:Lcom/swof/transport/e;

    const-string v3, "n"

    invoke-virtual {v2, v3}, Lcom/swof/transport/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swof/bean/f;->a(Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Lcom/swof/transport/n;->a:Lcom/swof/transport/e;

    const-string v3, "a"

    invoke-virtual {v2, v3}, Lcom/swof/transport/e;->a(Ljava/lang/String;)I

    move-result v2

    .line 2086
    iput v2, v1, Lcom/swof/bean/f;->b:I

    .line 300
    invoke-static {}, Lcom/swof/d/d;->a()Lcom/swof/d/d;

    move-result-object v2

    .line 3090
    iget-object v3, v1, Lcom/swof/bean/f;->c:Ljava/lang/String;

    .line 2117
    invoke-static {v3}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2120
    invoke-virtual {v2}, Lcom/swof/d/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 2127
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "name"

    .line 4073
    iget-object v5, v1, Lcom/swof/bean/f;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    .line 5073
    :cond_0
    iget-object v5, v1, Lcom/swof/bean/f;->a:Ljava/lang/String;

    .line 2128
    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ext_1"

    .line 5082
    iget v5, v1, Lcom/swof/bean/f;->b:I

    .line 2129
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "connect"

    const-string v5, "id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 5090
    iget-object v8, v1, Lcom/swof/bean/f;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 2130
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 2133
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update connect record, id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6090
    iget-object v3, v1, Lcom/swof/bean/f;->c:Ljava/lang/String;

    .line 2133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/swof/transport/n;->a:Lcom/swof/transport/e;

    .line 6141
    iget-object v2, v2, Lcom/swof/transport/e;->b:[B

    if-eqz v2, :cond_2

    .line 302
    array-length v3, v2

    if-lez v3, :cond_2

    .line 7090
    iget-object v3, v1, Lcom/swof/bean/f;->c:Ljava/lang/String;

    .line 303
    invoke-static {v3}, Lcom/swof/bean/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 304
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, v4

    goto :goto_3

    :catch_1
    move-object v0, v4

    goto :goto_4

    .line 307
    :cond_2
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/f/a;->a(Lcom/swof/bean/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v1

    :goto_3
    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    throw v1

    :catch_2
    :goto_4
    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void
.end method
