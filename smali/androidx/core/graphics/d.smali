.class Landroidx/core/graphics/d;
.super Landroidx/core/graphics/h;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/core/graphics/h;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 51
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/proc/self/fd/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 66
    array-length p2, p3

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/d;->a([Landroidx/core/provider/FontsContractCompat$b;I)Landroidx/core/provider/FontsContractCompat$b;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 1359
    :try_start_0
    iget-object p2, p2, Landroidx/core/provider/FontsContractCompat$b;->a:Landroid/net/Uri;

    const-string p4, "r"

    .line 72
    invoke-virtual {p3, p2, p4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    invoke-static {p2}, Landroidx/core/graphics/d;->a(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 74
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz p2, :cond_2

    .line 82
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object p1

    .line 77
    :cond_3
    :goto_0
    :try_start_3
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 78
    :try_start_4
    invoke-static {p1, p3}, Landroidx/core/graphics/h;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p2, :cond_4

    .line 82
    :try_start_6
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 77
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 79
    :try_start_8
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    .line 71
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz p2, :cond_5

    .line 82
    :try_start_b
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_5
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    return-object v0
.end method
