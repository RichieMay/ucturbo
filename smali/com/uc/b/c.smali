.class public final Lcom/uc/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([BB)[B
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/uc/base/a/b/a;->a(BB)Lcom/uc/base/a/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p0}, Lcom/uc/base/a/c/a/b;->b([B)[B

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "can not get decrypt handler for type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B[B)[B
    .locals 1

    .line 161
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 163
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 169
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :catchall_1
    :goto_0
    return-object p0
.end method
