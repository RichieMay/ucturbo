.class public Lcom/uc/transmission/Transmission;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/transmission/Transmission;

.field private static final n:Ljava/lang/Boolean;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/uc/transmission/r;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field h:I

.field public i:Lcom/uc/transmission/IceTransport;

.field public j:I

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc/a/a/b/a/a;

.field public m:Lcom/uc/h/a/a;

.field private o:Landroid/content/Context;

.field private p:Ljava/util/concurrent/atomic/AtomicLong;

.field private q:I

.field private r:Z

.field private s:Lcom/uc/transmission/Session;

.field private t:Lcom/uc/transmission/a;

.field private u:Lcom/uc/transmission/HttpSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/uc/transmission/Transmission;->n:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/uc/transmission/Transmission;->a:Lcom/uc/transmission/Transmission;

    return-void
.end method

.method public static a()Lcom/uc/transmission/Transmission;
    .locals 2

    .line 46
    sget-object v0, Lcom/uc/transmission/Transmission;->a:Lcom/uc/transmission/Transmission;

    if-eqz v0, :cond_0

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Init first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeCloseSession(J)I
.end method

.method private native nativeInitEncrypt(Lcom/uc/transmission/IEncrypt;)V
.end method

.method private native nativeInitHttpProxyDetector(Lcom/uc/transmission/IHttpProxyDetector;)V
.end method

.method private native nativeInitSession([Ljava/lang/String;Ljava/lang/Object;)J
.end method

.method private native nativeSetProxyDetectorEnable(JZ)V
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/uc/transmission/Transmission;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 13

    .line 215
    iget-object v0, p0, Lcom/uc/transmission/Transmission;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_8

    .line 217
    iget-object v0, p0, Lcom/uc/transmission/Transmission;->c:Lcom/uc/transmission/r;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/uc/transmission/r;

    invoke-direct {v0}, Lcom/uc/transmission/r;-><init>()V

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/uc/transmission/Transmission;->o:Landroid/content/Context;

    .line 1637
    sget v5, Lcom/uc/transmission/r$a;->gz:I

    sub-int/2addr v5, v4

    new-array v5, v5, [Ljava/lang/String;

    .line 1639
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "wifi"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    .line 1640
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v6

    .line 1642
    sget v7, Lcom/uc/transmission/r$a;->gu:I

    sub-int/2addr v7, v4

    iget v6, v6, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 2455
    iget-object v6, v0, Lcom/uc/transmission/r;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_0

    .line 1645
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "tr_cfg"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1646
    :goto_0
    sget v7, Lcom/uc/transmission/r$a;->Q:I

    sub-int/2addr v7, v4

    aput-object v6, v5, v7

    .line 2463
    iget-object v6, v0, Lcom/uc/transmission/r;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_1

    .line 1649
    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v7, "tr_dwn"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 1650
    :goto_1
    sget v1, Lcom/uc/transmission/r$a;->ak:I

    sub-int/2addr v1, v4

    aput-object v6, v5, v1

    .line 1651
    sget v1, Lcom/uc/transmission/r$a;->gy:I

    sub-int/2addr v1, v4

    .line 2472
    iget-object v6, v0, Lcom/uc/transmission/r;->c:Ljava/lang/String;

    .line 1651
    aput-object v6, v5, v1

    .line 221
    iget-object v1, p0, Lcom/uc/transmission/Transmission;->i:Lcom/uc/transmission/IceTransport;

    invoke-direct {p0, v5, v1}, Lcom/uc/transmission/Transmission;->nativeInitSession([Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v5

    .line 222
    iget-object v1, p0, Lcom/uc/transmission/Transmission;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    cmp-long v1, v5, v2

    if-eqz v1, :cond_7

    .line 224
    sget-object v1, Lcom/uc/transmission/Transmission;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    new-instance v1, Lcom/uc/transmission/v;

    invoke-direct {v1, p0}, Lcom/uc/transmission/v;-><init>(Lcom/uc/transmission/Transmission;)V

    .line 3033
    sput-object v1, Lcom/uc/a/a/b;->a:Lcom/uc/a/a/a$a;

    .line 237
    :cond_3
    invoke-virtual {p0}, Lcom/uc/transmission/Transmission;->d()Lcom/uc/transmission/Session;

    move-result-object v1

    .line 238
    iget-boolean v10, p0, Lcom/uc/transmission/Transmission;->f:Z

    iget v11, p0, Lcom/uc/transmission/Transmission;->g:I

    .line 3227
    iget-wide v8, v1, Lcom/uc/transmission/Session;->a:J

    const/4 v12, 0x1

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lcom/uc/transmission/Session;->nativeSetSpeedLimitedEnableForNetDirection(JZII)V

    .line 239
    iget-boolean v10, p0, Lcom/uc/transmission/Transmission;->d:Z

    iget v11, p0, Lcom/uc/transmission/Transmission;->e:I

    .line 3236
    iget-wide v8, v1, Lcom/uc/transmission/Session;->a:J

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/uc/transmission/Session;->nativeSetSpeedLimitedEnableForNetDirection(JZII)V

    .line 240
    iget v7, p0, Lcom/uc/transmission/Transmission;->q:I

    .line 3255
    iget-wide v8, v1, Lcom/uc/transmission/Session;->a:J

    invoke-virtual {v1, v8, v9, v7}, Lcom/uc/transmission/Session;->nativeSetHttpDownloadSpeedLimitedDisableAfterSeek(JI)V

    .line 3589
    iget-boolean v7, v0, Lcom/uc/transmission/r;->m:Z

    .line 4347
    iget-wide v8, v1, Lcom/uc/transmission/Session;->a:J

    cmp-long v10, v8, v2

    if-eqz v10, :cond_4

    .line 4348
    iget-wide v8, v1, Lcom/uc/transmission/Session;->a:J

    invoke-virtual {v1, v8, v9, v7}, Lcom/uc/transmission/Session;->nativeSetWebseedUseCookiesTxtFile(JZ)V

    .line 243
    :cond_4
    iget-object v7, p0, Lcom/uc/transmission/Transmission;->b:Ljava/lang/String;

    .line 5299
    iget-wide v8, v1, Lcom/uc/transmission/Session;->a:J

    invoke-virtual {v1, v8, v9, v7}, Lcom/uc/transmission/Session;->nativeSetUtdid(JLjava/lang/String;)V

    .line 244
    iget v7, p0, Lcom/uc/transmission/Transmission;->j:I

    sub-int/2addr v7, v4

    .line 6295
    iget-wide v8, v1, Lcom/uc/transmission/Session;->a:J

    invoke-virtual {v1, v8, v9, v7}, Lcom/uc/transmission/Session;->nativeSetNatType(JI)V

    .line 6501
    iget-object v7, v0, Lcom/uc/transmission/r;->e:Ljava/lang/String;

    .line 7303
    iget-wide v8, v1, Lcom/uc/transmission/Session;->a:J

    invoke-virtual {v1, v8, v9, v7}, Lcom/uc/transmission/Session;->nativeSetClientVersion(JLjava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Lcom/uc/transmission/r;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/uc/transmission/r;->c()Ljava/lang/String;

    move-result-object v8

    .line 7307
    iget-wide v9, v1, Lcom/uc/transmission/Session;->a:J

    invoke-virtual {v1, v9, v10, v7, v8}, Lcom/uc/transmission/Session;->nativeSetLocationCity(JLjava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Lcom/uc/transmission/r;->a()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/uc/transmission/Session;->a(Ljava/util/Map;)V

    .line 248
    iget-object v7, p0, Lcom/uc/transmission/Transmission;->i:Lcom/uc/transmission/IceTransport;

    invoke-virtual {v7}, Lcom/uc/transmission/IceTransport;->getDirection()Lcom/uc/transmission/IceTransport$a;

    move-result-object v7

    .line 7470
    iget v7, v7, Lcom/uc/transmission/IceTransport$a;->d:I

    .line 8287
    iget-wide v8, v1, Lcom/uc/transmission/Session;->a:J

    invoke-virtual {v1, v8, v9, v7}, Lcom/uc/transmission/Session;->nativeSetIceDirection(JI)V

    .line 253
    invoke-virtual {p0}, Lcom/uc/transmission/Transmission;->e()Lcom/uc/transmission/HttpSession;

    move-result-object v1

    .line 254
    iget-boolean v7, p0, Lcom/uc/transmission/Transmission;->f:Z

    iget v8, p0, Lcom/uc/transmission/Transmission;->g:I

    .line 9166
    iget-wide v9, v1, Lcom/uc/transmission/HttpSession;->a:J

    invoke-virtual {v1, v9, v10, v7, v8}, Lcom/uc/transmission/HttpSession;->nativeSetSpeedLimitedEnable(JZI)V

    .line 255
    iget v7, p0, Lcom/uc/transmission/Transmission;->q:I

    .line 9175
    iget-wide v8, v1, Lcom/uc/transmission/HttpSession;->a:J

    invoke-virtual {v1, v8, v9, v7}, Lcom/uc/transmission/HttpSession;->nativeSetHttpDownloadSpeedLimitedDisableAfterSeek(JI)V

    .line 9589
    iget-boolean v0, v0, Lcom/uc/transmission/r;->m:Z

    .line 10152
    iget-wide v7, v1, Lcom/uc/transmission/HttpSession;->a:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_5

    .line 10153
    iget-wide v7, v1, Lcom/uc/transmission/HttpSession;->a:J

    invoke-virtual {v1, v7, v8, v0}, Lcom/uc/transmission/HttpSession;->nativeSetWebseedUseCookiesTxtFile(JZ)V

    .line 258
    :cond_5
    iget-boolean v0, p0, Lcom/uc/transmission/Transmission;->r:Z

    .line 10419
    iput-boolean v0, p0, Lcom/uc/transmission/Transmission;->r:Z

    .line 10420
    iget-object v1, p0, Lcom/uc/transmission/Transmission;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v1, v7, v2

    if-eqz v1, :cond_6

    .line 10424
    iget-object v1, p0, Lcom/uc/transmission/Transmission;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-direct {p0, v7, v8, v0}, Lcom/uc/transmission/Transmission;->nativeSetProxyDetectorEnable(JZ)V

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/uc/transmission/Transmission;->t:Lcom/uc/transmission/a;

    .line 11054
    iget-object v1, v0, Lcom/uc/transmission/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 11055
    new-instance v1, Ljava/lang/Thread;

    iget-object v0, v0, Lcom/uc/transmission/a;->a:Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_7
    move-wide v0, v5

    :cond_8
    cmp-long v5, v0, v2

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 264
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/uc/transmission/Session;
    .locals 5

    .line 284
    iget-object v0, p0, Lcom/uc/transmission/Transmission;->s:Lcom/uc/transmission/Session;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/uc/transmission/Transmission;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 287
    new-instance v2, Lcom/uc/transmission/Session;

    invoke-direct {v2, v0, v1}, Lcom/uc/transmission/Session;-><init>(J)V

    iput-object v2, p0, Lcom/uc/transmission/Transmission;->s:Lcom/uc/transmission/Session;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Transmission;->s:Lcom/uc/transmission/Session;

    return-object v0
.end method

.method public final e()Lcom/uc/transmission/HttpSession;
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/uc/transmission/Transmission;->u:Lcom/uc/transmission/HttpSession;

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/uc/transmission/Transmission;->d()Lcom/uc/transmission/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/uc/transmission/Session;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 300
    new-instance v2, Lcom/uc/transmission/HttpSession;

    invoke-direct {v2, v0, v1}, Lcom/uc/transmission/HttpSession;-><init>(J)V

    iput-object v2, p0, Lcom/uc/transmission/Transmission;->u:Lcom/uc/transmission/HttpSession;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/uc/transmission/Transmission;->u:Lcom/uc/transmission/HttpSession;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/uc/transmission/Transmission;->l:Lc/a/a/b/a/a;

    if-eqz v0, :cond_0

    .line 12054
    iget-object v0, v0, Lc/a/a/b/a/a;->d:Lc/a/a/k;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/uc/transmission/Transmission;->l:Lc/a/a/b/a/a;

    .line 13054
    iget-object v0, v0, Lc/a/a/b/a/a;->d:Lc/a/a/k;

    .line 13165
    iget-boolean v0, v0, Lc/a/a/k;->d:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 3

    .line 471
    invoke-virtual {p0}, Lcom/uc/transmission/Transmission;->f()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/uc/transmission/Transmission;->l:Lc/a/a/b/a/a;

    .line 14054
    iget-object v0, v0, Lc/a/a/b/a/a;->d:Lc/a/a/k;

    .line 14181
    iget-object v2, v0, Lc/a/a/k;->b:Ljava/net/ServerSocket;

    if-eqz v2, :cond_0

    .line 14182
    iget-object v0, v0, Lc/a/a/k;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    .line 475
    :catch_0
    sget-object v0, Lcom/uc/transmission/Transmission;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    :cond_0
    :goto_0
    sget-object v0, Lcom/uc/transmission/Transmission;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return v1
.end method

.method native nativeWriteLog(Ljava/lang/String;)V
.end method
