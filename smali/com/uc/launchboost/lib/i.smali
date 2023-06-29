.class public final Lcom/uc/launchboost/lib/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/uc/launchboost/lib/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 30
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/uc/launchboost/b/c;->a()Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/oat/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/base.odex"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    .line 40
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "/oat/arm/base.odex"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "/oat/arm64/base.odex"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/uc/launchboost/lib/i;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/launchboost/lib/i;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/uc/launchboost/lib/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/launchboost/lib/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 62
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v0, 0x20000

    :try_start_1
    new-array v2, v0, [B

    const/4 v4, 0x0

    .line 67
    :cond_0
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    const/16 v7, 0x65

    if-eq v5, v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    const v6, 0x1fff4

    if-ge v5, v6, :cond_2

    .line 69
    aget-byte v6, v2, v5

    const/16 v8, 0x8

    if-ne v6, v8, :cond_1

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v2, v6

    if-nez v6, :cond_1

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v2, v6

    if-nez v6, :cond_1

    add-int/lit8 v6, v5, 0x3

    aget-byte v6, v2, v6

    if-nez v6, :cond_1

    add-int/lit8 v6, v5, 0x4

    aget-byte v6, v2, v6

    const/16 v8, 0x62

    if-ne v6, v8, :cond_1

    add-int/lit8 v6, v5, 0x5

    aget-byte v6, v2, v6

    const/16 v8, 0x61

    if-ne v6, v8, :cond_1

    add-int/lit8 v6, v5, 0x6

    aget-byte v6, v2, v6

    const/16 v9, 0x73

    if-ne v6, v9, :cond_1

    add-int/lit8 v6, v5, 0x7

    aget-byte v6, v2, v6

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v5, 0x8

    aget-byte v6, v2, v6

    const/16 v9, 0x2e

    if-ne v6, v9, :cond_1

    add-int/lit8 v6, v5, 0x9

    aget-byte v6, v2, v6

    if-ne v6, v8, :cond_1

    add-int/lit8 v6, v5, 0xa

    aget-byte v6, v2, v6

    const/16 v8, 0x70

    if-ne v6, v8, :cond_1

    add-int/lit8 v6, v5, 0xb

    aget-byte v6, v2, v6

    const/16 v8, 0x6b

    if-ne v6, v8, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    :cond_3
    if-eqz v4, :cond_7

    const/4 v5, 0x4

    new-array v6, v5, [B

    add-int/lit8 v4, v4, 0xc

    add-int/lit8 v8, v4, 0x3

    if-le v0, v8, :cond_4

    .line 85
    sget-object v8, Lcom/uc/launchboost/lib/i;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v4, v6, v1}, Lcom/uc/launchboost/b/c;->a([BI[BI)[B

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v6, 0x29

    .line 89
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-ne v8, v9, :cond_5

    const/16 v6, 0x31

    goto :goto_2

    .line 91
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-ne v8, v9, :cond_6

    const/16 v6, 0x39

    :cond_6
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const/16 v9, 0x14

    if-ge v8, v9, :cond_7

    mul-int v9, v8, v6

    add-int/2addr v9, v4

    add-int/lit8 v10, v9, 0x3

    if-le v0, v10, :cond_7

    add-int/lit8 v10, v9, -0x3

    .line 98
    aget-byte v10, v2, v10

    const/16 v11, 0x64

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v9, -0x2

    aget-byte v10, v2, v10

    if-ne v10, v7, :cond_7

    add-int/lit8 v10, v9, -0x1

    aget-byte v10, v2, v10

    const/16 v11, 0x78

    if-ne v10, v11, :cond_7

    new-array v10, v5, [B

    .line 100
    sget-object v11, Lcom/uc/launchboost/lib/i;->b:Ljava/util/HashMap;

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v9, v10, v1}, Lcom/uc/launchboost/b/c;->a([BI[BI)[B

    move-result-object v9

    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 113
    :cond_7
    invoke-static {v3}, Lcom/uc/launchboost/b/c;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 60
    :cond_8
    :try_start_2
    new-instance v1, Lcom/uc/launchboost/b/d;

    const-string v2, "oat file is null!"

    invoke-direct {v1, v2}, Lcom/uc/launchboost/b/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 111
    :goto_4
    :try_start_3
    new-instance v1, Lcom/uc/launchboost/b/d;

    const-string v2, "ODexReader getDexChecksumMap exception,"

    invoke-direct {v1, v2, v0}, Lcom/uc/launchboost/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 113
    invoke-static {v3}, Lcom/uc/launchboost/b/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 117
    :cond_9
    :goto_5
    sget-object v0, Lcom/uc/launchboost/lib/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const-string v2, "Boost.LaunchBoost"

    if-nez v0, :cond_a

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "get checksum failed"

    .line 118
    invoke-static {v2, v3, v0}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checksum size = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uc/launchboost/lib/i;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mChecksumMap: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/uc/launchboost/lib/i;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/uc/launchboost/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/uc/launchboost/lib/i;->b:Ljava/util/HashMap;

    return-object v0
.end method
