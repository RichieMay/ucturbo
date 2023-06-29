.class public final Lcom/uc/encrypt/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/encrypt/a;
        }
    .end annotation

    .line 1034
    :try_start_0
    sget-object v0, Lcom/uc/encrypt/a/c$a;->a:Lcom/uc/encrypt/a/c;

    .line 53
    invoke-virtual {v0}, Lcom/uc/encrypt/a/c;->b()Lcom/uc/encrypt/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/encrypt/a/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 58
    :catch_0
    new-instance v0, Lcom/uc/encrypt/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/uc/encrypt/a;-><init>(I)V

    throw v0

    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Lcom/uc/encrypt/a;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/uc/encrypt/a;-><init>(I)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/encrypt/a;
        }
    .end annotation

    :try_start_0
    const-string v0, "3"

    .line 101
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x1

    .line 2618
    invoke-static {p0, v0, v1}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;SZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/uc/encrypt/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/encrypt/a;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2034
    sget-object v0, Lcom/uc/encrypt/a/c$a;->a:Lcom/uc/encrypt/a/c;

    .line 74
    invoke-virtual {v0}, Lcom/uc/encrypt/a/c;->b()Lcom/uc/encrypt/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/uc/encrypt/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {p0}, Lcom/uc/encrypt/g;->b(S)[B

    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/uc/common/util/a/b;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x2

    .line 93
    invoke-static {p0, p1}, Lcom/uc/encrypt/b;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/encrypt/b;->a(Ljava/lang/Throwable;I)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    new-instance p0, Lcom/uc/encrypt/a;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/uc/encrypt/a;-><init>(I)V

    throw p0

    .line 71
    :cond_1
    new-instance p0, Lcom/uc/encrypt/a;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/uc/encrypt/a;-><init>(I)V

    throw p0
.end method

.method private static a(Ljava/lang/Throwable;I)V
    .locals 1

    .line 139
    new-instance v0, Lcom/uc/encrypt/a;

    invoke-direct {v0, p1, p0}, Lcom/uc/encrypt/a;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
