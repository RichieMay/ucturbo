.class public abstract Lcom/uc/datawings/upload/e;
.super Lcom/uc/datawings/upload/RequestAdapter;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uc/datawings/upload/RequestAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$f;
    .locals 8

    .line 35
    new-instance v0, Lcom/uc/datawings/DataWingsEnv$a$f;

    invoke-direct {v0}, Lcom/uc/datawings/DataWingsEnv$a$f;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v3, "POST"

    .line 44
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 45
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 46
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const v3, 0x1d4c0

    .line 48
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 49
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream;charset=utf-8"

    .line 51
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    :try_start_2
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 55
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 56
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "post data response code = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "post data response message = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 61
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v5, 0x400

    :try_start_4
    new-array v5, v5, [B

    .line 64
    :goto_0
    invoke-virtual {p2, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 65
    invoke-virtual {v4, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    iput-object v5, v0, Lcom/uc/datawings/DataWingsEnv$a$f;->c:[B

    .line 69
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    .line 70
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 83
    :catch_0
    :try_start_6
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v3, :cond_1

    .line 90
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_1
    :goto_2
    if-eqz p1, :cond_5

    .line 97
    :try_start_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    iput p2, v0, Lcom/uc/datawings/DataWingsEnv$a$f;->b:I

    .line 98
    iput v1, v0, Lcom/uc/datawings/DataWingsEnv$a$f;->a:I

    .line 99
    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catchall_0
    nop

    goto :goto_9

    :catchall_1
    nop

    goto :goto_5

    :catchall_2
    move-object v4, v2

    goto :goto_5

    :catchall_3
    move-object p2, v2

    move-object v4, p2

    goto :goto_5

    :catchall_4
    move-object p2, v2

    goto :goto_4

    :catchall_5
    move-object p1, v2

    move-object p2, p1

    :goto_4
    move-object v3, p2

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_2

    .line 76
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_6

    :catch_3
    nop

    :cond_2
    :goto_6
    if-eqz p2, :cond_3

    .line 83
    :try_start_a
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_7

    :catch_4
    nop

    :cond_3
    :goto_7
    if-eqz v3, :cond_4

    .line 90
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_8

    :catch_5
    nop

    :cond_4
    :goto_8
    if-eqz p1, :cond_5

    .line 97
    :try_start_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    iput p2, v0, Lcom/uc/datawings/DataWingsEnv$a$f;->b:I

    .line 98
    iput v1, v0, Lcom/uc/datawings/DataWingsEnv$a$f;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    .line 106
    :cond_5
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "upload response = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/uc/datawings/DataWingsEnv$a$f;->c:[B

    if-nez p2, :cond_6

    goto :goto_a

    :cond_6
    new-instance v2, Ljava/lang/String;

    iget-object p2, v0, Lcom/uc/datawings/DataWingsEnv$a$f;->c:[B

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    :goto_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public a([B)Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;
    .locals 2

    .line 30
    new-instance v0, Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
