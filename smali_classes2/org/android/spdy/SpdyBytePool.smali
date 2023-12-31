.class public Lorg/android/spdy/SpdyBytePool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile gInstance:Lorg/android/spdy/SpdyBytePool;

.field private static lock:Ljava/lang/Object;

.field private static rand:Ljava/util/Random;


# instance fields
.field private pool:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lorg/android/spdy/SpdyByteArray;",
            ">;"
        }
    .end annotation
.end field

.field private reused:J

.field private std:Lorg/android/spdy/SpdyByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    .line 11
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/android/spdy/SpdyBytePool;->rand:Ljava/util/Random;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    .line 9
    new-instance v0, Lorg/android/spdy/SpdyByteArray;

    invoke-direct {v0}, Lorg/android/spdy/SpdyByteArray;-><init>()V

    iput-object v0, p0, Lorg/android/spdy/SpdyBytePool;->std:Lorg/android/spdy/SpdyByteArray;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lorg/android/spdy/SpdyBytePool;->reused:J

    .line 15
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    return-void
.end method

.method public static getInstance()Lorg/android/spdy/SpdyBytePool;
    .locals 2

    .line 19
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lorg/android/spdy/SpdyBytePool;

    invoke-direct {v1}, Lorg/android/spdy/SpdyBytePool;-><init>()V

    sput-object v1, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->gInstance:Lorg/android/spdy/SpdyBytePool;

    return-object v0
.end method


# virtual methods
.method getSpdyByteArray(I)Lorg/android/spdy/SpdyByteArray;
    .locals 6

    .line 40
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyBytePool;->std:Lorg/android/spdy/SpdyByteArray;

    iput p1, v1, Lorg/android/spdy/SpdyByteArray;->length:I

    .line 42
    iget-object v1, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    iget-object v2, p0, Lorg/android/spdy/SpdyBytePool;->std:Lorg/android/spdy/SpdyByteArray;

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/android/spdy/SpdyByteArray;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lorg/android/spdy/SpdyByteArray;

    invoke-direct {v1, p1}, Lorg/android/spdy/SpdyByteArray;-><init>(I)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-wide v2, p0, Lorg/android/spdy/SpdyBytePool;->reused:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/android/spdy/SpdyBytePool;->reused:J

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSpdyByteArray: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "libeasy"

    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "reused: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/android/spdy/SpdyBytePool;->reused:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "libeasy"

    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method recycle(Lorg/android/spdy/SpdyByteArray;)V
    .locals 2

    .line 56
    sget-object v0, Lorg/android/spdy/SpdyBytePool;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_0
    iget-object p1, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    .line 64
    sget-object p1, Lorg/android/spdy/SpdyBytePool;->rand:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lorg/android/spdy/SpdyBytePool;->pool:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
