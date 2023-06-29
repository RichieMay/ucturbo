.class public final Lcom/uc/b/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/b/a/e;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 8

    const-string v0, "ISO-8859-1"

    .line 54
    array-length v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 59
    :cond_0
    aget-byte v1, p1, v3

    shl-int/2addr v1, v2

    const v4, 0xff00

    and-int/2addr v1, v4

    const/4 v5, 0x1

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v1, v6

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    return v3

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v1, p1, v7, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "data"

    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    const/4 v1, 0x6

    .line 75
    aget-byte v1, p1, v1

    shl-int/2addr v1, v2

    and-int/2addr v1, v4

    const/4 v4, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    if-gtz v1, :cond_3

    return v3

    .line 82
    :cond_3
    invoke-static {v5, v5}, Lcom/uc/base/a/b/a;->a(BB)Lcom/uc/base/a/c/a/b;

    move-result-object v1

    if-nez v1, :cond_4

    return v3

    .line 86
    :cond_4
    invoke-interface {v1, p1, v2}, Lcom/uc/base/a/c/a/b;->a([BI)[B

    move-result-object p1

    if-nez p1, :cond_5

    return v3

    .line 94
    :cond_5
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 98
    :cond_6
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->available()I

    move-result v2

    if-lez v2, :cond_7

    .line 100
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 101
    new-array v2, v2, [B

    .line 102
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 103
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 106
    new-array v2, v2, [B

    .line 107
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 108
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/uc/b/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return v5

    :catch_0
    return v3
.end method
