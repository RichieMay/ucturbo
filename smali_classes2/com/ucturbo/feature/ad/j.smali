.class final Lcom/ucturbo/feature/ad/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "code"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "urlscanreq"

    const-string p1, "c_s_f"

    .line 46
    invoke-static {p0, p1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static a(ZI)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "result"

    aput-object v2, v0, v1

    if-eqz p0, :cond_0

    const-string p0, "connok"

    goto :goto_0

    :cond_0
    const-string p0, "connfail"

    :goto_0
    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "time"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "urlscanreq"

    const-string p1, "s_conn"

    .line 52
    invoke-static {p0, p1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static a(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "result"

    aput-object v2, v0, v1

    if-eqz p0, :cond_0

    const-string p0, "sendok"

    goto :goto_0

    :cond_0
    const-string p0, "sendfail"

    :goto_0
    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "code"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "urlscanreq"

    const-string p1, "s_req_f"

    .line 62
    invoke-static {p0, p1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
