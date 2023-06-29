.class public Lcom/uc/launchboost/collect/MethodCollector;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/launchboost/collect/MethodCollector$a;
    }
.end annotation


# static fields
.field private static ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "Boost.Recorder"

.field private static final sQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/uc/launchboost/collect/MethodCollector$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/uc/launchboost/collect/MethodCollector;->sQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/uc/launchboost/collect/MethodCollector;->ENABLE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/uc/launchboost/collect/MethodCollector;->startSave(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 45
    sget-boolean v0, Lcom/uc/launchboost/collect/MethodCollector;->ENABLE:Z

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/uc/launchboost/collect/a;

    const-string v1, "BoostMethodRecorder"

    invoke-direct {v0, v1, p0}, Lcom/uc/launchboost/collect/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0}, Lcom/uc/launchboost/collect/a;->start()V

    return-void
.end method

.method public static onMethodEnter(Ljava/lang/String;)V
    .locals 3

    .line 30
    sget-boolean v0, Lcom/uc/launchboost/collect/MethodCollector;->ENABLE:Z

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Lcom/uc/launchboost/collect/MethodCollector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/launchboost/collect/MethodCollector$a;-><init>(B)V

    .line 36
    iput-object p0, v0, Lcom/uc/launchboost/collect/MethodCollector$a;->a:Ljava/lang/String;

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lcom/uc/launchboost/collect/MethodCollector$a;->b:Z

    .line 38
    sget-object p0, Lcom/uc/launchboost/collect/MethodCollector;->sQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static startSave(Landroid/content/Context;)V
    .locals 6

    .line 63
    invoke-static {}, Lcom/uc/launchboost/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Boost.Recorder"

    const-string v2, "external storage permission not granted, wait 2s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    invoke-static {v0, v2, v1}, Lcom/uc/launchboost/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/uc/launchboost/collect/MethodCollector;->sQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    .line 1084
    sget-object v0, Lcom/uc/launchboost/b/a;->a:Lcom/uc/launchboost/b/a$a;

    if-eqz v0, :cond_2

    .line 1085
    sget-object v0, Lcom/uc/launchboost/b/a;->a:Lcom/uc/launchboost/b/a$a;

    const-string v1, "method queue is empty, method trace is not enabled"

    invoke-interface {v0, v1, p0}, Lcom/uc/launchboost/b/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 1118
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 1119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1125
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "method"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    .line 1127
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1130
    :cond_4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 86
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :goto_1
    :try_start_3
    sget-object p0, Lcom/uc/launchboost/collect/MethodCollector;->sQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/launchboost/collect/MethodCollector$a;

    invoke-virtual {p0}, Lcom/uc/launchboost/collect/MethodCollector$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_2

    :catch_1
    move-object v0, p0

    :catch_2
    move-object p0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object v0, v1

    .line 96
    :goto_2
    invoke-static {v1}, Lcom/uc/launchboost/b/c;->a(Ljava/io/Closeable;)V

    .line 97
    invoke-static {v0}, Lcom/uc/launchboost/b/c;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_3
    move-object v0, p0

    .line 96
    :goto_3
    invoke-static {p0}, Lcom/uc/launchboost/b/c;->a(Ljava/io/Closeable;)V

    .line 97
    invoke-static {v0}, Lcom/uc/launchboost/b/c;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static stop()V
    .locals 0

    return-void
.end method
