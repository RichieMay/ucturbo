.class public final Lcom/uc/common/util/d/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z = false

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()J
    .locals 6

    .line 34
    sget-boolean v0, Lcom/uc/common/util/d/g;->a:Z

    if-eqz v0, :cond_0

    .line 35
    sget-wide v0, Lcom/uc/common/util/d/g;->b:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "\\s+"

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    array-length v4, v0

    if-le v4, v1, :cond_1

    aget-object v4, v0, v1

    if-eqz v4, :cond_1

    .line 48
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lcom/uc/common/util/d/g;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_1
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-object v3, v0

    :catch_1
    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 55
    invoke-static {v3}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 56
    throw v0

    :catch_2
    move-object v3, v0

    .line 54
    :goto_2
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 55
    :goto_3
    invoke-static {v3}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 58
    sget-wide v2, Lcom/uc/common/util/d/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 59
    sput-wide v4, Lcom/uc/common/util/d/g;->b:J

    .line 61
    :cond_2
    sput-boolean v1, Lcom/uc/common/util/d/g;->a:Z

    .line 62
    sget-wide v0, Lcom/uc/common/util/d/g;->b:J

    return-wide v0
.end method
