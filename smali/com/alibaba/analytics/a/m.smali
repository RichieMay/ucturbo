.class public final Lcom/alibaba/analytics/a/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/io/File;

.field static b:Ljava/nio/channels/FileChannel;

.field static c:Ljava/nio/channels/FileLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/alibaba/analytics/a/m;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/a/m;->c:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 63
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/a/m;->c:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catch_0
    :try_start_2
    sput-object v2, Lcom/alibaba/analytics/a/m;->c:Ljava/nio/channels/FileLock;

    goto :goto_0

    :catchall_0
    move-exception v1

    sput-object v2, Lcom/alibaba/analytics/a/m;->c:Ljava/nio/channels/FileLock;

    .line 67
    throw v1

    .line 69
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/analytics/a/m;->b:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_1

    .line 71
    :try_start_3
    sget-object v1, Lcom/alibaba/analytics/a/m;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    sput-object v2, Lcom/alibaba/analytics/a/m;->b:Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 75
    :try_start_5
    sput-object v2, Lcom/alibaba/analytics/a/m;->b:Ljava/nio/channels/FileChannel;

    .line 76
    throw v1

    .line 75
    :catch_1
    sput-object v2, Lcom/alibaba/analytics/a/m;->b:Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    monitor-exit v0

    return-void

    .line 78
    :cond_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/alibaba/analytics/a/m;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/a/m;->a:Ljava/io/File;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Analytics.Lock"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/alibaba/analytics/a/m;->a:Ljava/io/File;

    .line 28
    :cond_0
    sget-object p0, Lcom/alibaba/analytics/a/m;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    .line 31
    :try_start_1
    sget-object v1, Lcom/alibaba/analytics/a/m;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_2

    .line 37
    monitor-exit v0

    return v1

    .line 39
    :cond_2
    :try_start_2
    sget-object p0, Lcom/alibaba/analytics/a/m;->b:Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    if-nez p0, :cond_3

    .line 41
    :try_start_3
    new-instance p0, Ljava/io/RandomAccessFile;

    sget-object v3, Lcom/alibaba/analytics/a/m;->a:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {p0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    sput-object p0, Lcom/alibaba/analytics/a/m;->b:Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 43
    :catch_1
    monitor-exit v0

    return v2

    .line 48
    :cond_3
    :goto_1
    :try_start_4
    sget-object p0, Lcom/alibaba/analytics/a/m;->b:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 50
    sput-object p0, Lcom/alibaba/analytics/a/m;->c:Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    monitor-exit v0

    return v1

    :catchall_0
    const/4 p0, 0x0

    .line 56
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mLock:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
