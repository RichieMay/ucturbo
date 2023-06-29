.class public final Lcom/uc/common/util/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z = false

.field private static b:I = 0x1

.field private static c:Z = false

.field private static d:I = -0x1

.field private static volatile e:Ljava/lang/String; = null

.field private static f:Z = false

.field private static g:Ljava/lang/String; = ""

.field private static h:Ljava/lang/String; = ""

.field private static i:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 2

    .line 57
    sget-boolean v0, Lcom/uc/common/util/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 58
    sget v0, Lcom/uc/common/util/d/a;->b:I

    return v0

    .line 79
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/uc/common/util/d/b;

    invoke-direct {v1}, Lcom/uc/common/util/d/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 81
    array-length v0, v0

    sput v0, Lcom/uc/common/util/d/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 86
    :goto_0
    sget v0, Lcom/uc/common/util/d/a;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 87
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/uc/common/util/d/a;->b:I

    .line 89
    :cond_1
    sput-boolean v1, Lcom/uc/common/util/d/a;->a:Z

    .line 93
    sget v0, Lcom/uc/common/util/d/a;->b:I

    return v0
.end method

.method public static b()I
    .locals 7

    .line 97
    sget-boolean v0, Lcom/uc/common/util/d/a;->c:Z

    if-eqz v0, :cond_0

    .line 98
    sget v0, Lcom/uc/common/util/d/a;->d:I

    return v0

    .line 101
    :cond_0
    invoke-static {}, Lcom/uc/common/util/d/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 103
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 108
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 112
    sget v6, Lcom/uc/common/util/d/a;->d:I

    if-le v4, v6, :cond_1

    .line 113
    sput v4, Lcom/uc/common/util/d/a;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :cond_1
    invoke-static {v3}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_1

    :catch_0
    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v4

    :goto_1
    invoke-static {v4}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 121
    invoke-static {v5}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 122
    throw v0

    :catch_1
    move-object v5, v4

    .line 120
    :catch_2
    :goto_2
    invoke-static {v4}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 121
    :goto_3
    invoke-static {v5}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_3
    sget v0, Lcom/uc/common/util/d/a;->d:I

    if-gez v0, :cond_4

    .line 127
    sput v1, Lcom/uc/common/util/d/a;->d:I

    :cond_4
    const/4 v0, 0x1

    .line 129
    sput-boolean v0, Lcom/uc/common/util/d/a;->c:Z

    .line 130
    sget v0, Lcom/uc/common/util/d/a;->d:I

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1225
    sget-object v0, Lcom/uc/common/util/d/a;->e:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "ro.product.cpu.abi"

    .line 2026
    invoke-static {v0, v1}, Lcom/uc/common/util/h/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1232
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 1234
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    .line 1236
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1240
    :cond_2
    :goto_0
    sput-object v0, Lcom/uc/common/util/d/a;->e:Ljava/lang/String;

    :goto_1
    const-string v2, "arm64-v8a"

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "armv8"

    return-object v0

    :cond_3
    const-string v2, "armeabi-v7a"

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "armv7"

    return-object v0

    :cond_4
    const-string v2, "armeabi"

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "armv5"

    return-object v0

    :cond_5
    const-string v2, "x86_64"

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "x86-64"

    return-object v0

    :cond_6
    const-string v2, "x86"

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v2

    :cond_7
    const-string v2, "mips"

    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    return-object v1
.end method
