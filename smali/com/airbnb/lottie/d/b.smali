.class public final Lcom/airbnb/lottie/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/d/b;->a:Landroid/content/Context;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/airbnb/lottie/d/a;Z)Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lottie_cache_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\W+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/d/a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/airbnb/lottie/d/a;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/core/d/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/d/d<",
            "Lcom/airbnb/lottie/d/a;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1130
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/b;->a()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/d/a;->a:Lcom/airbnb/lottie/d/a;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/airbnb/lottie/d/b;->a(Ljava/lang/String;Lcom/airbnb/lottie/d/a;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1134
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/b;->a()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/d/a;->b:Lcom/airbnb/lottie/d/a;

    invoke-static {p1, v3, v4}, Lcom/airbnb/lottie/d/b;->a(Ljava/lang/String;Lcom/airbnb/lottie/d/a;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 63
    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    sget-object v0, Lcom/airbnb/lottie/d/a;->b:Lcom/airbnb/lottie/d/a;

    goto :goto_1

    .line 72
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/d/a;->a:Lcom/airbnb/lottie/d/a;

    .line 75
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cache hit for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    new-instance p1, Landroidx/core/d/d;

    invoke-direct {p1, v0, v2}, Landroidx/core/d/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    return-object v0
.end method

.method final a()Ljava/io/File;
    .locals 3

    .line 142
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/airbnb/lottie/d/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "lottie_network_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/d/a;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 85
    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/d/b;->a(Ljava/lang/String;Lcom/airbnb/lottie/d/a;Z)Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/b;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 94
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    .line 100
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 103
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
