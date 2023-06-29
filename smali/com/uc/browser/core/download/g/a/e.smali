.class final Lcom/uc/browser/core/download/g/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/browser/core/download/g/a/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/g/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uc/browser/core/download/g/a/e;->c:Lcom/uc/browser/core/download/g/a/d;

    iput-object p2, p0, Lcom/uc/browser/core/download/g/a/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/download/g/a/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 132
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/uc/browser/core/download/g/a/e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "index.m3u8"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/download/g/a/e;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 146
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v1, [Ljava/lang/CharSequence;

    const-string v7, "file:/"

    aput-object v7, v6, v4

    .line 150
    iget-object v7, p0, Lcom/uc/browser/core/download/g/a/e;->a:Ljava/lang/String;

    aput-object v7, v6, v5

    invoke-static {v6}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 153
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    const-string v9, "#"

    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v10, "\n"

    if-eqz v9, :cond_3

    .line 164
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v6, v8, v4

    .line 168
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object v10, v8, v1

    invoke-static {v8}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 172
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/uc/browser/core/download/g/a/e;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 178
    :cond_5
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 181
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    invoke-static {v4}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 191
    :goto_1
    invoke-static {v3}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_6

    :catch_0
    move-object v2, v4

    goto :goto_2

    :catch_1
    move-object v2, v4

    goto :goto_4

    :catch_2
    move-object v2, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catch_3
    move-object v3, v2

    .line 188
    :catch_4
    :goto_2
    :try_start_4
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :goto_3
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_5
    move-object v3, v2

    .line 186
    :catch_6
    :goto_4
    :try_start_5
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    goto :goto_3

    :catch_7
    move-object v3, v2

    .line 184
    :catch_8
    :goto_5
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 190
    :goto_6
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 191
    invoke-static {v3}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 192
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
