.class public Lorg/chromium/net/ThirdPartyNetworkTransaction;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/net/m$b;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "net::uc"
.end annotation


# static fields
.field private static a:Lorg/chromium/net/m;

.field private static b:Lorg/chromium/net/j;


# instance fields
.field private c:J

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Ljava/lang/Thread;

.field private i:Ljava/lang/String;

.field private j:Lorg/chromium/net/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J

    .line 57
    iput-wide p1, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->h:Ljava/lang/Thread;

    return-void
.end method

.method public static a(Lorg/chromium/net/j;)V
    .locals 0

    .line 48
    sput-object p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->b:Lorg/chromium/net/j;

    return-void
.end method

.method public static a(Lorg/chromium/net/m;)V
    .locals 0

    .line 42
    sput-object p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->a:Lorg/chromium/net/m;

    .line 43
    invoke-static {}, Lorg/chromium/net/ThirdPartyNetworkTransaction;->nativeInit()V

    return-void
.end method

.method public static create(J)Lorg/chromium/net/ThirdPartyNetworkTransaction;
    .locals 1

    .line 53
    new-instance v0, Lorg/chromium/net/ThirdPartyNetworkTransaction;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/ThirdPartyNetworkTransaction;-><init>(J)V

    return-object v0
.end method

.method private native nativeHandleSslErrorRequest(J[BIILjava/lang/String;)Z
.end method

.method private static native nativeInit()V
.end method

.method private native nativeReceivedData(J[BI)V
.end method

.method private native nativeReceivedDataComplete(J)V
.end method

.method private native nativeReceivedError(JI)V
.end method

.method private native nativeReceivedHeader(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeReceivedHeaderComplete(J)V
.end method

.method private native nativeReceivedStatus(JIIILjava/lang/String;)V
.end method

.method public static willChooseThirdNetwork(Ljava/lang/String;)Z
    .locals 1

    .line 122
    sget-object v0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->b:Lorg/chromium/net/j;

    invoke-interface {v0, p0}, Lorg/chromium/net/j;->a(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    .line 179
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ThirdPartyNetworkTransaction;->nativeReceivedDataComplete(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    .line 186
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/ThirdPartyNetworkTransaction;->nativeReceivedError(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(IIILjava/lang/String;)V
    .locals 7

    monitor-enter p0

    if-nez p3, :cond_0

    const/16 p3, 0xc8

    const/16 v5, 0xc8

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    if-eqz p4, :cond_1

    .line 131
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const-string p4, "unknown"

    :cond_2
    move-object v6, p4

    .line 134
    iget-wide p3, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_3

    monitor-exit p0

    return-void

    .line 135
    :cond_3
    :try_start_1
    iget-wide v1, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/ThirdPartyNetworkTransaction;->nativeReceivedStatus(JIIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    .line 142
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 156
    sget-object v3, Lorg/chromium/net/ThirdPartyNetworkTransaction;->a:Lorg/chromium/net/m;

    invoke-interface {v3}, Lorg/chromium/net/m;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    iget-wide v3, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 161
    invoke-direct {p0, v3, v4, v5, v2}, Lorg/chromium/net/ThirdPartyNetworkTransaction;->nativeReceivedHeader(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_4
    iget-wide v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ThirdPartyNetworkTransaction;->nativeReceivedHeaderComplete(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a([BI)V
    .locals 5

    monitor-enter p0

    if-nez p2, :cond_0

    .line 170
    monitor-exit p0

    return-void

    .line 171
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    monitor-exit p0

    return-void

    .line 172
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/net/ThirdPartyNetworkTransaction;->nativeReceivedData(J[BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/net/http/SslError;)Z
    .locals 8

    .line 244
    :try_start_0
    invoke-virtual {p1}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    const-string v1, "mX509Certificate"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 245
    iget-wide v2, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J

    .line 247
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    .line 248
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    array-length v5, v0

    .line 249
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v6

    .line 250
    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 245
    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/ThirdPartyNetworkTransaction;->nativeHandleSslErrorRequest(J[BIILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->d:Ljava/util/HashMap;

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addUploadData(Ljava/lang/String;[BJ)V
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->f:Ljava/util/HashMap;

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-wide p1, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->g:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->g:J

    return-void
.end method

.method public addUploadFile(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->e:Ljava/util/HashMap;

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-wide p1, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->g:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->g:J

    return-void
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 64
    :try_start_0
    iput-wide v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->c:J

    .line 65
    iget-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->j:Lorg/chromium/net/m$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->j:Lorg/chromium/net/m$a;

    invoke-interface {v0}, Lorg/chromium/net/m$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    .line 73
    iget-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->e:Ljava/util/HashMap;

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->f:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->f:Ljava/util/HashMap;

    .line 80
    :cond_1
    sget-object v1, Lorg/chromium/net/ThirdPartyNetworkTransaction;->a:Lorg/chromium/net/m;

    iget-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v5, v0

    iget-object v6, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->e:Ljava/util/HashMap;

    iget-object v7, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->f:Ljava/util/HashMap;

    iget-wide v8, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->g:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v10, p3

    invoke-interface/range {v1 .. v10}, Lorg/chromium/net/m;->a(Lorg/chromium/net/m$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Lorg/chromium/net/m$a;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->j:Lorg/chromium/net/m$a;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->d:Ljava/util/HashMap;

    .line 85
    iput-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->e:Ljava/util/HashMap;

    .line 86
    iput-object v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->f:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->g:J

    if-eqz p1, :cond_4

    const/16 v0, 0x23

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lorg/chromium/net/ThirdPartyNetworkTransaction;->i:Ljava/lang/String;

    return p2
.end method
