.class public final Lcom/loc/ao;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/ao$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = ""

.field private static c:Lcom/loc/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/loc/ao;
    .locals 1

    sget-object v0, Lcom/loc/ao;->c:Lcom/loc/ao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/ao;

    invoke-direct {v0}, Lcom/loc/ao;-><init>()V

    sput-object v0, Lcom/loc/ao;->c:Lcom/loc/ao;

    :cond_0
    sget-object v0, Lcom/loc/ao;->c:Lcom/loc/ao;

    return-object v0
.end method

.method public static a(Lcom/loc/ar;Z)Lcom/loc/as;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/ex;
        }
    .end annotation

    if-eqz p0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/ar;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, ""

    invoke-virtual {p0}, Lcom/loc/ar;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/loc/ar;->e:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loc/ar;->e:Ljava/net/Proxy;

    :goto_0
    new-instance v1, Lcom/loc/aq;

    iget v2, p0, Lcom/loc/ar;->c:I

    iget v3, p0, Lcom/loc/ar;->d:I

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/loc/aq;-><init>(IILjava/net/Proxy;Z)V

    invoke-virtual {p0}, Lcom/loc/ar;->d()[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/loc/ar;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/loc/aq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lcom/loc/ar;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/loc/ar;->c()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v2, p1

    invoke-virtual {p0}, Lcom/loc/ar;->l()Z

    move-result v3

    invoke-virtual {p0}, Lcom/loc/ar;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/loc/ar;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/loc/ar;->d()[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/loc/ar;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/aq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v0}, Lcom/loc/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    :cond_5
    move-object v6, p1

    invoke-virtual {p0}, Lcom/loc/ar;->m()Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/loc/aq;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;[BZ)Lcom/loc/as;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lcom/loc/ex;

    const-string p1, "request url is empty"

    invoke-direct {p0, p1}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_7
    new-instance p0, Lcom/loc/ex;

    const-string p1, "requeust is null"

    invoke-direct {p0, p1}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/loc/ex; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p0, Lcom/loc/ex;

    const-string p1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    throw p0
.end method

.method public static a(Lcom/loc/ar;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/ex;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/loc/ao;->a(Lcom/loc/ar;Z)Lcom/loc/as;

    move-result-object p0
    :try_end_0
    .catch Lcom/loc/ex; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/loc/as;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    new-instance p0, Lcom/loc/ex;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static b(Lcom/loc/ar;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/loc/ex;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/loc/ao;->a(Lcom/loc/ar;Z)Lcom/loc/as;

    move-result-object p0
    :try_end_0
    .catch Lcom/loc/ex; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/loc/as;->a:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "bm"

    const-string v1, "msp"

    invoke-static {p0, v0, v1}, Lcom/loc/o;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/loc/ex;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p0, v0}, Lcom/loc/ex;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method
