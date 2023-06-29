.class public final Lcom/uc/imagecodec/decoder/common/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String; = ""

.field static b:Ljava/lang/String; = null

.field static c:I = 0x0

.field private static d:Landroid/content/Context; = null

.field private static e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/uc/imagecodec/decoder/common/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/uc/imagecodec/decoder/common/b;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 57
    sput-object p0, Lcom/uc/imagecodec/decoder/common/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/uc/imagecodec/decoder/common/b;->e:Z

    return v0
.end method

.method public static c()Z
    .locals 5

    .line 69
    sget-boolean v0, Lcom/uc/imagecodec/decoder/common/b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    sget v0, Lcom/uc/imagecodec/decoder/common/b;->c:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v1

    .line 71
    sput v0, Lcom/uc/imagecodec/decoder/common/b;->c:I

    .line 73
    sget-object v0, Lcom/uc/imagecodec/decoder/common/b;->b:Ljava/lang/String;

    const-string v2, "/libimagecodec.so"

    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/uc/imagecodec/decoder/common/b;->b:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    sget-object v0, Lcom/uc/imagecodec/decoder/common/b;->b:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    sget-object v0, Lcom/uc/imagecodec/decoder/common/b;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/imagecodec/decoder/common/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lcom/uc/imagecodec/decoder/common/b;->b:Ljava/lang/String;

    sput-object v0, Lcom/uc/imagecodec/decoder/common/b;->a:Ljava/lang/String;

    .line 80
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/imagecodec/decoder/common/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 85
    sput-boolean v1, Lcom/uc/imagecodec/decoder/common/b;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_3
    const-string v0, ""

    .line 90
    sput-object v0, Lcom/uc/imagecodec/decoder/common/b;->a:Ljava/lang/String;

    .line 94
    :cond_4
    :goto_1
    sget-boolean v0, Lcom/uc/imagecodec/decoder/common/b;->e:Z

    if-nez v0, :cond_6

    .line 96
    :try_start_1
    sget-object v3, Lcom/uc/imagecodec/decoder/common/b;->d:Landroid/content/Context;

    const-string v4, "imagecodec"
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_5

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/lib"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".so"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :try_start_3
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 97
    :cond_5
    :goto_2
    sput-boolean v1, Lcom/uc/imagecodec/decoder/common/b;->e:Z

    .line 98
    sget-object v0, Lcom/uc/imagecodec/decoder/common/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sput-object v0, Lcom/uc/imagecodec/decoder/common/b;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 104
    :cond_6
    :goto_3
    sget-boolean v0, Lcom/uc/imagecodec/decoder/common/b;->e:Z

    if-nez v0, :cond_7

    .line 105
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 108
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 111
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 112
    sput-boolean v1, Lcom/uc/imagecodec/decoder/common/b;->e:Z

    .line 113
    sput-object v0, Lcom/uc/imagecodec/decoder/common/b;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_3

    .line 120
    :catch_3
    :cond_7
    sget-boolean v0, Lcom/uc/imagecodec/decoder/common/b;->e:Z

    return v0
.end method

.method private static d()Ljava/lang/String;
    .locals 8

    const-string v0, "/data/"

    const-string v1, "/proc/self/maps"

    const/4 v2, 0x0

    .line 127
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    move-object v4, v2

    .line 132
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "/mnt/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    const-string v6, "/com."

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, ".so"

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 137
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/libimagecodec.so"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0xa

    if-le v3, v5, :cond_0

    .line 141
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catch_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 156
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :catch_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    :cond_3
    :goto_2
    return-object v2
.end method
