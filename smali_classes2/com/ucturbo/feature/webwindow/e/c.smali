.class final Lcom/ucturbo/feature/webwindow/e/c;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ucturbo/feature/webwindow/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/e/a;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/e/c;->e:Lcom/ucturbo/feature/webwindow/e/a;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/e/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/e/c;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/ucturbo/feature/webwindow/e/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 162
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/e/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 165
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/e/c;->c:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 167
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 171
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    goto :goto_2

    :catch_3
    move-exception v0

    .line 169
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :goto_2
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 176
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 1030
    invoke-static {}, Lcom/ucturbo/feature/webwindow/e/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 177
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/e/c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 178
    new-instance v2, Lcom/ucturbo/feature/webwindow/e/d;

    invoke-direct {v2, p0, v0, v1}, Lcom/ucturbo/feature/webwindow/e/d;-><init>(Lcom/ucturbo/feature/webwindow/e/c;Ljava/io/File;Ljava/util/List;)V

    invoke-static {v3, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 173
    :goto_4
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    throw v0
.end method
