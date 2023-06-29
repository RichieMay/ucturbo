.class final Lcom/uc/apollo/sdk/browser/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\\."

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 33
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/m;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/sdk/browser/m;->a:I

    .line 34
    :cond_0
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/m;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/sdk/browser/m;->b:I

    .line 35
    :cond_1
    array-length v0, p1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    aget-object v0, p1, v1

    invoke-static {v0}, Lcom/uc/apollo/sdk/browser/m;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/sdk/browser/m;->c:I

    .line 36
    :cond_2
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/uc/apollo/sdk/browser/m;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/sdk/browser/m;->d:I

    .line 39
    :cond_3
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/m;->e:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/uc/apollo/sdk/browser/m;
    .locals 6

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 61
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 62
    :try_start_1
    new-instance v0, Ljava/util/jar/JarInputStream;

    invoke-direct {v0, p0}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 63
    :try_start_2
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    new-instance v3, Lcom/uc/apollo/sdk/browser/m;

    const-string v4, "Specification-Version"

    invoke-virtual {v2, v4}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Created-Time"

    invoke-virtual {v2, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/uc/apollo/sdk/browser/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 71
    :try_start_3
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catchall_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v3

    .line 68
    :cond_1
    :try_start_5
    new-instance v2, Lcom/uc/apollo/sdk/browser/m;

    invoke-direct {v2}, Lcom/uc/apollo/sdk/browser/m;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 71
    :try_start_6
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :catchall_2
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    return-object v2

    :catchall_4
    nop

    goto :goto_0

    :catchall_5
    move-object v0, v1

    goto :goto_0

    :catchall_6
    move-object p0, v1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 72
    :try_start_8
    invoke-virtual {v0}, Ljava/util/jar/JarInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_1

    :catchall_7
    nop

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 75
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    :cond_3
    return-object v1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/uc/apollo/sdk/browser/Util;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method
