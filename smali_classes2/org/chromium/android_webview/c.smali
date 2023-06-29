.class public abstract Lorg/chromium/android_webview/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "core_ucmobile"

.field private static b:Ljava/io/RandomAccessFile;

.field private static c:Ljava/nio/channels/FileLock;

.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static f:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/c;->d:Ljava/lang/Object;

    .line 362
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lorg/chromium/android_webview/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 392
    sput-object v0, Lorg/chromium/android_webview/c;->f:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static a()V
    .locals 3

    const-string v0, "AwBrowserProcess.loadLibrary"

    .line 86
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 89
    sget-object v1, Lorg/chromium/android_webview/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/base/PathUtils;->setPrivateDataDirectorySuffix(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 91
    :try_start_0
    invoke-static {v1}, Lorg/chromium/base/library_loader/LibraryLoader;->get(I)Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lorg/chromium/base/library_loader/LibraryLoader;->loadNow()V

    .line 96
    invoke-virtual {v1}, Lorg/chromium/base/library_loader/LibraryLoader;->switchCommandLineForWebView()V
    :try_end_0
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot load WebView"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 113
    sget-object v0, Lorg/chromium/android_webview/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lorg/chromium/content/browser/m;->e:Lorg/chromium/content/browser/m;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 116
    sget-object v1, Lorg/chromium/content/browser/m;->e:Lorg/chromium/content/browser/m;

    iget-boolean v1, v1, Lorg/chromium/content/browser/m;->d:Z

    if-eq v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    new-instance v3, Lorg/chromium/content/browser/m;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v2, v4, p2}, Lorg/chromium/content/browser/m;-><init>(Ljava/lang/String;ZIZ)V

    sput-object v3, Lorg/chromium/content/browser/m;->e:Lorg/chromium/content/browser/m;

    if-eqz v1, :cond_1

    .line 121
    invoke-static {p0, p1}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 394
    sput-object p0, Lorg/chromium/android_webview/c;->f:Landroid/webkit/ValueCallback;

    .line 395
    invoke-static {}, Lorg/chromium/android_webview/c;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 352
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/chromium/android_webview/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/chromium/android_webview/c;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 10

    const-string v0, "AwBrowserProcess"

    .line 144
    sget-object v1, Lorg/chromium/android_webview/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "AwBrowserProcess.start"

    .line 148
    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 v3, 0x34

    .line 151
    invoke-static {v3}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    const/16 v3, 0x38

    .line 152
    invoke-static {v3}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 155
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "AwBrowserProcess.tryObtainingDataDirLock"

    .line 156
    invoke-static {v4}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    :try_start_0
    invoke-static {}, Lorg/chromium/base/PathUtils;->getDataDirectory()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    const-string v8, "webview_data.lock"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :try_start_1
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v8, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v8, Lorg/chromium/android_webview/c;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v8

    sput-object v8, Lorg/chromium/android_webview/c;->c:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    goto :goto_0

    :catch_0
    move-exception v8

    :try_start_2
    const-string v9, "Failed to create lock file "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v6

    invoke-static {v0, v7, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "Using WebView from more than one process at once in a single app is not supported. https://crbug.com/558377"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v4}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    const/16 v0, 0x39

    .line 159
    invoke-static {v0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 165
    new-instance v0, Lorg/chromium/android_webview/d;

    invoke-direct {v0, v3}, Lorg/chromium/android_webview/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/lang/Runnable;)V

    const/16 v0, 0x35

    .line 230
    invoke-static {v0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    .line 233
    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 156
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v4}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 358
    invoke-static {p0}, Lorg/chromium/base/PathUtils;->setPaksResourceDirectory(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 386
    sget-object v0, Lorg/chromium/android_webview/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/PathUtils;->setPrivateDataDirectorySuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 374
    sget-object v0, Lorg/chromium/android_webview/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "core_ucmobile_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 380
    invoke-static {p0}, Lorg/chromium/base/PathUtils;->updatePrivateDataDirectorySuffix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    sput-object p0, Lorg/chromium/android_webview/c;->a:Ljava/lang/String;

    :cond_0
    return-void

    .line 375
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t update data directory suffix: WebView already initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 370
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suffix "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is error"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d()Landroid/webkit/ValueCallback;
    .locals 1

    .line 62
    sget-object v0, Lorg/chromium/android_webview/c;->f:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic e()Landroid/webkit/ValueCallback;
    .locals 1

    const/4 v0, 0x0

    .line 62
    sput-object v0, Lorg/chromium/android_webview/c;->f:Landroid/webkit/ValueCallback;

    return-object v0
.end method
