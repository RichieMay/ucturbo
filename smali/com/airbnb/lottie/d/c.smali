.class public final Lcom/airbnb/lottie/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/d/b;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/d/c;->c:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/airbnb/lottie/d/c;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/d/c;->b:Lcom/airbnb/lottie/d/b;

    return-void

    .line 40
    :cond_0
    new-instance p2, Lcom/airbnb/lottie/d/b;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/d/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/airbnb/lottie/d/c;->b:Lcom/airbnb/lottie/d/b;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 132
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 129
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    :catch_2
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private b()Lcom/airbnb/lottie/aj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/aj<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetching "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/airbnb/lottie/d/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 98
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 1145
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "application/json"

    :cond_1
    const-string v2, "application/zip"

    .line 1151
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1153
    sget-object v1, Lcom/airbnb/lottie/d/a;->b:Lcom/airbnb/lottie/d/a;

    .line 1154
    iget-object v3, p0, Lcom/airbnb/lottie/d/c;->b:Lcom/airbnb/lottie/d/b;

    if-nez v3, :cond_2

    .line 1155
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v2}, Lcom/airbnb/lottie/j;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;

    move-result-object v2

    goto :goto_0

    .line 1157
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/d/c;->b:Lcom/airbnb/lottie/d/b;

    iget-object v3, p0, Lcom/airbnb/lottie/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/airbnb/lottie/d/b;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/d/a;)Ljava/io/File;

    move-result-object v2

    .line 1158
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v2, p0, Lcom/airbnb/lottie/d/c;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/airbnb/lottie/j;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;

    move-result-object v2

    goto :goto_0

    .line 1162
    :cond_3
    sget-object v1, Lcom/airbnb/lottie/d/a;->a:Lcom/airbnb/lottie/d/a;

    .line 1163
    iget-object v3, p0, Lcom/airbnb/lottie/d/c;->b:Lcom/airbnb/lottie/d/b;

    if-nez v3, :cond_4

    .line 1164
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 1287
    invoke-static {v3, v2}, Lcom/airbnb/lottie/j;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;

    move-result-object v2

    goto :goto_0

    .line 1166
    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/d/c;->b:Lcom/airbnb/lottie/d/b;

    iget-object v3, p0, Lcom/airbnb/lottie/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/airbnb/lottie/d/b;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/d/a;)Ljava/io/File;

    move-result-object v2

    .line 1167
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/airbnb/lottie/d/c;->a:Ljava/lang/String;

    .line 2287
    invoke-static {v3, v2}, Lcom/airbnb/lottie/j;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/aj;

    move-result-object v2

    .line 1171
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/d/c;->b:Lcom/airbnb/lottie/d/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 3028
    iget-object v3, v2, Lcom/airbnb/lottie/aj;->a:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 1172
    iget-object v3, p0, Lcom/airbnb/lottie/d/c;->b:Lcom/airbnb/lottie/d/b;

    iget-object v5, p0, Lcom/airbnb/lottie/d/c;->a:Ljava/lang/String;

    .line 3113
    invoke-static {v5, v1, v4}, Lcom/airbnb/lottie/d/b;->a(Ljava/lang/String;Lcom/airbnb/lottie/d/a;Z)Ljava/lang/String;

    move-result-object v1

    .line 3114
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d/b;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v5, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3115
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".temp"

    const-string v6, ""

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3116
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3117
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 3118
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Copying temp file to real file ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    .line 3120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unable to rename cache file "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/f/d;->a(Ljava/lang/String;)V

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Completed fetch from network. Success: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4028
    iget-object v3, v2, Lcom/airbnb/lottie/aj;->a:Ljava/lang/Object;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 109
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    .line 104
    :cond_7
    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/airbnb/lottie/d/c;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/airbnb/lottie/aj;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to fetch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/airbnb/lottie/d/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Failed with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 112
    :try_start_2
    new-instance v2, Lcom/airbnb/lottie/aj;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/aj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/aj<",
            "Lcom/airbnb/lottie/i;",
            ">;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/d/c;->b()Lcom/airbnb/lottie/aj;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Lcom/airbnb/lottie/aj;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/aj;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method
