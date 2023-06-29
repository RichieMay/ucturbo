.class public abstract Lcom/alibaba/b/a/a/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/b/a/a/e/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/b/a/a/f/r;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/b/a/a/e/o;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/b/a/a/e/n;)Lcom/alibaba/b/a/a/f/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/b/a/a/e/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 48
    check-cast v0, Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/b/a/a/f/r;

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/alibaba/b/a/a/e/n;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "x-oss-request-id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1057
    iput-object v2, v0, Lcom/alibaba/b/a/a/f/r;->l:Ljava/lang/String;

    .line 2016
    iget v2, p1, Lcom/alibaba/b/a/a/e/n;->c:I

    .line 2031
    iput v2, v0, Lcom/alibaba/b/a/a/f/r;->j:I

    .line 3024
    iget-object v2, p1, Lcom/alibaba/b/a/a/e/n;->a:Lcom/alibaba/b/a/a/a/a/d;

    .line 3072
    new-instance v3, Lcom/alibaba/b/a/a/c/b/c;

    invoke-direct {v3}, Lcom/alibaba/b/a/a/c/b/c;-><init>()V

    .line 3073
    invoke-interface {v2}, Lcom/alibaba/b/a/a/a/a/d;->a()Lcom/alibaba/b/a/a/a/a/a;

    move-result-object v2

    .line 3074
    :goto_0
    invoke-interface {v2}, Lcom/alibaba/b/a/a/a/a/a;->a()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 3075
    invoke-interface {v2, v1}, Lcom/alibaba/b/a/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, Lcom/alibaba/b/a/a/a/a/a;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/b/a/a/c/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4044
    :cond_0
    iput-object v3, v0, Lcom/alibaba/b/a/a/f/r;->k:Ljava/util/Map;

    .line 5032
    iget-object v1, p1, Lcom/alibaba/b/a/a/e/n;->b:Lcom/alibaba/b/a/a/e/m;

    .line 4082
    invoke-virtual {v1}, Lcom/alibaba/b/a/a/e/m;->b()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4083
    instance-of v2, v1, Ljava/util/zip/CheckedInputStream;

    if-eqz v2, :cond_1

    .line 4084
    check-cast v1, Ljava/util/zip/CheckedInputStream;

    .line 4085
    invoke-virtual {v1}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/b/a/a/f/r;->a(Ljava/lang/Long;)V

    .line 4088
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/b/a/a/e/n;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-oss-hash-crc64ecma"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4090
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4091
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/b/a/a/f/r;->b(Ljava/lang/Long;)V

    .line 55
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/b/a/a/e/a;->a(Lcom/alibaba/b/a/a/e/n;Lcom/alibaba/b/a/a/f/r;)Lcom/alibaba/b/a/a/f/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6025
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/b/a/a/e/n;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 59
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-static {v0}, Lcom/alibaba/b/a/a/c/g;->a(Ljava/lang/Throwable;)V

    .line 62
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7025
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/alibaba/b/a/a/e/n;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    :catch_2
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method abstract a(Lcom/alibaba/b/a/a/e/n;Lcom/alibaba/b/a/a/f/r;)Lcom/alibaba/b/a/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/b/a/a/e/n;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
