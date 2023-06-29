.class public Lcom/amap/location/common/log/ALLog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CHECK_FULL_INTERVAL:J = 0x4e20L

.field private static final FILE_NAME_TIME:Ljava/text/SimpleDateFormat;

.field private static final LOG_LEVEL_ERROR:I = 0x4

.field private static final LOG_LEVEL_INFO:I = 0x1

.field private static final LOG_LEVEL_WARN:I = 0x2

.field private static final LOG_LINE_TIME:Ljava/text/SimpleDateFormat;

.field private static final MAX_BUFFER_SIZE:J = 0x5L

.field private static final MAX_DUMP_LOG_LINE_NUM:J = 0x1388L

.field private static MAX_FILE_NUM:J = 0x0L

.field private static MAX_LOG_CACHE_SIZE:J = 0x0L

.field private static MAX_SINGLE_FILE_LENGTH:J = 0x0L

.field private static final MSG_BUFFER_FULL:I = 0x1

.field private static final MSG_CHECK_BUFFER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ALLog"

.field private static final TRACE_PREFIX:Ljava/lang/String; = "trace_"

.field private static volatile mAALogHandler:Landroid/os/Handler; = null

.field private static volatile mAALogHandlerThread:Landroid/os/HandlerThread; = null

.field private static mBufferList:Ljava/util/LinkedList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile mContext:Landroid/content/Context; = null

.field private static volatile mCurrLogFile:Ljava/io/File; = null

.field private static volatile mFileLogReady:Z = false

.field private static volatile mGlobalFileLogEnable:Z = false

.field private static volatile mGlobalLogcatEnable:Z = false

.field private static volatile mGlobalServerLogEnable:Z = false

.field private static final mInitLogFileTask:Ljava/lang/Runnable;

.field private static mIsTraceUpToServer:Z = true

.field private static mIsTraceWriteToFile:Z = false

.field private static volatile mLogBuffer:Ljava/util/LinkedList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLogBufferLock:Ljava/lang/Object;

.field private static mLogCacheSize:J = 0x0L

.field private static final mLogFileDeque:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mLogFileDir:Ljava/lang/String; = ""

.field private static mLogFileHeaderString:Ljava/lang/String;

.field private static mLogToServerImpl:Lcom/amap/location/common/log/LogConfig$a;

.field private static mPid:Ljava/lang/String;

.field private static mProduct:Lcom/amap/location/common/log/LogConfig$Product;

.field private static mProductStr:Ljava/lang/String;

.field private static final sDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/amap/location/common/log/LogConfig$Product;->SDK:Lcom/amap/location/common/log/LogConfig$Product;

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mProduct:Lcom/amap/location/common/log/LogConfig$Product;

    const-string v0, "sdk"

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mProductStr:Ljava/lang/String;

    const-wide/32 v0, 0x100000

    sput-wide v0, Lcom/amap/location/common/log/ALLog;->MAX_SINGLE_FILE_LENGTH:J

    const-wide/16 v0, 0x14

    sput-wide v0, Lcom/amap/location/common/log/ALLog;->MAX_FILE_NUM:J

    const-wide/32 v0, 0x32000

    sput-wide v0, Lcom/amap/location/common/log/ALLog;->MAX_LOG_CACHE_SIZE:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "MM-dd HH:mm:ss:SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/amap/location/common/log/ALLog;->LOG_LINE_TIME:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd-HHmmss-SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/amap/location/common/log/ALLog;->FILE_NAME_TIME:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/amap/location/common/log/ALLog;->sDate:Ljava/util/Date;

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mCurrLogFile:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mLogBuffer:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mBufferList:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mLogBufferLock:Ljava/lang/Object;

    const-string v0, ""

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mLogFileHeaderString:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/amap/location/common/log/ALLog;->mFileLogReady:Z

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mPid:Ljava/lang/String;

    new-instance v0, Lcom/amap/location/common/log/ALLog$2;

    invoke-direct {v0}, Lcom/amap/location/common/log/ALLog$2;-><init>()V

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mInitLogFileTask:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mAALogHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mAALogHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$102(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    sput-object p0, Lcom/amap/location/common/log/ALLog;->mAALogHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1100()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mCurrLogFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$1102(Ljava/io/File;)Ljava/io/File;
    .locals 0

    sput-object p0, Lcom/amap/location/common/log/ALLog;->mCurrLogFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$1200()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->getNewLogFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1302(Z)Z
    .locals 0

    sput-boolean p0, Lcom/amap/location/common/log/ALLog;->mFileLogReady:Z

    return p0
.end method

.method static synthetic access$200(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0}, Lcom/amap/location/common/log/ALLog;->handleMsg(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mInitLogFileTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->prepareLogDir()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500()V
    .locals 0

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->dispose()V

    return-void
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogFileDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/amap/location/common/log/ALLog;->getFilesByLastModify(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800()Ljava/util/ArrayDeque;
    .locals 1

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method static synthetic access$902(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/amap/location/common/log/ALLog;->mLogFileHeaderString:Ljava/lang/String;

    return-object p0
.end method

.method private static currFomatTime(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/amap/location/common/log/ALLog;->sDate:Ljava/util/Date;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/location/common/log/ALLog;->sDate:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    sget-object v1, Lcom/amap/location/common/log/ALLog;->sDate:Ljava/util/Date;

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static dispose()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/location/common/log/ALLog;->mFileLogReady:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/amap/location/common/log/ALLog;->mAALogHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    sget-object v1, Lcom/amap/location/common/log/ALLog;->mAALogHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amap/location/common/log/ALLog;->mAALogHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_0
    sput-object v0, Lcom/amap/location/common/log/ALLog;->mAALogHandler:Landroid/os/Handler;

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mAALogHandlerThread:Landroid/os/HandlerThread;

    sget-object v1, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogBufferLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sget-object v1, Lcom/amap/location/common/log/ALLog;->mLogBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    sget-object v1, Lcom/amap/location/common/log/ALLog;->mBufferList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "ALLog"

    const-string v3, "dispose error "

    invoke-static {v2, v3, v1}, Lcom/amap/location/common/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mAALogHandler:Landroid/os/Handler;

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mAALogHandlerThread:Landroid/os/HandlerThread;

    sget-object v1, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogBufferLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    sget-object v1, Lcom/amap/location/common/log/ALLog;->mLogBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    sget-object v1, Lcom/amap/location/common/log/ALLog;->mBufferList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :goto_1
    sput-object v0, Lcom/amap/location/common/log/ALLog;->mAALogHandler:Landroid/os/Handler;

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mAALogHandlerThread:Landroid/os/HandlerThread;

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_8
    sget-object v2, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    sget-object v2, Lcom/amap/location/common/log/ALLog;->mLogBufferLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mBufferList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/amap/location/common/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, p3, v0}, Lcom/amap/location/common/log/ALLog;->writeLog(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/amap/location/common/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p0, p1, p3, p4}, Lcom/amap/location/common/log/ALLog;->writeLog(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p1}, Lcom/amap/location/common/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/amap/location/common/log/ALLog;->writeLog(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p0, p1}, Lcom/amap/location/common/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2, p3}, Lcom/amap/location/common/log/ALLog;->writeLog(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static getFilesByLastModify(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/amap/location/common/log/ALLog$3;

    invoke-direct {p0}, Lcom/amap/location/common/log/ALLog$3;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amap/location/common/log/ALLog$4;

    invoke-direct {v0}, Lcom/amap/location/common/log/ALLog$4;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLogFileDir()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogFileDir:Ljava/lang/String;

    return-object v0
.end method

.method private static getNewLogFile()Ljava/io/File;
    .locals 9

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    sget-object v1, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    sget-wide v5, Lcom/amap/location/common/log/ALLog;->MAX_SINGLE_FILE_LENGTH:J

    const-wide/16 v7, 0x2

    mul-long v5, v5, v7

    const-wide/16 v7, 0x3

    div-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    sget-object v2, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/amap/location/common/log/ALLog;->mLogFileDir:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->getProductStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_log_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/amap/location/common/log/ALLog;->FILE_NAME_TIME:Ljava/text/SimpleDateFormat;

    invoke-static {v4}, Lcom/amap/location/common/log/ALLog;->currFomatTime(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lcom/amap/location/common/log/ALLog;->mLogFileHeaderString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/amap/location/common/log/ALLog;->mLogFileHeaderString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n-------------------\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/amap/location/common/util/FileUtil;->writeToFile(Ljava/lang/String;Ljava/io/File;Z)Z

    :cond_2
    return-object v0

    :catch_0
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getProduct()Lcom/amap/location/common/log/LogConfig$Product;
    .locals 1

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mProduct:Lcom/amap/location/common/log/LogConfig$Product;

    return-object v0
.end method

.method private static getProductStr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mProductStr:Ljava/lang/String;

    return-object v0
.end method

.method private static handleMsg(Landroid/os/Message;)V
    .locals 8

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object p0, Lcom/amap/location/common/log/ALLog;->mLogBufferLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amap/location/common/log/ALLog;->mAALogHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mBufferList:Ljava/util/LinkedList;

    sget-object v4, Lcom/amap/location/common/log/ALLog;->mLogBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lcom/amap/location/common/log/ALLog;->mBufferList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x5

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mBufferList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amap/location/common/log/ALLog;->mAALogHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mLogBuffer:Ljava/util/LinkedList;

    :goto_1
    sput-wide v2, Lcom/amap/location/common/log/ALLog;->mLogCacheSize:J

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogBuffer:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 p0, 0x0

    sget-object v1, Lcom/amap/location/common/log/ALLog;->mLogBufferLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/amap/location/common/log/ALLog;->mBufferList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_4

    sget-object p0, Lcom/amap/location/common/log/ALLog;->mBufferList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, Lcom/amap/location/common/log/ALLog;->syncDataToFile(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object p0, Lcom/amap/location/common/log/ALLog;->mAALogHandler:Landroid/os/Handler;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/amap/location/common/log/ALLog;->mAALogHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mAALogHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p1}, Lcom/amap/location/common/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/amap/location/common/log/ALLog;->writeLog(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p0, p1}, Lcom/amap/location/common/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Lcom/amap/location/common/log/ALLog;->writeLog(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/amap/location/common/log/LogConfig;)V
    .locals 2

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/amap/location/common/log/ALLog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/amap/location/common/log/LogConfig;->isLogcatEnable()Z

    move-result p0

    sput-boolean p0, Lcom/amap/location/common/log/ALLog;->mGlobalLogcatEnable:Z

    invoke-virtual {p1}, Lcom/amap/location/common/log/LogConfig;->isFileLogEnable()Z

    move-result p0

    sput-boolean p0, Lcom/amap/location/common/log/ALLog;->mGlobalFileLogEnable:Z

    invoke-virtual {p1}, Lcom/amap/location/common/log/LogConfig;->isServerLogEnable()Z

    move-result p0

    sput-boolean p0, Lcom/amap/location/common/log/ALLog;->mGlobalServerLogEnable:Z

    invoke-virtual {p1}, Lcom/amap/location/common/log/LogConfig;->getLogFileDir()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/location/common/log/ALLog;->mLogFileDir:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amap/location/common/log/LogConfig;->getLogToServerImpl()Lcom/amap/location/common/log/LogConfig$a;

    move-result-object p0

    sput-object p0, Lcom/amap/location/common/log/ALLog;->mLogToServerImpl:Lcom/amap/location/common/log/LogConfig$a;

    invoke-virtual {p1}, Lcom/amap/location/common/log/LogConfig;->isTraceUpToServer()Z

    move-result p0

    sput-boolean p0, Lcom/amap/location/common/log/ALLog;->mIsTraceUpToServer:Z

    invoke-virtual {p1}, Lcom/amap/location/common/log/LogConfig;->isTraceWriteToFile()Z

    move-result p0

    sput-boolean p0, Lcom/amap/location/common/log/ALLog;->mIsTraceWriteToFile:Z

    invoke-virtual {p1}, Lcom/amap/location/common/log/LogConfig;->getLogMemoryBufferSize()I

    move-result p0

    int-to-long v0, p0

    sput-wide v0, Lcom/amap/location/common/log/ALLog;->MAX_LOG_CACHE_SIZE:J

    invoke-virtual {p1}, Lcom/amap/location/common/log/LogConfig;->getLogFileMaxCount()I

    move-result p0

    int-to-long v0, p0

    sput-wide v0, Lcom/amap/location/common/log/ALLog;->MAX_FILE_NUM:J

    invoke-virtual {p1}, Lcom/amap/location/common/log/LogConfig;->getSignalLogFileLimit()I

    move-result p0

    int-to-long v0, p0

    sput-wide v0, Lcom/amap/location/common/log/ALLog;->MAX_SINGLE_FILE_LENGTH:J

    invoke-virtual {p1}, Lcom/amap/location/common/log/LogConfig;->getProduct()Lcom/amap/location/common/log/LogConfig$Product;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/location/common/log/ALLog;->setProduct(Lcom/amap/location/common/log/LogConfig$Product;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/location/common/log/ALLog;->mPid:Ljava/lang/String;

    sget-boolean p0, Lcom/amap/location/common/log/ALLog;->mGlobalFileLogEnable:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->initHandler()V

    :cond_1
    return-void
.end method

.method private static initHandler()V
    .locals 3

    new-instance v0, Lcom/amap/location/common/log/ALLog$1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "allog"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/location/common/log/ALLog$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mAALogHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static isGlobalFileLogEnable()Z
    .locals 1

    sget-boolean v0, Lcom/amap/location/common/log/ALLog;->mGlobalFileLogEnable:Z

    return v0
.end method

.method public static isGlobalLogcatEnable()Z
    .locals 1

    sget-boolean v0, Lcom/amap/location/common/log/ALLog;->mGlobalLogcatEnable:Z

    return v0
.end method

.method public static isGlobalServerLogEnable()Z
    .locals 1

    sget-boolean v0, Lcom/amap/location/common/log/ALLog;->mGlobalServerLogEnable:Z

    return v0
.end method

.method public static isTraceUseful()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/amap/location/common/log/ALLog;->mGlobalServerLogEnable:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amap/location/common/log/ALLog;->mLogToServerImpl:Lcom/amap/location/common/log/LogConfig$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amap/location/common/log/ALLog;->mLogToServerImpl:Lcom/amap/location/common/log/LogConfig$a;

    invoke-interface {v1}, Lcom/amap/location/common/log/LogConfig$a;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static logEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@@_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amap/location/common/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_@@"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static prepareLogDir()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/amap/location/common/log/ALLog;->mLogFileDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/location/common/log/ALLog;->mLogFileDir:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setGlobalFileLogEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/location/common/log/ALLog;->mGlobalFileLogEnable:Z

    return-void
.end method

.method public static setGlobalLogcatEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/location/common/log/ALLog;->mGlobalLogcatEnable:Z

    return-void
.end method

.method public static setGlobalServerLogEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/location/common/log/ALLog;->mGlobalServerLogEnable:Z

    return-void
.end method

.method private static setProduct(Lcom/amap/location/common/log/LogConfig$Product;)V
    .locals 1

    sput-object p0, Lcom/amap/location/common/log/ALLog;->mProduct:Lcom/amap/location/common/log/LogConfig$Product;

    sget-object v0, Lcom/amap/location/common/log/ALLog$5;->a:[I

    invoke-virtual {p0}, Lcom/amap/location/common/log/LogConfig$Product;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "nlp"

    sput-object p0, Lcom/amap/location/common/log/ALLog;->mProductStr:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    const-string p0, "flp"

    sput-object p0, Lcom/amap/location/common/log/ALLog;->mProductStr:Ljava/lang/String;

    return-void
.end method

.method public static setTraceUpToServer(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/location/common/log/ALLog;->mIsTraceUpToServer:Z

    return-void
.end method

.method public static setTraceWriteToFile(Z)V
    .locals 0

    sput-boolean p0, Lcom/amap/location/common/log/ALLog;->mIsTraceWriteToFile:Z

    return-void
.end method

.method private static syncDataToFile(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_6

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mCurrLogFile:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/amap/location/common/log/ALLog;->writeToFile(Ljava/lang/String;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->dispose()V

    return-void

    :cond_2
    sget-object p0, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_1
    :try_start_1
    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    sget-wide v2, Lcom/amap/location/common/log/ALLog;->MAX_FILE_NUM:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "ALLog"

    const-string v2, "MAX_FILE_NUM delete  error "

    invoke-static {v1, v2, v0}, Lcom/amap/location/common/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object p0, Lcom/amap/location/common/log/ALLog;->mCurrLogFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-wide v2, Lcom/amap/location/common/log/ALLog;->MAX_SINGLE_FILE_LENGTH:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_5

    sget-object p0, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogFileDeque:Ljava/util/ArrayDeque;

    sget-object v1, Lcom/amap/location/common/log/ALLog;->mCurrLogFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/amap/location/common/log/ALLog;->getNewLogFile()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/amap/location/common/log/ALLog;->mCurrLogFile:Ljava/io/File;

    if-nez p0, :cond_5

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->dispose()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p0

    const-string v0, "ALLog"

    const-string v1, "DumpTask  error "

    invoke-static {v0, v1, p0}, Lcom/amap/location/common/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static trace(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->isTraceUseful()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/amap/location/common/log/ALLog;->mIsTraceWriteToFile:Z

    sget-boolean v1, Lcom/amap/location/common/log/ALLog;->mIsTraceUpToServer:Z

    const-string v2, "trace_"

    const-string v3, ""

    invoke-static {v2, v3, p0, v0, v1}, Lcom/amap/location/common/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->isTraceUseful()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "trace_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/amap/location/common/log/ALLog;->mIsTraceWriteToFile:Z

    sget-boolean v1, Lcom/amap/location/common/log/ALLog;->mIsTraceUpToServer:Z

    invoke-static {p0, p1, v0, v1}, Lcom/amap/location/common/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/amap/location/common/log/ALLog;->isTraceUseful()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "trace_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/amap/location/common/log/ALLog;->mIsTraceWriteToFile:Z

    sget-boolean v1, Lcom/amap/location/common/log/ALLog;->mIsTraceUpToServer:Z

    invoke-static {p0, p1, p2, v0, v1}, Lcom/amap/location/common/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p1}, Lcom/amap/location/common/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/amap/location/common/log/ALLog;->writeLog(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p0, p1}, Lcom/amap/location/common/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p0, p1, p2, p3}, Lcom/amap/location/common/log/ALLog;->writeLog(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static writeLog(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    sget-boolean p3, Lcom/amap/location/common/log/ALLog;->mGlobalFileLogEnable:Z

    if-eqz p3, :cond_0

    sget-boolean p3, Lcom/amap/location/common/log/ALLog;->mFileLogReady:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    sget-boolean p4, Lcom/amap/location/common/log/ALLog;->mGlobalServerLogEnable:Z

    if-eqz p4, :cond_1

    sget-object p4, Lcom/amap/location/common/log/ALLog;->mLogToServerImpl:Lcom/amap/location/common/log/LogConfig$a;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/amap/location/common/log/LogConfig$a;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq p0, v1, :cond_5

    const/4 v4, 0x2

    if-eq p0, v4, :cond_4

    const/4 v4, 0x4

    if-eq p0, v4, :cond_3

    goto :goto_3

    :cond_3
    const-string p0, "error|"

    goto :goto_2

    :cond_4
    const-string p0, "warn|"

    goto :goto_2

    :cond_5
    const-string p0, "info|"

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    int-to-long v4, p0

    sget-object p0, Lcom/amap/location/common/log/ALLog;->mPid:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/location/common/log/ALLog;->writeToBuffer(Ljava/lang/String;)V

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v2, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/location/common/log/ALLog;->writeToServer(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private static writeToBuffer(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogBufferLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amap/location/common/log/ALLog;->mLogBuffer:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-wide v1, Lcom/amap/location/common/log/ALLog;->mLogCacheSize:J

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    sput-wide v1, Lcom/amap/location/common/log/ALLog;->mLogCacheSize:J

    sget-object p0, Lcom/amap/location/common/log/ALLog;->mLogBuffer:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    int-to-long v1, p0

    const-wide/16 v3, 0x1388

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    sget-wide v1, Lcom/amap/location/common/log/ALLog;->mLogCacheSize:J

    sget-wide v3, Lcom/amap/location/common/log/ALLog;->MAX_LOG_CACHE_SIZE:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_3

    :cond_0
    sget-object p0, Lcom/amap/location/common/log/ALLog;->mAALogHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/amap/location/common/log/ALLog;->mBufferList:Ljava/util/LinkedList;

    sget-object v3, Lcom/amap/location/common/log/ALLog;->mLogBuffer:Ljava/util/LinkedList;

    invoke-virtual {p0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lcom/amap/location/common/log/ALLog;->mBufferList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v5, 0x5

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    sget-object p0, Lcom/amap/location/common/log/ALLog;->mBufferList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/amap/location/common/log/ALLog;->mAALogHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    sget-object p0, Lcom/amap/location/common/log/ALLog;->mAALogHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    sput-object p0, Lcom/amap/location/common/log/ALLog;->mLogBuffer:Ljava/util/LinkedList;

    :goto_1
    sput-wide v1, Lcom/amap/location/common/log/ALLog;->mLogCacheSize:J

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/amap/location/common/log/ALLog;->mLogBuffer:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static writeToFile(Ljava/lang/String;Ljava/io/File;)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n-------------------\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lcom/amap/location/common/util/FileUtil;->writeToFile(Ljava/lang/String;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    move-object v4, v0

    const/4 v5, 0x0

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    add-int/2addr v5, v2

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/amap/location/common/util/FileUtil;->writeToFile(Ljava/lang/String;Ljava/io/File;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_5
    return v3
.end method

.method private static writeToServer(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amap/location/common/log/ALLog;->mLogToServerImpl:Lcom/amap/location/common/log/LogConfig$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/amap/location/common/log/LogConfig$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
