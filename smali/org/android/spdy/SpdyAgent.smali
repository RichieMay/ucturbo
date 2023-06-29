.class public final Lorg/android/spdy/SpdyAgent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACCS_ONLINE_SERVER:I = 0x1

.field public static final ACCS_TEST_SERVER:I = 0x0

.field private static final HAVE_CLOSE:Z = false

.field private static final KB32:I = 0x8000

.field private static final KB8:I = 0x2000

.field private static final MAX_SPDY_SESSION_COUNT:I = 0x32

.field private static final MB5:I = 0x500000

.field static final MODE_QUIC:I = 0x100

.field static final SPDY_CUSTOM_CONTROL_FRAME_RECV:I = 0x100a

.field static final SPDY_DATA_CHUNK_RECV:I = 0x1001

.field static final SPDY_DATA_RECV:I = 0x1002

.field static final SPDY_DATA_SEND:I = 0x1003

.field static final SPDY_PING_RECV:I = 0x1005

.field static final SPDY_REQUEST_RECV:I = 0x1006

.field static final SPDY_SESSION_CLOSE:I = 0x1007

.field static final SPDY_SESSION_CREATE:I = 0x1000

.field static final SPDY_SESSION_FAILED_ERROR:I = 0x1009

.field static final SPDY_STREAM_CLOSE:I = 0x1004

.field static final SPDY_STREAM_RESPONSE_RECV:I = 0x1008

.field private static final TNET_SO_VERSION:Ljava/lang/String; = "tnet-3.1.14"

.field private static domainHashLock:Ljava/lang/Object; = null

.field private static domainHashMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile enableDebug:Z = false

.field public static volatile enableTimeGaurd:Z = false

.field private static volatile gSingleInstance:Lorg/android/spdy/SpdyAgent;

.field private static volatile loadSucc:Z

.field private static lock:Ljava/lang/Object;

.field private static final r:Ljava/util/concurrent/locks/Lock;

.field private static final rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static totalDomain:I

.field private static final w:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

.field private agentNativePtr:J

.field private closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private proxyPassword:Ljava/lang/String;

.field private proxyUsername:Ljava/lang/String;

.field private sessionMgr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/android/spdy/SpdySession;",
            ">;"
        }
    .end annotation
.end field

.field private sessionQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/android/spdy/SpdySession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 66
    sput-object v0, Lorg/android/spdy/SpdyAgent;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lorg/android/spdy/SpdyAgent;->r:Ljava/util/concurrent/locks/Lock;

    .line 67
    sget-object v0, Lorg/android/spdy/SpdyAgent;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    const/4 v1, 0x0

    .line 86
    sput-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    .line 87
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->lock:Ljava/lang/Object;

    .line 118
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->domainHashLock:Ljava/lang/Object;

    .line 119
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->domainHashMap:Ljava/util/HashMap;

    .line 120
    sput v0, Lorg/android/spdy/SpdyAgent;->totalDomain:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    .line 150
    :try_start_0
    invoke-static {p1}, Lorg/android/spdy/SoInstallMgrSdk;->init(Landroid/content/Context;)V

    const-string p1, "tnet-3.1.14"

    const/4 v0, 0x1

    .line 151
    invoke-static {p1, v0}, Lorg/android/spdy/SoInstallMgrSdk;->initSo(Ljava/lang/String;I)Z

    move-result p1

    sput-boolean p1, Lorg/android/spdy/SpdyAgent;->loadSucc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :catchall_0
    :try_start_1
    invoke-virtual {p2}, Lorg/android/spdy/SpdyVersion;->getInt()I

    move-result p1

    invoke-virtual {p3}, Lorg/android/spdy/SpdySessionKind;->getint()I

    move-result p2

    sget-object p3, Lorg/android/spdy/SslVersion;->SLIGHT_VERSION_V1:Lorg/android/spdy/SslVersion;

    invoke-virtual {p3}, Lorg/android/spdy/SslVersion;->getint()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;->initAgent(III)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    .line 158
    iput-object p4, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :catch_0
    iget-object p1, p0, Lorg/android/spdy/SpdyAgent;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static InvlidCharJudge([B[B)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 212
    :goto_0
    array-length v2, p0

    const/16 v3, 0x7e

    const/16 v4, 0x3f

    const/16 v5, 0x20

    if-ge v1, v2, :cond_2

    .line 213
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    if-lt v2, v5, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    if-le v2, v3, :cond_1

    .line 214
    :cond_0
    aput-byte v4, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_2
    :goto_1
    array-length p0, p1

    if-ge v0, p0, :cond_5

    .line 219
    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xff

    if-lt p0, v5, :cond_3

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xff

    if-le p0, v3, :cond_4

    .line 220
    :cond_3
    aput-byte v4, p1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private agentIsOpen()V
    .locals 3

    .line 553
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->checkLoadSo()V

    return-void

    .line 554
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const/16 v1, -0x450

    const-string v2, "SPDY_JNI_ERR_ASYNC_CLOSE"

    invoke-direct {v0, v2, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[bioPingRecvCallback] - "

    .line 808
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "[bioPingRecvCallback] - session is null"

    .line 810
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 811
    :cond_0
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v1, :cond_1

    const-string p1, "[bioPingRecvCallback] - session.intenalcb is null"

    .line 812
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 814
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    invoke-interface {v0, p1, p2}, Lorg/android/spdy/Intenalcb;->bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V

    return-void
.end method

.method private checkLoadSo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 166
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    :try_start_0
    sget-object v0, Lorg/android/spdy/SpdyAgent;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    :try_start_1
    sget-boolean v1, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "tnet-3.1.14"

    const/4 v2, 0x1

    .line 171
    invoke-static {v1, v2}, Lorg/android/spdy/SoInstallMgrSdk;->initSo(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0, v1, v1, v1}, Lorg/android/spdy/SpdyAgent;->initAgent(III)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    .line 173
    monitor-exit v0

    goto :goto_0

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
    nop

    .line 177
    :goto_0
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_2

    return-void

    .line 178
    :cond_2
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const/16 v1, -0x454

    const-string v2, "TNET_JNI_ERR_LOAD_SO_FAIL"

    invoke-direct {v0, v2, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static checkLoadSucc()Z
    .locals 1

    .line 102
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    return v0
.end method

.method private native closeSessionN(J)I
.end method

.method public static configIpStackMode(I)I
    .locals 2

    .line 991
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[configIpStackMode] - "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->configIpStackModeN(I)I

    move-result p0

    return p0
.end method

.method private static native configIpStackModeN(I)I
.end method

.method private native configLogFileN(Ljava/lang/String;II)I
.end method

.method private native configLogFileN(Ljava/lang/String;III)I
.end method

.method private static crashReporter(I)V
    .locals 0

    return-void
.end method

.method private native createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[B)J
.end method

.method static dataproviderToByteArray(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;)[B
    .locals 2

    .line 276
    invoke-virtual {p0}, Lorg/android/spdy/SpdyRequest;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->headJudge(Ljava/util/Map;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_0
    iget-object p0, p1, Lorg/android/spdy/SpdyDataProvider;->postBody:Ljava/util/Map;

    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->mapBodyToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 284
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_0

    .line 287
    :cond_1
    iget-object p0, p1, Lorg/android/spdy/SpdyDataProvider;->data:[B

    :goto_0
    if-eqz p0, :cond_3

    .line 290
    array-length p1, p0

    const/high16 v0, 0x500000

    if-ge p1, v0, :cond_2

    goto :goto_1

    .line 291
    :cond_2
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SPDY_JNI_ERR_INVALID_PARAM:total="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, -0x44e

    invoke-direct {p1, p0, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private native freeAgent(J)I
.end method

.method private getDomainHashIndex(Ljava/lang/String;)I
    .locals 3

    .line 124
    sget-object v0, Lorg/android/spdy/SpdyAgent;->domainHashLock:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyAgent;->domainHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 127
    sget-object v1, Lorg/android/spdy/SpdyAgent;->domainHashMap:Ljava/util/HashMap;

    sget v2, Lorg/android/spdy/SpdyAgent;->totalDomain:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lorg/android/spdy/SpdyAgent;->totalDomain:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget p1, Lorg/android/spdy/SpdyAgent;->totalDomain:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 130
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 91
    sget-object v0, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez v0, :cond_1

    .line 92
    sget-object v0, Lorg/android/spdy/SpdyAgent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lorg/android/spdy/SpdyAgent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/android/spdy/SpdyAgent;-><init>(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 98
    :cond_1
    :goto_0
    sget-object p0, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)Lorg/android/spdy/SpdyAgent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    sget-object v0, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez v0, :cond_1

    .line 109
    sget-object v0, Lorg/android/spdy/SpdyAgent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lorg/android/spdy/SpdyAgent;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;-><init>(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    .line 113
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 115
    :cond_1
    :goto_0
    sget-object p0, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    return-object p0
.end method

.method private getPerformance(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SslPermData;)V
    .locals 0

    return-void
.end method

.method private getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 3

    const/4 v0, 0x0

    const-string v1, "tnet-jni"

    if-nez p1, :cond_0

    const-string p1, "[getSSLMeta] - session is null"

    .line 923
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 925
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string p1, "[getSSLMeta] - session.intenalcb is null"

    .line 926
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 930
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    invoke-interface {v0, p1}, Lorg/android/spdy/Intenalcb;->getSSLMeta(Lorg/android/spdy/SpdySession;)[B

    move-result-object p1

    return-object p1
.end method

.method private getSSLPublicKey(I[B)[B
    .locals 1

    .line 901
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

    if-nez v0, :cond_0

    const-string p1, "tnet-jni"

    const-string p2, "[getSSLPublicKey] - accsSSLCallback is null."

    .line 902
    invoke-static {p1, p2}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 905
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/android/spdy/AccsSSLCallback;->getSSLPublicKey(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method private native getSession(J[BC)J
.end method

.method static headJudge(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 230
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 231
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 234
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lorg/android/spdy/SpdyAgent;->InvlidCharJudge([B[B)V

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lorg/android/spdy/SpdyAgent;->securityCheck(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native initAgent(III)J
.end method

.method public static inspect(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private native logFileCloseN()V
.end method

.method private native logFileFlushN()V
.end method

.method static mapBodyToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    .line 251
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 252
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 255
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 262
    invoke-static {v1}, Lorg/android/spdy/SpdyAgent;->tableListJudge(I)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 267
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static mapToByteArray(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 615
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 618
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 619
    new-array v0, v0, [Ljava/lang/String;

    .line 620
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 621
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 625
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 626
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 627
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 628
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 3

    const/4 v0, -0x1

    const-string v1, "tnet-jni"

    if-nez p1, :cond_0

    const-string p1, "[putSSLMeta] - session is null"

    .line 910
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 912
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string p1, "[putSSLMeta] - session.intenalcb is null"

    .line 913
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 917
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    invoke-interface {v0, p1, p2}, Lorg/android/spdy/Intenalcb;->putSSLMeta(Lorg/android/spdy/SpdySession;[B)I

    move-result p1

    return p1
.end method

.method static securityCheck(II)V
    .locals 2

    const/16 v0, -0x44e

    const v1, 0x8000

    if-ge p0, v1, :cond_1

    const/16 p0, 0x2000

    if-ge p1, p0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance p0, Lorg/android/spdy/SpdyErrorException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SPDY_JNI_ERR_INVALID_PARAM:value="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 193
    :cond_1
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SPDY_JNI_ERR_INVALID_PARAM:total="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private native setConTimeout(JI)I
.end method

.method private native setSessionKind(JI)I
.end method

.method private spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[spdyCustomControlFrameFailCallback] - "

    .line 797
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "[spdyCustomControlFrameFailCallback] - session is null"

    .line 799
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 800
    :cond_0
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v1, :cond_1

    const-string p1, "[spdyCustomControlFrameFailCallback] - session.intenalcb is null"

    .line 801
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 803
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/Intenalcb;->spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V

    return-void
.end method

.method private spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 8

    const-string v0, "tnet-jni"

    const-string v2, "[spdyCustomControlFrameRecvCallback] - "

    .line 786
    invoke-static {v0, v2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "[spdyCustomControlFrameRecvCallback] - session is null"

    .line 788
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 789
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string v1, "[spdyCustomControlFrameRecvCallback] - session.intenalcb is null"

    .line 790
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 792
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/android/spdy/Intenalcb;->spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V

    return-void
.end method

.method private spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZILorg/android/spdy/SpdyByteArray;I)V
    .locals 7

    const-string v0, "tnet-jni"

    const-string v2, "[spdyDataChunkRecvCB] - "

    .line 721
    invoke-static {v0, v2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    if-nez p1, :cond_0

    const-string v1, "[spdyDataChunkRecvCB] - session is null"

    .line 725
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 726
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string v1, "[spdyDataChunkRecvCB] - session.intenalcb is null"

    .line 727
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 729
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    move-object v1, p1

    move v2, p2

    move-wide v3, v4

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;I)V

    return-void
.end method

.method private spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZIII)V
    .locals 7

    const-string v0, "tnet-jni"

    const-string v2, "[spdyDataRecvCallback] - "

    .line 735
    invoke-static {v0, v2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    if-nez p1, :cond_0

    const-string v1, "[spdyDataRecvCallback] - session is null"

    .line 739
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 740
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string v1, "[spdyDataRecvCallback] - session.intenalcb is null"

    .line 741
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 743
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    move-object v1, p1

    move v2, p2

    move-wide v3, v4

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJII)V

    return-void
.end method

.method private spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZIII)V
    .locals 7

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    const-string v0, "tnet-jni"

    if-nez p1, :cond_0

    const-string v1, "[spdyDataSendCallback] - session is null"

    .line 751
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 752
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string v1, "[spdyDataSendCallback] - session.intenalcb is null"

    .line 753
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 755
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    move-object v1, p1

    move v2, p2

    move-wide v3, v4

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJII)V

    return-void
.end method

.method private spdyPingRecvCallback(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "tnet-jni"

    const-string v1, "[spdyPingRecvCallback] - "

    .line 774
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "[spdyPingRecvCallback] - session is null"

    .line 776
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 777
    :cond_0
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v1, :cond_1

    const-string p1, "[spdyPingRecvCallback] - session.intenalcb is null"

    .line 778
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 780
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2, p3}, Lorg/android/spdy/Intenalcb;->spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    return-void
.end method

.method private spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;II)V
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-string p2, "tnet-jni"

    if-nez p1, :cond_0

    const-string p1, "[spdyRequestRecvCallback] - session is null"

    .line 822
    invoke-static {p2, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 823
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string p1, "[spdyRequestRecvCallback] - session.intenalcb is null"

    .line 824
    invoke-static {p2, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 826
    :cond_1
    iget-object p2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    invoke-interface {p2, p1, v0, v1, p3}, Lorg/android/spdy/Intenalcb;->spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JI)V

    return-void
.end method

.method private spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 2

    .line 846
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[spdySessionCloseCallback] - errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p2, "[spdySessionCloseCallback] - session is null"

    .line 848
    invoke-static {v1, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 851
    :cond_0
    :try_start_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v0, :cond_1

    const-string p2, "[spdySessionCloseCallback] - session.intenalcb is null"

    .line 852
    invoke-static {v1, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 854
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/Intenalcb;->spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    :goto_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    .line 860
    :goto_1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->releasePptr()V

    return-void

    :catchall_0
    move-exception p2

    .line 857
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    throw p2
.end method

.method private spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[spdySessionConnectCB] - "

    .line 708
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "[spdySessionConnectCB] - session is null"

    .line 710
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 711
    :cond_0
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v1, :cond_1

    const-string p1, "[spdySessionConnectCB] - session.intenalcb is null"

    .line 712
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 714
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    invoke-interface {v0, p1, p2}, Lorg/android/spdy/Intenalcb;->spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V

    return-void
.end method

.method private spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[spdySessionFailedError] - "

    .line 865
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p2, "[spdySessionFailedError] - session is null"

    .line 867
    invoke-static {v0, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 870
    :cond_0
    :try_start_0
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v1, :cond_1

    const-string p2, "[spdySessionFailedError] - session.intenalcb is null"

    .line 871
    invoke-static {v0, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 873
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    invoke-interface {v0, p1, p2, p3}, Lorg/android/spdy/Intenalcb;->spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    :goto_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    .line 879
    :goto_1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->releasePptr()V

    return-void

    :catchall_0
    move-exception p2

    .line 876
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    throw p2
.end method

.method private spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[spdySessionOnWritable] - "

    .line 883
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "[spdySessionOnWritable] - session is null"

    .line 885
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 888
    :cond_0
    :try_start_0
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v1, :cond_1

    const-string p1, "[spdySessionOnWritable] - session.intenalcb is null"

    .line 889
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 891
    :cond_1
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    invoke-interface {v1, p1, p2, p3}, Lorg/android/spdy/Intenalcb;->spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 894
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[spdySessionOnWritable] - exception:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;IIILorg/android/spdy/SuperviseData;)V
    .locals 7

    const-string v0, "tnet-jni"

    const-string v2, "[spdyStreamCloseCallback] - "

    .line 761
    invoke-static {v0, v2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    if-nez p1, :cond_0

    const-string v1, "[spdyStreamCloseCallback] - session is null"

    .line 764
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 765
    :cond_0
    iget-object v4, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v4, :cond_1

    const-string v1, "[spdyStreamCloseCallback] - session.intenalcb is null"

    .line 766
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 768
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JIILorg/android/spdy/SuperviseData;)V

    return-void
.end method

.method private spdyStreamResponseRecv(Lorg/android/spdy/SpdySession;I[Ljava/lang/String;I)V
    .locals 8

    const-string v0, "tnet-jni"

    const-string v1, "[spdyStreamResponseRecv] - "

    .line 832
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-static {p3}, Lorg/android/spdy/SpdyAgent;->stringArrayToMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    int-to-long p2, p2

    const-wide v1, 0xffffffffL

    and-long v4, p2, v1

    if-nez p1, :cond_0

    const-string p1, "[spdyStreamResponseRecv] - session is null"

    .line 837
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 838
    :cond_0
    iget-object p2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez p2, :cond_1

    const-string p1, "[spdyStreamResponseRecv] - session.intenalcb is null"

    .line 839
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 841
    :cond_1
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    move-object v3, p1

    move v7, p4

    invoke-interface/range {v2 .. v7}, Lorg/android/spdy/Intenalcb;->spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;I)V

    return-void
.end method

.method static stringArrayToMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 639
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x2

    .line 641
    array-length v4, p0

    if-gt v3, v4, :cond_4

    .line 643
    aget-object v4, p0, v2

    if-eqz v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p0, v4

    if-nez v5, :cond_1

    goto :goto_1

    .line 646
    :cond_1
    aget-object v5, p0, v2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    .line 648
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    aget-object v2, p0, v2

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_2
    aget-object v2, p0, v4

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object v1
.end method

.method static tableListJudge(I)V
    .locals 2

    const/high16 v0, 0x500000

    if-ge p0, v0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SPDY_JNI_ERR_INVALID_PARAM:total="

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, -0x44e

    invoke-direct {v0, p0, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method final clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 73
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    :cond_0
    sget-object p1, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method final closeSession(J)I
    .locals 0

    .line 611
    invoke-direct {p0, p1, p2}, Lorg/android/spdy/SpdyAgent;->closeSessionN(J)I

    move-result p1

    return p1
.end method

.method public final configLogFile(Ljava/lang/String;II)I
    .locals 1

    .line 951
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;->configLogFileN(Ljava/lang/String;II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final configLogFile(Ljava/lang/String;III)I
    .locals 1

    .line 955
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/android/spdy/SpdyAgent;->configLogFileN(Ljava/lang/String;III)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final createSession(Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;I)Lorg/android/spdy/SpdySession;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 318
    invoke-virtual/range {v0 .. v7}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public final createSession(Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 328
    invoke-virtual/range {v0 .. v7}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public final createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;I)Lorg/android/spdy/SpdySession;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 323
    invoke-virtual/range {v0 .. v7}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public final createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 335
    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public final createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 339
    invoke-virtual/range {v0 .. v9}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public final createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;)Lorg/android/spdy/SpdySession;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move/from16 v13, p6

    if-eqz v0, :cond_a

    const-string v1, "/"

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    .line 371
    aget-object v2, v1, v17

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string v2, "0.0.0.0"

    .line 372
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 374
    array-length v4, v1

    const/4 v12, 0x1

    if-eq v4, v12, :cond_0

    .line 375
    aget-object v1, v1, v12

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 376
    aget-object v2, v1, v17

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 377
    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    move-object v10, v0

    move/from16 v18, v1

    move-object/from16 v16, v2

    goto :goto_0

    .line 379
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/0.0.0.0:0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move-object/from16 v16, v2

    const/16 v18, 0x0

    .line 381
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/android/spdy/SpdyAgent;->agentIsOpen()V

    .line 384
    sget-object v1, Lorg/android/spdy/SpdyAgent;->r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 386
    :try_start_0
    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/android/spdy/SpdySession;

    .line 387
    iget-object v2, v15, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v3, 0x32

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 391
    :goto_1
    sget-object v3, Lorg/android/spdy/SpdyAgent;->r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_9

    if-eqz v1, :cond_2

    .line 400
    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->increRefCount()V

    return-object v1

    .line 405
    :cond_2
    sget-object v1, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/16 v19, 0x0

    .line 407
    :try_start_1
    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/android/spdy/SpdySession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object/from16 v1, v19

    :goto_2
    if-eqz v1, :cond_3

    .line 412
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 413
    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->increRefCount()V

    return-object v1

    .line 417
    :cond_3
    :try_start_2
    new-instance v9, Lorg/android/spdy/SpdySession;

    const-wide/16 v2, 0x0

    move-object v1, v9

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object/from16 p4, v9

    move/from16 v9, p7

    move-object/from16 v20, v10

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lorg/android/spdy/SpdySession;-><init>(JLorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SessionCb;IILjava/lang/Object;)V

    if-nez p9, :cond_4

    move-object/from16 v21, v19

    goto :goto_3

    .line 420
    :cond_4
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    move-object/from16 v21, v1

    .line 422
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lorg/android/spdy/SpdyAgent;->getDomainHashIndex(Ljava/lang/String;)I

    move-result v5

    .line 423
    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_5

    :try_start_3
    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 424
    iget-wide v2, v15, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    aget-object v1, v11, v17

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    aget-object v1, v11, v12

    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-char v7, v1

    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;

    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v8, v16

    move/from16 v9, v18

    const/16 v22, 0x1

    move-object/from16 v12, p3

    move v0, v13

    move/from16 v13, p6

    move-object v0, v14

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v16, v21

    .line 424
    invoke-direct/range {v1 .. v16}, Lorg/android/spdy/SpdyAgent;->createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[B)J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_5
    move-object v0, v14

    const/16 v22, 0x1

    move-object/from16 v15, p0

    .line 430
    :try_start_4
    iget-wide v2, v15, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    aget-object v1, v11, v17

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    aget-object v1, v11, v22

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-char v7, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v8, v16

    move/from16 v9, v18

    move-object/from16 v12, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v16, v21

    .line 430
    :try_start_5
    invoke-direct/range {v1 .. v16}, Lorg/android/spdy/SpdyAgent;->createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[B)J

    move-result-wide v1

    :goto_4
    const-string v3, "tnet-jni"

    const-string v4, " create new session: "

    .line 437
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v3

    if-nez v9, :cond_6

    shr-long v1, v1, v22

    long-to-int v2, v1

    move v3, v2

    move-wide v1, v7

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    cmp-long v4, v1, v7

    if-eqz v4, :cond_7

    move-object/from16 v4, p4

    .line 453
    invoke-virtual {v4, v1, v2}, Lorg/android/spdy/SpdySession;->setSessionNativePtr(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    .line 454
    :try_start_6
    iget-object v2, v1, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v0, v1, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v19, v4

    goto :goto_6

    :cond_7
    move-object/from16 v1, p0

    if-nez v3, :cond_8

    .line 461
    :goto_6
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v19

    .line 457
    :cond_8
    :try_start_7
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const-string v2, "create session error: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v15

    .line 461
    :goto_7
    sget-object v2, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_9
    move-object v1, v15

    .line 394
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const/16 v2, -0x451

    const-string v3, "SPDY_SESSION_EXCEED_MAXED: session count exceed max"

    invoke-direct {v0, v3, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v15

    .line 391
    sget-object v2, Lorg/android/spdy/SpdyAgent;->r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_a
    move-object v1, v15

    .line 366
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const/16 v2, -0x44e

    const-string v3, "SPDY_JNI_ERR_INVALID_PARAM"

    invoke-direct {v0, v3, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 331
    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getSessonUserData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getSessionCb()Lorg/android/spdy/SessionCb;

    move-result-object v4

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getMode()I

    move-result v6

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getPubKeySeqNum()I

    move-result v7

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getConnectionTimeoutMs()I

    move-result v8

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getCertHost()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public final getAllSession()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/android/spdy/SpdySession;",
            ">;"
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    return-object v0
.end method

.method public final logFileClose()V
    .locals 1

    .line 965
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_0

    .line 966
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileFlushN()V

    .line 967
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileCloseN()V

    :cond_0
    return-void
.end method

.method public final logFileFlush()V
    .locals 1

    .line 959
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_0

    .line 960
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileFlushN()V

    :cond_0
    return-void
.end method

.method final removeSession(Lorg/android/spdy/SpdySession;)V
    .locals 1

    .line 601
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 603
    :try_start_0
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    sget-object p1, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V
    .locals 2

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setAccsSslCallback] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tnet-jni"

    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

    return-void
.end method

.method public final setConnectTimeOut(I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 674
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->agentIsOpen()V

    .line 676
    :try_start_0
    iget-wide v0, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lorg/android/spdy/SpdyAgent;->setConTimeout(JI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setProxyUsernamePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    return-void
.end method

.method public final setSessionKind(Lorg/android/spdy/SpdySessionKind;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 659
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->agentIsOpen()V

    .line 661
    :try_start_0
    iget-wide v0, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    invoke-virtual {p1}, Lorg/android/spdy/SpdySessionKind;->getint()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/android/spdy/SpdyAgent;->setSessionKind(JI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;I)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    .line 548
    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public final submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;II)Lorg/android/spdy/SpdySession;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 516
    invoke-virtual/range {v0 .. v9}, Lorg/android/spdy/SpdyAgent;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public final submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getConnectionTimeoutMs()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 499
    invoke-virtual {v0, p1, p2, p4, p5}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    return-object v0
.end method

.method public final submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 508
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getConnectionTimeoutMs()I

    move-result v8

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 509
    invoke-virtual {v0, p1, p2, p4, p5}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    return-object v0
.end method

.method public final switchAccsServer(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
