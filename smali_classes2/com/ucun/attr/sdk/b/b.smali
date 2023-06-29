.class public final Lcom/ucun/attr/sdk/b/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "Attr-1.3.4"

    const-string v2, "the getPackageCodePath filename="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/ucun/attr/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v3, v1, [B

    sub-int/2addr p0, v1

    int-to-long v4, p0

    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_3

    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {v3, p0}, Lcom/ucun/attr/sdk/b/b;->a([BI)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    array-length v2, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 v2, p1, -0x4

    add-int/lit8 v2, v2, -0x16

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    add-int v6, v2, v5

    aget-byte v6, p0, v6

    aget-byte v7, v1, v5

    if-eq v6, v7, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    add-int/lit8 v0, v2, 0x14

    aget-byte v0, p0, v0

    add-int/lit8 v1, v2, 0x15

    aget-byte v1, p0, v1

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    sub-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x16

    if-eq v0, p1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "Attr-1.3.4"

    const-string v5, "ZIP comment siz mismatch"

    invoke-static {v4, v5, v1}, Lcom/ucun/attr/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x16

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v1, p0, v2, p1}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    :catchall_0
    return-object v3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x5t
        0x6t
    .end array-data
.end method
