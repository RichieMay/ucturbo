.class public final Lcom/uc/browser/download/downloader/impl/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/io/IOException;)I
    .locals 3

    .line 17
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/16 v0, 0x32f

    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Permission denied"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x336

    goto :goto_0

    :cond_1
    const-string v1, "Connection reset"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x334

    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_3

    const/16 v0, 0x325

    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_4

    const/16 v0, 0x32b

    goto :goto_0

    :cond_4
    const/16 v0, 0x327

    goto :goto_0

    .line 34
    :cond_5
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_6

    const/16 v0, 0x324

    goto :goto_0

    :cond_6
    const/16 v0, 0x321

    .line 37
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ConnectionUtil][determineErrorCode] ioe:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " code:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/download/downloader/e;->a(Ljava/lang/String;)V

    return v0
.end method
