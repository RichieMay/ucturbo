.class public Lcom/uc/webview/export/utility/download/UpdateTask;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final START_FLG_FILE_NAME:Ljava/lang/String; = "299772b0fd1634653ae3c31f366de3f8"

.field public static final STOP_FLG_FILE_NAME:Ljava/lang/String; = "2e67cdbeb4ec133dcc8204d930aa7145"

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:[Ljava/lang/String;

.field private final d:[J

.field private final e:[Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/utility/download/UpdateTask;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Ljava/lang/Object;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/utility/download/UpdateTask;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/webview/export/utility/download/UpdateTask;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->c:[Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [J

    .line 44
    iput-object v1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->d:[J

    const/16 v1, 0xc

    new-array v1, v1, [Landroid/webkit/ValueCallback;

    .line 48
    iput-object v1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->f:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->g:I

    .line 73
    iput v0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->h:I

    const-string v1, "core.jar"

    .line 77
    iput-object v1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->i:Ljava/lang/String;

    if-nez p6, :cond_0

    const-wide/32 v1, 0xea60

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :cond_0
    if-nez p7, :cond_1

    const-wide/32 v1, 0x240c8400

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    .line 98
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 100
    sget-object v2, Lcom/uc/webview/export/utility/download/UpdateTask;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 101
    :try_start_0
    sget-object v3, Lcom/uc/webview/export/utility/download/UpdateTask;->b:Ljava/util/concurrent/ConcurrentHashMap;

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 105
    sget-object v3, Lcom/uc/webview/export/utility/download/UpdateTask;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v1, :cond_2

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    const/16 v3, 0x5f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "sdk_ucm"

    .line 110
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 112
    iput-object p5, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->j:Landroid/webkit/ValueCallback;

    .line 113
    iget-object v2, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->d:[J

    aput-wide v4, v2, v0

    const/4 v3, 0x4

    .line 114
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 115
    iget-object p6, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->d:[J

    const/4 v2, 0x5

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p6, v2

    .line 116
    iget-object p6, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->c:[Ljava/lang/String;

    aput-object p2, p6, v0

    const/4 p7, 0x1

    .line 117
    aput-object p3, p6, p7

    const/4 p3, 0x2

    .line 118
    aput-object v1, p6, p3

    .line 119
    iget-object p6, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->f:[Ljava/lang/Object;

    aput-object p1, p6, v0

    .line 120
    new-instance p7, Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-direct {p7, p1, p2, p5}, Lcom/uc/webview/export/utility/download/DownloadTask;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    aput-object p7, p6, p3

    .line 121
    iput-object p4, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->i:Ljava/lang/String;

    return-void

    .line 102
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Duplicate task."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/uc/webview/export/utility/download/UpdateTask;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->g:I

    return p1
.end method

.method static synthetic a(Lcom/uc/webview/export/utility/download/UpdateTask;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->j:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/webview/export/utility/download/UpdateTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/io/File;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/io/File;

    const-string v1, "2e67cdbeb4ec133dcc8204d930aa7145"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic a(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Ljava/io/File;

    const-string v0, "2e67cdbeb4ec133dcc8204d930aa7145"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    return-void

    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v0, "299772b0fd1634653ae3c31f366de3f8"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/webview/export/utility/download/UpdateTask;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->h:I

    return p1
.end method

.method static synthetic b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->f:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/webview/export/utility/download/UpdateTask;)[J
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->d:[J

    return-object p0
.end method

.method static synthetic d(Lcom/uc/webview/export/utility/download/UpdateTask;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/webview/export/utility/download/UpdateTask;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->g:I

    return p0
.end method

.method static synthetic f(Lcom/uc/webview/export/utility/download/UpdateTask;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->h:I

    return p0
.end method

.method public static final getUCPlayerRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 132
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v0, 0x2711

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    const-string v2, "ucplayer"

    aput-object v2, v1, p0

    .line 134
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static getUpdateRoot(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x2712

    .line 532
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static isFinished(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 522
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/File;

    const-string v0, "299772b0fd1634653ae3c31f366de3f8"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/File;

    const-string v0, "c34d62af061f389f7e4c9f0e835f7a54"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ljava/io/File;

    const-string v0, "2e67cdbeb4ec133dcc8204d930aa7145"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    const-string v0, "95b70b3ec9f6407a92becf890996088d"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public delete()Lcom/uc/webview/export/utility/download/UpdateTask;
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->f:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lcom/uc/webview/export/utility/download/DownloadTask;

    new-instance v1, Lcom/uc/webview/export/utility/download/f;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/utility/download/f;-><init>(Lcom/uc/webview/export/utility/download/UpdateTask;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/utility/download/DownloadTask;->stopWith(Ljava/lang/Runnable;)Lcom/uc/webview/export/utility/download/DownloadTask;

    return-object p0
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 139
    :try_start_0
    sget-object v0, Lcom/uc/webview/export/utility/download/UpdateTask;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    sget-object v1, Lcom/uc/webview/export/utility/download/UpdateTask;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->d:[J

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->f:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPercent()I
    .locals 1

    .line 536
    iget v0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->h:I

    return v0
.end method

.method public final getUpdateDir()Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/export/internal/setup/UCSetupException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->d:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v0, 0x2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 191
    iget-object v2, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/String;Ljava/net/URL;)Landroid/util/Pair;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->d:[J

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 193
    iget-object v3, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->d:[J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 195
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->d:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->c:[Ljava/lang/String;

    aget-object v0, v3, v0

    .line 197
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->c:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v3
.end method

.method public onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/UpdateTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/utility/download/UpdateTask;",
            ">;)",
            "Lcom/uc/webview/export/utility/download/UpdateTask;"
        }
    .end annotation

    const-string v0, "success"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    goto/16 :goto_0

    :cond_0
    const-string v0, "failed"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "recovered"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "progress"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "exception"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    goto :goto_0

    :cond_4
    const-string v0, "check"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x5

    aput-object p2, p1, v0

    goto :goto_0

    :cond_5
    const-string v0, "exists"

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x6

    aput-object p2, p1, v0

    goto :goto_0

    :cond_6
    const-string v0, "beginDownload"

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    const/4 v0, 0x7

    aput-object p2, p1, v0

    goto :goto_0

    :cond_7
    const-string v0, "beginUnZip"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    const/16 v0, 0x8

    aput-object p2, p1, v0

    goto :goto_0

    :cond_8
    const-string v0, "unzipSuccess"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    const/16 v0, 0x9

    aput-object p2, p1, v0

    goto :goto_0

    :cond_9
    const-string v0, "downloadException"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    const/16 v0, 0xa

    aput-object p2, p1, v0

    goto :goto_0

    :cond_a
    const-string v0, "deleteDownFile"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 177
    iget-object p1, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    const/16 v0, 0xb

    aput-object p2, p1, v0

    :goto_0
    return-object p0

    .line 179
    :cond_b
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The given event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unknown."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public start()Lcom/uc/webview/export/utility/download/UpdateTask;
    .locals 22

    move-object/from16 v10, p0

    .line 213
    iget-object v0, v10, Lcom/uc/webview/export/utility/download/UpdateTask;->e:[Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    aget-object v8, v0, v1

    const/4 v2, 0x1

    .line 214
    aget-object v11, v0, v2

    const/4 v2, 0x2

    .line 215
    aget-object v12, v0, v2

    const/4 v3, 0x3

    .line 216
    aget-object v13, v0, v3

    const/4 v3, 0x4

    .line 217
    aget-object v14, v0, v3

    const/4 v3, 0x5

    .line 218
    aget-object v15, v0, v3

    const/4 v3, 0x6

    .line 219
    aget-object v16, v0, v3

    const/4 v3, 0x7

    .line 220
    aget-object v9, v0, v3

    const/16 v3, 0x8

    .line 221
    aget-object v6, v0, v3

    const/16 v3, 0x9

    .line 222
    aget-object v7, v0, v3

    const/16 v3, 0xa

    .line 223
    aget-object v5, v0, v3

    const/16 v3, 0xb

    .line 224
    aget-object v4, v0, v3

    .line 226
    iget-object v0, v10, Lcom/uc/webview/export/utility/download/UpdateTask;->c:[Ljava/lang/String;

    aget-object v3, v0, v1

    .line 227
    iget-object v0, v10, Lcom/uc/webview/export/utility/download/UpdateTask;->f:[Ljava/lang/Object;

    aget-object v0, v0, v2

    move-object v2, v0

    check-cast v2, Lcom/uc/webview/export/utility/download/DownloadTask;

    .line 229
    iput v1, v10, Lcom/uc/webview/export/utility/download/UpdateTask;->g:I

    .line 230
    new-instance v1, Lcom/uc/webview/export/utility/download/d;

    move-object v0, v1

    move-object/from16 v17, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object v2, v13

    move-object/from16 v19, v13

    move-object v13, v4

    move-object/from16 v4, v18

    move-object/from16 v20, v5

    move-object v5, v11

    move-object/from16 v21, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/uc/webview/export/utility/download/d;-><init>(Lcom/uc/webview/export/utility/download/UpdateTask;Landroid/webkit/ValueCallback;Ljava/lang/String;Lcom/uc/webview/export/utility/download/DownloadTask;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 308
    new-instance v0, Lcom/uc/webview/export/utility/download/e;

    invoke-direct {v0, v10, v15}, Lcom/uc/webview/export/utility/download/e;-><init>(Lcom/uc/webview/export/utility/download/UpdateTask;Landroid/webkit/ValueCallback;)V

    const-string v1, "check"

    move-object/from16 v2, v18

    invoke-virtual {v2, v1, v0}, Lcom/uc/webview/export/utility/download/DownloadTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/DownloadTask;

    move-result-object v0

    new-instance v1, Lcom/uc/webview/export/utility/download/o;

    invoke-direct {v1, v10, v12}, Lcom/uc/webview/export/utility/download/o;-><init>(Lcom/uc/webview/export/utility/download/UpdateTask;Ljava/lang/Runnable;)V

    const-string v2, "success"

    .line 313
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/utility/download/DownloadTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/DownloadTask;

    move-result-object v0

    new-instance v1, Lcom/uc/webview/export/utility/download/n;

    invoke-direct {v1, v10, v12}, Lcom/uc/webview/export/utility/download/n;-><init>(Lcom/uc/webview/export/utility/download/UpdateTask;Ljava/lang/Runnable;)V

    const-string v2, "exists"

    .line 318
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/utility/download/DownloadTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/DownloadTask;

    move-result-object v0

    new-instance v1, Lcom/uc/webview/export/utility/download/m;

    invoke-direct {v1, v10, v13}, Lcom/uc/webview/export/utility/download/m;-><init>(Lcom/uc/webview/export/utility/download/UpdateTask;Landroid/webkit/ValueCallback;)V

    const-string v2, "delete"

    .line 323
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/utility/download/DownloadTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/DownloadTask;

    move-result-object v0

    new-instance v1, Lcom/uc/webview/export/utility/download/l;

    invoke-direct {v1, v10, v11}, Lcom/uc/webview/export/utility/download/l;-><init>(Lcom/uc/webview/export/utility/download/UpdateTask;Landroid/webkit/ValueCallback;)V

    const-string v2, "failed"

    .line 328
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/utility/download/DownloadTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/DownloadTask;

    move-result-object v0

    new-instance v1, Lcom/uc/webview/export/utility/download/k;

    move-object/from16 v4, v19

    invoke-direct {v1, v10, v4}, Lcom/uc/webview/export/utility/download/k;-><init>(Lcom/uc/webview/export/utility/download/UpdateTask;Landroid/webkit/ValueCallback;)V

    const-string v2, "progress"

    .line 338
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/utility/download/DownloadTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/DownloadTask;

    move-result-object v0

    new-instance v1, Lcom/uc/webview/export/utility/download/i;

    move-object/from16 v2, v20

    invoke-direct {v1, v10, v2, v14}, Lcom/uc/webview/export/utility/download/i;-><init>(Lcom/uc/webview/export/utility/download/UpdateTask;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    const-string v2, "exception"

    .line 374
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/utility/download/DownloadTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/DownloadTask;

    move-result-object v6

    new-instance v7, Lcom/uc/webview/export/utility/download/h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/uc/webview/export/utility/download/h;-><init>(Lcom/uc/webview/export/utility/download/UpdateTask;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    const-string v0, "header"

    .line 406
    invoke-virtual {v6, v0, v7}, Lcom/uc/webview/export/utility/download/DownloadTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/DownloadTask;

    move-result-object v0

    new-instance v1, Lcom/uc/webview/export/utility/download/g;

    move-object/from16 v2, v21

    invoke-direct {v1, v10, v2}, Lcom/uc/webview/export/utility/download/g;-><init>(Lcom/uc/webview/export/utility/download/UpdateTask;Landroid/webkit/ValueCallback;)V

    const-string v2, "beginDownload"

    .line 451
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/utility/download/DownloadTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/utility/download/DownloadTask;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/DownloadTask;->start()Lcom/uc/webview/export/utility/download/DownloadTask;

    return-object v10
.end method

.method public startDownload()Lcom/uc/webview/export/utility/download/UpdateTask;
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->f:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/DownloadTask;->start()Lcom/uc/webview/export/utility/download/DownloadTask;

    return-object p0
.end method

.method public stop()Lcom/uc/webview/export/utility/download/UpdateTask;
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/UpdateTask;->f:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/DownloadTask;->stop()Lcom/uc/webview/export/utility/download/DownloadTask;

    return-object p0
.end method
