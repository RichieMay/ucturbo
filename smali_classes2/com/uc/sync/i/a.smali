.class public final Lcom/uc/sync/i/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(IIILjava/lang/String;)V
    .locals 4

    .line 25
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "id"

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, "state"

    aput-object v2, v1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const/4 p0, 0x4

    const-string p1, "errorCode"

    aput-object p1, v1, p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v1, p1

    const/4 p0, 0x6

    const-string p1, "msg"

    aput-object p1, v1, p0

    const/4 p0, 0x7

    aput-object p3, v1, p0

    const-string p0, "sync"

    const-string p1, "fail"

    invoke-virtual {v0, p0, p1, v1}, Lcom/uc/sync/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
