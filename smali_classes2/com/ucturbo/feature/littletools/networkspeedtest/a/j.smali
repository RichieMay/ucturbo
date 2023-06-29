.class public Lcom/ucturbo/feature/littletools/networkspeedtest/a/j;
.super Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uc/base/net/unet/c;)Lcom/uc/base/net/h;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/j;->d()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/c;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object p1

    .line 51
    invoke-static {v0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/ucturbo/feature/ae/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-interface {p1, v1, v0}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lcom/uc/base/net/h;->f()V

    return-object p1
.end method

.method protected final a(Lcom/uc/base/net/i;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1}, Lcom/uc/base/net/i;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 1031
    :try_start_0
    invoke-interface {p1}, Lcom/uc/base/net/i;->x()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 1034
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1035
    invoke-interface {p1}, Lcom/uc/base/net/i;->m()J

    move-result-wide v3

    long-to-float v3, v3

    int-to-long v4, v2

    invoke-virtual {p0, v3, v4, v5}, Lcom/ucturbo/feature/littletools/networkspeedtest/a/j;->a(FJ)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1042
    :cond_1
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    :cond_2
    return-void
.end method
